; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/submatfree.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/submatfree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_MatSubMatFreeCtx = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS* }
%struct._p_Vec = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCreateSubMatrixFree = private unnamed_addr constant [23 x i8] c"MatCreateSubMatrixFree\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/submatfree.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSMFResetRowColumn = private unnamed_addr constant [21 x i8] c"MatSMFResetRowColumn\00", align 1
@__func__.MatMult_SMF = private unnamed_addr constant [12 x i8] c"MatMult_SMF\00", align 1
@__func__.MatMultTranspose_SMF = private unnamed_addr constant [21 x i8] c"MatMultTranspose_SMF\00", align 1
@__func__.MatDiagonalSet_SMF = private unnamed_addr constant [19 x i8] c"MatDiagonalSet_SMF\00", align 1
@__func__.MatDestroy_SMF = private unnamed_addr constant [15 x i8] c"MatDestroy_SMF\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatView_SMF = private unnamed_addr constant [12 x i8] c"MatView_SMF\00", align 1
@__func__.MatShift_SMF = private unnamed_addr constant [13 x i8] c"MatShift_SMF\00", align 1
@__func__.MatDuplicate_SMF = private unnamed_addr constant [17 x i8] c"MatDuplicate_SMF\00", align 1
@__func__.MatEqual_SMF = private unnamed_addr constant [13 x i8] c"MatEqual_SMF\00", align 1
@__func__.MatScale_SMF = private unnamed_addr constant [13 x i8] c"MatScale_SMF\00", align 1
@__func__.MatTranspose_SMF = private unnamed_addr constant [17 x i8] c"MatTranspose_SMF\00", align 1
@__func__.MatGetDiagonal_SMF = private unnamed_addr constant [19 x i8] c"MatGetDiagonal_SMF\00", align 1
@__func__.MatGetRowMax_SMF = private unnamed_addr constant [17 x i8] c"MatGetRowMax_SMF\00", align 1
@__func__.MatCreateSubMatrices_SMF = private unnamed_addr constant [25 x i8] c"MatCreateSubMatrices_SMF\00", align 1
@__func__.MatCreateSubMatrix_SMF = private unnamed_addr constant [23 x i8] c"MatCreateSubMatrix_SMF\00", align 1
@__func__.MatGetRow_SMF = private unnamed_addr constant [14 x i8] c"MatGetRow_SMF\00", align 1
@__func__.MatRestoreRow_SMF = private unnamed_addr constant [18 x i8] c"MatRestoreRow_SMF\00", align 1
@__func__.MatGetColumnVector_SMF = private unnamed_addr constant [23 x i8] c"MatGetColumnVector_SMF\00", align 1
@__func__.MatNorm_SMF = private unnamed_addr constant [12 x i8] c"MatNorm_SMF\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"No two norm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCreateSubMatrixFree(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_IS* %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !216 {
  %5 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !231, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !232, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !233, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !234, metadata !DIExpression()), !dbg !307
  %10 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !308
  %11 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %10) #6, !dbg !309
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %11, metadata !235, metadata !DIExpression()), !dbg !307
  %12 = bitcast %struct._p_MatSubMatFreeCtx** %5 to i8*, !dbg !310
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !310
  %13 = bitcast i32* %6 to i8*, !dbg !311
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !311
  %14 = bitcast i32* %7 to i8*, !dbg !311
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !311
  %15 = bitcast i32* %8 to i8*, !dbg !311
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !311
  %16 = bitcast i32* %9 to i8*, !dbg !311
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !311
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !312, !tbaa !316
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !312
  br i1 %18, label %50, label %19, !dbg !320

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !321
  %21 = load i32, i32* %20, align 8, !dbg !321, !tbaa !324
  %22 = icmp slt i32 %21, 64, !dbg !321
  br i1 %22, label %23, label %40, !dbg !327

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !328
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !328
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8** %25, align 8, !dbg !328, !tbaa !316
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !328, !tbaa !316
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !328
  %28 = load i32, i32* %27, align 8, !dbg !328, !tbaa !324
  %29 = sext i32 %28 to i64, !dbg !328
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !328
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !328, !tbaa !316
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !328, !tbaa !316
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !328
  %33 = load i32, i32* %32, align 8, !dbg !328, !tbaa !324
  %34 = sext i32 %33 to i64, !dbg !328
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !328
  store i32 32, i32* %35, align 4, !dbg !328, !tbaa !330
  %36 = load i32, i32* %32, align 8, !dbg !328, !tbaa !324
  %37 = sext i32 %36 to i64, !dbg !328
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !328
  store i32 1, i32* %38, align 4, !dbg !328, !tbaa !330
  %39 = load i32, i32* %32, align 8, !dbg !327, !tbaa !324
  br label %40, !dbg !328

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !327
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !327
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !327
  %44 = add nsw i32 %41, 1, !dbg !327
  store i32 %44, i32* %43, align 8, !dbg !327, !tbaa !324
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !327
  %46 = load i32, i32* %45, align 4, !dbg !327, !tbaa !331
  %47 = icmp ne i32 %46, 0, !dbg !327
  %48 = zext i1 %47 to i32, !dbg !327
  %49 = add nsw i32 %46, %48, !dbg !327
  store i32 %49, i32* %45, align 4, !dbg !327, !tbaa !331
  br label %50, !dbg !327

50:                                               ; preds = %40, %4
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %5, metadata !236, metadata !DIExpression(DW_OP_deref)), !dbg !307
  %51 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 40, i8* nonnull %12) #6, !dbg !332
  call void @llvm.dbg.value(metadata i32 %51, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %51, metadata !257, metadata !DIExpression()), !dbg !333
  %52 = icmp eq i32 %51, 0, !dbg !334
  br i1 %52, label %55, label %53, !dbg !336, !prof !337

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !334
  br label %271

55:                                               ; preds = %50
  %56 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %5, align 8, !dbg !338, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %56, metadata !236, metadata !DIExpression()), !dbg !307
  %57 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %56, i64 0, i32 0, !dbg !339
  store %struct._p_Mat* %0, %struct._p_Mat** %57, align 8, !dbg !340, !tbaa !341
  call void @llvm.dbg.value(metadata i32* %8, metadata !255, metadata !DIExpression(DW_OP_deref)), !dbg !307
  call void @llvm.dbg.value(metadata i32* %9, metadata !256, metadata !DIExpression(DW_OP_deref)), !dbg !307
  %58 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %8, i32* nonnull %9) #6, !dbg !343
  call void @llvm.dbg.value(metadata i32 %58, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %58, metadata !259, metadata !DIExpression()), !dbg !344
  %59 = icmp eq i32 %58, 0, !dbg !345
  br i1 %59, label %62, label %60, !dbg !347, !prof !337

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !345
  br label %271

62:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %6, metadata !252, metadata !DIExpression(DW_OP_deref)), !dbg !307
  call void @llvm.dbg.value(metadata i32* %7, metadata !254, metadata !DIExpression(DW_OP_deref)), !dbg !307
  %63 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %6, i32* nonnull %7) #6, !dbg !348
  call void @llvm.dbg.value(metadata i32 %63, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %63, metadata !261, metadata !DIExpression()), !dbg !349
  %64 = icmp eq i32 %63, 0, !dbg !350
  br i1 %64, label %67, label %65, !dbg !352, !prof !337

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !350
  br label %271

67:                                               ; preds = %62
  %68 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %5, align 8, !dbg !353, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %68, metadata !236, metadata !DIExpression()), !dbg !307
  %69 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %68, i64 0, i32 1, !dbg !354
  %70 = call i32 @MatCreateVecs(%struct._p_Mat* %0, %struct._p_Vec** null, %struct._p_Vec** nonnull %69) #6, !dbg !355
  call void @llvm.dbg.value(metadata i32 %70, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %70, metadata !263, metadata !DIExpression()), !dbg !356
  %71 = icmp eq i32 %70, 0, !dbg !357
  br i1 %71, label %74, label %72, !dbg !359, !prof !337

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !357
  br label %271

74:                                               ; preds = %67
  %75 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %5, align 8, !dbg !360, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %75, metadata !236, metadata !DIExpression()), !dbg !307
  %76 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %75, i64 0, i32 1, !dbg !361
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !361, !tbaa !362
  %78 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %75, i64 0, i32 2, !dbg !363
  store %struct._p_Vec* %77, %struct._p_Vec** %78, align 8, !dbg !364, !tbaa !365
  %79 = call i32 @PetscObjectReference(%struct._p_PetscObject* %10) #6, !dbg !366
  call void @llvm.dbg.value(metadata i32 %79, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %79, metadata !265, metadata !DIExpression()), !dbg !367
  %80 = icmp eq i32 %79, 0, !dbg !368
  br i1 %80, label %83, label %81, !dbg !370, !prof !337

81:                                               ; preds = %74
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !368
  br label %271

83:                                               ; preds = %74
  %84 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %5, align 8, !dbg !371, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %84, metadata !236, metadata !DIExpression()), !dbg !307
  %85 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %84, i64 0, i32 3, !dbg !372
  store %struct._p_IS* %1, %struct._p_IS** %85, align 8, !dbg !373, !tbaa !374
  %86 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %84, i64 0, i32 4, !dbg !375
  store %struct._p_IS* %2, %struct._p_IS** %86, align 8, !dbg !376, !tbaa !377
  %87 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !378
  %88 = call i32 @PetscObjectReference(%struct._p_PetscObject* %87) #6, !dbg !379
  call void @llvm.dbg.value(metadata i32 %88, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %88, metadata !267, metadata !DIExpression()), !dbg !380
  %89 = icmp eq i32 %88, 0, !dbg !381
  br i1 %89, label %92, label %90, !dbg !383, !prof !337

90:                                               ; preds = %83
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !381
  br label %271

92:                                               ; preds = %83
  %93 = bitcast %struct._p_IS* %2 to %struct._p_PetscObject*, !dbg !384
  %94 = call i32 @PetscObjectReference(%struct._p_PetscObject* %93) #6, !dbg !385
  call void @llvm.dbg.value(metadata i32 %94, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %94, metadata !269, metadata !DIExpression()), !dbg !386
  %95 = icmp eq i32 %94, 0, !dbg !387
  br i1 %95, label %98, label %96, !dbg !389, !prof !337

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !387
  br label %271

98:                                               ; preds = %92
  %99 = load i32, i32* %6, align 4, !dbg !390, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %99, metadata !252, metadata !DIExpression()), !dbg !307
  %100 = load i32, i32* %7, align 4, !dbg !391, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %100, metadata !254, metadata !DIExpression()), !dbg !307
  %101 = load i32, i32* %8, align 4, !dbg !392, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %101, metadata !255, metadata !DIExpression()), !dbg !307
  %102 = load i32, i32* %9, align 4, !dbg !393, !tbaa !330
  call void @llvm.dbg.value(metadata i32 %102, metadata !256, metadata !DIExpression()), !dbg !307
  %103 = bitcast %struct._p_MatSubMatFreeCtx** %5 to i8**, !dbg !394
  %104 = load i8*, i8** %103, align 8, !dbg !394, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* undef, metadata !236, metadata !DIExpression()), !dbg !307
  %105 = call i32 @MatCreateShell(%struct.ompi_communicator_t* %11, i32 %99, i32 %100, i32 %101, i32 %102, i8* %104, %struct._p_Mat** %3) #6, !dbg !395
  call void @llvm.dbg.value(metadata i32 %105, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %105, metadata !271, metadata !DIExpression()), !dbg !396
  %106 = icmp eq i32 %105, 0, !dbg !397
  br i1 %106, label %109, label %107, !dbg !399, !prof !337

107:                                              ; preds = %98
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !397
  br label %271

109:                                              ; preds = %98
  %110 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !400, !tbaa !316
  %111 = call i32 @MatShellSetManageScalingShifts(%struct._p_Mat* %110) #6, !dbg !401
  call void @llvm.dbg.value(metadata i32 %111, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %111, metadata !273, metadata !DIExpression()), !dbg !402
  %112 = icmp eq i32 %111, 0, !dbg !403
  br i1 %112, label %115, label %113, !dbg !405, !prof !337

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !403
  br label %271

115:                                              ; preds = %109
  %116 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !406, !tbaa !316
  %117 = call i32 @MatShellSetOperation(%struct._p_Mat* %116, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_SMF to void ()*)) #6, !dbg !407
  call void @llvm.dbg.value(metadata i32 %117, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %117, metadata !275, metadata !DIExpression()), !dbg !408
  %118 = icmp eq i32 %117, 0, !dbg !409
  br i1 %118, label %121, label %119, !dbg !411, !prof !337

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !409
  br label %271

121:                                              ; preds = %115
  %122 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !412, !tbaa !316
  %123 = call i32 @MatShellSetOperation(%struct._p_Mat* %122, i32 60, void ()* bitcast (i32 (%struct._p_Mat*)* @MatDestroy_SMF to void ()*)) #6, !dbg !413
  call void @llvm.dbg.value(metadata i32 %123, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %123, metadata !277, metadata !DIExpression()), !dbg !414
  %124 = icmp eq i32 %123, 0, !dbg !415
  br i1 %124, label %127, label %125, !dbg !417, !prof !337

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !415
  br label %271

127:                                              ; preds = %121
  %128 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !418, !tbaa !316
  %129 = call i32 @MatShellSetOperation(%struct._p_Mat* %128, i32 61, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @MatView_SMF to void ()*)) #6, !dbg !419
  call void @llvm.dbg.value(metadata i32 %129, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %129, metadata !279, metadata !DIExpression()), !dbg !420
  %130 = icmp eq i32 %129, 0, !dbg !421
  br i1 %130, label %133, label %131, !dbg !423, !prof !337

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !421
  br label %271

133:                                              ; preds = %127
  %134 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !424, !tbaa !316
  %135 = call i32 @MatShellSetOperation(%struct._p_Mat* %134, i32 5, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_SMF to void ()*)) #6, !dbg !425
  call void @llvm.dbg.value(metadata i32 %135, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %135, metadata !281, metadata !DIExpression()), !dbg !426
  %136 = icmp eq i32 %135, 0, !dbg !427
  br i1 %136, label %139, label %137, !dbg !429, !prof !337

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !427
  br label %271

139:                                              ; preds = %133
  %140 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !430, !tbaa !316
  %141 = call i32 @MatShellSetOperation(%struct._p_Mat* %140, i32 47, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, i32)* @MatDiagonalSet_SMF to void ()*)) #6, !dbg !431
  call void @llvm.dbg.value(metadata i32 %141, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %141, metadata !283, metadata !DIExpression()), !dbg !432
  %142 = icmp eq i32 %141, 0, !dbg !433
  br i1 %142, label %145, label %143, !dbg !435, !prof !337

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !433
  br label %271

145:                                              ; preds = %139
  %146 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !436, !tbaa !316
  %147 = call i32 @MatShellSetOperation(%struct._p_Mat* %146, i32 46, void ()* bitcast (i32 (%struct._p_Mat*, double)* @MatShift_SMF to void ()*)) #6, !dbg !437
  call void @llvm.dbg.value(metadata i32 %147, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %147, metadata !285, metadata !DIExpression()), !dbg !438
  %148 = icmp eq i32 %147, 0, !dbg !439
  br i1 %148, label %151, label %149, !dbg !441, !prof !337

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !439
  br label %271

151:                                              ; preds = %145
  %152 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !442, !tbaa !316
  %153 = call i32 @MatShellSetOperation(%struct._p_Mat* %152, i32 16, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)* @MatEqual_SMF to void ()*)) #6, !dbg !443
  call void @llvm.dbg.value(metadata i32 %153, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %153, metadata !287, metadata !DIExpression()), !dbg !444
  %154 = icmp eq i32 %153, 0, !dbg !445
  br i1 %154, label %157, label %155, !dbg !447, !prof !337

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !445
  br label %271

157:                                              ; preds = %151
  %158 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !448, !tbaa !316
  %159 = call i32 @MatShellSetOperation(%struct._p_Mat* %158, i32 45, void ()* bitcast (i32 (%struct._p_Mat*, double)* @MatScale_SMF to void ()*)) #6, !dbg !449
  call void @llvm.dbg.value(metadata i32 %159, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %159, metadata !289, metadata !DIExpression()), !dbg !450
  %160 = icmp eq i32 %159, 0, !dbg !451
  br i1 %160, label %163, label %161, !dbg !453, !prof !337

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !451
  br label %271

163:                                              ; preds = %157
  %164 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !454, !tbaa !316
  %165 = call i32 @MatShellSetOperation(%struct._p_Mat* %164, i32 14, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat**)* @MatTranspose_SMF to void ()*)) #6, !dbg !455
  call void @llvm.dbg.value(metadata i32 %165, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %165, metadata !291, metadata !DIExpression()), !dbg !456
  %166 = icmp eq i32 %165, 0, !dbg !457
  br i1 %166, label %169, label %167, !dbg !459, !prof !337

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !457
  br label %271

169:                                              ; preds = %163
  %170 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !460, !tbaa !316
  %171 = call i32 @MatShellSetOperation(%struct._p_Mat* %170, i32 17, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*)* @MatGetDiagonal_SMF to void ()*)) #6, !dbg !461
  call void @llvm.dbg.value(metadata i32 %171, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %171, metadata !293, metadata !DIExpression()), !dbg !462
  %172 = icmp eq i32 %171, 0, !dbg !463
  br i1 %172, label %175, label %173, !dbg !465, !prof !337

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !463
  br label %271

175:                                              ; preds = %169
  %176 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !466, !tbaa !316
  %177 = call i32 @MatShellSetOperation(%struct._p_Mat* %176, i32 40, void ()* bitcast (i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)* @MatCreateSubMatrices_SMF to void ()*)) #6, !dbg !467
  call void @llvm.dbg.value(metadata i32 %177, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %177, metadata !295, metadata !DIExpression()), !dbg !468
  %178 = icmp eq i32 %177, 0, !dbg !469
  br i1 %178, label %181, label %179, !dbg !471, !prof !337

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !469
  br label %271

181:                                              ; preds = %175
  %182 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !472, !tbaa !316
  %183 = call i32 @MatShellSetOperation(%struct._p_Mat* %182, i32 19, void ()* bitcast (i32 (%struct._p_Mat*, i32, double*)* @MatNorm_SMF to void ()*)) #6, !dbg !473
  call void @llvm.dbg.value(metadata i32 %183, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %183, metadata !297, metadata !DIExpression()), !dbg !474
  %184 = icmp eq i32 %183, 0, !dbg !475
  br i1 %184, label %187, label %185, !dbg !477, !prof !337

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !475
  br label %271

187:                                              ; preds = %181
  %188 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !478, !tbaa !316
  %189 = call i32 @MatShellSetOperation(%struct._p_Mat* %188, i32 34, void ()* bitcast (i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_SMF to void ()*)) #6, !dbg !479
  call void @llvm.dbg.value(metadata i32 %189, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %189, metadata !299, metadata !DIExpression()), !dbg !480
  %190 = icmp eq i32 %189, 0, !dbg !481
  br i1 %190, label %193, label %191, !dbg !483, !prof !337

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !481
  br label %271

193:                                              ; preds = %187
  %194 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !484, !tbaa !316
  %195 = call i32 @MatShellSetOperation(%struct._p_Mat* %194, i32 59, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)* @MatCreateSubMatrix_SMF to void ()*)) #6, !dbg !485
  call void @llvm.dbg.value(metadata i32 %195, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %195, metadata !301, metadata !DIExpression()), !dbg !486
  %196 = icmp eq i32 %195, 0, !dbg !487
  br i1 %196, label %199, label %197, !dbg !489, !prof !337

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !487
  br label %271

199:                                              ; preds = %193
  %200 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !490, !tbaa !316
  %201 = call i32 @MatShellSetOperation(%struct._p_Mat* %200, i32 44, void ()* bitcast (i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_SMF to void ()*)) #6, !dbg !491
  call void @llvm.dbg.value(metadata i32 %201, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %201, metadata !303, metadata !DIExpression()), !dbg !492
  %202 = icmp eq i32 %201, 0, !dbg !493
  br i1 %202, label %205, label %203, !dbg !495, !prof !337

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !493
  br label %271

205:                                              ; preds = %199
  %206 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !496
  %207 = load %struct._p_PetscObject*, %struct._p_PetscObject** %206, align 8, !dbg !496, !tbaa !316
  %208 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %10, %struct._p_PetscObject* %207) #6, !dbg !497
  call void @llvm.dbg.value(metadata i32 %208, metadata !251, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i32 %208, metadata !305, metadata !DIExpression()), !dbg !498
  %209 = icmp eq i32 %208, 0, !dbg !499
  br i1 %209, label %212, label %210, !dbg !501, !prof !337

210:                                              ; preds = %205
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !499
  br label %271

212:                                              ; preds = %205
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !316
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !502
  br i1 %214, label %271, label %215, !dbg !506

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !507
  %217 = load i32, i32* %216, align 8, !dbg !507, !tbaa !324
  %218 = icmp slt i32 %217, 1, !dbg !507
  br i1 %218, label %219, label %225, !dbg !510

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !511
  %221 = load i32, i32* %220, align 8, !dbg !511, !tbaa !514
  %222 = icmp eq i32 %221, 0, !dbg !511
  br i1 %222, label %271, label %223, !dbg !515

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0)), !dbg !516
  br label %271, !dbg !516

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !518
  store i32 %226, i32* %216, align 8, !dbg !518, !tbaa !324
  %227 = icmp slt i32 %217, 65, !dbg !520
  br i1 %227, label %228, label %264, !dbg !518

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !522
  %230 = load i32, i32* %229, align 8, !dbg !522, !tbaa !514
  %231 = icmp eq i32 %230, 0, !dbg !522
  br i1 %231, label %246, label %232, !dbg !522

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !522
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !522
  %235 = load i32, i32* %234, align 4, !dbg !522, !tbaa !330
  %236 = icmp eq i32 %235, 0, !dbg !522
  br i1 %236, label %246, label %237, !dbg !522

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !522
  %239 = load i8*, i8** %238, align 8, !dbg !522, !tbaa !316
  %240 = icmp eq i8* %239, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0), !dbg !522
  br i1 %240, label %246, label %241, !dbg !525

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrixFree, i64 0, i64 0)), !dbg !526
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !316
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !525, !tbaa !324
  br label %246, !dbg !526

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !525
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !525
  %249 = sext i32 %247 to i64, !dbg !525
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !525
  store i8* null, i8** %250, align 8, !dbg !525, !tbaa !316
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !316
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !525
  %253 = load i32, i32* %252, align 8, !dbg !525, !tbaa !324
  %254 = sext i32 %253 to i64, !dbg !525
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !525
  store i8* null, i8** %255, align 8, !dbg !525, !tbaa !316
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !316
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !525
  %258 = load i32, i32* %257, align 8, !dbg !525, !tbaa !324
  %259 = sext i32 %258 to i64, !dbg !525
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !525
  store i32 0, i32* %260, align 4, !dbg !525, !tbaa !330
  %261 = load i32, i32* %257, align 8, !dbg !525, !tbaa !324
  %262 = sext i32 %261 to i64, !dbg !525
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !525
  store i32 0, i32* %263, align 4, !dbg !525, !tbaa !330
  br label %264, !dbg !525

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !518
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !518
  %267 = load i32, i32* %266, align 4, !dbg !518, !tbaa !331
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !518
  %270 = select i1 %269, i32 %268, i32 0, !dbg !518
  store i32 %270, i32* %266, align 4, !dbg !518, !tbaa !331
  br label %271

271:                                              ; preds = %210, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %96, %90, %81, %72, %65, %60, %53, %212, %219, %223, %264
  %272 = phi i32 [ %211, %210 ], [ %204, %203 ], [ %198, %197 ], [ %192, %191 ], [ %186, %185 ], [ %180, %179 ], [ %174, %173 ], [ %168, %167 ], [ %162, %161 ], [ %156, %155 ], [ %150, %149 ], [ %144, %143 ], [ %138, %137 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %114, %113 ], [ %108, %107 ], [ %97, %96 ], [ %91, %90 ], [ %82, %81 ], [ %73, %72 ], [ %66, %65 ], [ %61, %60 ], [ %54, %53 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], !dbg !307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !528
  ret i32 %272, !dbg !528
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !529 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !534 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !537 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !540 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !544 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !545 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !549 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !552 i32 @MatCreateShell(%struct.ompi_communicator_t*, i32, i32, i32, i32, i8*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !556 i32 @MatShellSetManageScalingShifts(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !559 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMult_SMF(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !562 {
  %4 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !566, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !567, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !568, metadata !DIExpression()), !dbg !581
  %5 = bitcast %struct._p_MatSubMatFreeCtx** %4 to i8*, !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !582
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !316
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !583
  br i1 %7, label %39, label %8, !dbg !587

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !588
  %10 = load i32, i32* %9, align 8, !dbg !588, !tbaa !324
  %11 = icmp slt i32 %10, 64, !dbg !588
  br i1 %11, label %12, label %29, !dbg !591

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !592
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !592
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0), i8** %14, align 8, !dbg !592, !tbaa !316
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !316
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !592
  %17 = load i32, i32* %16, align 8, !dbg !592, !tbaa !324
  %18 = sext i32 %17 to i64, !dbg !592
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !592
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !592, !tbaa !316
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !316
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !592
  %22 = load i32, i32* %21, align 8, !dbg !592, !tbaa !324
  %23 = sext i32 %22 to i64, !dbg !592
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !592
  store i32 88, i32* %24, align 4, !dbg !592, !tbaa !330
  %25 = load i32, i32* %21, align 8, !dbg !592, !tbaa !324
  %26 = sext i32 %25 to i64, !dbg !592
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !592
  store i32 1, i32* %27, align 4, !dbg !592, !tbaa !330
  %28 = load i32, i32* %21, align 8, !dbg !591, !tbaa !324
  br label %29, !dbg !592

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !591
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !591
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !591
  %33 = add nsw i32 %30, 1, !dbg !591
  store i32 %33, i32* %32, align 8, !dbg !591, !tbaa !324
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !591
  %35 = load i32, i32* %34, align 4, !dbg !591, !tbaa !331
  %36 = icmp ne i32 %35, 0, !dbg !591
  %37 = zext i1 %36 to i32, !dbg !591
  %38 = add nsw i32 %35, %37, !dbg !591
  store i32 %38, i32* %34, align 4, !dbg !591, !tbaa !331
  br label %39, !dbg !591

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %4, metadata !569, metadata !DIExpression(DW_OP_deref)), !dbg !581
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !594
  call void @llvm.dbg.value(metadata i32 %40, metadata !570, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %40, metadata !571, metadata !DIExpression()), !dbg !595
  %41 = icmp eq i32 %40, 0, !dbg !596
  br i1 %41, label %44, label %42, !dbg !598, !prof !337

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !596
  br label %139

44:                                               ; preds = %39
  %45 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !599, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %45, metadata !569, metadata !DIExpression()), !dbg !581
  %46 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %45, i64 0, i32 2, !dbg !600
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !600, !tbaa !365
  %48 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %47) #6, !dbg !601
  call void @llvm.dbg.value(metadata i32 %48, metadata !570, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %48, metadata !573, metadata !DIExpression()), !dbg !602
  %49 = icmp eq i32 %48, 0, !dbg !603
  br i1 %49, label %52, label %50, !dbg !605, !prof !337

50:                                               ; preds = %44
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !603
  br label %139

52:                                               ; preds = %44
  %53 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !606, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %53, metadata !569, metadata !DIExpression()), !dbg !581
  %54 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %53, i64 0, i32 2, !dbg !607
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !607, !tbaa !365
  %56 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %53, i64 0, i32 4, !dbg !608
  %57 = load %struct._p_IS*, %struct._p_IS** %56, align 8, !dbg !608, !tbaa !377
  %58 = call i32 @VecISSet(%struct._p_Vec* %55, %struct._p_IS* %57, double 0.000000e+00) #6, !dbg !609
  call void @llvm.dbg.value(metadata i32 %58, metadata !570, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %58, metadata !575, metadata !DIExpression()), !dbg !610
  %59 = icmp eq i32 %58, 0, !dbg !611
  br i1 %59, label %62, label %60, !dbg !613, !prof !337

60:                                               ; preds = %52
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !611
  br label %139

62:                                               ; preds = %52
  %63 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !614, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %63, metadata !569, metadata !DIExpression()), !dbg !581
  %64 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %63, i64 0, i32 0, !dbg !615
  %65 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !615, !tbaa !341
  %66 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %63, i64 0, i32 2, !dbg !616
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !616, !tbaa !365
  %68 = call i32 @MatMult(%struct._p_Mat* %65, %struct._p_Vec* %67, %struct._p_Vec* %2) #6, !dbg !617
  call void @llvm.dbg.value(metadata i32 %68, metadata !570, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %68, metadata !577, metadata !DIExpression()), !dbg !618
  %69 = icmp eq i32 %68, 0, !dbg !619
  br i1 %69, label %72, label %70, !dbg !621, !prof !337

70:                                               ; preds = %62
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !619
  br label %139

72:                                               ; preds = %62
  %73 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !622, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %73, metadata !569, metadata !DIExpression()), !dbg !581
  %74 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %73, i64 0, i32 3, !dbg !623
  %75 = load %struct._p_IS*, %struct._p_IS** %74, align 8, !dbg !623, !tbaa !374
  %76 = call i32 @VecISSet(%struct._p_Vec* %2, %struct._p_IS* %75, double 0.000000e+00) #6, !dbg !624
  call void @llvm.dbg.value(metadata i32 %76, metadata !570, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32 %76, metadata !579, metadata !DIExpression()), !dbg !625
  %77 = icmp eq i32 %76, 0, !dbg !626
  br i1 %77, label %80, label %78, !dbg !628, !prof !337

78:                                               ; preds = %72
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !626
  br label %139

80:                                               ; preds = %72
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !629, !tbaa !316
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !629
  br i1 %82, label %139, label %83, !dbg !633

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !634
  %85 = load i32, i32* %84, align 8, !dbg !634, !tbaa !324
  %86 = icmp slt i32 %85, 1, !dbg !634
  br i1 %86, label %87, label %93, !dbg !637

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !638
  %89 = load i32, i32* %88, align 8, !dbg !638, !tbaa !514
  %90 = icmp eq i32 %89, 0, !dbg !638
  br i1 %90, label %139, label %91, !dbg !641

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0)), !dbg !642
  br label %139, !dbg !642

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !644
  store i32 %94, i32* %84, align 8, !dbg !644, !tbaa !324
  %95 = icmp slt i32 %85, 65, !dbg !646
  br i1 %95, label %96, label %132, !dbg !644

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !648
  %98 = load i32, i32* %97, align 8, !dbg !648, !tbaa !514
  %99 = icmp eq i32 %98, 0, !dbg !648
  br i1 %99, label %114, label %100, !dbg !648

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !648
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !648
  %103 = load i32, i32* %102, align 4, !dbg !648, !tbaa !330
  %104 = icmp eq i32 %103, 0, !dbg !648
  br i1 %104, label %114, label %105, !dbg !648

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !648
  %107 = load i8*, i8** %106, align 8, !dbg !648, !tbaa !316
  %108 = icmp eq i8* %107, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0), !dbg !648
  br i1 %108, label %114, label %109, !dbg !651

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_SMF, i64 0, i64 0)), !dbg !652
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !316
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !651, !tbaa !324
  br label %114, !dbg !652

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !651
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !651
  %117 = sext i32 %115 to i64, !dbg !651
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !651
  store i8* null, i8** %118, align 8, !dbg !651, !tbaa !316
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !316
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !651
  %121 = load i32, i32* %120, align 8, !dbg !651, !tbaa !324
  %122 = sext i32 %121 to i64, !dbg !651
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !651
  store i8* null, i8** %123, align 8, !dbg !651, !tbaa !316
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !316
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !651
  %126 = load i32, i32* %125, align 8, !dbg !651, !tbaa !324
  %127 = sext i32 %126 to i64, !dbg !651
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !651
  store i32 0, i32* %128, align 4, !dbg !651, !tbaa !330
  %129 = load i32, i32* %125, align 8, !dbg !651, !tbaa !324
  %130 = sext i32 %129 to i64, !dbg !651
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !651
  store i32 0, i32* %131, align 4, !dbg !651, !tbaa !330
  br label %132, !dbg !651

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !644
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !644
  %135 = load i32, i32* %134, align 4, !dbg !644, !tbaa !331
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !644
  %138 = select i1 %137, i32 %136, i32 0, !dbg !644
  store i32 %138, i32* %134, align 4, !dbg !644, !tbaa !331
  br label %139

139:                                              ; preds = %78, %70, %60, %50, %42, %80, %87, %91, %132
  %140 = phi i32 [ %79, %78 ], [ %71, %70 ], [ %61, %60 ], [ %51, %50 ], [ %43, %42 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !654
  ret i32 %140, !dbg !654
}

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_SMF(%struct._p_Mat* %0) #0 !dbg !655 {
  %2 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !659, metadata !DIExpression()), !dbg !674
  %3 = bitcast %struct._p_MatSubMatFreeCtx** %2 to i8*, !dbg !675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !675
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !316
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !676
  br i1 %5, label %37, label %6, !dbg !680

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !681
  %8 = load i32, i32* %7, align 8, !dbg !681, !tbaa !324
  %9 = icmp slt i32 %8, 64, !dbg !681
  br i1 %9, label %10, label %27, !dbg !684

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !685
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !685
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), i8** %12, align 8, !dbg !685, !tbaa !316
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !316
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !685
  %15 = load i32, i32* %14, align 8, !dbg !685, !tbaa !324
  %16 = sext i32 %15 to i64, !dbg !685
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !685
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !685, !tbaa !316
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !685, !tbaa !316
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !685
  %20 = load i32, i32* %19, align 8, !dbg !685, !tbaa !324
  %21 = sext i32 %20 to i64, !dbg !685
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !685
  store i32 127, i32* %22, align 4, !dbg !685, !tbaa !330
  %23 = load i32, i32* %19, align 8, !dbg !685, !tbaa !324
  %24 = sext i32 %23 to i64, !dbg !685
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !685
  store i32 1, i32* %25, align 4, !dbg !685, !tbaa !330
  %26 = load i32, i32* %19, align 8, !dbg !684, !tbaa !324
  br label %27, !dbg !685

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !684
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !684
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !684
  %31 = add nsw i32 %28, 1, !dbg !684
  store i32 %31, i32* %30, align 8, !dbg !684, !tbaa !324
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !684
  %33 = load i32, i32* %32, align 4, !dbg !684, !tbaa !331
  %34 = icmp ne i32 %33, 0, !dbg !684
  %35 = zext i1 %34 to i32, !dbg !684
  %36 = add nsw i32 %33, %35, !dbg !684
  store i32 %36, i32* %32, align 4, !dbg !684, !tbaa !331
  br label %37, !dbg !684

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %2, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !674
  %38 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %3) #6, !dbg !687
  call void @llvm.dbg.value(metadata i32 %38, metadata !660, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %38, metadata !662, metadata !DIExpression()), !dbg !688
  %39 = icmp eq i32 %38, 0, !dbg !689
  br i1 %39, label %42, label %40, !dbg !691, !prof !337

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !689
  br label %137

42:                                               ; preds = %37
  %43 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %2, align 8, !dbg !692, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %43, metadata !661, metadata !DIExpression()), !dbg !674
  %44 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %43, i64 0, i32 0, !dbg !693
  %45 = call i32 @MatDestroy(%struct._p_Mat** %44) #6, !dbg !694
  call void @llvm.dbg.value(metadata i32 %45, metadata !660, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %45, metadata !664, metadata !DIExpression()), !dbg !695
  %46 = icmp eq i32 %45, 0, !dbg !696
  br i1 %46, label %49, label %47, !dbg !698, !prof !337

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !696
  br label %137

49:                                               ; preds = %42
  %50 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %2, align 8, !dbg !699, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %50, metadata !661, metadata !DIExpression()), !dbg !674
  %51 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %50, i64 0, i32 3, !dbg !700
  %52 = call i32 @ISDestroy(%struct._p_IS** nonnull %51) #6, !dbg !701
  call void @llvm.dbg.value(metadata i32 %52, metadata !660, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %52, metadata !666, metadata !DIExpression()), !dbg !702
  %53 = icmp eq i32 %52, 0, !dbg !703
  br i1 %53, label %56, label %54, !dbg !705, !prof !337

54:                                               ; preds = %49
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !703
  br label %137

56:                                               ; preds = %49
  %57 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %2, align 8, !dbg !706, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %57, metadata !661, metadata !DIExpression()), !dbg !674
  %58 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %57, i64 0, i32 4, !dbg !707
  %59 = call i32 @ISDestroy(%struct._p_IS** nonnull %58) #6, !dbg !708
  call void @llvm.dbg.value(metadata i32 %59, metadata !660, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %59, metadata !668, metadata !DIExpression()), !dbg !709
  %60 = icmp eq i32 %59, 0, !dbg !710
  br i1 %60, label %63, label %61, !dbg !712, !prof !337

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !710
  br label %137

63:                                               ; preds = %56
  %64 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %2, align 8, !dbg !713, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %64, metadata !661, metadata !DIExpression()), !dbg !674
  %65 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %64, i64 0, i32 1, !dbg !714
  %66 = call i32 @VecDestroy(%struct._p_Vec** nonnull %65) #6, !dbg !715
  call void @llvm.dbg.value(metadata i32 %66, metadata !660, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 %66, metadata !670, metadata !DIExpression()), !dbg !716
  %67 = icmp eq i32 %66, 0, !dbg !717
  br i1 %67, label %70, label %68, !dbg !719, !prof !337

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !717
  br label %137

70:                                               ; preds = %63
  %71 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !720, !tbaa !316
  %72 = bitcast %struct._p_MatSubMatFreeCtx** %2 to i8**, !dbg !720
  %73 = load i8*, i8** %72, align 8, !dbg !720, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* undef, metadata !661, metadata !DIExpression()), !dbg !674
  %74 = call i32 %71(i8* %73, i32 133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #6, !dbg !720
  %75 = icmp eq i32 %74, 0, !dbg !720
  br i1 %75, label %78, label %76, !dbg !720

76:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 1, metadata !660, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32 1, metadata !672, metadata !DIExpression()), !dbg !721
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !722
  br label %137

78:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* null, metadata !661, metadata !DIExpression()), !dbg !674
  store %struct._p_MatSubMatFreeCtx* null, %struct._p_MatSubMatFreeCtx** %2, align 8, !dbg !720, !tbaa !316
  call void @llvm.dbg.value(metadata i1 %75, metadata !660, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !674
  call void @llvm.dbg.value(metadata i1 %75, metadata !672, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !721
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !316
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !724
  br i1 %80, label %137, label %81, !dbg !728

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !729
  %83 = load i32, i32* %82, align 8, !dbg !729, !tbaa !324
  %84 = icmp slt i32 %83, 1, !dbg !729
  br i1 %84, label %85, label %91, !dbg !732

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !733
  %87 = load i32, i32* %86, align 8, !dbg !733, !tbaa !514
  %88 = icmp eq i32 %87, 0, !dbg !733
  br i1 %88, label %137, label %89, !dbg !736

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0)), !dbg !737
  br label %137, !dbg !737

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !739
  store i32 %92, i32* %82, align 8, !dbg !739, !tbaa !324
  %93 = icmp slt i32 %83, 65, !dbg !741
  br i1 %93, label %94, label %130, !dbg !739

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !743
  %96 = load i32, i32* %95, align 8, !dbg !743, !tbaa !514
  %97 = icmp eq i32 %96, 0, !dbg !743
  br i1 %97, label %112, label %98, !dbg !743

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !743
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !743
  %101 = load i32, i32* %100, align 4, !dbg !743, !tbaa !330
  %102 = icmp eq i32 %101, 0, !dbg !743
  br i1 %102, label %112, label %103, !dbg !743

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !743
  %105 = load i8*, i8** %104, align 8, !dbg !743, !tbaa !316
  %106 = icmp eq i8* %105, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0), !dbg !743
  br i1 %106, label %112, label %107, !dbg !746

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_SMF, i64 0, i64 0)), !dbg !747
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !316
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !746, !tbaa !324
  br label %112, !dbg !747

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !746
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !746
  %115 = sext i32 %113 to i64, !dbg !746
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !746
  store i8* null, i8** %116, align 8, !dbg !746, !tbaa !316
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !316
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !746
  %119 = load i32, i32* %118, align 8, !dbg !746, !tbaa !324
  %120 = sext i32 %119 to i64, !dbg !746
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !746
  store i8* null, i8** %121, align 8, !dbg !746, !tbaa !316
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !316
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !746
  %124 = load i32, i32* %123, align 8, !dbg !746, !tbaa !324
  %125 = sext i32 %124 to i64, !dbg !746
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !746
  store i32 0, i32* %126, align 4, !dbg !746, !tbaa !330
  %127 = load i32, i32* %123, align 8, !dbg !746, !tbaa !324
  %128 = sext i32 %127 to i64, !dbg !746
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !746
  store i32 0, i32* %129, align 4, !dbg !746, !tbaa !330
  br label %130, !dbg !746

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !739
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !739
  %133 = load i32, i32* %132, align 4, !dbg !739, !tbaa !331
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !739
  %136 = select i1 %135, i32 %134, i32 0, !dbg !739
  store i32 %136, i32* %132, align 4, !dbg !739, !tbaa !331
  br label %137

137:                                              ; preds = %76, %68, %61, %54, %47, %40, %78, %85, %89, %130
  %138 = phi i32 [ %77, %76 ], [ %69, %68 ], [ %62, %61 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !674
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !749
  ret i32 %138, !dbg !749
}

; Function Attrs: nounwind uwtable
define i32 @MatView_SMF(%struct._p_Mat* %0, %struct._p_PetscViewer* %1) #0 !dbg !750 {
  %3 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !758, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !759, metadata !DIExpression()), !dbg !766
  %4 = bitcast %struct._p_MatSubMatFreeCtx** %3 to i8*, !dbg !767
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !767
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !768, !tbaa !316
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !768
  br i1 %6, label %38, label %7, !dbg !772

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !773
  %9 = load i32, i32* %8, align 8, !dbg !773, !tbaa !324
  %10 = icmp slt i32 %9, 64, !dbg !773
  br i1 %10, label %11, label %28, !dbg !776

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !777
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !777
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_SMF, i64 0, i64 0), i8** %13, align 8, !dbg !777, !tbaa !316
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !316
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !777
  %16 = load i32, i32* %15, align 8, !dbg !777, !tbaa !324
  %17 = sext i32 %16 to i64, !dbg !777
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !777
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !777, !tbaa !316
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !777, !tbaa !316
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !777
  %21 = load i32, i32* %20, align 8, !dbg !777, !tbaa !324
  %22 = sext i32 %21 to i64, !dbg !777
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !777
  store i32 142, i32* %23, align 4, !dbg !777, !tbaa !330
  %24 = load i32, i32* %20, align 8, !dbg !777, !tbaa !324
  %25 = sext i32 %24 to i64, !dbg !777
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !777
  store i32 1, i32* %26, align 4, !dbg !777, !tbaa !330
  %27 = load i32, i32* %20, align 8, !dbg !776, !tbaa !324
  br label %28, !dbg !777

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !776
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !776
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !776
  %32 = add nsw i32 %29, 1, !dbg !776
  store i32 %32, i32* %31, align 8, !dbg !776, !tbaa !324
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !776
  %34 = load i32, i32* %33, align 4, !dbg !776, !tbaa !331
  %35 = icmp ne i32 %34, 0, !dbg !776
  %36 = zext i1 %35 to i32, !dbg !776
  %37 = add nsw i32 %34, %36, !dbg !776
  store i32 %37, i32* %33, align 4, !dbg !776, !tbaa !331
  br label %38, !dbg !776

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %3, metadata !761, metadata !DIExpression(DW_OP_deref)), !dbg !766
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #6, !dbg !779
  call void @llvm.dbg.value(metadata i32 %39, metadata !760, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %39, metadata !762, metadata !DIExpression()), !dbg !780
  %40 = icmp eq i32 %39, 0, !dbg !781
  br i1 %40, label %43, label %41, !dbg !783, !prof !337

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !781
  br label %110

43:                                               ; preds = %38
  %44 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %3, align 8, !dbg !784, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %44, metadata !761, metadata !DIExpression()), !dbg !766
  %45 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %44, i64 0, i32 0, !dbg !785
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !785, !tbaa !341
  %47 = call i32 @MatView(%struct._p_Mat* %46, %struct._p_PetscViewer* %1) #6, !dbg !786
  call void @llvm.dbg.value(metadata i32 %47, metadata !760, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i32 %47, metadata !764, metadata !DIExpression()), !dbg !787
  %48 = icmp eq i32 %47, 0, !dbg !788
  br i1 %48, label %51, label %49, !dbg !790, !prof !337

49:                                               ; preds = %43
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !788
  br label %110

51:                                               ; preds = %43
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !791, !tbaa !316
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !791
  br i1 %53, label %110, label %54, !dbg !795

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !796
  %56 = load i32, i32* %55, align 8, !dbg !796, !tbaa !324
  %57 = icmp slt i32 %56, 1, !dbg !796
  br i1 %57, label %58, label %64, !dbg !799

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !800
  %60 = load i32, i32* %59, align 8, !dbg !800, !tbaa !514
  %61 = icmp eq i32 %60, 0, !dbg !800
  br i1 %61, label %110, label %62, !dbg !803

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_SMF, i64 0, i64 0)), !dbg !804
  br label %110, !dbg !804

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !806
  store i32 %65, i32* %55, align 8, !dbg !806, !tbaa !324
  %66 = icmp slt i32 %56, 65, !dbg !808
  br i1 %66, label %67, label %103, !dbg !806

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !810
  %69 = load i32, i32* %68, align 8, !dbg !810, !tbaa !514
  %70 = icmp eq i32 %69, 0, !dbg !810
  br i1 %70, label %85, label %71, !dbg !810

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !810
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !810
  %74 = load i32, i32* %73, align 4, !dbg !810, !tbaa !330
  %75 = icmp eq i32 %74, 0, !dbg !810
  br i1 %75, label %85, label %76, !dbg !810

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !810
  %78 = load i8*, i8** %77, align 8, !dbg !810, !tbaa !316
  %79 = icmp eq i8* %78, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_SMF, i64 0, i64 0), !dbg !810
  br i1 %79, label %85, label %80, !dbg !813

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_SMF, i64 0, i64 0)), !dbg !814
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !316
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !813, !tbaa !324
  br label %85, !dbg !814

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !813
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !813
  %88 = sext i32 %86 to i64, !dbg !813
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !813
  store i8* null, i8** %89, align 8, !dbg !813, !tbaa !316
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !316
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !813
  %92 = load i32, i32* %91, align 8, !dbg !813, !tbaa !324
  %93 = sext i32 %92 to i64, !dbg !813
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !813
  store i8* null, i8** %94, align 8, !dbg !813, !tbaa !316
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !813, !tbaa !316
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !813
  %97 = load i32, i32* %96, align 8, !dbg !813, !tbaa !324
  %98 = sext i32 %97 to i64, !dbg !813
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !813
  store i32 0, i32* %99, align 4, !dbg !813, !tbaa !330
  %100 = load i32, i32* %96, align 8, !dbg !813, !tbaa !324
  %101 = sext i32 %100 to i64, !dbg !813
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !813
  store i32 0, i32* %102, align 4, !dbg !813, !tbaa !330
  br label %103, !dbg !813

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !806
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !806
  %106 = load i32, i32* %105, align 4, !dbg !806, !tbaa !331
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !806
  %109 = select i1 %108, i32 %107, i32 0, !dbg !806
  store i32 %109, i32* %105, align 4, !dbg !806, !tbaa !331
  br label %110

110:                                              ; preds = %49, %41, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %42, %41 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !766
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !816
  ret i32 %111, !dbg !816
}

; Function Attrs: nounwind uwtable
define i32 @MatMultTranspose_SMF(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !817 {
  %4 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !819, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !820, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !821, metadata !DIExpression()), !dbg !834
  %5 = bitcast %struct._p_MatSubMatFreeCtx** %4 to i8*, !dbg !835
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !835
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !836, !tbaa !316
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !836
  br i1 %7, label %39, label %8, !dbg !840

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !841
  %10 = load i32, i32* %9, align 8, !dbg !841, !tbaa !324
  %11 = icmp slt i32 %10, 64, !dbg !841
  br i1 %11, label %12, label %29, !dbg !844

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !845
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !845
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0), i8** %14, align 8, !dbg !845, !tbaa !316
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !316
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !845
  %17 = load i32, i32* %16, align 8, !dbg !845, !tbaa !324
  %18 = sext i32 %17 to i64, !dbg !845
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !845
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !845, !tbaa !316
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !316
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !845
  %22 = load i32, i32* %21, align 8, !dbg !845, !tbaa !324
  %23 = sext i32 %22 to i64, !dbg !845
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !845
  store i32 102, i32* %24, align 4, !dbg !845, !tbaa !330
  %25 = load i32, i32* %21, align 8, !dbg !845, !tbaa !324
  %26 = sext i32 %25 to i64, !dbg !845
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !845
  store i32 1, i32* %27, align 4, !dbg !845, !tbaa !330
  %28 = load i32, i32* %21, align 8, !dbg !844, !tbaa !324
  br label %29, !dbg !845

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !844
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !844
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !844
  %33 = add nsw i32 %30, 1, !dbg !844
  store i32 %33, i32* %32, align 8, !dbg !844, !tbaa !324
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !844
  %35 = load i32, i32* %34, align 4, !dbg !844, !tbaa !331
  %36 = icmp ne i32 %35, 0, !dbg !844
  %37 = zext i1 %36 to i32, !dbg !844
  %38 = add nsw i32 %35, %37, !dbg !844
  store i32 %38, i32* %34, align 4, !dbg !844, !tbaa !331
  br label %39, !dbg !844

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %4, metadata !822, metadata !DIExpression(DW_OP_deref)), !dbg !834
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !847
  call void @llvm.dbg.value(metadata i32 %40, metadata !823, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i32 %40, metadata !824, metadata !DIExpression()), !dbg !848
  %41 = icmp eq i32 %40, 0, !dbg !849
  br i1 %41, label %44, label %42, !dbg !851, !prof !337

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !849
  br label %139

44:                                               ; preds = %39
  %45 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !852, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %45, metadata !822, metadata !DIExpression()), !dbg !834
  %46 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %45, i64 0, i32 1, !dbg !853
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !853, !tbaa !362
  %48 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %47) #6, !dbg !854
  call void @llvm.dbg.value(metadata i32 %48, metadata !823, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i32 %48, metadata !826, metadata !DIExpression()), !dbg !855
  %49 = icmp eq i32 %48, 0, !dbg !856
  br i1 %49, label %52, label %50, !dbg !858, !prof !337

50:                                               ; preds = %44
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !856
  br label %139

52:                                               ; preds = %44
  %53 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !859, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %53, metadata !822, metadata !DIExpression()), !dbg !834
  %54 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %53, i64 0, i32 1, !dbg !860
  %55 = load %struct._p_Vec*, %struct._p_Vec** %54, align 8, !dbg !860, !tbaa !362
  %56 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %53, i64 0, i32 3, !dbg !861
  %57 = load %struct._p_IS*, %struct._p_IS** %56, align 8, !dbg !861, !tbaa !374
  %58 = call i32 @VecISSet(%struct._p_Vec* %55, %struct._p_IS* %57, double 0.000000e+00) #6, !dbg !862
  call void @llvm.dbg.value(metadata i32 %58, metadata !823, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i32 %58, metadata !828, metadata !DIExpression()), !dbg !863
  %59 = icmp eq i32 %58, 0, !dbg !864
  br i1 %59, label %62, label %60, !dbg !866, !prof !337

60:                                               ; preds = %52
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !864
  br label %139

62:                                               ; preds = %52
  %63 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !867, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %63, metadata !822, metadata !DIExpression()), !dbg !834
  %64 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %63, i64 0, i32 0, !dbg !868
  %65 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !868, !tbaa !341
  %66 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %63, i64 0, i32 1, !dbg !869
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !869, !tbaa !362
  %68 = call i32 @MatMultTranspose(%struct._p_Mat* %65, %struct._p_Vec* %67, %struct._p_Vec* %2) #6, !dbg !870
  call void @llvm.dbg.value(metadata i32 %68, metadata !823, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i32 %68, metadata !830, metadata !DIExpression()), !dbg !871
  %69 = icmp eq i32 %68, 0, !dbg !872
  br i1 %69, label %72, label %70, !dbg !874, !prof !337

70:                                               ; preds = %62
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !872
  br label %139

72:                                               ; preds = %62
  %73 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !875, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %73, metadata !822, metadata !DIExpression()), !dbg !834
  %74 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %73, i64 0, i32 4, !dbg !876
  %75 = load %struct._p_IS*, %struct._p_IS** %74, align 8, !dbg !876, !tbaa !377
  %76 = call i32 @VecISSet(%struct._p_Vec* %2, %struct._p_IS* %75, double 0.000000e+00) #6, !dbg !877
  call void @llvm.dbg.value(metadata i32 %76, metadata !823, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.value(metadata i32 %76, metadata !832, metadata !DIExpression()), !dbg !878
  %77 = icmp eq i32 %76, 0, !dbg !879
  br i1 %77, label %80, label %78, !dbg !881, !prof !337

78:                                               ; preds = %72
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !879
  br label %139

80:                                               ; preds = %72
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !316
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !882
  br i1 %82, label %139, label %83, !dbg !886

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !887
  %85 = load i32, i32* %84, align 8, !dbg !887, !tbaa !324
  %86 = icmp slt i32 %85, 1, !dbg !887
  br i1 %86, label %87, label %93, !dbg !890

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !891
  %89 = load i32, i32* %88, align 8, !dbg !891, !tbaa !514
  %90 = icmp eq i32 %89, 0, !dbg !891
  br i1 %90, label %139, label %91, !dbg !894

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0)), !dbg !895
  br label %139, !dbg !895

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !897
  store i32 %94, i32* %84, align 8, !dbg !897, !tbaa !324
  %95 = icmp slt i32 %85, 65, !dbg !899
  br i1 %95, label %96, label %132, !dbg !897

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !901
  %98 = load i32, i32* %97, align 8, !dbg !901, !tbaa !514
  %99 = icmp eq i32 %98, 0, !dbg !901
  br i1 %99, label %114, label %100, !dbg !901

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !901
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !901
  %103 = load i32, i32* %102, align 4, !dbg !901, !tbaa !330
  %104 = icmp eq i32 %103, 0, !dbg !901
  br i1 %104, label %114, label %105, !dbg !901

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !901
  %107 = load i8*, i8** %106, align 8, !dbg !901, !tbaa !316
  %108 = icmp eq i8* %107, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0), !dbg !901
  br i1 %108, label %114, label %109, !dbg !904

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_SMF, i64 0, i64 0)), !dbg !905
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !316
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !904, !tbaa !324
  br label %114, !dbg !905

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !904
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !904
  %117 = sext i32 %115 to i64, !dbg !904
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !904
  store i8* null, i8** %118, align 8, !dbg !904, !tbaa !316
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !316
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !904
  %121 = load i32, i32* %120, align 8, !dbg !904, !tbaa !324
  %122 = sext i32 %121 to i64, !dbg !904
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !904
  store i8* null, i8** %123, align 8, !dbg !904, !tbaa !316
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !316
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !904
  %126 = load i32, i32* %125, align 8, !dbg !904, !tbaa !324
  %127 = sext i32 %126 to i64, !dbg !904
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !904
  store i32 0, i32* %128, align 4, !dbg !904, !tbaa !330
  %129 = load i32, i32* %125, align 8, !dbg !904, !tbaa !324
  %130 = sext i32 %129 to i64, !dbg !904
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !904
  store i32 0, i32* %131, align 4, !dbg !904, !tbaa !330
  br label %132, !dbg !904

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !897
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !897
  %135 = load i32, i32* %134, align 4, !dbg !897, !tbaa !331
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !897
  %138 = select i1 %137, i32 %136, i32 0, !dbg !897
  store i32 %138, i32* %134, align 4, !dbg !897, !tbaa !331
  br label %139

139:                                              ; preds = %78, %70, %60, %50, %42, %80, %87, %91, %132
  %140 = phi i32 [ %79, %78 ], [ %71, %70 ], [ %61, %60 ], [ %51, %50 ], [ %43, %42 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !834
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !907
  ret i32 %140, !dbg !907
}

; Function Attrs: nounwind uwtable
define i32 @MatDiagonalSet_SMF(%struct._p_Mat* %0, %struct._p_Vec* %1, i32 %2) #0 !dbg !908 {
  %4 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !913, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !914, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %2, metadata !915, metadata !DIExpression()), !dbg !922
  %5 = bitcast %struct._p_MatSubMatFreeCtx** %4 to i8*, !dbg !923
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !923
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !924, !tbaa !316
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !924
  br i1 %7, label %39, label %8, !dbg !928

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !929
  %10 = load i32, i32* %9, align 8, !dbg !929, !tbaa !324
  %11 = icmp slt i32 %10, 64, !dbg !929
  br i1 %11, label %12, label %29, !dbg !932

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !933
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !933
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_SMF, i64 0, i64 0), i8** %14, align 8, !dbg !933, !tbaa !316
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !316
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !933
  %17 = load i32, i32* %16, align 8, !dbg !933, !tbaa !324
  %18 = sext i32 %17 to i64, !dbg !933
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !933
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !933, !tbaa !316
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !933, !tbaa !316
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !933
  %22 = load i32, i32* %21, align 8, !dbg !933, !tbaa !324
  %23 = sext i32 %22 to i64, !dbg !933
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !933
  store i32 116, i32* %24, align 4, !dbg !933, !tbaa !330
  %25 = load i32, i32* %21, align 8, !dbg !933, !tbaa !324
  %26 = sext i32 %25 to i64, !dbg !933
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !933
  store i32 1, i32* %27, align 4, !dbg !933, !tbaa !330
  %28 = load i32, i32* %21, align 8, !dbg !932, !tbaa !324
  br label %29, !dbg !933

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !932
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !932
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !932
  %33 = add nsw i32 %30, 1, !dbg !932
  store i32 %33, i32* %32, align 8, !dbg !932, !tbaa !324
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !932
  %35 = load i32, i32* %34, align 4, !dbg !932, !tbaa !331
  %36 = icmp ne i32 %35, 0, !dbg !932
  %37 = zext i1 %36 to i32, !dbg !932
  %38 = add nsw i32 %35, %37, !dbg !932
  store i32 %38, i32* %34, align 4, !dbg !932, !tbaa !331
  br label %39, !dbg !932

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %4, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !922
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !935
  call void @llvm.dbg.value(metadata i32 %40, metadata !917, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %40, metadata !918, metadata !DIExpression()), !dbg !936
  %41 = icmp eq i32 %40, 0, !dbg !937
  br i1 %41, label %44, label %42, !dbg !939, !prof !337

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !937
  br label %111

44:                                               ; preds = %39
  %45 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !940, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %45, metadata !916, metadata !DIExpression()), !dbg !922
  %46 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %45, i64 0, i32 0, !dbg !941
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !941, !tbaa !341
  %48 = call i32 @MatDiagonalSet(%struct._p_Mat* %47, %struct._p_Vec* %1, i32 %2) #6, !dbg !942
  call void @llvm.dbg.value(metadata i32 %48, metadata !917, metadata !DIExpression()), !dbg !922
  call void @llvm.dbg.value(metadata i32 %48, metadata !920, metadata !DIExpression()), !dbg !943
  %49 = icmp eq i32 %48, 0, !dbg !944
  br i1 %49, label %52, label %50, !dbg !946, !prof !337

50:                                               ; preds = %44
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !944
  br label %111

52:                                               ; preds = %44
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !316
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !947
  br i1 %54, label %111, label %55, !dbg !951

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !952
  %57 = load i32, i32* %56, align 8, !dbg !952, !tbaa !324
  %58 = icmp slt i32 %57, 1, !dbg !952
  br i1 %58, label %59, label %65, !dbg !955

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !956
  %61 = load i32, i32* %60, align 8, !dbg !956, !tbaa !514
  %62 = icmp eq i32 %61, 0, !dbg !956
  br i1 %62, label %111, label %63, !dbg !959

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_SMF, i64 0, i64 0)), !dbg !960
  br label %111, !dbg !960

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !962
  store i32 %66, i32* %56, align 8, !dbg !962, !tbaa !324
  %67 = icmp slt i32 %57, 65, !dbg !964
  br i1 %67, label %68, label %104, !dbg !962

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !966
  %70 = load i32, i32* %69, align 8, !dbg !966, !tbaa !514
  %71 = icmp eq i32 %70, 0, !dbg !966
  br i1 %71, label %86, label %72, !dbg !966

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !966
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !966
  %75 = load i32, i32* %74, align 4, !dbg !966, !tbaa !330
  %76 = icmp eq i32 %75, 0, !dbg !966
  br i1 %76, label %86, label %77, !dbg !966

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !966
  %79 = load i8*, i8** %78, align 8, !dbg !966, !tbaa !316
  %80 = icmp eq i8* %79, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_SMF, i64 0, i64 0), !dbg !966
  br i1 %80, label %86, label %81, !dbg !969

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_SMF, i64 0, i64 0)), !dbg !970
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !316
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !969, !tbaa !324
  br label %86, !dbg !970

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !969
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !969
  %89 = sext i32 %87 to i64, !dbg !969
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !969
  store i8* null, i8** %90, align 8, !dbg !969, !tbaa !316
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !316
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !969
  %93 = load i32, i32* %92, align 8, !dbg !969, !tbaa !324
  %94 = sext i32 %93 to i64, !dbg !969
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !969
  store i8* null, i8** %95, align 8, !dbg !969, !tbaa !316
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !316
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !969
  %98 = load i32, i32* %97, align 8, !dbg !969, !tbaa !324
  %99 = sext i32 %98 to i64, !dbg !969
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !969
  store i32 0, i32* %100, align 4, !dbg !969, !tbaa !330
  %101 = load i32, i32* %97, align 8, !dbg !969, !tbaa !324
  %102 = sext i32 %101 to i64, !dbg !969
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !969
  store i32 0, i32* %103, align 4, !dbg !969, !tbaa !330
  br label %104, !dbg !969

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !962
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !962
  %107 = load i32, i32* %106, align 4, !dbg !962, !tbaa !331
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !962
  %110 = select i1 %109, i32 %108, i32 0, !dbg !962
  store i32 %110, i32* %106, align 4, !dbg !962, !tbaa !331
  br label %111

111:                                              ; preds = %50, %42, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !922
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !972
  ret i32 %112, !dbg !972
}

; Function Attrs: nounwind uwtable
define i32 @MatShift_SMF(%struct._p_Mat* %0, double %1) #0 !dbg !973 {
  %3 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !979, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata double %1, metadata !980, metadata !DIExpression()), !dbg !987
  %4 = bitcast %struct._p_MatSubMatFreeCtx** %3 to i8*, !dbg !988
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !988
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !316
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !989
  br i1 %6, label %38, label %7, !dbg !993

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !994
  %9 = load i32, i32* %8, align 8, !dbg !994, !tbaa !324
  %10 = icmp slt i32 %9, 64, !dbg !994
  br i1 %10, label %11, label %28, !dbg !997

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !998
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !998
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_SMF, i64 0, i64 0), i8** %13, align 8, !dbg !998, !tbaa !316
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !998, !tbaa !316
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !998
  %16 = load i32, i32* %15, align 8, !dbg !998, !tbaa !324
  %17 = sext i32 %16 to i64, !dbg !998
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !998
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !998, !tbaa !316
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !998, !tbaa !316
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !998
  %21 = load i32, i32* %20, align 8, !dbg !998, !tbaa !324
  %22 = sext i32 %21 to i64, !dbg !998
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !998
  store i32 153, i32* %23, align 4, !dbg !998, !tbaa !330
  %24 = load i32, i32* %20, align 8, !dbg !998, !tbaa !324
  %25 = sext i32 %24 to i64, !dbg !998
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !998
  store i32 1, i32* %26, align 4, !dbg !998, !tbaa !330
  %27 = load i32, i32* %20, align 8, !dbg !997, !tbaa !324
  br label %28, !dbg !998

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !997
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !997
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !997
  %32 = add nsw i32 %29, 1, !dbg !997
  store i32 %32, i32* %31, align 8, !dbg !997, !tbaa !324
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !997
  %34 = load i32, i32* %33, align 4, !dbg !997, !tbaa !331
  %35 = icmp ne i32 %34, 0, !dbg !997
  %36 = zext i1 %35 to i32, !dbg !997
  %37 = add nsw i32 %34, %36, !dbg !997
  store i32 %37, i32* %33, align 4, !dbg !997, !tbaa !331
  br label %38, !dbg !997

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %3, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !987
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #6, !dbg !1000
  call void @llvm.dbg.value(metadata i32 %39, metadata !981, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i32 %39, metadata !983, metadata !DIExpression()), !dbg !1001
  %40 = icmp eq i32 %39, 0, !dbg !1002
  br i1 %40, label %43, label %41, !dbg !1004, !prof !337

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1002
  br label %110

43:                                               ; preds = %38
  %44 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %3, align 8, !dbg !1005, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %44, metadata !982, metadata !DIExpression()), !dbg !987
  %45 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %44, i64 0, i32 0, !dbg !1006
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1006, !tbaa !341
  %47 = call i32 @MatShift(%struct._p_Mat* %46, double %1) #6, !dbg !1007
  call void @llvm.dbg.value(metadata i32 %47, metadata !981, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i32 %47, metadata !985, metadata !DIExpression()), !dbg !1008
  %48 = icmp eq i32 %47, 0, !dbg !1009
  br i1 %48, label %51, label %49, !dbg !1011, !prof !337

49:                                               ; preds = %43
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1009
  br label %110

51:                                               ; preds = %43
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1012, !tbaa !316
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1012
  br i1 %53, label %110, label %54, !dbg !1016

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1017
  %56 = load i32, i32* %55, align 8, !dbg !1017, !tbaa !324
  %57 = icmp slt i32 %56, 1, !dbg !1017
  br i1 %57, label %58, label %64, !dbg !1020

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1021
  %60 = load i32, i32* %59, align 8, !dbg !1021, !tbaa !514
  %61 = icmp eq i32 %60, 0, !dbg !1021
  br i1 %61, label %110, label %62, !dbg !1024

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_SMF, i64 0, i64 0)), !dbg !1025
  br label %110, !dbg !1025

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1027
  store i32 %65, i32* %55, align 8, !dbg !1027, !tbaa !324
  %66 = icmp slt i32 %56, 65, !dbg !1029
  br i1 %66, label %67, label %103, !dbg !1027

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1031
  %69 = load i32, i32* %68, align 8, !dbg !1031, !tbaa !514
  %70 = icmp eq i32 %69, 0, !dbg !1031
  br i1 %70, label %85, label %71, !dbg !1031

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1031
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1031
  %74 = load i32, i32* %73, align 4, !dbg !1031, !tbaa !330
  %75 = icmp eq i32 %74, 0, !dbg !1031
  br i1 %75, label %85, label %76, !dbg !1031

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1031
  %78 = load i8*, i8** %77, align 8, !dbg !1031, !tbaa !316
  %79 = icmp eq i8* %78, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_SMF, i64 0, i64 0), !dbg !1031
  br i1 %79, label %85, label %80, !dbg !1034

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_SMF, i64 0, i64 0)), !dbg !1035
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !316
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1034, !tbaa !324
  br label %85, !dbg !1035

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1034
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1034
  %88 = sext i32 %86 to i64, !dbg !1034
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1034
  store i8* null, i8** %89, align 8, !dbg !1034, !tbaa !316
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !316
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1034
  %92 = load i32, i32* %91, align 8, !dbg !1034, !tbaa !324
  %93 = sext i32 %92 to i64, !dbg !1034
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1034
  store i8* null, i8** %94, align 8, !dbg !1034, !tbaa !316
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1034, !tbaa !316
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1034
  %97 = load i32, i32* %96, align 8, !dbg !1034, !tbaa !324
  %98 = sext i32 %97 to i64, !dbg !1034
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1034
  store i32 0, i32* %99, align 4, !dbg !1034, !tbaa !330
  %100 = load i32, i32* %96, align 8, !dbg !1034, !tbaa !324
  %101 = sext i32 %100 to i64, !dbg !1034
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1034
  store i32 0, i32* %102, align 4, !dbg !1034, !tbaa !330
  br label %103, !dbg !1034

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1027
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1027
  %106 = load i32, i32* %105, align 4, !dbg !1027, !tbaa !331
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1027
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1027
  store i32 %109, i32* %105, align 4, !dbg !1027, !tbaa !331
  br label %110

110:                                              ; preds = %49, %41, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %42, %41 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !987
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1037
  ret i32 %111, !dbg !1037
}

; Function Attrs: nounwind uwtable
define i32 @MatEqual_SMF(%struct._p_Mat* %0, %struct._p_Mat* %1, i32* nocapture %2) #0 !dbg !1038 {
  %4 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  %5 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1044, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1045, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i32* %2, metadata !1046, metadata !DIExpression()), !dbg !1065
  %9 = bitcast %struct._p_MatSubMatFreeCtx** %4 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1066
  %10 = bitcast %struct._p_MatSubMatFreeCtx** %5 to i8*, !dbg !1066
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1066
  %11 = bitcast i32* %6 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1067
  %12 = bitcast i32* %7 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1067
  %13 = bitcast i32* %8 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1067
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1068, !tbaa !316
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1068
  br i1 %15, label %47, label %16, !dbg !1072

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1073
  %18 = load i32, i32* %17, align 8, !dbg !1073, !tbaa !324
  %19 = icmp slt i32 %18, 64, !dbg !1073
  br i1 %19, label %20, label %37, !dbg !1076

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1077
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1077
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0), i8** %22, align 8, !dbg !1077, !tbaa !316
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !316
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1077
  %25 = load i32, i32* %24, align 8, !dbg !1077, !tbaa !324
  %26 = sext i32 %25 to i64, !dbg !1077
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1077
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1077, !tbaa !316
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !316
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1077
  %30 = load i32, i32* %29, align 8, !dbg !1077, !tbaa !324
  %31 = sext i32 %30 to i64, !dbg !1077
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1077
  store i32 176, i32* %32, align 4, !dbg !1077, !tbaa !330
  %33 = load i32, i32* %29, align 8, !dbg !1077, !tbaa !324
  %34 = sext i32 %33 to i64, !dbg !1077
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1077
  store i32 1, i32* %35, align 4, !dbg !1077, !tbaa !330
  %36 = load i32, i32* %29, align 8, !dbg !1076, !tbaa !324
  br label %37, !dbg !1077

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1076
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1076
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1076
  %41 = add nsw i32 %38, 1, !dbg !1076
  store i32 %41, i32* %40, align 8, !dbg !1076, !tbaa !324
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1076
  %43 = load i32, i32* %42, align 4, !dbg !1076, !tbaa !331
  %44 = icmp ne i32 %43, 0, !dbg !1076
  %45 = zext i1 %44 to i32, !dbg !1076
  %46 = add nsw i32 %43, %45, !dbg !1076
  store i32 %46, i32* %42, align 4, !dbg !1076, !tbaa !331
  br label %47, !dbg !1076

47:                                               ; preds = %37, %3
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %4, metadata !1048, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %48 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %9) #6, !dbg !1079
  call void @llvm.dbg.value(metadata i32 %48, metadata !1047, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i32 %48, metadata !1053, metadata !DIExpression()), !dbg !1080
  %49 = icmp eq i32 %48, 0, !dbg !1081
  br i1 %49, label %52, label %50, !dbg !1083, !prof !337

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1081
  br label %160

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %5, metadata !1049, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %53 = call i32 @MatShellGetContext(%struct._p_Mat* %1, i8* nonnull %10) #6, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %53, metadata !1047, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i32 %53, metadata !1055, metadata !DIExpression()), !dbg !1085
  %54 = icmp eq i32 %53, 0, !dbg !1086
  br i1 %54, label %57, label %55, !dbg !1088, !prof !337

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1086
  br label %160

57:                                               ; preds = %52
  %58 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !1089, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %58, metadata !1048, metadata !DIExpression()), !dbg !1065
  %59 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %58, i64 0, i32 3, !dbg !1090
  %60 = load %struct._p_IS*, %struct._p_IS** %59, align 8, !dbg !1090, !tbaa !374
  %61 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %5, align 8, !dbg !1091, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %61, metadata !1049, metadata !DIExpression()), !dbg !1065
  %62 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %61, i64 0, i32 3, !dbg !1092
  %63 = load %struct._p_IS*, %struct._p_IS** %62, align 8, !dbg !1092, !tbaa !374
  call void @llvm.dbg.value(metadata i32* %7, metadata !1051, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %64 = call i32 @ISEqual(%struct._p_IS* %60, %struct._p_IS* %63, i32* nonnull %7) #6, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %64, metadata !1047, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i32 %64, metadata !1057, metadata !DIExpression()), !dbg !1094
  %65 = icmp eq i32 %64, 0, !dbg !1095
  br i1 %65, label %68, label %66, !dbg !1097, !prof !337

66:                                               ; preds = %57
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1095
  br label %160

68:                                               ; preds = %57
  %69 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !1098, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %69, metadata !1048, metadata !DIExpression()), !dbg !1065
  %70 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %69, i64 0, i32 4, !dbg !1099
  %71 = load %struct._p_IS*, %struct._p_IS** %70, align 8, !dbg !1099, !tbaa !377
  %72 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %5, align 8, !dbg !1100, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %72, metadata !1049, metadata !DIExpression()), !dbg !1065
  %73 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %72, i64 0, i32 4, !dbg !1101
  %74 = load %struct._p_IS*, %struct._p_IS** %73, align 8, !dbg !1101, !tbaa !377
  call void @llvm.dbg.value(metadata i32* %8, metadata !1052, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %75 = call i32 @ISEqual(%struct._p_IS* %71, %struct._p_IS* %74, i32* nonnull %8) #6, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %75, metadata !1047, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i32 %75, metadata !1059, metadata !DIExpression()), !dbg !1103
  %76 = icmp eq i32 %75, 0, !dbg !1104
  br i1 %76, label %79, label %77, !dbg !1106, !prof !337

77:                                               ; preds = %68
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1104
  br label %160

79:                                               ; preds = %68
  %80 = load i32, i32* %7, align 4, !dbg !1107, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %80, metadata !1051, metadata !DIExpression()), !dbg !1065
  %81 = icmp eq i32 %80, 0, !dbg !1109
  %82 = load i32, i32* %8, align 4
  call void @llvm.dbg.value(metadata i32 %82, metadata !1052, metadata !DIExpression()), !dbg !1065
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83, !dbg !1110
  br i1 %84, label %100, label %85, !dbg !1110

85:                                               ; preds = %79
  %86 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !1111, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %86, metadata !1048, metadata !DIExpression()), !dbg !1065
  %87 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %86, i64 0, i32 0, !dbg !1112
  %88 = load %struct._p_Mat*, %struct._p_Mat** %87, align 8, !dbg !1112, !tbaa !341
  %89 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %5, align 8, !dbg !1113, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %89, metadata !1049, metadata !DIExpression()), !dbg !1065
  %90 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %89, i64 0, i32 0, !dbg !1114
  %91 = load %struct._p_Mat*, %struct._p_Mat** %90, align 8, !dbg !1114, !tbaa !341
  call void @llvm.dbg.value(metadata i32* %6, metadata !1050, metadata !DIExpression(DW_OP_deref)), !dbg !1065
  %92 = call i32 @MatEqual(%struct._p_Mat* %88, %struct._p_Mat* %91, i32* nonnull %6) #6, !dbg !1115
  call void @llvm.dbg.value(metadata i32 %92, metadata !1047, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata i32 %92, metadata !1061, metadata !DIExpression()), !dbg !1116
  %93 = icmp eq i32 %92, 0, !dbg !1117
  br i1 %93, label %96, label %94, !dbg !1119, !prof !337

94:                                               ; preds = %85
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1117
  br label %160

96:                                               ; preds = %85
  %97 = load i32, i32* %6, align 4, !dbg !1120, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %97, metadata !1050, metadata !DIExpression()), !dbg !1065
  %98 = icmp ne i32 %97, 0, !dbg !1122
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %96, %79
  %101 = phi i32 [ 0, %79 ], [ %99, %96 ]
  store i32 %101, i32* %2, align 4, !dbg !1123, !tbaa !1108
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1124, !tbaa !316
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1124
  br i1 %103, label %160, label %104, !dbg !1128

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1129
  %106 = load i32, i32* %105, align 8, !dbg !1129, !tbaa !324
  %107 = icmp slt i32 %106, 1, !dbg !1129
  br i1 %107, label %108, label %114, !dbg !1132

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1133
  %110 = load i32, i32* %109, align 8, !dbg !1133, !tbaa !514
  %111 = icmp eq i32 %110, 0, !dbg !1133
  br i1 %111, label %160, label %112, !dbg !1136

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0)), !dbg !1137
  br label %160, !dbg !1137

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !1139
  store i32 %115, i32* %105, align 8, !dbg !1139, !tbaa !324
  %116 = icmp slt i32 %106, 65, !dbg !1141
  br i1 %116, label %117, label %153, !dbg !1139

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1143
  %119 = load i32, i32* %118, align 8, !dbg !1143, !tbaa !514
  %120 = icmp eq i32 %119, 0, !dbg !1143
  br i1 %120, label %135, label %121, !dbg !1143

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !1143
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !1143
  %124 = load i32, i32* %123, align 4, !dbg !1143, !tbaa !330
  %125 = icmp eq i32 %124, 0, !dbg !1143
  br i1 %125, label %135, label %126, !dbg !1143

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !1143
  %128 = load i8*, i8** %127, align 8, !dbg !1143, !tbaa !316
  %129 = icmp eq i8* %128, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0), !dbg !1143
  br i1 %129, label %135, label %130, !dbg !1146

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_SMF, i64 0, i64 0)), !dbg !1147
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !316
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !1146, !tbaa !324
  br label %135, !dbg !1147

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !1146
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !1146
  %138 = sext i32 %136 to i64, !dbg !1146
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !1146
  store i8* null, i8** %139, align 8, !dbg !1146, !tbaa !316
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !316
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1146
  %142 = load i32, i32* %141, align 8, !dbg !1146, !tbaa !324
  %143 = sext i32 %142 to i64, !dbg !1146
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !1146
  store i8* null, i8** %144, align 8, !dbg !1146, !tbaa !316
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1146, !tbaa !316
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1146
  %147 = load i32, i32* %146, align 8, !dbg !1146, !tbaa !324
  %148 = sext i32 %147 to i64, !dbg !1146
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !1146
  store i32 0, i32* %149, align 4, !dbg !1146, !tbaa !330
  %150 = load i32, i32* %146, align 8, !dbg !1146, !tbaa !324
  %151 = sext i32 %150 to i64, !dbg !1146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !1146
  store i32 0, i32* %152, align 4, !dbg !1146, !tbaa !330
  br label %153, !dbg !1146

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !1139
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !1139
  %156 = load i32, i32* %155, align 4, !dbg !1139, !tbaa !331
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !1139
  %159 = select i1 %158, i32 %157, i32 0, !dbg !1139
  store i32 %159, i32* %155, align 4, !dbg !1139, !tbaa !331
  br label %160

160:                                              ; preds = %94, %77, %66, %55, %50, %100, %108, %112, %153
  %161 = phi i32 [ %95, %94 ], [ %78, %77 ], [ %67, %66 ], [ %56, %55 ], [ %51, %50 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %100 ], !dbg !1065
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1149
  ret i32 %161, !dbg !1149
}

; Function Attrs: nounwind uwtable
define i32 @MatScale_SMF(%struct._p_Mat* %0, double %1) #0 !dbg !1150 {
  %3 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1152, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata double %1, metadata !1153, metadata !DIExpression()), !dbg !1160
  %4 = bitcast %struct._p_MatSubMatFreeCtx** %3 to i8*, !dbg !1161
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1161
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1162, !tbaa !316
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1162
  br i1 %6, label %38, label %7, !dbg !1166

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1167
  %9 = load i32, i32* %8, align 8, !dbg !1167, !tbaa !324
  %10 = icmp slt i32 %9, 64, !dbg !1167
  br i1 %10, label %11, label %28, !dbg !1170

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1171
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1171
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_SMF, i64 0, i64 0), i8** %13, align 8, !dbg !1171, !tbaa !316
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !316
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1171
  %16 = load i32, i32* %15, align 8, !dbg !1171, !tbaa !324
  %17 = sext i32 %16 to i64, !dbg !1171
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1171
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1171, !tbaa !316
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !316
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1171
  %21 = load i32, i32* %20, align 8, !dbg !1171, !tbaa !324
  %22 = sext i32 %21 to i64, !dbg !1171
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1171
  store i32 196, i32* %23, align 4, !dbg !1171, !tbaa !330
  %24 = load i32, i32* %20, align 8, !dbg !1171, !tbaa !324
  %25 = sext i32 %24 to i64, !dbg !1171
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1171
  store i32 1, i32* %26, align 4, !dbg !1171, !tbaa !330
  %27 = load i32, i32* %20, align 8, !dbg !1170, !tbaa !324
  br label %28, !dbg !1171

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1170
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1170
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1170
  %32 = add nsw i32 %29, 1, !dbg !1170
  store i32 %32, i32* %31, align 8, !dbg !1170, !tbaa !324
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1170
  %34 = load i32, i32* %33, align 4, !dbg !1170, !tbaa !331
  %35 = icmp ne i32 %34, 0, !dbg !1170
  %36 = zext i1 %35 to i32, !dbg !1170
  %37 = add nsw i32 %34, %36, !dbg !1170
  store i32 %37, i32* %33, align 4, !dbg !1170, !tbaa !331
  br label %38, !dbg !1170

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %3, metadata !1155, metadata !DIExpression(DW_OP_deref)), !dbg !1160
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #6, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %39, metadata !1154, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata i32 %39, metadata !1156, metadata !DIExpression()), !dbg !1174
  %40 = icmp eq i32 %39, 0, !dbg !1175
  br i1 %40, label %43, label %41, !dbg !1177, !prof !337

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1175
  br label %110

43:                                               ; preds = %38
  %44 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %3, align 8, !dbg !1178, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %44, metadata !1155, metadata !DIExpression()), !dbg !1160
  %45 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %44, i64 0, i32 0, !dbg !1179
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1179, !tbaa !341
  %47 = call i32 @MatScale(%struct._p_Mat* %46, double %1) #6, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %47, metadata !1154, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata i32 %47, metadata !1158, metadata !DIExpression()), !dbg !1181
  %48 = icmp eq i32 %47, 0, !dbg !1182
  br i1 %48, label %51, label %49, !dbg !1184, !prof !337

49:                                               ; preds = %43
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1182
  br label %110

51:                                               ; preds = %43
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1185, !tbaa !316
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1185
  br i1 %53, label %110, label %54, !dbg !1189

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1190
  %56 = load i32, i32* %55, align 8, !dbg !1190, !tbaa !324
  %57 = icmp slt i32 %56, 1, !dbg !1190
  br i1 %57, label %58, label %64, !dbg !1193

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1194
  %60 = load i32, i32* %59, align 8, !dbg !1194, !tbaa !514
  %61 = icmp eq i32 %60, 0, !dbg !1194
  br i1 %61, label %110, label %62, !dbg !1197

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_SMF, i64 0, i64 0)), !dbg !1198
  br label %110, !dbg !1198

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1200
  store i32 %65, i32* %55, align 8, !dbg !1200, !tbaa !324
  %66 = icmp slt i32 %56, 65, !dbg !1202
  br i1 %66, label %67, label %103, !dbg !1200

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1204
  %69 = load i32, i32* %68, align 8, !dbg !1204, !tbaa !514
  %70 = icmp eq i32 %69, 0, !dbg !1204
  br i1 %70, label %85, label %71, !dbg !1204

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1204
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1204
  %74 = load i32, i32* %73, align 4, !dbg !1204, !tbaa !330
  %75 = icmp eq i32 %74, 0, !dbg !1204
  br i1 %75, label %85, label %76, !dbg !1204

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1204
  %78 = load i8*, i8** %77, align 8, !dbg !1204, !tbaa !316
  %79 = icmp eq i8* %78, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_SMF, i64 0, i64 0), !dbg !1204
  br i1 %79, label %85, label %80, !dbg !1207

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_SMF, i64 0, i64 0)), !dbg !1208
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !316
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1207, !tbaa !324
  br label %85, !dbg !1208

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1207
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1207
  %88 = sext i32 %86 to i64, !dbg !1207
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1207
  store i8* null, i8** %89, align 8, !dbg !1207, !tbaa !316
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !316
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1207
  %92 = load i32, i32* %91, align 8, !dbg !1207, !tbaa !324
  %93 = sext i32 %92 to i64, !dbg !1207
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1207
  store i8* null, i8** %94, align 8, !dbg !1207, !tbaa !316
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1207, !tbaa !316
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1207
  %97 = load i32, i32* %96, align 8, !dbg !1207, !tbaa !324
  %98 = sext i32 %97 to i64, !dbg !1207
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1207
  store i32 0, i32* %99, align 4, !dbg !1207, !tbaa !330
  %100 = load i32, i32* %96, align 8, !dbg !1207, !tbaa !324
  %101 = sext i32 %100 to i64, !dbg !1207
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1207
  store i32 0, i32* %102, align 4, !dbg !1207, !tbaa !330
  br label %103, !dbg !1207

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1200
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1200
  %106 = load i32, i32* %105, align 4, !dbg !1200, !tbaa !331
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1200
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1200
  store i32 %109, i32* %105, align 4, !dbg !1200, !tbaa !331
  br label %110

110:                                              ; preds = %49, %41, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %42, %41 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1210
  ret i32 %111, !dbg !1210
}

; Function Attrs: nofree nounwind uwtable
define i32 @MatTranspose_SMF(%struct._p_Mat* nocapture readnone %0, %struct._p_Mat** nocapture readnone %1) #3 !dbg !1211 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1215, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !1216, metadata !DIExpression()), !dbg !1217
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !316
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1218
  br i1 %4, label %90, label %5, !dbg !1222

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1223
  %7 = load i32, i32* %6, align 8, !dbg !1223, !tbaa !324
  %8 = icmp slt i32 %7, 64, !dbg !1223
  br i1 %8, label %9, label %26, !dbg !1226

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1227
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1227
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_SMF, i64 0, i64 0), i8** %11, align 8, !dbg !1227, !tbaa !316
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !316
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1227
  %14 = load i32, i32* %13, align 8, !dbg !1227, !tbaa !324
  %15 = sext i32 %14 to i64, !dbg !1227
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1227
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1227, !tbaa !316
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !316
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1227
  %19 = load i32, i32* %18, align 8, !dbg !1227, !tbaa !324
  %20 = sext i32 %19 to i64, !dbg !1227
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1227
  store i32 204, i32* %21, align 4, !dbg !1227, !tbaa !330
  %22 = load i32, i32* %18, align 8, !dbg !1227, !tbaa !324
  %23 = sext i32 %22 to i64, !dbg !1227
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1227
  store i32 1, i32* %24, align 4, !dbg !1227, !tbaa !330
  %25 = load i32, i32* %18, align 8, !dbg !1226, !tbaa !324
  br label %26, !dbg !1227

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1226
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !1229
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1226
  %30 = add nsw i32 %27, 1, !dbg !1226
  store i32 %30, i32* %29, align 8, !dbg !1226, !tbaa !324
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1226
  %32 = load i32, i32* %31, align 4, !dbg !1226, !tbaa !331
  %33 = icmp ne i32 %32, 0, !dbg !1226
  %34 = zext i1 %33 to i32, !dbg !1226
  %35 = add nsw i32 %32, %34, !dbg !1226
  store i32 %35, i32* %31, align 4, !dbg !1226, !tbaa !331
  %36 = icmp slt i32 %27, 0, !dbg !1233
  br i1 %36, label %37, label %43, !dbg !1236

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1237
  %39 = load i32, i32* %38, align 8, !dbg !1237, !tbaa !514
  %40 = icmp eq i32 %39, 0, !dbg !1237
  br i1 %40, label %90, label %41, !dbg !1240

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_SMF, i64 0, i64 0)), !dbg !1241
  br label %90, !dbg !1241

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1243, !tbaa !324
  %44 = icmp slt i32 %27, 64, !dbg !1245
  br i1 %44, label %45, label %83, !dbg !1243

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1247
  %47 = load i32, i32* %46, align 8, !dbg !1247, !tbaa !514
  %48 = icmp eq i32 %47, 0, !dbg !1247
  br i1 %48, label %63, label %49, !dbg !1247

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1247
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1247
  %52 = load i32, i32* %51, align 4, !dbg !1247, !tbaa !330
  %53 = icmp eq i32 %52, 0, !dbg !1247
  br i1 %53, label %63, label %54, !dbg !1247

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1247
  %56 = load i8*, i8** %55, align 8, !dbg !1247, !tbaa !316
  %57 = icmp eq i8* %56, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_SMF, i64 0, i64 0), !dbg !1247
  br i1 %57, label %63, label %58, !dbg !1250

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_SMF, i64 0, i64 0)), !dbg !1251
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !316
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1250, !tbaa !324
  br label %63, !dbg !1251

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1250
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1250
  %66 = sext i32 %64 to i64, !dbg !1250
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1250
  store i8* null, i8** %67, align 8, !dbg !1250, !tbaa !316
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !316
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1250
  %70 = load i32, i32* %69, align 8, !dbg !1250, !tbaa !324
  %71 = sext i32 %70 to i64, !dbg !1250
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1250
  store i8* null, i8** %72, align 8, !dbg !1250, !tbaa !316
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1250, !tbaa !316
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1250
  %75 = load i32, i32* %74, align 8, !dbg !1250, !tbaa !324
  %76 = sext i32 %75 to i64, !dbg !1250
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1250
  store i32 0, i32* %77, align 4, !dbg !1250, !tbaa !330
  %78 = load i32, i32* %74, align 8, !dbg !1250, !tbaa !324
  %79 = sext i32 %78 to i64, !dbg !1250
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1250
  store i32 0, i32* %80, align 4, !dbg !1250, !tbaa !330
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1243, !tbaa !331
  br label %83, !dbg !1250

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1243
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1243
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1243
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1243
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1243
  store i32 %89, i32* %86, align 4, !dbg !1243, !tbaa !331
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 1, !dbg !1253
}

; Function Attrs: nounwind uwtable
define i32 @MatGetDiagonal_SMF(%struct._p_Mat* %0, %struct._p_Vec* %1) #0 !dbg !1254 {
  %3 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1258, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1259, metadata !DIExpression()), !dbg !1266
  %4 = bitcast %struct._p_MatSubMatFreeCtx** %3 to i8*, !dbg !1267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1267
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1268, !tbaa !316
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1268
  br i1 %6, label %38, label %7, !dbg !1272

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1273
  %9 = load i32, i32* %8, align 8, !dbg !1273, !tbaa !324
  %10 = icmp slt i32 %9, 64, !dbg !1273
  br i1 %10, label %11, label %28, !dbg !1276

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1277
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1277
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_SMF, i64 0, i64 0), i8** %13, align 8, !dbg !1277, !tbaa !316
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !316
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1277
  %16 = load i32, i32* %15, align 8, !dbg !1277, !tbaa !324
  %17 = sext i32 %16 to i64, !dbg !1277
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1277
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1277, !tbaa !316
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !316
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1277
  %21 = load i32, i32* %20, align 8, !dbg !1277, !tbaa !324
  %22 = sext i32 %21 to i64, !dbg !1277
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1277
  store i32 213, i32* %23, align 4, !dbg !1277, !tbaa !330
  %24 = load i32, i32* %20, align 8, !dbg !1277, !tbaa !324
  %25 = sext i32 %24 to i64, !dbg !1277
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1277
  store i32 1, i32* %26, align 4, !dbg !1277, !tbaa !330
  %27 = load i32, i32* %20, align 8, !dbg !1276, !tbaa !324
  br label %28, !dbg !1277

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1276
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1276
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1276
  %32 = add nsw i32 %29, 1, !dbg !1276
  store i32 %32, i32* %31, align 8, !dbg !1276, !tbaa !324
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1276
  %34 = load i32, i32* %33, align 4, !dbg !1276, !tbaa !331
  %35 = icmp ne i32 %34, 0, !dbg !1276
  %36 = zext i1 %35 to i32, !dbg !1276
  %37 = add nsw i32 %34, %36, !dbg !1276
  store i32 %37, i32* %33, align 4, !dbg !1276, !tbaa !331
  br label %38, !dbg !1276

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %3, metadata !1261, metadata !DIExpression(DW_OP_deref)), !dbg !1266
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #6, !dbg !1279
  call void @llvm.dbg.value(metadata i32 %39, metadata !1260, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %39, metadata !1262, metadata !DIExpression()), !dbg !1280
  %40 = icmp eq i32 %39, 0, !dbg !1281
  br i1 %40, label %43, label %41, !dbg !1283, !prof !337

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1281
  br label %110

43:                                               ; preds = %38
  %44 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %3, align 8, !dbg !1284, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %44, metadata !1261, metadata !DIExpression()), !dbg !1266
  %45 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %44, i64 0, i32 0, !dbg !1285
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1285, !tbaa !341
  %47 = call i32 @MatGetDiagonal(%struct._p_Mat* %46, %struct._p_Vec* %1) #6, !dbg !1286
  call void @llvm.dbg.value(metadata i32 %47, metadata !1260, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32 %47, metadata !1264, metadata !DIExpression()), !dbg !1287
  %48 = icmp eq i32 %47, 0, !dbg !1288
  br i1 %48, label %51, label %49, !dbg !1290, !prof !337

49:                                               ; preds = %43
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1288
  br label %110

51:                                               ; preds = %43
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !316
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1291
  br i1 %53, label %110, label %54, !dbg !1295

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1296
  %56 = load i32, i32* %55, align 8, !dbg !1296, !tbaa !324
  %57 = icmp slt i32 %56, 1, !dbg !1296
  br i1 %57, label %58, label %64, !dbg !1299

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1300
  %60 = load i32, i32* %59, align 8, !dbg !1300, !tbaa !514
  %61 = icmp eq i32 %60, 0, !dbg !1300
  br i1 %61, label %110, label %62, !dbg !1303

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_SMF, i64 0, i64 0)), !dbg !1304
  br label %110, !dbg !1304

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1306
  store i32 %65, i32* %55, align 8, !dbg !1306, !tbaa !324
  %66 = icmp slt i32 %56, 65, !dbg !1308
  br i1 %66, label %67, label %103, !dbg !1306

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1310
  %69 = load i32, i32* %68, align 8, !dbg !1310, !tbaa !514
  %70 = icmp eq i32 %69, 0, !dbg !1310
  br i1 %70, label %85, label %71, !dbg !1310

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1310
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1310
  %74 = load i32, i32* %73, align 4, !dbg !1310, !tbaa !330
  %75 = icmp eq i32 %74, 0, !dbg !1310
  br i1 %75, label %85, label %76, !dbg !1310

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1310
  %78 = load i8*, i8** %77, align 8, !dbg !1310, !tbaa !316
  %79 = icmp eq i8* %78, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_SMF, i64 0, i64 0), !dbg !1310
  br i1 %79, label %85, label %80, !dbg !1313

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_SMF, i64 0, i64 0)), !dbg !1314
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !316
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1313, !tbaa !324
  br label %85, !dbg !1314

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1313
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1313
  %88 = sext i32 %86 to i64, !dbg !1313
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1313
  store i8* null, i8** %89, align 8, !dbg !1313, !tbaa !316
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !316
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1313
  %92 = load i32, i32* %91, align 8, !dbg !1313, !tbaa !324
  %93 = sext i32 %92 to i64, !dbg !1313
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1313
  store i8* null, i8** %94, align 8, !dbg !1313, !tbaa !316
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !316
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1313
  %97 = load i32, i32* %96, align 8, !dbg !1313, !tbaa !324
  %98 = sext i32 %97 to i64, !dbg !1313
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1313
  store i32 0, i32* %99, align 4, !dbg !1313, !tbaa !330
  %100 = load i32, i32* %96, align 8, !dbg !1313, !tbaa !324
  %101 = sext i32 %100 to i64, !dbg !1313
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1313
  store i32 0, i32* %102, align 4, !dbg !1313, !tbaa !330
  br label %103, !dbg !1313

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1306
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1306
  %106 = load i32, i32* %105, align 4, !dbg !1306, !tbaa !331
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1306
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1306
  store i32 %109, i32* %105, align 4, !dbg !1306, !tbaa !331
  br label %110

110:                                              ; preds = %49, %41, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %42, %41 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1316
  ret i32 %111, !dbg !1316
}

; Function Attrs: nounwind uwtable
define i32 @MatCreateSubMatrices_SMF(%struct._p_Mat* %0, i32 %1, %struct._p_IS** nocapture readonly %2, %struct._p_IS** nocapture readonly %3, i32 %4, %struct._p_Mat*** %5) #0 !dbg !1317 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1324, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32 %1, metadata !1325, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1326, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1327, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32 %4, metadata !1328, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %5, metadata !1329, metadata !DIExpression()), !dbg !1341
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1342, !tbaa !316
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1342
  br i1 %8, label %40, label %9, !dbg !1346

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1347
  %11 = load i32, i32* %10, align 8, !dbg !1347, !tbaa !324
  %12 = icmp slt i32 %11, 64, !dbg !1347
  br i1 %12, label %13, label %30, !dbg !1350

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1351
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1351
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_SMF, i64 0, i64 0), i8** %15, align 8, !dbg !1351, !tbaa !316
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !316
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1351
  %18 = load i32, i32* %17, align 8, !dbg !1351, !tbaa !324
  %19 = sext i32 %18 to i64, !dbg !1351
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1351
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1351, !tbaa !316
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !316
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1351
  %23 = load i32, i32* %22, align 8, !dbg !1351, !tbaa !324
  %24 = sext i32 %23 to i64, !dbg !1351
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1351
  store i32 235, i32* %25, align 4, !dbg !1351, !tbaa !330
  %26 = load i32, i32* %22, align 8, !dbg !1351, !tbaa !324
  %27 = sext i32 %26 to i64, !dbg !1351
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1351
  store i32 1, i32* %28, align 4, !dbg !1351, !tbaa !330
  %29 = load i32, i32* %22, align 8, !dbg !1350, !tbaa !324
  br label %30, !dbg !1351

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1350
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1350
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1350
  %34 = add nsw i32 %31, 1, !dbg !1350
  store i32 %34, i32* %33, align 8, !dbg !1350, !tbaa !324
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1350
  %36 = load i32, i32* %35, align 4, !dbg !1350, !tbaa !331
  %37 = icmp ne i32 %36, 0, !dbg !1350
  %38 = zext i1 %37 to i32, !dbg !1350
  %39 = add nsw i32 %36, %38, !dbg !1350
  store i32 %39, i32* %35, align 4, !dbg !1350, !tbaa !331
  br label %40, !dbg !1350

40:                                               ; preds = %30, %6
  %41 = icmp eq i32 %4, 0, !dbg !1353
  br i1 %41, label %42, label %51, !dbg !1354

42:                                               ; preds = %40
  %43 = add nsw i32 %1, 1, !dbg !1355
  %44 = sext i32 %43 to i64, !dbg !1355
  %45 = shl nsw i64 %44, 3, !dbg !1355
  %46 = bitcast %struct._p_Mat*** %5 to i8*, !dbg !1355
  %47 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 237, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %45, i8* %46) #6, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %47, metadata !1330, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32 %47, metadata !1332, metadata !DIExpression()), !dbg !1356
  %48 = icmp eq i32 %47, 0, !dbg !1357
  br i1 %48, label %51, label %49, !dbg !1359, !prof !337

49:                                               ; preds = %42
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1357
  br label %129

51:                                               ; preds = %42, %40
  call void @llvm.dbg.value(metadata i32 0, metadata !1331, metadata !DIExpression()), !dbg !1341
  %52 = icmp sgt i32 %1, 0, !dbg !1360
  br i1 %52, label %53, label %70, !dbg !1361

53:                                               ; preds = %51
  %54 = zext i32 %1 to i64, !dbg !1360
  br label %57, !dbg !1361

55:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i64 %67, metadata !1331, metadata !DIExpression()), !dbg !1341
  %56 = icmp eq i64 %67, %54, !dbg !1360
  br i1 %56, label %70, label %57, !dbg !1361, !llvm.loop !1362

57:                                               ; preds = %53, %55
  %58 = phi i64 [ 0, %53 ], [ %67, %55 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !1331, metadata !DIExpression()), !dbg !1341
  %59 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %58, !dbg !1365
  %60 = load %struct._p_IS*, %struct._p_IS** %59, align 8, !dbg !1365, !tbaa !316
  %61 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %3, i64 %58, !dbg !1366
  %62 = load %struct._p_IS*, %struct._p_IS** %61, align 8, !dbg !1366, !tbaa !316
  %63 = load %struct._p_Mat**, %struct._p_Mat*** %5, align 8, !dbg !1367, !tbaa !316
  %64 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %63, i64 %58, !dbg !1368
  %65 = tail call i32 @MatCreateSubMatrix_SMF(%struct._p_Mat* %0, %struct._p_IS* %60, %struct._p_IS* %62, i32 undef, %struct._p_Mat** %64), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %65, metadata !1330, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32 %65, metadata !1336, metadata !DIExpression()), !dbg !1370
  %66 = icmp eq i32 %65, 0, !dbg !1371
  %67 = add nuw nsw i64 %58, 1, !dbg !1373
  call void @llvm.dbg.value(metadata i64 %67, metadata !1331, metadata !DIExpression()), !dbg !1341
  br i1 %66, label %55, label %68, !dbg !1374, !prof !337

68:                                               ; preds = %57
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1371
  br label %129

70:                                               ; preds = %55, %51
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !316
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1375
  br i1 %72, label %129, label %73, !dbg !1379

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1380
  %75 = load i32, i32* %74, align 8, !dbg !1380, !tbaa !324
  %76 = icmp slt i32 %75, 1, !dbg !1380
  br i1 %76, label %77, label %83, !dbg !1383

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1384
  %79 = load i32, i32* %78, align 8, !dbg !1384, !tbaa !514
  %80 = icmp eq i32 %79, 0, !dbg !1384
  br i1 %80, label %129, label %81, !dbg !1387

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_SMF, i64 0, i64 0)), !dbg !1388
  br label %129, !dbg !1388

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1390
  store i32 %84, i32* %74, align 8, !dbg !1390, !tbaa !324
  %85 = icmp slt i32 %75, 65, !dbg !1392
  br i1 %85, label %86, label %122, !dbg !1390

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1394
  %88 = load i32, i32* %87, align 8, !dbg !1394, !tbaa !514
  %89 = icmp eq i32 %88, 0, !dbg !1394
  br i1 %89, label %104, label %90, !dbg !1394

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1394
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1394
  %93 = load i32, i32* %92, align 4, !dbg !1394, !tbaa !330
  %94 = icmp eq i32 %93, 0, !dbg !1394
  br i1 %94, label %104, label %95, !dbg !1394

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1394
  %97 = load i8*, i8** %96, align 8, !dbg !1394, !tbaa !316
  %98 = icmp eq i8* %97, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_SMF, i64 0, i64 0), !dbg !1394
  br i1 %98, label %104, label %99, !dbg !1397

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_SMF, i64 0, i64 0)), !dbg !1398
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !316
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1397, !tbaa !324
  br label %104, !dbg !1398

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1397
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1397
  %107 = sext i32 %105 to i64, !dbg !1397
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1397
  store i8* null, i8** %108, align 8, !dbg !1397, !tbaa !316
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !316
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1397
  %111 = load i32, i32* %110, align 8, !dbg !1397, !tbaa !324
  %112 = sext i32 %111 to i64, !dbg !1397
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1397
  store i8* null, i8** %113, align 8, !dbg !1397, !tbaa !316
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !316
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1397
  %116 = load i32, i32* %115, align 8, !dbg !1397, !tbaa !324
  %117 = sext i32 %116 to i64, !dbg !1397
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1397
  store i32 0, i32* %118, align 4, !dbg !1397, !tbaa !330
  %119 = load i32, i32* %115, align 8, !dbg !1397, !tbaa !324
  %120 = sext i32 %119 to i64, !dbg !1397
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1397
  store i32 0, i32* %121, align 4, !dbg !1397, !tbaa !330
  br label %122, !dbg !1397

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1390
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1390
  %125 = load i32, i32* %124, align 4, !dbg !1390, !tbaa !331
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1390
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1390
  store i32 %128, i32* %124, align 4, !dbg !1390, !tbaa !331
  br label %129

129:                                              ; preds = %68, %49, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %50, %49 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1341
  ret i32 %130, !dbg !1400
}

; Function Attrs: nounwind uwtable
define i32 @MatNorm_SMF(%struct._p_Mat* %0, i32 %1, double* nocapture %2) #0 !dbg !1401 {
  %4 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1407, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata i32 %1, metadata !1408, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata double* %2, metadata !1409, metadata !DIExpression()), !dbg !1414
  %5 = bitcast %struct._p_MatSubMatFreeCtx** %4 to i8*, !dbg !1415
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1415
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1416, !tbaa !316
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1416
  br i1 %7, label %39, label %8, !dbg !1420

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1421
  %10 = load i32, i32* %9, align 8, !dbg !1421, !tbaa !324
  %11 = icmp slt i32 %10, 64, !dbg !1421
  br i1 %11, label %12, label %29, !dbg !1424

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1425
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1425
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_SMF, i64 0, i64 0), i8** %14, align 8, !dbg !1425, !tbaa !316
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !316
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1425
  %17 = load i32, i32* %16, align 8, !dbg !1425, !tbaa !324
  %18 = sext i32 %17 to i64, !dbg !1425
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1425
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1425, !tbaa !316
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1425, !tbaa !316
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1425
  %22 = load i32, i32* %21, align 8, !dbg !1425, !tbaa !324
  %23 = sext i32 %22 to i64, !dbg !1425
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1425
  store i32 299, i32* %24, align 4, !dbg !1425, !tbaa !330
  %25 = load i32, i32* %21, align 8, !dbg !1425, !tbaa !324
  %26 = sext i32 %25 to i64, !dbg !1425
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1425
  store i32 1, i32* %27, align 4, !dbg !1425, !tbaa !330
  %28 = load i32, i32* %21, align 8, !dbg !1424, !tbaa !324
  br label %29, !dbg !1425

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1424
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1424
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1424
  %33 = add nsw i32 %30, 1, !dbg !1424
  store i32 %33, i32* %32, align 8, !dbg !1424, !tbaa !324
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1424
  %35 = load i32, i32* %34, align 4, !dbg !1424, !tbaa !331
  %36 = icmp ne i32 %35, 0, !dbg !1424
  %37 = zext i1 %36 to i32, !dbg !1424
  %38 = add nsw i32 %35, %37, !dbg !1424
  store i32 %38, i32* %34, align 4, !dbg !1424, !tbaa !331
  br label %39, !dbg !1424

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %4, metadata !1411, metadata !DIExpression(DW_OP_deref)), !dbg !1414
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %40, metadata !1410, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.value(metadata i32 %40, metadata !1412, metadata !DIExpression()), !dbg !1428
  %41 = icmp eq i32 %40, 0, !dbg !1429
  br i1 %41, label %44, label %42, !dbg !1431, !prof !337

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1429
  br label %106

44:                                               ; preds = %39
  switch i32 %1, label %45 [
    i32 2, label %47
    i32 3, label %47
    i32 0, label %47
  ], !dbg !1432

45:                                               ; preds = %44
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1433
  br label %106, !dbg !1433

47:                                               ; preds = %44, %44, %44
  store double 1.000000e+00, double* %2, align 8, !dbg !1436, !tbaa !1437
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !316
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1439
  br i1 %49, label %106, label %50, !dbg !1443

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1444
  %52 = load i32, i32* %51, align 8, !dbg !1444, !tbaa !324
  %53 = icmp slt i32 %52, 1, !dbg !1444
  br i1 %53, label %54, label %60, !dbg !1447

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1448
  %56 = load i32, i32* %55, align 8, !dbg !1448, !tbaa !514
  %57 = icmp eq i32 %56, 0, !dbg !1448
  br i1 %57, label %106, label %58, !dbg !1451

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_SMF, i64 0, i64 0)), !dbg !1452
  br label %106, !dbg !1452

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1454
  store i32 %61, i32* %51, align 8, !dbg !1454, !tbaa !324
  %62 = icmp slt i32 %52, 65, !dbg !1456
  br i1 %62, label %63, label %99, !dbg !1454

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1458
  %65 = load i32, i32* %64, align 8, !dbg !1458, !tbaa !514
  %66 = icmp eq i32 %65, 0, !dbg !1458
  br i1 %66, label %81, label %67, !dbg !1458

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1458
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1458
  %70 = load i32, i32* %69, align 4, !dbg !1458, !tbaa !330
  %71 = icmp eq i32 %70, 0, !dbg !1458
  br i1 %71, label %81, label %72, !dbg !1458

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1458
  %74 = load i8*, i8** %73, align 8, !dbg !1458, !tbaa !316
  %75 = icmp eq i8* %74, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_SMF, i64 0, i64 0), !dbg !1458
  br i1 %75, label %81, label %76, !dbg !1461

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_SMF, i64 0, i64 0)), !dbg !1462
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !316
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1461, !tbaa !324
  br label %81, !dbg !1462

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1461
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1461
  %84 = sext i32 %82 to i64, !dbg !1461
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1461
  store i8* null, i8** %85, align 8, !dbg !1461, !tbaa !316
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !316
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1461
  %88 = load i32, i32* %87, align 8, !dbg !1461, !tbaa !324
  %89 = sext i32 %88 to i64, !dbg !1461
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1461
  store i8* null, i8** %90, align 8, !dbg !1461, !tbaa !316
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !316
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1461
  %93 = load i32, i32* %92, align 8, !dbg !1461, !tbaa !324
  %94 = sext i32 %93 to i64, !dbg !1461
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1461
  store i32 0, i32* %95, align 4, !dbg !1461, !tbaa !330
  %96 = load i32, i32* %92, align 8, !dbg !1461, !tbaa !324
  %97 = sext i32 %96 to i64, !dbg !1461
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1461
  store i32 0, i32* %98, align 4, !dbg !1461, !tbaa !330
  br label %99, !dbg !1461

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1454
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1454
  %102 = load i32, i32* %101, align 4, !dbg !1454, !tbaa !331
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1454
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1454
  store i32 %105, i32* %101, align 4, !dbg !1454, !tbaa !331
  br label %106

106:                                              ; preds = %42, %47, %54, %58, %99, %45
  %107 = phi i32 [ %46, %45 ], [ %43, %42 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !1414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1464
  ret i32 %107, !dbg !1464
}

; Function Attrs: nounwind uwtable
define i32 @MatDuplicate_SMF(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !1465 {
  %4 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1470, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 undef, metadata !1471, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1472, metadata !DIExpression()), !dbg !1479
  %5 = bitcast %struct._p_MatSubMatFreeCtx** %4 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1480
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !316
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1481
  br i1 %7, label %39, label %8, !dbg !1485

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1486
  %10 = load i32, i32* %9, align 8, !dbg !1486, !tbaa !324
  %11 = icmp slt i32 %10, 64, !dbg !1486
  br i1 %11, label %12, label %29, !dbg !1489

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1490
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1490
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_SMF, i64 0, i64 0), i8** %14, align 8, !dbg !1490, !tbaa !316
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !316
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1490
  %17 = load i32, i32* %16, align 8, !dbg !1490, !tbaa !324
  %18 = sext i32 %17 to i64, !dbg !1490
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1490
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1490, !tbaa !316
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !316
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1490
  %22 = load i32, i32* %21, align 8, !dbg !1490, !tbaa !324
  %23 = sext i32 %22 to i64, !dbg !1490
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1490
  store i32 164, i32* %24, align 4, !dbg !1490, !tbaa !330
  %25 = load i32, i32* %21, align 8, !dbg !1490, !tbaa !324
  %26 = sext i32 %25 to i64, !dbg !1490
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1490
  store i32 1, i32* %27, align 4, !dbg !1490, !tbaa !330
  %28 = load i32, i32* %21, align 8, !dbg !1489, !tbaa !324
  br label %29, !dbg !1490

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1489
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1489
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1489
  %33 = add nsw i32 %30, 1, !dbg !1489
  store i32 %33, i32* %32, align 8, !dbg !1489, !tbaa !324
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1489
  %35 = load i32, i32* %34, align 4, !dbg !1489, !tbaa !331
  %36 = icmp ne i32 %35, 0, !dbg !1489
  %37 = zext i1 %36 to i32, !dbg !1489
  %38 = add nsw i32 %35, %37, !dbg !1489
  store i32 %38, i32* %34, align 4, !dbg !1489, !tbaa !331
  br label %39, !dbg !1489

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %4, metadata !1474, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %40, metadata !1473, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %40, metadata !1475, metadata !DIExpression()), !dbg !1493
  %41 = icmp eq i32 %40, 0, !dbg !1494
  br i1 %41, label %44, label %42, !dbg !1496, !prof !337

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1494
  br label %115

44:                                               ; preds = %39
  %45 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !1497, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %45, metadata !1474, metadata !DIExpression()), !dbg !1479
  %46 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %45, i64 0, i32 0, !dbg !1498
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !1498, !tbaa !341
  %48 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %45, i64 0, i32 3, !dbg !1499
  %49 = load %struct._p_IS*, %struct._p_IS** %48, align 8, !dbg !1499, !tbaa !374
  %50 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %45, i64 0, i32 4, !dbg !1500
  %51 = load %struct._p_IS*, %struct._p_IS** %50, align 8, !dbg !1500, !tbaa !377
  %52 = call i32 @MatCreateSubMatrixFree(%struct._p_Mat* %47, %struct._p_IS* %49, %struct._p_IS* %51, %struct._p_Mat** %2), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %52, metadata !1473, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %52, metadata !1477, metadata !DIExpression()), !dbg !1502
  %53 = icmp eq i32 %52, 0, !dbg !1503
  br i1 %53, label %56, label %54, !dbg !1505, !prof !337

54:                                               ; preds = %44
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1503
  br label %115

56:                                               ; preds = %44
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !316
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1506
  br i1 %58, label %115, label %59, !dbg !1510

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1511
  %61 = load i32, i32* %60, align 8, !dbg !1511, !tbaa !324
  %62 = icmp slt i32 %61, 1, !dbg !1511
  br i1 %62, label %63, label %69, !dbg !1514

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1515
  %65 = load i32, i32* %64, align 8, !dbg !1515, !tbaa !514
  %66 = icmp eq i32 %65, 0, !dbg !1515
  br i1 %66, label %115, label %67, !dbg !1518

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_SMF, i64 0, i64 0)), !dbg !1519
  br label %115, !dbg !1519

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1521
  store i32 %70, i32* %60, align 8, !dbg !1521, !tbaa !324
  %71 = icmp slt i32 %61, 65, !dbg !1523
  br i1 %71, label %72, label %108, !dbg !1521

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1525
  %74 = load i32, i32* %73, align 8, !dbg !1525, !tbaa !514
  %75 = icmp eq i32 %74, 0, !dbg !1525
  br i1 %75, label %90, label %76, !dbg !1525

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1525
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1525
  %79 = load i32, i32* %78, align 4, !dbg !1525, !tbaa !330
  %80 = icmp eq i32 %79, 0, !dbg !1525
  br i1 %80, label %90, label %81, !dbg !1525

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1525
  %83 = load i8*, i8** %82, align 8, !dbg !1525, !tbaa !316
  %84 = icmp eq i8* %83, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_SMF, i64 0, i64 0), !dbg !1525
  br i1 %84, label %90, label %85, !dbg !1528

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_SMF, i64 0, i64 0)), !dbg !1529
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !316
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1528, !tbaa !324
  br label %90, !dbg !1529

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1528
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1528
  %93 = sext i32 %91 to i64, !dbg !1528
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1528
  store i8* null, i8** %94, align 8, !dbg !1528, !tbaa !316
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !316
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1528
  %97 = load i32, i32* %96, align 8, !dbg !1528, !tbaa !324
  %98 = sext i32 %97 to i64, !dbg !1528
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1528
  store i8* null, i8** %99, align 8, !dbg !1528, !tbaa !316
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1528, !tbaa !316
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1528
  %102 = load i32, i32* %101, align 8, !dbg !1528, !tbaa !324
  %103 = sext i32 %102 to i64, !dbg !1528
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1528
  store i32 0, i32* %104, align 4, !dbg !1528, !tbaa !330
  %105 = load i32, i32* %101, align 8, !dbg !1528, !tbaa !324
  %106 = sext i32 %105 to i64, !dbg !1528
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1528
  store i32 0, i32* %107, align 4, !dbg !1528, !tbaa !330
  br label %108, !dbg !1528

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1521
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1521
  %111 = load i32, i32* %110, align 4, !dbg !1521, !tbaa !331
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1521
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1521
  store i32 %114, i32* %110, align 4, !dbg !1521, !tbaa !331
  br label %115

115:                                              ; preds = %54, %42, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %43, %42 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1531
  ret i32 %116, !dbg !1531
}

; Function Attrs: nounwind uwtable
define i32 @MatCreateSubMatrix_SMF(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_IS* %2, i32 %3, %struct._p_Mat** %4) #0 !dbg !1532 {
  %6 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1536, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1537, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1538, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 undef, metadata !1539, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1540, metadata !DIExpression()), !dbg !1551
  %7 = bitcast %struct._p_MatSubMatFreeCtx** %6 to i8*, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1552
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1553, !tbaa !316
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1553
  br i1 %9, label %41, label %10, !dbg !1557

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1558
  %12 = load i32, i32* %11, align 8, !dbg !1558, !tbaa !324
  %13 = icmp slt i32 %12, 64, !dbg !1558
  br i1 %13, label %14, label %31, !dbg !1561

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1562
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1562
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_SMF, i64 0, i64 0), i8** %16, align 8, !dbg !1562, !tbaa !316
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !316
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1562
  %19 = load i32, i32* %18, align 8, !dbg !1562, !tbaa !324
  %20 = sext i32 %19 to i64, !dbg !1562
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1562
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1562, !tbaa !316
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !316
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1562
  %24 = load i32, i32* %23, align 8, !dbg !1562, !tbaa !324
  %25 = sext i32 %24 to i64, !dbg !1562
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1562
  store i32 252, i32* %26, align 4, !dbg !1562, !tbaa !330
  %27 = load i32, i32* %23, align 8, !dbg !1562, !tbaa !324
  %28 = sext i32 %27 to i64, !dbg !1562
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1562
  store i32 1, i32* %29, align 4, !dbg !1562, !tbaa !330
  %30 = load i32, i32* %23, align 8, !dbg !1561, !tbaa !324
  br label %31, !dbg !1562

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1561
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1561
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1561
  %35 = add nsw i32 %32, 1, !dbg !1561
  store i32 %35, i32* %34, align 8, !dbg !1561, !tbaa !324
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1561
  %37 = load i32, i32* %36, align 4, !dbg !1561, !tbaa !331
  %38 = icmp ne i32 %37, 0, !dbg !1561
  %39 = zext i1 %38 to i32, !dbg !1561
  %40 = add nsw i32 %37, %39, !dbg !1561
  store i32 %40, i32* %36, align 4, !dbg !1561, !tbaa !331
  br label %41, !dbg !1561

41:                                               ; preds = %31, %5
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %6, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1551
  %42 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %7) #6, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %42, metadata !1541, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 %42, metadata !1543, metadata !DIExpression()), !dbg !1565
  %43 = icmp eq i32 %42, 0, !dbg !1566
  br i1 %43, label %46, label %44, !dbg !1568, !prof !337

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1566
  br label %127

46:                                               ; preds = %41
  %47 = icmp eq %struct._p_Mat** %4, null, !dbg !1569
  br i1 %47, label %48, label %53, !dbg !1570

48:                                               ; preds = %46
  %49 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %6, align 8, !dbg !1571, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %49, metadata !1542, metadata !DIExpression()), !dbg !1551
  %50 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %49, i64 0, i32 0, !dbg !1572
  %51 = load %struct._p_Mat*, %struct._p_Mat** %50, align 8, !dbg !1572, !tbaa !341
  %52 = call i32 @MatCreateSubMatrixFree(%struct._p_Mat* %51, %struct._p_IS* %1, %struct._p_IS* %2, %struct._p_Mat** null), !dbg !1573
  br label %63, !dbg !1570

53:                                               ; preds = %46
  %54 = call i32 @MatDestroy(%struct._p_Mat** nonnull %4) #6, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %54, metadata !1541, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 %54, metadata !1545, metadata !DIExpression()), !dbg !1575
  %55 = icmp eq i32 %54, 0, !dbg !1576
  br i1 %55, label %58, label %56, !dbg !1578, !prof !337

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1576
  br label %127

58:                                               ; preds = %53
  %59 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %6, align 8, !dbg !1571, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %59, metadata !1542, metadata !DIExpression()), !dbg !1551
  %60 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %59, i64 0, i32 0, !dbg !1572
  %61 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !1572, !tbaa !341
  %62 = call i32 @MatCreateSubMatrixFree(%struct._p_Mat* %61, %struct._p_IS* %1, %struct._p_IS* %2, %struct._p_Mat** nonnull %4), !dbg !1573
  br label %63

63:                                               ; preds = %58, %48
  %64 = phi i32 [ %52, %48 ], [ %62, %58 ], !dbg !1573
  call void @llvm.dbg.value(metadata i32 %64, metadata !1541, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 %64, metadata !1549, metadata !DIExpression()), !dbg !1579
  %65 = icmp eq i32 %64, 0, !dbg !1580
  br i1 %65, label %68, label %66, !dbg !1582, !prof !337

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1580
  br label %127

68:                                               ; preds = %63
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1583, !tbaa !316
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1583
  br i1 %70, label %127, label %71, !dbg !1587

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1588
  %73 = load i32, i32* %72, align 8, !dbg !1588, !tbaa !324
  %74 = icmp slt i32 %73, 1, !dbg !1588
  br i1 %74, label %75, label %81, !dbg !1591

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1592
  %77 = load i32, i32* %76, align 8, !dbg !1592, !tbaa !514
  %78 = icmp eq i32 %77, 0, !dbg !1592
  br i1 %78, label %127, label %79, !dbg !1595

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_SMF, i64 0, i64 0)), !dbg !1596
  br label %127, !dbg !1596

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1598
  store i32 %82, i32* %72, align 8, !dbg !1598, !tbaa !324
  %83 = icmp slt i32 %73, 65, !dbg !1600
  br i1 %83, label %84, label %120, !dbg !1598

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1602
  %86 = load i32, i32* %85, align 8, !dbg !1602, !tbaa !514
  %87 = icmp eq i32 %86, 0, !dbg !1602
  br i1 %87, label %102, label %88, !dbg !1602

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1602
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1602
  %91 = load i32, i32* %90, align 4, !dbg !1602, !tbaa !330
  %92 = icmp eq i32 %91, 0, !dbg !1602
  br i1 %92, label %102, label %93, !dbg !1602

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1602
  %95 = load i8*, i8** %94, align 8, !dbg !1602, !tbaa !316
  %96 = icmp eq i8* %95, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_SMF, i64 0, i64 0), !dbg !1602
  br i1 %96, label %102, label %97, !dbg !1605

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_SMF, i64 0, i64 0)), !dbg !1606
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !316
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1605, !tbaa !324
  br label %102, !dbg !1606

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1605
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1605
  %105 = sext i32 %103 to i64, !dbg !1605
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1605
  store i8* null, i8** %106, align 8, !dbg !1605, !tbaa !316
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !316
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1605
  %109 = load i32, i32* %108, align 8, !dbg !1605, !tbaa !324
  %110 = sext i32 %109 to i64, !dbg !1605
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1605
  store i8* null, i8** %111, align 8, !dbg !1605, !tbaa !316
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !316
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1605
  %114 = load i32, i32* %113, align 8, !dbg !1605, !tbaa !324
  %115 = sext i32 %114 to i64, !dbg !1605
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1605
  store i32 0, i32* %116, align 4, !dbg !1605, !tbaa !330
  %117 = load i32, i32* %113, align 8, !dbg !1605, !tbaa !324
  %118 = sext i32 %117 to i64, !dbg !1605
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1605
  store i32 0, i32* %119, align 4, !dbg !1605, !tbaa !330
  br label %120, !dbg !1605

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1598
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1598
  %123 = load i32, i32* %122, align 4, !dbg !1598, !tbaa !331
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1598
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1598
  store i32 %126, i32* %122, align 4, !dbg !1598, !tbaa !331
  br label %127

127:                                              ; preds = %66, %56, %44, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %57, %56 ], [ %45, %44 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1608
  ret i32 %128, !dbg !1608
}

declare !dbg !1609 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @MatSMFResetRowColumn(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_IS* %2) local_unnamed_addr #0 !dbg !1613 {
  %4 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1617, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1618, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1619, metadata !DIExpression()), !dbg !1632
  %5 = bitcast %struct._p_MatSubMatFreeCtx** %4 to i8*, !dbg !1633
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1633
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !316
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1634
  br i1 %7, label %39, label %8, !dbg !1638

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1639
  %10 = load i32, i32* %9, align 8, !dbg !1639, !tbaa !324
  %11 = icmp slt i32 %10, 64, !dbg !1639
  br i1 %11, label %12, label %29, !dbg !1642

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1643
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1643
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0), i8** %14, align 8, !dbg !1643, !tbaa !316
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !316
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1643
  %17 = load i32, i32* %16, align 8, !dbg !1643, !tbaa !324
  %18 = sext i32 %17 to i64, !dbg !1643
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1643
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1643, !tbaa !316
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !316
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1643
  %22 = load i32, i32* %21, align 8, !dbg !1643, !tbaa !324
  %23 = sext i32 %22 to i64, !dbg !1643
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1643
  store i32 72, i32* %24, align 4, !dbg !1643, !tbaa !330
  %25 = load i32, i32* %21, align 8, !dbg !1643, !tbaa !324
  %26 = sext i32 %25 to i64, !dbg !1643
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1643
  store i32 1, i32* %27, align 4, !dbg !1643, !tbaa !330
  %28 = load i32, i32* %21, align 8, !dbg !1642, !tbaa !324
  br label %29, !dbg !1643

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1642
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1642
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1642
  %33 = add nsw i32 %30, 1, !dbg !1642
  store i32 %33, i32* %32, align 8, !dbg !1642, !tbaa !324
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1642
  %35 = load i32, i32* %34, align 4, !dbg !1642, !tbaa !331
  %36 = icmp ne i32 %35, 0, !dbg !1642
  %37 = zext i1 %36 to i32, !dbg !1642
  %38 = add nsw i32 %35, %37, !dbg !1642
  store i32 %38, i32* %34, align 4, !dbg !1642, !tbaa !331
  br label %39, !dbg !1642

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %4, metadata !1620, metadata !DIExpression(DW_OP_deref)), !dbg !1632
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %40, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %40, metadata !1622, metadata !DIExpression()), !dbg !1646
  %41 = icmp eq i32 %40, 0, !dbg !1647
  br i1 %41, label %44, label %42, !dbg !1649, !prof !337

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1647
  br label %132

44:                                               ; preds = %39
  %45 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !1650, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %45, metadata !1620, metadata !DIExpression()), !dbg !1632
  %46 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %45, i64 0, i32 3, !dbg !1651
  %47 = call i32 @ISDestroy(%struct._p_IS** nonnull %46) #6, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %47, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %47, metadata !1624, metadata !DIExpression()), !dbg !1653
  %48 = icmp eq i32 %47, 0, !dbg !1654
  br i1 %48, label %51, label %49, !dbg !1656, !prof !337

49:                                               ; preds = %44
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1654
  br label %132

51:                                               ; preds = %44
  %52 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !1657, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %52, metadata !1620, metadata !DIExpression()), !dbg !1632
  %53 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %52, i64 0, i32 4, !dbg !1658
  %54 = call i32 @ISDestroy(%struct._p_IS** nonnull %53) #6, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %54, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %54, metadata !1626, metadata !DIExpression()), !dbg !1660
  %55 = icmp eq i32 %54, 0, !dbg !1661
  br i1 %55, label %58, label %56, !dbg !1663, !prof !337

56:                                               ; preds = %51
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1661
  br label %132

58:                                               ; preds = %51
  %59 = bitcast %struct._p_IS* %1 to %struct._p_PetscObject*, !dbg !1664
  %60 = call i32 @PetscObjectReference(%struct._p_PetscObject* %59) #6, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %60, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %60, metadata !1628, metadata !DIExpression()), !dbg !1666
  %61 = icmp eq i32 %60, 0, !dbg !1667
  br i1 %61, label %64, label %62, !dbg !1669, !prof !337

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1667
  br label %132

64:                                               ; preds = %58
  %65 = bitcast %struct._p_IS* %2 to %struct._p_PetscObject*, !dbg !1670
  %66 = call i32 @PetscObjectReference(%struct._p_PetscObject* %65) #6, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %66, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %66, metadata !1630, metadata !DIExpression()), !dbg !1672
  %67 = icmp eq i32 %66, 0, !dbg !1673
  br i1 %67, label %70, label %68, !dbg !1675, !prof !337

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1673
  br label %132

70:                                               ; preds = %64
  %71 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !1676, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %71, metadata !1620, metadata !DIExpression()), !dbg !1632
  %72 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %71, i64 0, i32 4, !dbg !1677
  store %struct._p_IS* %2, %struct._p_IS** %72, align 8, !dbg !1678, !tbaa !377
  %73 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %71, i64 0, i32 3, !dbg !1679
  store %struct._p_IS* %1, %struct._p_IS** %73, align 8, !dbg !1680, !tbaa !374
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !316
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1681
  br i1 %75, label %132, label %76, !dbg !1685

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1686
  %78 = load i32, i32* %77, align 8, !dbg !1686, !tbaa !324
  %79 = icmp slt i32 %78, 1, !dbg !1686
  br i1 %79, label %80, label %86, !dbg !1689

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1690
  %82 = load i32, i32* %81, align 8, !dbg !1690, !tbaa !514
  %83 = icmp eq i32 %82, 0, !dbg !1690
  br i1 %83, label %132, label %84, !dbg !1693

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0)), !dbg !1694
  br label %132, !dbg !1694

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1696
  store i32 %87, i32* %77, align 8, !dbg !1696, !tbaa !324
  %88 = icmp slt i32 %78, 65, !dbg !1698
  br i1 %88, label %89, label %125, !dbg !1696

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1700
  %91 = load i32, i32* %90, align 8, !dbg !1700, !tbaa !514
  %92 = icmp eq i32 %91, 0, !dbg !1700
  br i1 %92, label %107, label %93, !dbg !1700

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1700
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1700
  %96 = load i32, i32* %95, align 4, !dbg !1700, !tbaa !330
  %97 = icmp eq i32 %96, 0, !dbg !1700
  br i1 %97, label %107, label %98, !dbg !1700

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1700
  %100 = load i8*, i8** %99, align 8, !dbg !1700, !tbaa !316
  %101 = icmp eq i8* %100, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0), !dbg !1700
  br i1 %101, label %107, label %102, !dbg !1703

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSMFResetRowColumn, i64 0, i64 0)), !dbg !1704
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !316
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1703, !tbaa !324
  br label %107, !dbg !1704

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1703
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1703
  %110 = sext i32 %108 to i64, !dbg !1703
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1703
  store i8* null, i8** %111, align 8, !dbg !1703, !tbaa !316
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !316
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1703
  %114 = load i32, i32* %113, align 8, !dbg !1703, !tbaa !324
  %115 = sext i32 %114 to i64, !dbg !1703
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1703
  store i8* null, i8** %116, align 8, !dbg !1703, !tbaa !316
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1703, !tbaa !316
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1703
  %119 = load i32, i32* %118, align 8, !dbg !1703, !tbaa !324
  %120 = sext i32 %119 to i64, !dbg !1703
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1703
  store i32 0, i32* %121, align 4, !dbg !1703, !tbaa !330
  %122 = load i32, i32* %118, align 8, !dbg !1703, !tbaa !324
  %123 = sext i32 %122 to i64, !dbg !1703
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1703
  store i32 0, i32* %124, align 4, !dbg !1703, !tbaa !330
  br label %125, !dbg !1703

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1696
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1696
  %128 = load i32, i32* %127, align 4, !dbg !1696, !tbaa !331
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1696
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1696
  store i32 %131, i32* %127, align 4, !dbg !1696, !tbaa !331
  br label %132

132:                                              ; preds = %68, %62, %56, %49, %42, %70, %80, %84, %125
  %133 = phi i32 [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %70 ], !dbg !1632
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1706
  ret i32 %133, !dbg !1706
}

declare !dbg !1707 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1710 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !1715 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1718 i32 @VecISSet(%struct._p_Vec*, %struct._p_IS*, double) local_unnamed_addr #2

declare !dbg !1721 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1724 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1725 i32 @MatDiagonalSet(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #2

declare !dbg !1728 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1731 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1734 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1737 i32 @MatShift(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !1740 i32 @ISEqual(%struct._p_IS*, %struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !1744 i32 @MatEqual(%struct._p_Mat*, %struct._p_Mat*, i32*) local_unnamed_addr #2

declare !dbg !1747 i32 @MatScale(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !1748 i32 @MatGetDiagonal(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatGetRowMax_SMF(%struct._p_Mat* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !1751 {
  %3 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1753, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1754, metadata !DIExpression()), !dbg !1761
  %4 = bitcast %struct._p_MatSubMatFreeCtx** %3 to i8*, !dbg !1762
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1762
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !316
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1763
  br i1 %6, label %38, label %7, !dbg !1767

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1768
  %9 = load i32, i32* %8, align 8, !dbg !1768, !tbaa !324
  %10 = icmp slt i32 %9, 64, !dbg !1768
  br i1 %10, label %11, label %28, !dbg !1771

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1772
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1772
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatGetRowMax_SMF, i64 0, i64 0), i8** %13, align 8, !dbg !1772, !tbaa !316
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !316
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1772
  %16 = load i32, i32* %15, align 8, !dbg !1772, !tbaa !324
  %17 = sext i32 %16 to i64, !dbg !1772
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1772
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1772, !tbaa !316
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !316
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1772
  %21 = load i32, i32* %20, align 8, !dbg !1772, !tbaa !324
  %22 = sext i32 %21 to i64, !dbg !1772
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1772
  store i32 224, i32* %23, align 4, !dbg !1772, !tbaa !330
  %24 = load i32, i32* %20, align 8, !dbg !1772, !tbaa !324
  %25 = sext i32 %24 to i64, !dbg !1772
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1772
  store i32 1, i32* %26, align 4, !dbg !1772, !tbaa !330
  %27 = load i32, i32* %20, align 8, !dbg !1771, !tbaa !324
  br label %28, !dbg !1772

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1771
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1771
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1771
  %32 = add nsw i32 %29, 1, !dbg !1771
  store i32 %32, i32* %31, align 8, !dbg !1771, !tbaa !324
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1771
  %34 = load i32, i32* %33, align 4, !dbg !1771, !tbaa !331
  %35 = icmp ne i32 %34, 0, !dbg !1771
  %36 = zext i1 %35 to i32, !dbg !1771
  %37 = add nsw i32 %34, %36, !dbg !1771
  store i32 %37, i32* %33, align 4, !dbg !1771, !tbaa !331
  br label %38, !dbg !1771

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %3, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !1761
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #6, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %39, metadata !1756, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %39, metadata !1757, metadata !DIExpression()), !dbg !1775
  %40 = icmp eq i32 %39, 0, !dbg !1776
  br i1 %40, label %43, label %41, !dbg !1778, !prof !337

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatGetRowMax_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1776
  br label %110

43:                                               ; preds = %38
  %44 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %3, align 8, !dbg !1779, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %44, metadata !1755, metadata !DIExpression()), !dbg !1761
  %45 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %44, i64 0, i32 0, !dbg !1780
  %46 = load %struct._p_Mat*, %struct._p_Mat** %45, align 8, !dbg !1780, !tbaa !341
  %47 = call i32 @MatGetRowMax(%struct._p_Mat* %46, %struct._p_Vec* %1, i32* null) #6, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %47, metadata !1756, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %47, metadata !1759, metadata !DIExpression()), !dbg !1782
  %48 = icmp eq i32 %47, 0, !dbg !1783
  br i1 %48, label %51, label %49, !dbg !1785, !prof !337

49:                                               ; preds = %43
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatGetRowMax_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1783
  br label %110

51:                                               ; preds = %43
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !316
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1786
  br i1 %53, label %110, label %54, !dbg !1790

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1791
  %56 = load i32, i32* %55, align 8, !dbg !1791, !tbaa !324
  %57 = icmp slt i32 %56, 1, !dbg !1791
  br i1 %57, label %58, label %64, !dbg !1794

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1795
  %60 = load i32, i32* %59, align 8, !dbg !1795, !tbaa !514
  %61 = icmp eq i32 %60, 0, !dbg !1795
  br i1 %61, label %110, label %62, !dbg !1798

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatGetRowMax_SMF, i64 0, i64 0)), !dbg !1799
  br label %110, !dbg !1799

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1801
  store i32 %65, i32* %55, align 8, !dbg !1801, !tbaa !324
  %66 = icmp slt i32 %56, 65, !dbg !1803
  br i1 %66, label %67, label %103, !dbg !1801

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1805
  %69 = load i32, i32* %68, align 8, !dbg !1805, !tbaa !514
  %70 = icmp eq i32 %69, 0, !dbg !1805
  br i1 %70, label %85, label %71, !dbg !1805

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1805
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1805
  %74 = load i32, i32* %73, align 4, !dbg !1805, !tbaa !330
  %75 = icmp eq i32 %74, 0, !dbg !1805
  br i1 %75, label %85, label %76, !dbg !1805

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1805
  %78 = load i8*, i8** %77, align 8, !dbg !1805, !tbaa !316
  %79 = icmp eq i8* %78, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatGetRowMax_SMF, i64 0, i64 0), !dbg !1805
  br i1 %79, label %85, label %80, !dbg !1808

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatGetRowMax_SMF, i64 0, i64 0)), !dbg !1809
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !316
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1808, !tbaa !324
  br label %85, !dbg !1809

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1808
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1808
  %88 = sext i32 %86 to i64, !dbg !1808
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1808
  store i8* null, i8** %89, align 8, !dbg !1808, !tbaa !316
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !316
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1808
  %92 = load i32, i32* %91, align 8, !dbg !1808, !tbaa !324
  %93 = sext i32 %92 to i64, !dbg !1808
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1808
  store i8* null, i8** %94, align 8, !dbg !1808, !tbaa !316
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !316
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1808
  %97 = load i32, i32* %96, align 8, !dbg !1808, !tbaa !324
  %98 = sext i32 %97 to i64, !dbg !1808
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1808
  store i32 0, i32* %99, align 4, !dbg !1808, !tbaa !330
  %100 = load i32, i32* %96, align 8, !dbg !1808, !tbaa !324
  %101 = sext i32 %100 to i64, !dbg !1808
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1808
  store i32 0, i32* %102, align 4, !dbg !1808, !tbaa !330
  br label %103, !dbg !1808

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1801
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1801
  %106 = load i32, i32* %105, align 4, !dbg !1801, !tbaa !331
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1801
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1801
  store i32 %109, i32* %105, align 4, !dbg !1801, !tbaa !331
  br label %110

110:                                              ; preds = %49, %41, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %42, %41 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1761
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1811
  ret i32 %111, !dbg !1811
}

declare !dbg !1812 i32 @MatGetRowMax(%struct._p_Mat*, %struct._p_Vec*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatGetRow_SMF(%struct._p_Mat* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 !dbg !1815 {
  %6 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1827, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %1, metadata !1828, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32* %2, metadata !1829, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32** %3, metadata !1830, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata double** %4, metadata !1831, metadata !DIExpression()), !dbg !1838
  %7 = bitcast %struct._p_MatSubMatFreeCtx** %6 to i8*, !dbg !1839
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1839
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1840, !tbaa !316
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1840
  br i1 %9, label %41, label %10, !dbg !1844

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1845
  %12 = load i32, i32* %11, align 8, !dbg !1845, !tbaa !324
  %13 = icmp slt i32 %12, 64, !dbg !1845
  br i1 %13, label %14, label %31, !dbg !1848

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1849
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1849
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetRow_SMF, i64 0, i64 0), i8** %16, align 8, !dbg !1849, !tbaa !316
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !316
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1849
  %19 = load i32, i32* %18, align 8, !dbg !1849, !tbaa !324
  %20 = sext i32 %19 to i64, !dbg !1849
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1849
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1849, !tbaa !316
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !316
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1849
  %24 = load i32, i32* %23, align 8, !dbg !1849, !tbaa !324
  %25 = sext i32 %24 to i64, !dbg !1849
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1849
  store i32 266, i32* %26, align 4, !dbg !1849, !tbaa !330
  %27 = load i32, i32* %23, align 8, !dbg !1849, !tbaa !324
  %28 = sext i32 %27 to i64, !dbg !1849
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1849
  store i32 1, i32* %29, align 4, !dbg !1849, !tbaa !330
  %30 = load i32, i32* %23, align 8, !dbg !1848, !tbaa !324
  br label %31, !dbg !1849

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1848
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1848
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1848
  %35 = add nsw i32 %32, 1, !dbg !1848
  store i32 %35, i32* %34, align 8, !dbg !1848, !tbaa !324
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1848
  %37 = load i32, i32* %36, align 4, !dbg !1848, !tbaa !331
  %38 = icmp ne i32 %37, 0, !dbg !1848
  %39 = zext i1 %38 to i32, !dbg !1848
  %40 = add nsw i32 %37, %39, !dbg !1848
  store i32 %40, i32* %36, align 4, !dbg !1848, !tbaa !331
  br label %41, !dbg !1848

41:                                               ; preds = %31, %5
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %6, metadata !1833, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %42 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %7) #6, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %42, metadata !1832, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %42, metadata !1834, metadata !DIExpression()), !dbg !1852
  %43 = icmp eq i32 %42, 0, !dbg !1853
  br i1 %43, label %46, label %44, !dbg !1855, !prof !337

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetRow_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1853
  br label %113

46:                                               ; preds = %41
  %47 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %6, align 8, !dbg !1856, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %47, metadata !1833, metadata !DIExpression()), !dbg !1838
  %48 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %47, i64 0, i32 0, !dbg !1857
  %49 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !1857, !tbaa !341
  %50 = call i32 @MatGetRow(%struct._p_Mat* %49, i32 %1, i32* %2, i32** %3, double** %4) #6, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %50, metadata !1832, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %50, metadata !1836, metadata !DIExpression()), !dbg !1859
  %51 = icmp eq i32 %50, 0, !dbg !1860
  br i1 %51, label %54, label %52, !dbg !1862, !prof !337

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetRow_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1860
  br label %113

54:                                               ; preds = %46
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1863, !tbaa !316
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1863
  br i1 %56, label %113, label %57, !dbg !1867

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1868
  %59 = load i32, i32* %58, align 8, !dbg !1868, !tbaa !324
  %60 = icmp slt i32 %59, 1, !dbg !1868
  br i1 %60, label %61, label %67, !dbg !1871

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1872
  %63 = load i32, i32* %62, align 8, !dbg !1872, !tbaa !514
  %64 = icmp eq i32 %63, 0, !dbg !1872
  br i1 %64, label %113, label %65, !dbg !1875

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetRow_SMF, i64 0, i64 0)), !dbg !1876
  br label %113, !dbg !1876

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1878
  store i32 %68, i32* %58, align 8, !dbg !1878, !tbaa !324
  %69 = icmp slt i32 %59, 65, !dbg !1880
  br i1 %69, label %70, label %106, !dbg !1878

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1882
  %72 = load i32, i32* %71, align 8, !dbg !1882, !tbaa !514
  %73 = icmp eq i32 %72, 0, !dbg !1882
  br i1 %73, label %88, label %74, !dbg !1882

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1882
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1882
  %77 = load i32, i32* %76, align 4, !dbg !1882, !tbaa !330
  %78 = icmp eq i32 %77, 0, !dbg !1882
  br i1 %78, label %88, label %79, !dbg !1882

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1882
  %81 = load i8*, i8** %80, align 8, !dbg !1882, !tbaa !316
  %82 = icmp eq i8* %81, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetRow_SMF, i64 0, i64 0), !dbg !1882
  br i1 %82, label %88, label %83, !dbg !1885

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatGetRow_SMF, i64 0, i64 0)), !dbg !1886
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !316
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1885, !tbaa !324
  br label %88, !dbg !1886

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1885
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1885
  %91 = sext i32 %89 to i64, !dbg !1885
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1885
  store i8* null, i8** %92, align 8, !dbg !1885, !tbaa !316
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !316
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1885
  %95 = load i32, i32* %94, align 8, !dbg !1885, !tbaa !324
  %96 = sext i32 %95 to i64, !dbg !1885
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1885
  store i8* null, i8** %97, align 8, !dbg !1885, !tbaa !316
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !316
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1885
  %100 = load i32, i32* %99, align 8, !dbg !1885, !tbaa !324
  %101 = sext i32 %100 to i64, !dbg !1885
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1885
  store i32 0, i32* %102, align 4, !dbg !1885, !tbaa !330
  %103 = load i32, i32* %99, align 8, !dbg !1885, !tbaa !324
  %104 = sext i32 %103 to i64, !dbg !1885
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1885
  store i32 0, i32* %105, align 4, !dbg !1885, !tbaa !330
  br label %106, !dbg !1885

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1878
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1878
  %109 = load i32, i32* %108, align 4, !dbg !1878, !tbaa !331
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1878
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1878
  store i32 %112, i32* %108, align 4, !dbg !1878, !tbaa !331
  br label %113

113:                                              ; preds = %52, %44, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %45, %44 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1888
  ret i32 %114, !dbg !1888
}

declare !dbg !1889 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatRestoreRow_SMF(%struct._p_Mat* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 !dbg !1898 {
  %6 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1900, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.value(metadata i32 %1, metadata !1901, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.value(metadata i32* %2, metadata !1902, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.value(metadata i32** %3, metadata !1903, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.value(metadata double** %4, metadata !1904, metadata !DIExpression()), !dbg !1911
  %7 = bitcast %struct._p_MatSubMatFreeCtx** %6 to i8*, !dbg !1912
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1912
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !316
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1913
  br i1 %9, label %41, label %10, !dbg !1917

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1918
  %12 = load i32, i32* %11, align 8, !dbg !1918, !tbaa !324
  %13 = icmp slt i32 %12, 64, !dbg !1918
  br i1 %13, label %14, label %31, !dbg !1921

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1922
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1922
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatRestoreRow_SMF, i64 0, i64 0), i8** %16, align 8, !dbg !1922, !tbaa !316
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !316
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1922
  %19 = load i32, i32* %18, align 8, !dbg !1922, !tbaa !324
  %20 = sext i32 %19 to i64, !dbg !1922
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1922
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1922, !tbaa !316
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !316
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1922
  %24 = load i32, i32* %23, align 8, !dbg !1922, !tbaa !324
  %25 = sext i32 %24 to i64, !dbg !1922
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1922
  store i32 277, i32* %26, align 4, !dbg !1922, !tbaa !330
  %27 = load i32, i32* %23, align 8, !dbg !1922, !tbaa !324
  %28 = sext i32 %27 to i64, !dbg !1922
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1922
  store i32 1, i32* %29, align 4, !dbg !1922, !tbaa !330
  %30 = load i32, i32* %23, align 8, !dbg !1921, !tbaa !324
  br label %31, !dbg !1922

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1921
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1921
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1921
  %35 = add nsw i32 %32, 1, !dbg !1921
  store i32 %35, i32* %34, align 8, !dbg !1921, !tbaa !324
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1921
  %37 = load i32, i32* %36, align 4, !dbg !1921, !tbaa !331
  %38 = icmp ne i32 %37, 0, !dbg !1921
  %39 = zext i1 %38 to i32, !dbg !1921
  %40 = add nsw i32 %37, %39, !dbg !1921
  store i32 %40, i32* %36, align 4, !dbg !1921, !tbaa !331
  br label %41, !dbg !1921

41:                                               ; preds = %31, %5
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %6, metadata !1906, metadata !DIExpression(DW_OP_deref)), !dbg !1911
  %42 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %7) #6, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %42, metadata !1905, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.value(metadata i32 %42, metadata !1907, metadata !DIExpression()), !dbg !1925
  %43 = icmp eq i32 %42, 0, !dbg !1926
  br i1 %43, label %46, label %44, !dbg !1928, !prof !337

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatRestoreRow_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1926
  br label %113

46:                                               ; preds = %41
  %47 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %6, align 8, !dbg !1929, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %47, metadata !1906, metadata !DIExpression()), !dbg !1911
  %48 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %47, i64 0, i32 0, !dbg !1930
  %49 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !1930, !tbaa !341
  %50 = call i32 @MatRestoreRow(%struct._p_Mat* %49, i32 %1, i32* %2, i32** %3, double** %4) #6, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %50, metadata !1905, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.value(metadata i32 %50, metadata !1909, metadata !DIExpression()), !dbg !1932
  %51 = icmp eq i32 %50, 0, !dbg !1933
  br i1 %51, label %54, label %52, !dbg !1935, !prof !337

52:                                               ; preds = %46
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatRestoreRow_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1933
  br label %113

54:                                               ; preds = %46
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !316
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1936
  br i1 %56, label %113, label %57, !dbg !1940

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1941
  %59 = load i32, i32* %58, align 8, !dbg !1941, !tbaa !324
  %60 = icmp slt i32 %59, 1, !dbg !1941
  br i1 %60, label %61, label %67, !dbg !1944

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1945
  %63 = load i32, i32* %62, align 8, !dbg !1945, !tbaa !514
  %64 = icmp eq i32 %63, 0, !dbg !1945
  br i1 %64, label %113, label %65, !dbg !1948

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatRestoreRow_SMF, i64 0, i64 0)), !dbg !1949
  br label %113, !dbg !1949

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1951
  store i32 %68, i32* %58, align 8, !dbg !1951, !tbaa !324
  %69 = icmp slt i32 %59, 65, !dbg !1953
  br i1 %69, label %70, label %106, !dbg !1951

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1955
  %72 = load i32, i32* %71, align 8, !dbg !1955, !tbaa !514
  %73 = icmp eq i32 %72, 0, !dbg !1955
  br i1 %73, label %88, label %74, !dbg !1955

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1955
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1955
  %77 = load i32, i32* %76, align 4, !dbg !1955, !tbaa !330
  %78 = icmp eq i32 %77, 0, !dbg !1955
  br i1 %78, label %88, label %79, !dbg !1955

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1955
  %81 = load i8*, i8** %80, align 8, !dbg !1955, !tbaa !316
  %82 = icmp eq i8* %81, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatRestoreRow_SMF, i64 0, i64 0), !dbg !1955
  br i1 %82, label %88, label %83, !dbg !1958

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatRestoreRow_SMF, i64 0, i64 0)), !dbg !1959
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !316
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1958, !tbaa !324
  br label %88, !dbg !1959

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1958
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1958
  %91 = sext i32 %89 to i64, !dbg !1958
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1958
  store i8* null, i8** %92, align 8, !dbg !1958, !tbaa !316
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !316
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1958
  %95 = load i32, i32* %94, align 8, !dbg !1958, !tbaa !324
  %96 = sext i32 %95 to i64, !dbg !1958
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1958
  store i8* null, i8** %97, align 8, !dbg !1958, !tbaa !316
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !316
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1958
  %100 = load i32, i32* %99, align 8, !dbg !1958, !tbaa !324
  %101 = sext i32 %100 to i64, !dbg !1958
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1958
  store i32 0, i32* %102, align 4, !dbg !1958, !tbaa !330
  %103 = load i32, i32* %99, align 8, !dbg !1958, !tbaa !324
  %104 = sext i32 %103 to i64, !dbg !1958
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1958
  store i32 0, i32* %105, align 4, !dbg !1958, !tbaa !330
  br label %106, !dbg !1958

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1951
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1951
  %109 = load i32, i32* %108, align 4, !dbg !1951, !tbaa !331
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1951
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1951
  store i32 %112, i32* %108, align 4, !dbg !1951, !tbaa !331
  br label %113

113:                                              ; preds = %52, %44, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %45, %44 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1961
  ret i32 %114, !dbg !1961
}

declare !dbg !1962 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatGetColumnVector_SMF(%struct._p_Mat* %0, %struct._p_Vec* %1, i32 %2) local_unnamed_addr #0 !dbg !1963 {
  %4 = alloca %struct._p_MatSubMatFreeCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1967, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1968, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i32 %2, metadata !1969, metadata !DIExpression()), !dbg !1976
  %5 = bitcast %struct._p_MatSubMatFreeCtx** %4 to i8*, !dbg !1977
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6, !dbg !1977
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1978, !tbaa !316
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1978
  br i1 %7, label %39, label %8, !dbg !1982

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1983
  %10 = load i32, i32* %9, align 8, !dbg !1983, !tbaa !324
  %11 = icmp slt i32 %10, 64, !dbg !1983
  br i1 %11, label %12, label %29, !dbg !1986

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1987
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1987
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_SMF, i64 0, i64 0), i8** %14, align 8, !dbg !1987, !tbaa !316
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !316
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1987
  %17 = load i32, i32* %16, align 8, !dbg !1987, !tbaa !324
  %18 = sext i32 %17 to i64, !dbg !1987
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1987
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1987, !tbaa !316
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1987, !tbaa !316
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1987
  %22 = load i32, i32* %21, align 8, !dbg !1987, !tbaa !324
  %23 = sext i32 %22 to i64, !dbg !1987
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1987
  store i32 288, i32* %24, align 4, !dbg !1987, !tbaa !330
  %25 = load i32, i32* %21, align 8, !dbg !1987, !tbaa !324
  %26 = sext i32 %25 to i64, !dbg !1987
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1987
  store i32 1, i32* %27, align 4, !dbg !1987, !tbaa !330
  %28 = load i32, i32* %21, align 8, !dbg !1986, !tbaa !324
  br label %29, !dbg !1987

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1986
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1986
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1986
  %33 = add nsw i32 %30, 1, !dbg !1986
  store i32 %33, i32* %32, align 8, !dbg !1986, !tbaa !324
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1986
  %35 = load i32, i32* %34, align 4, !dbg !1986, !tbaa !331
  %36 = icmp ne i32 %35, 0, !dbg !1986
  %37 = zext i1 %36 to i32, !dbg !1986
  %38 = add nsw i32 %35, %37, !dbg !1986
  store i32 %38, i32* %34, align 4, !dbg !1986, !tbaa !331
  br label %39, !dbg !1986

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx** %4, metadata !1971, metadata !DIExpression(DW_OP_deref)), !dbg !1976
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #6, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %40, metadata !1970, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i32 %40, metadata !1972, metadata !DIExpression()), !dbg !1990
  %41 = icmp eq i32 %40, 0, !dbg !1991
  br i1 %41, label %44, label %42, !dbg !1993, !prof !337

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1991
  br label %111

44:                                               ; preds = %39
  %45 = load %struct._p_MatSubMatFreeCtx*, %struct._p_MatSubMatFreeCtx** %4, align 8, !dbg !1994, !tbaa !316
  call void @llvm.dbg.value(metadata %struct._p_MatSubMatFreeCtx* %45, metadata !1971, metadata !DIExpression()), !dbg !1976
  %46 = getelementptr inbounds %struct._p_MatSubMatFreeCtx, %struct._p_MatSubMatFreeCtx* %45, i64 0, i32 0, !dbg !1995
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !1995, !tbaa !341
  %48 = call i32 @MatGetColumnVector(%struct._p_Mat* %47, %struct._p_Vec* %1, i32 %2) #6, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %48, metadata !1970, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.value(metadata i32 %48, metadata !1974, metadata !DIExpression()), !dbg !1997
  %49 = icmp eq i32 %48, 0, !dbg !1998
  br i1 %49, label %52, label %50, !dbg !2000, !prof !337

50:                                               ; preds = %44
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_SMF, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1998
  br label %111

52:                                               ; preds = %44
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !316
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2001
  br i1 %54, label %111, label %55, !dbg !2005

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2006
  %57 = load i32, i32* %56, align 8, !dbg !2006, !tbaa !324
  %58 = icmp slt i32 %57, 1, !dbg !2006
  br i1 %58, label %59, label %65, !dbg !2009

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2010
  %61 = load i32, i32* %60, align 8, !dbg !2010, !tbaa !514
  %62 = icmp eq i32 %61, 0, !dbg !2010
  br i1 %62, label %111, label %63, !dbg !2013

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_SMF, i64 0, i64 0)), !dbg !2014
  br label %111, !dbg !2014

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2016
  store i32 %66, i32* %56, align 8, !dbg !2016, !tbaa !324
  %67 = icmp slt i32 %57, 65, !dbg !2018
  br i1 %67, label %68, label %104, !dbg !2016

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2020
  %70 = load i32, i32* %69, align 8, !dbg !2020, !tbaa !514
  %71 = icmp eq i32 %70, 0, !dbg !2020
  br i1 %71, label %86, label %72, !dbg !2020

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2020
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2020
  %75 = load i32, i32* %74, align 4, !dbg !2020, !tbaa !330
  %76 = icmp eq i32 %75, 0, !dbg !2020
  br i1 %76, label %86, label %77, !dbg !2020

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2020
  %79 = load i8*, i8** %78, align 8, !dbg !2020, !tbaa !316
  %80 = icmp eq i8* %79, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_SMF, i64 0, i64 0), !dbg !2020
  br i1 %80, label %86, label %81, !dbg !2023

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_SMF, i64 0, i64 0)), !dbg !2024
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !316
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2023, !tbaa !324
  br label %86, !dbg !2024

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2023
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2023
  %89 = sext i32 %87 to i64, !dbg !2023
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2023
  store i8* null, i8** %90, align 8, !dbg !2023, !tbaa !316
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !316
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2023
  %93 = load i32, i32* %92, align 8, !dbg !2023, !tbaa !324
  %94 = sext i32 %93 to i64, !dbg !2023
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2023
  store i8* null, i8** %95, align 8, !dbg !2023, !tbaa !316
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2023, !tbaa !316
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2023
  %98 = load i32, i32* %97, align 8, !dbg !2023, !tbaa !324
  %99 = sext i32 %98 to i64, !dbg !2023
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2023
  store i32 0, i32* %100, align 4, !dbg !2023, !tbaa !330
  %101 = load i32, i32* %97, align 8, !dbg !2023, !tbaa !324
  %102 = sext i32 %101 to i64, !dbg !2023
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2023
  store i32 0, i32* %103, align 4, !dbg !2023, !tbaa !330
  br label %104, !dbg !2023

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2016
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2016
  %107 = load i32, i32* %106, align 4, !dbg !2016, !tbaa !331
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2016
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2016
  store i32 %110, i32* %106, align 4, !dbg !2016, !tbaa !331
  br label %111

111:                                              ; preds = %50, %42, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1976
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6, !dbg !2026
  ret i32 %112, !dbg !2026
}

declare !dbg !2027 i32 @MatGetColumnVector(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!210, !211, !212, !213, !214}
!llvm.ident = !{!215}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !191, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/submatfree.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !161, !172, !177, !183}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 1528, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160}
!18 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!30 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!31 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!32 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!33 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!34 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!35 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!36 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!37 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!38 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!39 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!40 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!41 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!42 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!43 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!44 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!45 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!46 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!47 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!48 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!49 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!50 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!51 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!52 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!53 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!54 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!55 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!56 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!57 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!58 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!59 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!60 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!61 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!62 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!63 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!64 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!65 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!66 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!67 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!68 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!69 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!70 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!71 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!72 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!73 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!74 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!75 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!76 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!77 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!78 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!79 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!80 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!81 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!82 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!83 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!84 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!85 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!86 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!87 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!88 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!89 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!90 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!91 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!92 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!93 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!94 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!95 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!96 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!97 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!98 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!99 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!100 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!101 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!102 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!103 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!104 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!105 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!106 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!107 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !162)
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171}
!163 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!167 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!168 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!169 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!170 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!171 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 563, baseType: !5, size: 32, elements: !173)
!173 = !{!174, !175, !176}
!174 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!175 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!176 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 238, baseType: !5, size: 32, elements: !178)
!178 = !{!179, !180, !181, !182}
!179 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!180 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!181 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!182 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !184, line: 155, baseType: !5, size: 32, elements: !185)
!184 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!185 = !{!186, !187, !188, !189, !190}
!186 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!187 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!188 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!189 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!190 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!191 = !{!192, !195, !198, !202, !203, !206, !209}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !4, line: 430, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !196, line: 46, baseType: !197)
!196 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!197 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !199, line: 330, baseType: !200)
!199 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !199, line: 330, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DISubroutineType(types: !205)
!205 = !{null}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!208 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!210 = !{i32 7, !"Dwarf Version", i32 4}
!211 = !{i32 2, !"Debug Info Version", i32 3}
!212 = !{i32 1, !"wchar_size", i32 4}
!213 = !{i32 7, !"PIC Level", i32 2}
!214 = !{i32 7, !"uwtable", i32 1}
!215 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!216 = distinct !DISubprogram(name: "MatCreateSubMatrixFree", scope: !217, file: !217, line: 25, type: !218, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !230)
!217 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/submatfree.c", directory: "/home/users/ndemeye/xSDK")
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !222, !225, !225, !229}
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !221)
!221 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !16, line: 16, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !16, line: 16, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !226, line: 11, baseType: !227)
!226 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !226, line: 11, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!230 = !{!231, !232, !233, !234, !235, !236, !251, !252, !254, !255, !256, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !279, !281, !283, !285, !287, !289, !291, !293, !295, !297, !299, !301, !303, !305}
!231 = !DILocalVariable(name: "mat", arg: 1, scope: !216, file: !217, line: 25, type: !222)
!232 = !DILocalVariable(name: "Rows", arg: 2, scope: !216, file: !217, line: 25, type: !225)
!233 = !DILocalVariable(name: "Cols", arg: 3, scope: !216, file: !217, line: 25, type: !225)
!234 = !DILocalVariable(name: "J", arg: 4, scope: !216, file: !217, line: 25, type: !229)
!235 = !DILocalVariable(name: "comm", scope: !216, file: !217, line: 27, type: !198)
!236 = !DILocalVariable(name: "ctx", scope: !216, file: !217, line: 28, type: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSubMatFreeCtx", file: !238, line: 11, baseType: !239)
!238 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/matrix/submatfree.h", directory: "/home/users/ndemeye/xSDK")
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_MatSubMatFreeCtx", file: !238, line: 9, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !238, line: 2, size: 320, elements: !242)
!242 = !{!243, !244, !248, !249, !250}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !241, file: !238, line: 4, baseType: !222, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "VC", scope: !241, file: !238, line: 5, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !184, line: 21, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !184, line: 21, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "VR", scope: !241, file: !238, line: 6, baseType: !245, size: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Rows", scope: !241, file: !238, line: 7, baseType: !225, size: 64, offset: 192)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "Cols", scope: !241, file: !238, line: 7, baseType: !225, size: 64, offset: 256)
!251 = !DILocalVariable(name: "ierr", scope: !216, file: !217, line: 29, type: !220)
!252 = !DILocalVariable(name: "mloc", scope: !216, file: !217, line: 30, type: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !221)
!254 = !DILocalVariable(name: "nloc", scope: !216, file: !217, line: 30, type: !253)
!255 = !DILocalVariable(name: "m", scope: !216, file: !217, line: 30, type: !253)
!256 = !DILocalVariable(name: "n", scope: !216, file: !217, line: 30, type: !253)
!257 = !DILocalVariable(name: "ierr__", scope: !258, file: !217, line: 33, type: !220)
!258 = distinct !DILexicalBlock(scope: !216, file: !217, line: 33, column: 28)
!259 = !DILocalVariable(name: "ierr__", scope: !260, file: !217, line: 35, type: !220)
!260 = distinct !DILexicalBlock(scope: !216, file: !217, line: 35, column: 35)
!261 = !DILocalVariable(name: "ierr__", scope: !262, file: !217, line: 36, type: !220)
!262 = distinct !DILexicalBlock(scope: !216, file: !217, line: 36, column: 46)
!263 = !DILocalVariable(name: "ierr__", scope: !264, file: !217, line: 37, type: !220)
!264 = distinct !DILexicalBlock(scope: !216, file: !217, line: 37, column: 46)
!265 = !DILocalVariable(name: "ierr__", scope: !266, file: !217, line: 39, type: !220)
!266 = distinct !DILexicalBlock(scope: !216, file: !217, line: 39, column: 53)
!267 = !DILocalVariable(name: "ierr__", scope: !268, file: !217, line: 43, type: !220)
!268 = distinct !DILexicalBlock(scope: !216, file: !217, line: 43, column: 50)
!269 = !DILocalVariable(name: "ierr__", scope: !270, file: !217, line: 44, type: !220)
!270 = distinct !DILexicalBlock(scope: !216, file: !217, line: 44, column: 50)
!271 = !DILocalVariable(name: "ierr__", scope: !272, file: !217, line: 45, type: !220)
!272 = distinct !DILexicalBlock(scope: !216, file: !217, line: 45, column: 51)
!273 = !DILocalVariable(name: "ierr__", scope: !274, file: !217, line: 46, type: !220)
!274 = distinct !DILexicalBlock(scope: !216, file: !217, line: 46, column: 45)
!275 = !DILocalVariable(name: "ierr__", scope: !276, file: !217, line: 47, type: !220)
!276 = distinct !DILexicalBlock(scope: !216, file: !217, line: 47, column: 73)
!277 = !DILocalVariable(name: "ierr__", scope: !278, file: !217, line: 48, type: !220)
!278 = distinct !DILexicalBlock(scope: !216, file: !217, line: 48, column: 79)
!279 = !DILocalVariable(name: "ierr__", scope: !280, file: !217, line: 49, type: !220)
!280 = distinct !DILexicalBlock(scope: !216, file: !217, line: 49, column: 73)
!281 = !DILocalVariable(name: "ierr__", scope: !282, file: !217, line: 50, type: !220)
!282 = distinct !DILexicalBlock(scope: !216, file: !217, line: 50, column: 92)
!283 = !DILocalVariable(name: "ierr__", scope: !284, file: !217, line: 51, type: !220)
!284 = distinct !DILexicalBlock(scope: !216, file: !217, line: 51, column: 88)
!285 = !DILocalVariable(name: "ierr__", scope: !286, file: !217, line: 52, type: !220)
!286 = distinct !DILexicalBlock(scope: !216, file: !217, line: 52, column: 75)
!287 = !DILocalVariable(name: "ierr__", scope: !288, file: !217, line: 53, type: !220)
!288 = distinct !DILexicalBlock(scope: !216, file: !217, line: 53, column: 75)
!289 = !DILocalVariable(name: "ierr__", scope: !290, file: !217, line: 54, type: !220)
!290 = distinct !DILexicalBlock(scope: !216, file: !217, line: 54, column: 75)
!291 = !DILocalVariable(name: "ierr__", scope: !292, file: !217, line: 55, type: !220)
!292 = distinct !DILexicalBlock(scope: !216, file: !217, line: 55, column: 83)
!293 = !DILocalVariable(name: "ierr__", scope: !294, file: !217, line: 56, type: !220)
!294 = distinct !DILexicalBlock(scope: !216, file: !217, line: 56, column: 88)
!295 = !DILocalVariable(name: "ierr__", scope: !296, file: !217, line: 57, type: !220)
!296 = distinct !DILexicalBlock(scope: !216, file: !217, line: 57, column: 100)
!297 = !DILocalVariable(name: "ierr__", scope: !298, file: !217, line: 58, type: !220)
!298 = distinct !DILexicalBlock(scope: !216, file: !217, line: 58, column: 73)
!299 = !DILocalVariable(name: "ierr__", scope: !300, file: !217, line: 59, type: !220)
!300 = distinct !DILexicalBlock(scope: !216, file: !217, line: 59, column: 83)
!301 = !DILocalVariable(name: "ierr__", scope: !302, file: !217, line: 60, type: !220)
!302 = distinct !DILexicalBlock(scope: !216, file: !217, line: 60, column: 96)
!303 = !DILocalVariable(name: "ierr__", scope: !304, file: !217, line: 61, type: !220)
!304 = distinct !DILexicalBlock(scope: !216, file: !217, line: 61, column: 85)
!305 = !DILocalVariable(name: "ierr__", scope: !306, file: !217, line: 63, type: !220)
!306 = distinct !DILexicalBlock(scope: !216, file: !217, line: 63, column: 67)
!307 = !DILocation(line: 0, scope: !216)
!308 = !DILocation(line: 27, column: 41, scope: !216)
!309 = !DILocation(line: 27, column: 25, scope: !216)
!310 = !DILocation(line: 28, column: 3, scope: !216)
!311 = !DILocation(line: 30, column: 3, scope: !216)
!312 = !DILocation(line: 32, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !217, line: 32, column: 3)
!314 = distinct !DILexicalBlock(scope: !315, file: !217, line: 32, column: 3)
!315 = distinct !DILexicalBlock(scope: !216, file: !217, line: 32, column: 3)
!316 = !{!317, !317, i64 0}
!317 = !{!"any pointer", !318, i64 0}
!318 = !{!"omnipotent char", !319, i64 0}
!319 = !{!"Simple C/C++ TBAA"}
!320 = !DILocation(line: 32, column: 3, scope: !314)
!321 = !DILocation(line: 32, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !217, line: 32, column: 3)
!323 = distinct !DILexicalBlock(scope: !313, file: !217, line: 32, column: 3)
!324 = !{!325, !326, i64 1536}
!325 = !{!"", !318, i64 0, !318, i64 512, !318, i64 1024, !318, i64 1280, !326, i64 1536, !326, i64 1540, !318, i64 1544}
!326 = !{!"int", !318, i64 0}
!327 = !DILocation(line: 32, column: 3, scope: !323)
!328 = !DILocation(line: 32, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !322, file: !217, line: 32, column: 3)
!330 = !{!326, !326, i64 0}
!331 = !{!325, !326, i64 1540}
!332 = !DILocation(line: 33, column: 13, scope: !216)
!333 = !DILocation(line: 0, scope: !258)
!334 = !DILocation(line: 33, column: 28, scope: !335)
!335 = distinct !DILexicalBlock(scope: !258, file: !217, line: 33, column: 28)
!336 = !DILocation(line: 33, column: 28, scope: !258)
!337 = !{!"branch_weights", i32 2000, i32 1}
!338 = !DILocation(line: 34, column: 3, scope: !216)
!339 = !DILocation(line: 34, column: 8, scope: !216)
!340 = !DILocation(line: 34, column: 11, scope: !216)
!341 = !{!342, !317, i64 0}
!342 = !{!"", !317, i64 0, !317, i64 8, !317, i64 16, !317, i64 24, !317, i64 32}
!343 = !DILocation(line: 35, column: 13, scope: !216)
!344 = !DILocation(line: 0, scope: !260)
!345 = !DILocation(line: 35, column: 35, scope: !346)
!346 = distinct !DILexicalBlock(scope: !260, file: !217, line: 35, column: 35)
!347 = !DILocation(line: 35, column: 35, scope: !260)
!348 = !DILocation(line: 36, column: 13, scope: !216)
!349 = !DILocation(line: 0, scope: !262)
!350 = !DILocation(line: 36, column: 46, scope: !351)
!351 = distinct !DILexicalBlock(scope: !262, file: !217, line: 36, column: 46)
!352 = !DILocation(line: 36, column: 46, scope: !262)
!353 = !DILocation(line: 37, column: 37, scope: !216)
!354 = !DILocation(line: 37, column: 42, scope: !216)
!355 = !DILocation(line: 37, column: 13, scope: !216)
!356 = !DILocation(line: 0, scope: !264)
!357 = !DILocation(line: 37, column: 46, scope: !358)
!358 = distinct !DILexicalBlock(scope: !264, file: !217, line: 37, column: 46)
!359 = !DILocation(line: 37, column: 46, scope: !264)
!360 = !DILocation(line: 38, column: 13, scope: !216)
!361 = !DILocation(line: 38, column: 18, scope: !216)
!362 = !{!342, !317, i64 8}
!363 = !DILocation(line: 38, column: 8, scope: !216)
!364 = !DILocation(line: 38, column: 11, scope: !216)
!365 = !{!342, !317, i64 16}
!366 = !DILocation(line: 39, column: 14, scope: !216)
!367 = !DILocation(line: 0, scope: !266)
!368 = !DILocation(line: 39, column: 53, scope: !369)
!369 = distinct !DILexicalBlock(scope: !266, file: !217, line: 39, column: 53)
!370 = !DILocation(line: 39, column: 53, scope: !266)
!371 = !DILocation(line: 41, column: 3, scope: !216)
!372 = !DILocation(line: 41, column: 8, scope: !216)
!373 = !DILocation(line: 41, column: 13, scope: !216)
!374 = !{!342, !317, i64 24}
!375 = !DILocation(line: 42, column: 8, scope: !216)
!376 = !DILocation(line: 42, column: 13, scope: !216)
!377 = !{!342, !317, i64 32}
!378 = !DILocation(line: 43, column: 31, scope: !216)
!379 = !DILocation(line: 43, column: 10, scope: !216)
!380 = !DILocation(line: 0, scope: !268)
!381 = !DILocation(line: 43, column: 50, scope: !382)
!382 = distinct !DILexicalBlock(scope: !268, file: !217, line: 43, column: 50)
!383 = !DILocation(line: 43, column: 50, scope: !268)
!384 = !DILocation(line: 44, column: 31, scope: !216)
!385 = !DILocation(line: 44, column: 10, scope: !216)
!386 = !DILocation(line: 0, scope: !270)
!387 = !DILocation(line: 44, column: 50, scope: !388)
!388 = distinct !DILexicalBlock(scope: !270, file: !217, line: 44, column: 50)
!389 = !DILocation(line: 44, column: 50, scope: !270)
!390 = !DILocation(line: 45, column: 30, scope: !216)
!391 = !DILocation(line: 45, column: 35, scope: !216)
!392 = !DILocation(line: 45, column: 40, scope: !216)
!393 = !DILocation(line: 45, column: 42, scope: !216)
!394 = !DILocation(line: 45, column: 44, scope: !216)
!395 = !DILocation(line: 45, column: 10, scope: !216)
!396 = !DILocation(line: 0, scope: !272)
!397 = !DILocation(line: 45, column: 51, scope: !398)
!398 = distinct !DILexicalBlock(scope: !272, file: !217, line: 45, column: 51)
!399 = !DILocation(line: 45, column: 51, scope: !272)
!400 = !DILocation(line: 46, column: 41, scope: !216)
!401 = !DILocation(line: 46, column: 10, scope: !216)
!402 = !DILocation(line: 0, scope: !274)
!403 = !DILocation(line: 46, column: 45, scope: !404)
!404 = distinct !DILexicalBlock(scope: !274, file: !217, line: 46, column: 45)
!405 = !DILocation(line: 46, column: 45, scope: !274)
!406 = !DILocation(line: 47, column: 31, scope: !216)
!407 = !DILocation(line: 47, column: 10, scope: !216)
!408 = !DILocation(line: 0, scope: !276)
!409 = !DILocation(line: 47, column: 73, scope: !410)
!410 = distinct !DILexicalBlock(scope: !276, file: !217, line: 47, column: 73)
!411 = !DILocation(line: 47, column: 73, scope: !276)
!412 = !DILocation(line: 48, column: 31, scope: !216)
!413 = !DILocation(line: 48, column: 10, scope: !216)
!414 = !DILocation(line: 0, scope: !278)
!415 = !DILocation(line: 48, column: 79, scope: !416)
!416 = distinct !DILexicalBlock(scope: !278, file: !217, line: 48, column: 79)
!417 = !DILocation(line: 48, column: 79, scope: !278)
!418 = !DILocation(line: 49, column: 31, scope: !216)
!419 = !DILocation(line: 49, column: 10, scope: !216)
!420 = !DILocation(line: 0, scope: !280)
!421 = !DILocation(line: 49, column: 73, scope: !422)
!422 = distinct !DILexicalBlock(scope: !280, file: !217, line: 49, column: 73)
!423 = !DILocation(line: 49, column: 73, scope: !280)
!424 = !DILocation(line: 50, column: 31, scope: !216)
!425 = !DILocation(line: 50, column: 10, scope: !216)
!426 = !DILocation(line: 0, scope: !282)
!427 = !DILocation(line: 50, column: 92, scope: !428)
!428 = distinct !DILexicalBlock(scope: !282, file: !217, line: 50, column: 92)
!429 = !DILocation(line: 50, column: 92, scope: !282)
!430 = !DILocation(line: 51, column: 31, scope: !216)
!431 = !DILocation(line: 51, column: 10, scope: !216)
!432 = !DILocation(line: 0, scope: !284)
!433 = !DILocation(line: 51, column: 88, scope: !434)
!434 = distinct !DILexicalBlock(scope: !284, file: !217, line: 51, column: 88)
!435 = !DILocation(line: 51, column: 88, scope: !284)
!436 = !DILocation(line: 52, column: 31, scope: !216)
!437 = !DILocation(line: 52, column: 10, scope: !216)
!438 = !DILocation(line: 0, scope: !286)
!439 = !DILocation(line: 52, column: 75, scope: !440)
!440 = distinct !DILexicalBlock(scope: !286, file: !217, line: 52, column: 75)
!441 = !DILocation(line: 52, column: 75, scope: !286)
!442 = !DILocation(line: 53, column: 31, scope: !216)
!443 = !DILocation(line: 53, column: 10, scope: !216)
!444 = !DILocation(line: 0, scope: !288)
!445 = !DILocation(line: 53, column: 75, scope: !446)
!446 = distinct !DILexicalBlock(scope: !288, file: !217, line: 53, column: 75)
!447 = !DILocation(line: 53, column: 75, scope: !288)
!448 = !DILocation(line: 54, column: 31, scope: !216)
!449 = !DILocation(line: 54, column: 10, scope: !216)
!450 = !DILocation(line: 0, scope: !290)
!451 = !DILocation(line: 54, column: 75, scope: !452)
!452 = distinct !DILexicalBlock(scope: !290, file: !217, line: 54, column: 75)
!453 = !DILocation(line: 54, column: 75, scope: !290)
!454 = !DILocation(line: 55, column: 31, scope: !216)
!455 = !DILocation(line: 55, column: 10, scope: !216)
!456 = !DILocation(line: 0, scope: !292)
!457 = !DILocation(line: 55, column: 83, scope: !458)
!458 = distinct !DILexicalBlock(scope: !292, file: !217, line: 55, column: 83)
!459 = !DILocation(line: 55, column: 83, scope: !292)
!460 = !DILocation(line: 56, column: 31, scope: !216)
!461 = !DILocation(line: 56, column: 10, scope: !216)
!462 = !DILocation(line: 0, scope: !294)
!463 = !DILocation(line: 56, column: 88, scope: !464)
!464 = distinct !DILexicalBlock(scope: !294, file: !217, line: 56, column: 88)
!465 = !DILocation(line: 56, column: 88, scope: !294)
!466 = !DILocation(line: 57, column: 31, scope: !216)
!467 = !DILocation(line: 57, column: 10, scope: !216)
!468 = !DILocation(line: 0, scope: !296)
!469 = !DILocation(line: 57, column: 100, scope: !470)
!470 = distinct !DILexicalBlock(scope: !296, file: !217, line: 57, column: 100)
!471 = !DILocation(line: 57, column: 100, scope: !296)
!472 = !DILocation(line: 58, column: 31, scope: !216)
!473 = !DILocation(line: 58, column: 10, scope: !216)
!474 = !DILocation(line: 0, scope: !298)
!475 = !DILocation(line: 58, column: 73, scope: !476)
!476 = distinct !DILexicalBlock(scope: !298, file: !217, line: 58, column: 73)
!477 = !DILocation(line: 58, column: 73, scope: !298)
!478 = !DILocation(line: 59, column: 31, scope: !216)
!479 = !DILocation(line: 59, column: 10, scope: !216)
!480 = !DILocation(line: 0, scope: !300)
!481 = !DILocation(line: 59, column: 83, scope: !482)
!482 = distinct !DILexicalBlock(scope: !300, file: !217, line: 59, column: 83)
!483 = !DILocation(line: 59, column: 83, scope: !300)
!484 = !DILocation(line: 60, column: 31, scope: !216)
!485 = !DILocation(line: 60, column: 10, scope: !216)
!486 = !DILocation(line: 0, scope: !302)
!487 = !DILocation(line: 60, column: 96, scope: !488)
!488 = distinct !DILexicalBlock(scope: !302, file: !217, line: 60, column: 96)
!489 = !DILocation(line: 60, column: 96, scope: !302)
!490 = !DILocation(line: 61, column: 31, scope: !216)
!491 = !DILocation(line: 61, column: 10, scope: !216)
!492 = !DILocation(line: 0, scope: !304)
!493 = !DILocation(line: 61, column: 85, scope: !494)
!494 = distinct !DILexicalBlock(scope: !304, file: !217, line: 61, column: 85)
!495 = !DILocation(line: 61, column: 85, scope: !304)
!496 = !DILocation(line: 63, column: 62, scope: !216)
!497 = !DILocation(line: 63, column: 10, scope: !216)
!498 = !DILocation(line: 0, scope: !306)
!499 = !DILocation(line: 63, column: 67, scope: !500)
!500 = distinct !DILexicalBlock(scope: !306, file: !217, line: 63, column: 67)
!501 = !DILocation(line: 63, column: 67, scope: !306)
!502 = !DILocation(line: 64, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !217, line: 64, column: 3)
!504 = distinct !DILexicalBlock(scope: !505, file: !217, line: 64, column: 3)
!505 = distinct !DILexicalBlock(scope: !216, file: !217, line: 64, column: 3)
!506 = !DILocation(line: 64, column: 3, scope: !504)
!507 = !DILocation(line: 64, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !217, line: 64, column: 3)
!509 = distinct !DILexicalBlock(scope: !503, file: !217, line: 64, column: 3)
!510 = !DILocation(line: 64, column: 3, scope: !509)
!511 = !DILocation(line: 64, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !217, line: 64, column: 3)
!513 = distinct !DILexicalBlock(scope: !508, file: !217, line: 64, column: 3)
!514 = !{!325, !318, i64 1544}
!515 = !DILocation(line: 64, column: 3, scope: !513)
!516 = !DILocation(line: 64, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !512, file: !217, line: 64, column: 3)
!518 = !DILocation(line: 64, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !508, file: !217, line: 64, column: 3)
!520 = !DILocation(line: 64, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !519, file: !217, line: 64, column: 3)
!522 = !DILocation(line: 64, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !217, line: 64, column: 3)
!524 = distinct !DILexicalBlock(scope: !521, file: !217, line: 64, column: 3)
!525 = !DILocation(line: 64, column: 3, scope: !524)
!526 = !DILocation(line: 64, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !217, line: 64, column: 3)
!528 = !DILocation(line: 65, column: 1, scope: !216)
!529 = !DISubprogram(name: "PetscObjectComm", scope: !530, file: !530, line: 2649, type: !531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!530 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!531 = !DISubroutineType(types: !532)
!532 = !{!200, !193}
!533 = !{}
!534 = !DISubprogram(name: "PetscMallocA", scope: !530, file: !530, line: 1288, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!535 = !DISubroutineType(types: !536)
!536 = !{!220, !221, !3, !221, !206, !206, !197, !202, null}
!537 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!538 = !DISubroutineType(types: !539)
!539 = !{!220, !200, !221, !206, !206, !221, !9, !206, null}
!540 = !DISubprogram(name: "MatGetSize", scope: !16, file: !16, line: 649, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!541 = !DISubroutineType(types: !542)
!542 = !{!221, !223, !543, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!544 = !DISubprogram(name: "MatGetLocalSize", scope: !16, file: !16, line: 650, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!545 = !DISubprogram(name: "MatCreateVecs", scope: !16, file: !16, line: 721, type: !546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!546 = !DISubroutineType(types: !547)
!547 = !{!221, !223, !548, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!549 = !DISubprogram(name: "PetscObjectReference", scope: !530, file: !530, line: 1468, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!550 = !DISubroutineType(types: !551)
!551 = !{!221, !193}
!552 = !DISubprogram(name: "MatCreateShell", scope: !16, file: !16, line: 325, type: !553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!553 = !DISubroutineType(types: !554)
!554 = !{!221, !200, !221, !221, !221, !221, !202, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!556 = !DISubprogram(name: "MatShellSetManageScalingShifts", scope: !16, file: !16, line: 1687, type: !557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!557 = !DISubroutineType(types: !558)
!558 = !{!221, !223}
!559 = !DISubprogram(name: "MatShellSetOperation", scope: !16, file: !16, line: 1681, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!560 = !DISubroutineType(types: !561)
!561 = !{!221, !223, !15, !203}
!562 = distinct !DISubprogram(name: "MatMult_SMF", scope: !217, file: !217, line: 83, type: !563, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !565)
!563 = !DISubroutineType(types: !564)
!564 = !{!220, !222, !245, !245}
!565 = !{!566, !567, !568, !569, !570, !571, !573, !575, !577, !579}
!566 = !DILocalVariable(name: "mat", arg: 1, scope: !562, file: !217, line: 83, type: !222)
!567 = !DILocalVariable(name: "a", arg: 2, scope: !562, file: !217, line: 83, type: !245)
!568 = !DILocalVariable(name: "y", arg: 3, scope: !562, file: !217, line: 83, type: !245)
!569 = !DILocalVariable(name: "ctx", scope: !562, file: !217, line: 85, type: !237)
!570 = !DILocalVariable(name: "ierr", scope: !562, file: !217, line: 86, type: !220)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !217, line: 89, type: !220)
!572 = distinct !DILexicalBlock(scope: !562, file: !217, line: 89, column: 48)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !217, line: 90, type: !220)
!574 = distinct !DILexicalBlock(scope: !562, file: !217, line: 90, column: 29)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !217, line: 91, type: !220)
!576 = distinct !DILexicalBlock(scope: !562, file: !217, line: 91, column: 42)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !217, line: 92, type: !220)
!578 = distinct !DILexicalBlock(scope: !562, file: !217, line: 92, column: 36)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !217, line: 93, type: !220)
!580 = distinct !DILexicalBlock(scope: !562, file: !217, line: 93, column: 36)
!581 = !DILocation(line: 0, scope: !562)
!582 = !DILocation(line: 85, column: 3, scope: !562)
!583 = !DILocation(line: 88, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !217, line: 88, column: 3)
!585 = distinct !DILexicalBlock(scope: !586, file: !217, line: 88, column: 3)
!586 = distinct !DILexicalBlock(scope: !562, file: !217, line: 88, column: 3)
!587 = !DILocation(line: 88, column: 3, scope: !585)
!588 = !DILocation(line: 88, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !217, line: 88, column: 3)
!590 = distinct !DILexicalBlock(scope: !584, file: !217, line: 88, column: 3)
!591 = !DILocation(line: 88, column: 3, scope: !590)
!592 = !DILocation(line: 88, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !217, line: 88, column: 3)
!594 = !DILocation(line: 89, column: 10, scope: !562)
!595 = !DILocation(line: 0, scope: !572)
!596 = !DILocation(line: 89, column: 48, scope: !597)
!597 = distinct !DILexicalBlock(scope: !572, file: !217, line: 89, column: 48)
!598 = !DILocation(line: 89, column: 48, scope: !572)
!599 = !DILocation(line: 90, column: 20, scope: !562)
!600 = !DILocation(line: 90, column: 25, scope: !562)
!601 = !DILocation(line: 90, column: 10, scope: !562)
!602 = !DILocation(line: 0, scope: !574)
!603 = !DILocation(line: 90, column: 29, scope: !604)
!604 = distinct !DILexicalBlock(scope: !574, file: !217, line: 90, column: 29)
!605 = !DILocation(line: 90, column: 29, scope: !574)
!606 = !DILocation(line: 91, column: 19, scope: !562)
!607 = !DILocation(line: 91, column: 24, scope: !562)
!608 = !DILocation(line: 91, column: 32, scope: !562)
!609 = !DILocation(line: 91, column: 10, scope: !562)
!610 = !DILocation(line: 0, scope: !576)
!611 = !DILocation(line: 91, column: 42, scope: !612)
!612 = distinct !DILexicalBlock(scope: !576, file: !217, line: 91, column: 42)
!613 = !DILocation(line: 91, column: 42, scope: !576)
!614 = !DILocation(line: 92, column: 18, scope: !562)
!615 = !DILocation(line: 92, column: 23, scope: !562)
!616 = !DILocation(line: 92, column: 30, scope: !562)
!617 = !DILocation(line: 92, column: 10, scope: !562)
!618 = !DILocation(line: 0, scope: !578)
!619 = !DILocation(line: 92, column: 36, scope: !620)
!620 = distinct !DILexicalBlock(scope: !578, file: !217, line: 92, column: 36)
!621 = !DILocation(line: 92, column: 36, scope: !578)
!622 = !DILocation(line: 93, column: 21, scope: !562)
!623 = !DILocation(line: 93, column: 26, scope: !562)
!624 = !DILocation(line: 93, column: 10, scope: !562)
!625 = !DILocation(line: 0, scope: !580)
!626 = !DILocation(line: 93, column: 36, scope: !627)
!627 = distinct !DILexicalBlock(scope: !580, file: !217, line: 93, column: 36)
!628 = !DILocation(line: 93, column: 36, scope: !580)
!629 = !DILocation(line: 94, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !217, line: 94, column: 3)
!631 = distinct !DILexicalBlock(scope: !632, file: !217, line: 94, column: 3)
!632 = distinct !DILexicalBlock(scope: !562, file: !217, line: 94, column: 3)
!633 = !DILocation(line: 94, column: 3, scope: !631)
!634 = !DILocation(line: 94, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !217, line: 94, column: 3)
!636 = distinct !DILexicalBlock(scope: !630, file: !217, line: 94, column: 3)
!637 = !DILocation(line: 94, column: 3, scope: !636)
!638 = !DILocation(line: 94, column: 3, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !217, line: 94, column: 3)
!640 = distinct !DILexicalBlock(scope: !635, file: !217, line: 94, column: 3)
!641 = !DILocation(line: 94, column: 3, scope: !640)
!642 = !DILocation(line: 94, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !639, file: !217, line: 94, column: 3)
!644 = !DILocation(line: 94, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !635, file: !217, line: 94, column: 3)
!646 = !DILocation(line: 94, column: 3, scope: !647)
!647 = distinct !DILexicalBlock(scope: !645, file: !217, line: 94, column: 3)
!648 = !DILocation(line: 94, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !217, line: 94, column: 3)
!650 = distinct !DILexicalBlock(scope: !647, file: !217, line: 94, column: 3)
!651 = !DILocation(line: 94, column: 3, scope: !650)
!652 = !DILocation(line: 94, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !217, line: 94, column: 3)
!654 = !DILocation(line: 95, column: 1, scope: !562)
!655 = distinct !DISubprogram(name: "MatDestroy_SMF", scope: !217, file: !217, line: 122, type: !656, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !658)
!656 = !DISubroutineType(types: !657)
!657 = !{!220, !222}
!658 = !{!659, !660, !661, !662, !664, !666, !668, !670, !672}
!659 = !DILocalVariable(name: "mat", arg: 1, scope: !655, file: !217, line: 122, type: !222)
!660 = !DILocalVariable(name: "ierr", scope: !655, file: !217, line: 124, type: !220)
!661 = !DILocalVariable(name: "ctx", scope: !655, file: !217, line: 125, type: !237)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !217, line: 128, type: !220)
!663 = distinct !DILexicalBlock(scope: !655, file: !217, line: 128, column: 48)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !217, line: 129, type: !220)
!665 = distinct !DILexicalBlock(scope: !655, file: !217, line: 129, column: 30)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !217, line: 130, type: !220)
!667 = distinct !DILexicalBlock(scope: !655, file: !217, line: 130, column: 32)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !217, line: 131, type: !220)
!669 = distinct !DILexicalBlock(scope: !655, file: !217, line: 131, column: 32)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !217, line: 132, type: !220)
!671 = distinct !DILexicalBlock(scope: !655, file: !217, line: 132, column: 31)
!672 = !DILocalVariable(name: "ierr__", scope: !673, file: !217, line: 133, type: !220)
!673 = distinct !DILexicalBlock(scope: !655, file: !217, line: 133, column: 25)
!674 = !DILocation(line: 0, scope: !655)
!675 = !DILocation(line: 125, column: 3, scope: !655)
!676 = !DILocation(line: 127, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !217, line: 127, column: 3)
!678 = distinct !DILexicalBlock(scope: !679, file: !217, line: 127, column: 3)
!679 = distinct !DILexicalBlock(scope: !655, file: !217, line: 127, column: 3)
!680 = !DILocation(line: 127, column: 3, scope: !678)
!681 = !DILocation(line: 127, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !217, line: 127, column: 3)
!683 = distinct !DILexicalBlock(scope: !677, file: !217, line: 127, column: 3)
!684 = !DILocation(line: 127, column: 3, scope: !683)
!685 = !DILocation(line: 127, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !217, line: 127, column: 3)
!687 = !DILocation(line: 128, column: 10, scope: !655)
!688 = !DILocation(line: 0, scope: !663)
!689 = !DILocation(line: 128, column: 48, scope: !690)
!690 = distinct !DILexicalBlock(scope: !663, file: !217, line: 128, column: 48)
!691 = !DILocation(line: 128, column: 48, scope: !663)
!692 = !DILocation(line: 129, column: 22, scope: !655)
!693 = !DILocation(line: 129, column: 27, scope: !655)
!694 = !DILocation(line: 129, column: 10, scope: !655)
!695 = !DILocation(line: 0, scope: !665)
!696 = !DILocation(line: 129, column: 30, scope: !697)
!697 = distinct !DILexicalBlock(scope: !665, file: !217, line: 129, column: 30)
!698 = !DILocation(line: 129, column: 30, scope: !665)
!699 = !DILocation(line: 130, column: 21, scope: !655)
!700 = !DILocation(line: 130, column: 26, scope: !655)
!701 = !DILocation(line: 130, column: 10, scope: !655)
!702 = !DILocation(line: 0, scope: !667)
!703 = !DILocation(line: 130, column: 32, scope: !704)
!704 = distinct !DILexicalBlock(scope: !667, file: !217, line: 130, column: 32)
!705 = !DILocation(line: 130, column: 32, scope: !667)
!706 = !DILocation(line: 131, column: 21, scope: !655)
!707 = !DILocation(line: 131, column: 26, scope: !655)
!708 = !DILocation(line: 131, column: 10, scope: !655)
!709 = !DILocation(line: 0, scope: !669)
!710 = !DILocation(line: 131, column: 32, scope: !711)
!711 = distinct !DILexicalBlock(scope: !669, file: !217, line: 131, column: 32)
!712 = !DILocation(line: 131, column: 32, scope: !669)
!713 = !DILocation(line: 132, column: 22, scope: !655)
!714 = !DILocation(line: 132, column: 27, scope: !655)
!715 = !DILocation(line: 132, column: 10, scope: !655)
!716 = !DILocation(line: 0, scope: !671)
!717 = !DILocation(line: 132, column: 31, scope: !718)
!718 = distinct !DILexicalBlock(scope: !671, file: !217, line: 132, column: 31)
!719 = !DILocation(line: 132, column: 31, scope: !671)
!720 = !DILocation(line: 133, column: 10, scope: !655)
!721 = !DILocation(line: 0, scope: !673)
!722 = !DILocation(line: 133, column: 25, scope: !723)
!723 = distinct !DILexicalBlock(scope: !673, file: !217, line: 133, column: 25)
!724 = !DILocation(line: 134, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !217, line: 134, column: 3)
!726 = distinct !DILexicalBlock(scope: !727, file: !217, line: 134, column: 3)
!727 = distinct !DILexicalBlock(scope: !655, file: !217, line: 134, column: 3)
!728 = !DILocation(line: 134, column: 3, scope: !726)
!729 = !DILocation(line: 134, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !217, line: 134, column: 3)
!731 = distinct !DILexicalBlock(scope: !725, file: !217, line: 134, column: 3)
!732 = !DILocation(line: 134, column: 3, scope: !731)
!733 = !DILocation(line: 134, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !217, line: 134, column: 3)
!735 = distinct !DILexicalBlock(scope: !730, file: !217, line: 134, column: 3)
!736 = !DILocation(line: 134, column: 3, scope: !735)
!737 = !DILocation(line: 134, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !734, file: !217, line: 134, column: 3)
!739 = !DILocation(line: 134, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !730, file: !217, line: 134, column: 3)
!741 = !DILocation(line: 134, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !740, file: !217, line: 134, column: 3)
!743 = !DILocation(line: 134, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !217, line: 134, column: 3)
!745 = distinct !DILexicalBlock(scope: !742, file: !217, line: 134, column: 3)
!746 = !DILocation(line: 134, column: 3, scope: !745)
!747 = !DILocation(line: 134, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !744, file: !217, line: 134, column: 3)
!749 = !DILocation(line: 135, column: 1, scope: !655)
!750 = distinct !DISubprogram(name: "MatView_SMF", scope: !217, file: !217, line: 137, type: !751, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !757)
!751 = !DISubroutineType(types: !752)
!752 = !{!220, !222, !753}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !754, line: 16, baseType: !755)
!754 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !754, line: 16, flags: DIFlagFwdDecl)
!757 = !{!758, !759, !760, !761, !762, !764}
!758 = !DILocalVariable(name: "mat", arg: 1, scope: !750, file: !217, line: 137, type: !222)
!759 = !DILocalVariable(name: "viewer", arg: 2, scope: !750, file: !217, line: 137, type: !753)
!760 = !DILocalVariable(name: "ierr", scope: !750, file: !217, line: 139, type: !220)
!761 = !DILocalVariable(name: "ctx", scope: !750, file: !217, line: 140, type: !237)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !217, line: 143, type: !220)
!763 = distinct !DILexicalBlock(scope: !750, file: !217, line: 143, column: 48)
!764 = !DILocalVariable(name: "ierr__", scope: !765, file: !217, line: 144, type: !220)
!765 = distinct !DILexicalBlock(scope: !750, file: !217, line: 144, column: 33)
!766 = !DILocation(line: 0, scope: !750)
!767 = !DILocation(line: 140, column: 3, scope: !750)
!768 = !DILocation(line: 142, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !217, line: 142, column: 3)
!770 = distinct !DILexicalBlock(scope: !771, file: !217, line: 142, column: 3)
!771 = distinct !DILexicalBlock(scope: !750, file: !217, line: 142, column: 3)
!772 = !DILocation(line: 142, column: 3, scope: !770)
!773 = !DILocation(line: 142, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !217, line: 142, column: 3)
!775 = distinct !DILexicalBlock(scope: !769, file: !217, line: 142, column: 3)
!776 = !DILocation(line: 142, column: 3, scope: !775)
!777 = !DILocation(line: 142, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !774, file: !217, line: 142, column: 3)
!779 = !DILocation(line: 143, column: 10, scope: !750)
!780 = !DILocation(line: 0, scope: !763)
!781 = !DILocation(line: 143, column: 48, scope: !782)
!782 = distinct !DILexicalBlock(scope: !763, file: !217, line: 143, column: 48)
!783 = !DILocation(line: 143, column: 48, scope: !763)
!784 = !DILocation(line: 144, column: 18, scope: !750)
!785 = !DILocation(line: 144, column: 23, scope: !750)
!786 = !DILocation(line: 144, column: 10, scope: !750)
!787 = !DILocation(line: 0, scope: !765)
!788 = !DILocation(line: 144, column: 33, scope: !789)
!789 = distinct !DILexicalBlock(scope: !765, file: !217, line: 144, column: 33)
!790 = !DILocation(line: 144, column: 33, scope: !765)
!791 = !DILocation(line: 145, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !217, line: 145, column: 3)
!793 = distinct !DILexicalBlock(scope: !794, file: !217, line: 145, column: 3)
!794 = distinct !DILexicalBlock(scope: !750, file: !217, line: 145, column: 3)
!795 = !DILocation(line: 145, column: 3, scope: !793)
!796 = !DILocation(line: 145, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !217, line: 145, column: 3)
!798 = distinct !DILexicalBlock(scope: !792, file: !217, line: 145, column: 3)
!799 = !DILocation(line: 145, column: 3, scope: !798)
!800 = !DILocation(line: 145, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !217, line: 145, column: 3)
!802 = distinct !DILexicalBlock(scope: !797, file: !217, line: 145, column: 3)
!803 = !DILocation(line: 145, column: 3, scope: !802)
!804 = !DILocation(line: 145, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !217, line: 145, column: 3)
!806 = !DILocation(line: 145, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !797, file: !217, line: 145, column: 3)
!808 = !DILocation(line: 145, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !807, file: !217, line: 145, column: 3)
!810 = !DILocation(line: 145, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !217, line: 145, column: 3)
!812 = distinct !DILexicalBlock(scope: !809, file: !217, line: 145, column: 3)
!813 = !DILocation(line: 145, column: 3, scope: !812)
!814 = !DILocation(line: 145, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !217, line: 145, column: 3)
!816 = !DILocation(line: 146, column: 1, scope: !750)
!817 = distinct !DISubprogram(name: "MatMultTranspose_SMF", scope: !217, file: !217, line: 97, type: !563, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !826, !828, !830, !832}
!819 = !DILocalVariable(name: "mat", arg: 1, scope: !817, file: !217, line: 97, type: !222)
!820 = !DILocalVariable(name: "a", arg: 2, scope: !817, file: !217, line: 97, type: !245)
!821 = !DILocalVariable(name: "y", arg: 3, scope: !817, file: !217, line: 97, type: !245)
!822 = !DILocalVariable(name: "ctx", scope: !817, file: !217, line: 99, type: !237)
!823 = !DILocalVariable(name: "ierr", scope: !817, file: !217, line: 100, type: !220)
!824 = !DILocalVariable(name: "ierr__", scope: !825, file: !217, line: 103, type: !220)
!825 = distinct !DILexicalBlock(scope: !817, file: !217, line: 103, column: 48)
!826 = !DILocalVariable(name: "ierr__", scope: !827, file: !217, line: 104, type: !220)
!827 = distinct !DILexicalBlock(scope: !817, file: !217, line: 104, column: 29)
!828 = !DILocalVariable(name: "ierr__", scope: !829, file: !217, line: 105, type: !220)
!829 = distinct !DILexicalBlock(scope: !817, file: !217, line: 105, column: 42)
!830 = !DILocalVariable(name: "ierr__", scope: !831, file: !217, line: 106, type: !220)
!831 = distinct !DILexicalBlock(scope: !817, file: !217, line: 106, column: 45)
!832 = !DILocalVariable(name: "ierr__", scope: !833, file: !217, line: 107, type: !220)
!833 = distinct !DILexicalBlock(scope: !817, file: !217, line: 107, column: 36)
!834 = !DILocation(line: 0, scope: !817)
!835 = !DILocation(line: 99, column: 3, scope: !817)
!836 = !DILocation(line: 102, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !217, line: 102, column: 3)
!838 = distinct !DILexicalBlock(scope: !839, file: !217, line: 102, column: 3)
!839 = distinct !DILexicalBlock(scope: !817, file: !217, line: 102, column: 3)
!840 = !DILocation(line: 102, column: 3, scope: !838)
!841 = !DILocation(line: 102, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !217, line: 102, column: 3)
!843 = distinct !DILexicalBlock(scope: !837, file: !217, line: 102, column: 3)
!844 = !DILocation(line: 102, column: 3, scope: !843)
!845 = !DILocation(line: 102, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !217, line: 102, column: 3)
!847 = !DILocation(line: 103, column: 10, scope: !817)
!848 = !DILocation(line: 0, scope: !825)
!849 = !DILocation(line: 103, column: 48, scope: !850)
!850 = distinct !DILexicalBlock(scope: !825, file: !217, line: 103, column: 48)
!851 = !DILocation(line: 103, column: 48, scope: !825)
!852 = !DILocation(line: 104, column: 20, scope: !817)
!853 = !DILocation(line: 104, column: 25, scope: !817)
!854 = !DILocation(line: 104, column: 10, scope: !817)
!855 = !DILocation(line: 0, scope: !827)
!856 = !DILocation(line: 104, column: 29, scope: !857)
!857 = distinct !DILexicalBlock(scope: !827, file: !217, line: 104, column: 29)
!858 = !DILocation(line: 104, column: 29, scope: !827)
!859 = !DILocation(line: 105, column: 19, scope: !817)
!860 = !DILocation(line: 105, column: 24, scope: !817)
!861 = !DILocation(line: 105, column: 32, scope: !817)
!862 = !DILocation(line: 105, column: 10, scope: !817)
!863 = !DILocation(line: 0, scope: !829)
!864 = !DILocation(line: 105, column: 42, scope: !865)
!865 = distinct !DILexicalBlock(scope: !829, file: !217, line: 105, column: 42)
!866 = !DILocation(line: 105, column: 42, scope: !829)
!867 = !DILocation(line: 106, column: 27, scope: !817)
!868 = !DILocation(line: 106, column: 32, scope: !817)
!869 = !DILocation(line: 106, column: 39, scope: !817)
!870 = !DILocation(line: 106, column: 10, scope: !817)
!871 = !DILocation(line: 0, scope: !831)
!872 = !DILocation(line: 106, column: 45, scope: !873)
!873 = distinct !DILexicalBlock(scope: !831, file: !217, line: 106, column: 45)
!874 = !DILocation(line: 106, column: 45, scope: !831)
!875 = !DILocation(line: 107, column: 21, scope: !817)
!876 = !DILocation(line: 107, column: 26, scope: !817)
!877 = !DILocation(line: 107, column: 10, scope: !817)
!878 = !DILocation(line: 0, scope: !833)
!879 = !DILocation(line: 107, column: 36, scope: !880)
!880 = distinct !DILexicalBlock(scope: !833, file: !217, line: 107, column: 36)
!881 = !DILocation(line: 107, column: 36, scope: !833)
!882 = !DILocation(line: 108, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !217, line: 108, column: 3)
!884 = distinct !DILexicalBlock(scope: !885, file: !217, line: 108, column: 3)
!885 = distinct !DILexicalBlock(scope: !817, file: !217, line: 108, column: 3)
!886 = !DILocation(line: 108, column: 3, scope: !884)
!887 = !DILocation(line: 108, column: 3, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !217, line: 108, column: 3)
!889 = distinct !DILexicalBlock(scope: !883, file: !217, line: 108, column: 3)
!890 = !DILocation(line: 108, column: 3, scope: !889)
!891 = !DILocation(line: 108, column: 3, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !217, line: 108, column: 3)
!893 = distinct !DILexicalBlock(scope: !888, file: !217, line: 108, column: 3)
!894 = !DILocation(line: 108, column: 3, scope: !893)
!895 = !DILocation(line: 108, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !217, line: 108, column: 3)
!897 = !DILocation(line: 108, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !888, file: !217, line: 108, column: 3)
!899 = !DILocation(line: 108, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !217, line: 108, column: 3)
!901 = !DILocation(line: 108, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !217, line: 108, column: 3)
!903 = distinct !DILexicalBlock(scope: !900, file: !217, line: 108, column: 3)
!904 = !DILocation(line: 108, column: 3, scope: !903)
!905 = !DILocation(line: 108, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !217, line: 108, column: 3)
!907 = !DILocation(line: 109, column: 1, scope: !817)
!908 = distinct !DISubprogram(name: "MatDiagonalSet_SMF", scope: !217, file: !217, line: 111, type: !909, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !912)
!909 = !DISubroutineType(types: !910)
!910 = !{!220, !222, !245, !911}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !161)
!912 = !{!913, !914, !915, !916, !917, !918, !920}
!913 = !DILocalVariable(name: "M", arg: 1, scope: !908, file: !217, line: 111, type: !222)
!914 = !DILocalVariable(name: "D", arg: 2, scope: !908, file: !217, line: 111, type: !245)
!915 = !DILocalVariable(name: "is", arg: 3, scope: !908, file: !217, line: 111, type: !911)
!916 = !DILocalVariable(name: "ctx", scope: !908, file: !217, line: 113, type: !237)
!917 = !DILocalVariable(name: "ierr", scope: !908, file: !217, line: 114, type: !220)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !217, line: 117, type: !220)
!919 = distinct !DILexicalBlock(scope: !908, file: !217, line: 117, column: 46)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !217, line: 118, type: !220)
!921 = distinct !DILexicalBlock(scope: !908, file: !217, line: 118, column: 38)
!922 = !DILocation(line: 0, scope: !908)
!923 = !DILocation(line: 113, column: 3, scope: !908)
!924 = !DILocation(line: 116, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !217, line: 116, column: 3)
!926 = distinct !DILexicalBlock(scope: !927, file: !217, line: 116, column: 3)
!927 = distinct !DILexicalBlock(scope: !908, file: !217, line: 116, column: 3)
!928 = !DILocation(line: 116, column: 3, scope: !926)
!929 = !DILocation(line: 116, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !217, line: 116, column: 3)
!931 = distinct !DILexicalBlock(scope: !925, file: !217, line: 116, column: 3)
!932 = !DILocation(line: 116, column: 3, scope: !931)
!933 = !DILocation(line: 116, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !217, line: 116, column: 3)
!935 = !DILocation(line: 117, column: 10, scope: !908)
!936 = !DILocation(line: 0, scope: !919)
!937 = !DILocation(line: 117, column: 46, scope: !938)
!938 = distinct !DILexicalBlock(scope: !919, file: !217, line: 117, column: 46)
!939 = !DILocation(line: 117, column: 46, scope: !919)
!940 = !DILocation(line: 118, column: 25, scope: !908)
!941 = !DILocation(line: 118, column: 30, scope: !908)
!942 = !DILocation(line: 118, column: 10, scope: !908)
!943 = !DILocation(line: 0, scope: !921)
!944 = !DILocation(line: 118, column: 38, scope: !945)
!945 = distinct !DILexicalBlock(scope: !921, file: !217, line: 118, column: 38)
!946 = !DILocation(line: 118, column: 38, scope: !921)
!947 = !DILocation(line: 119, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !217, line: 119, column: 3)
!949 = distinct !DILexicalBlock(scope: !950, file: !217, line: 119, column: 3)
!950 = distinct !DILexicalBlock(scope: !908, file: !217, line: 119, column: 3)
!951 = !DILocation(line: 119, column: 3, scope: !949)
!952 = !DILocation(line: 119, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !217, line: 119, column: 3)
!954 = distinct !DILexicalBlock(scope: !948, file: !217, line: 119, column: 3)
!955 = !DILocation(line: 119, column: 3, scope: !954)
!956 = !DILocation(line: 119, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !217, line: 119, column: 3)
!958 = distinct !DILexicalBlock(scope: !953, file: !217, line: 119, column: 3)
!959 = !DILocation(line: 119, column: 3, scope: !958)
!960 = !DILocation(line: 119, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !217, line: 119, column: 3)
!962 = !DILocation(line: 119, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !953, file: !217, line: 119, column: 3)
!964 = !DILocation(line: 119, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !963, file: !217, line: 119, column: 3)
!966 = !DILocation(line: 119, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !217, line: 119, column: 3)
!968 = distinct !DILexicalBlock(scope: !965, file: !217, line: 119, column: 3)
!969 = !DILocation(line: 119, column: 3, scope: !968)
!970 = !DILocation(line: 119, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !217, line: 119, column: 3)
!972 = !DILocation(line: 120, column: 1, scope: !908)
!973 = distinct !DISubprogram(name: "MatShift_SMF", scope: !217, file: !217, line: 148, type: !974, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !978)
!974 = !DISubroutineType(types: !975)
!975 = !{!220, !222, !976}
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !977)
!977 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!978 = !{!979, !980, !981, !982, !983, !985}
!979 = !DILocalVariable(name: "Y", arg: 1, scope: !973, file: !217, line: 148, type: !222)
!980 = !DILocalVariable(name: "a", arg: 2, scope: !973, file: !217, line: 148, type: !976)
!981 = !DILocalVariable(name: "ierr", scope: !973, file: !217, line: 150, type: !220)
!982 = !DILocalVariable(name: "ctx", scope: !973, file: !217, line: 151, type: !237)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !217, line: 154, type: !220)
!984 = distinct !DILexicalBlock(scope: !973, file: !217, line: 154, column: 46)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !217, line: 155, type: !220)
!986 = distinct !DILexicalBlock(scope: !973, file: !217, line: 155, column: 29)
!987 = !DILocation(line: 0, scope: !973)
!988 = !DILocation(line: 151, column: 3, scope: !973)
!989 = !DILocation(line: 153, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !217, line: 153, column: 3)
!991 = distinct !DILexicalBlock(scope: !992, file: !217, line: 153, column: 3)
!992 = distinct !DILexicalBlock(scope: !973, file: !217, line: 153, column: 3)
!993 = !DILocation(line: 153, column: 3, scope: !991)
!994 = !DILocation(line: 153, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !217, line: 153, column: 3)
!996 = distinct !DILexicalBlock(scope: !990, file: !217, line: 153, column: 3)
!997 = !DILocation(line: 153, column: 3, scope: !996)
!998 = !DILocation(line: 153, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !217, line: 153, column: 3)
!1000 = !DILocation(line: 154, column: 10, scope: !973)
!1001 = !DILocation(line: 0, scope: !984)
!1002 = !DILocation(line: 154, column: 46, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !984, file: !217, line: 154, column: 46)
!1004 = !DILocation(line: 154, column: 46, scope: !984)
!1005 = !DILocation(line: 155, column: 19, scope: !973)
!1006 = !DILocation(line: 155, column: 24, scope: !973)
!1007 = !DILocation(line: 155, column: 10, scope: !973)
!1008 = !DILocation(line: 0, scope: !986)
!1009 = !DILocation(line: 155, column: 29, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !986, file: !217, line: 155, column: 29)
!1011 = !DILocation(line: 155, column: 29, scope: !986)
!1012 = !DILocation(line: 156, column: 3, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !217, line: 156, column: 3)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !217, line: 156, column: 3)
!1015 = distinct !DILexicalBlock(scope: !973, file: !217, line: 156, column: 3)
!1016 = !DILocation(line: 156, column: 3, scope: !1014)
!1017 = !DILocation(line: 156, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !217, line: 156, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !217, line: 156, column: 3)
!1020 = !DILocation(line: 156, column: 3, scope: !1019)
!1021 = !DILocation(line: 156, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !217, line: 156, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1018, file: !217, line: 156, column: 3)
!1024 = !DILocation(line: 156, column: 3, scope: !1023)
!1025 = !DILocation(line: 156, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !217, line: 156, column: 3)
!1027 = !DILocation(line: 156, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1018, file: !217, line: 156, column: 3)
!1029 = !DILocation(line: 156, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1028, file: !217, line: 156, column: 3)
!1031 = !DILocation(line: 156, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !217, line: 156, column: 3)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !217, line: 156, column: 3)
!1034 = !DILocation(line: 156, column: 3, scope: !1033)
!1035 = !DILocation(line: 156, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !217, line: 156, column: 3)
!1037 = !DILocation(line: 157, column: 1, scope: !973)
!1038 = distinct !DISubprogram(name: "MatEqual_SMF", scope: !217, file: !217, line: 170, type: !1039, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1043)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!220, !222, !222, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1055, !1057, !1059, !1061}
!1044 = !DILocalVariable(name: "A", arg: 1, scope: !1038, file: !217, line: 170, type: !222)
!1045 = !DILocalVariable(name: "B", arg: 2, scope: !1038, file: !217, line: 170, type: !222)
!1046 = !DILocalVariable(name: "flg", arg: 3, scope: !1038, file: !217, line: 170, type: !1041)
!1047 = !DILocalVariable(name: "ierr", scope: !1038, file: !217, line: 172, type: !220)
!1048 = !DILocalVariable(name: "ctx1", scope: !1038, file: !217, line: 173, type: !237)
!1049 = !DILocalVariable(name: "ctx2", scope: !1038, file: !217, line: 173, type: !237)
!1050 = !DILocalVariable(name: "flg1", scope: !1038, file: !217, line: 174, type: !1042)
!1051 = !DILocalVariable(name: "flg2", scope: !1038, file: !217, line: 174, type: !1042)
!1052 = !DILocalVariable(name: "flg3", scope: !1038, file: !217, line: 174, type: !1042)
!1053 = !DILocalVariable(name: "ierr__", scope: !1054, file: !217, line: 177, type: !220)
!1054 = distinct !DILexicalBlock(scope: !1038, file: !217, line: 177, column: 47)
!1055 = !DILocalVariable(name: "ierr__", scope: !1056, file: !217, line: 178, type: !220)
!1056 = distinct !DILexicalBlock(scope: !1038, file: !217, line: 178, column: 47)
!1057 = !DILocalVariable(name: "ierr__", scope: !1058, file: !217, line: 179, type: !220)
!1058 = distinct !DILexicalBlock(scope: !1038, file: !217, line: 179, column: 47)
!1059 = !DILocalVariable(name: "ierr__", scope: !1060, file: !217, line: 180, type: !220)
!1060 = distinct !DILexicalBlock(scope: !1038, file: !217, line: 180, column: 47)
!1061 = !DILocalVariable(name: "ierr__", scope: !1062, file: !217, line: 184, type: !220)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !217, line: 184, column: 44)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !217, line: 183, column: 10)
!1064 = distinct !DILexicalBlock(scope: !1038, file: !217, line: 181, column: 7)
!1065 = !DILocation(line: 0, scope: !1038)
!1066 = !DILocation(line: 173, column: 3, scope: !1038)
!1067 = !DILocation(line: 174, column: 3, scope: !1038)
!1068 = !DILocation(line: 176, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !217, line: 176, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !217, line: 176, column: 3)
!1071 = distinct !DILexicalBlock(scope: !1038, file: !217, line: 176, column: 3)
!1072 = !DILocation(line: 176, column: 3, scope: !1070)
!1073 = !DILocation(line: 176, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !217, line: 176, column: 3)
!1075 = distinct !DILexicalBlock(scope: !1069, file: !217, line: 176, column: 3)
!1076 = !DILocation(line: 176, column: 3, scope: !1075)
!1077 = !DILocation(line: 176, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !217, line: 176, column: 3)
!1079 = !DILocation(line: 177, column: 10, scope: !1038)
!1080 = !DILocation(line: 0, scope: !1054)
!1081 = !DILocation(line: 177, column: 47, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1054, file: !217, line: 177, column: 47)
!1083 = !DILocation(line: 177, column: 47, scope: !1054)
!1084 = !DILocation(line: 178, column: 10, scope: !1038)
!1085 = !DILocation(line: 0, scope: !1056)
!1086 = !DILocation(line: 178, column: 47, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1056, file: !217, line: 178, column: 47)
!1088 = !DILocation(line: 178, column: 47, scope: !1056)
!1089 = !DILocation(line: 179, column: 18, scope: !1038)
!1090 = !DILocation(line: 179, column: 24, scope: !1038)
!1091 = !DILocation(line: 179, column: 29, scope: !1038)
!1092 = !DILocation(line: 179, column: 35, scope: !1038)
!1093 = !DILocation(line: 179, column: 10, scope: !1038)
!1094 = !DILocation(line: 0, scope: !1058)
!1095 = !DILocation(line: 179, column: 47, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1058, file: !217, line: 179, column: 47)
!1097 = !DILocation(line: 179, column: 47, scope: !1058)
!1098 = !DILocation(line: 180, column: 18, scope: !1038)
!1099 = !DILocation(line: 180, column: 24, scope: !1038)
!1100 = !DILocation(line: 180, column: 29, scope: !1038)
!1101 = !DILocation(line: 180, column: 35, scope: !1038)
!1102 = !DILocation(line: 180, column: 10, scope: !1038)
!1103 = !DILocation(line: 0, scope: !1060)
!1104 = !DILocation(line: 180, column: 47, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1060, file: !217, line: 180, column: 47)
!1106 = !DILocation(line: 180, column: 47, scope: !1060)
!1107 = !DILocation(line: 181, column: 7, scope: !1064)
!1108 = !{!318, !318, i64 0}
!1109 = !DILocation(line: 181, column: 11, scope: !1064)
!1110 = !DILocation(line: 181, column: 25, scope: !1064)
!1111 = !DILocation(line: 184, column: 21, scope: !1063)
!1112 = !DILocation(line: 184, column: 27, scope: !1063)
!1113 = !DILocation(line: 184, column: 29, scope: !1063)
!1114 = !DILocation(line: 184, column: 35, scope: !1063)
!1115 = !DILocation(line: 184, column: 12, scope: !1063)
!1116 = !DILocation(line: 0, scope: !1062)
!1117 = !DILocation(line: 184, column: 44, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1062, file: !217, line: 184, column: 44)
!1119 = !DILocation(line: 184, column: 44, scope: !1062)
!1120 = !DILocation(line: 185, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1063, file: !217, line: 185, column: 9)
!1122 = !DILocation(line: 185, column: 13, scope: !1121)
!1123 = !DILocation(line: 0, scope: !1064)
!1124 = !DILocation(line: 188, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !217, line: 188, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !217, line: 188, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1038, file: !217, line: 188, column: 3)
!1128 = !DILocation(line: 188, column: 3, scope: !1126)
!1129 = !DILocation(line: 188, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !217, line: 188, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1125, file: !217, line: 188, column: 3)
!1132 = !DILocation(line: 188, column: 3, scope: !1131)
!1133 = !DILocation(line: 188, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !217, line: 188, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1130, file: !217, line: 188, column: 3)
!1136 = !DILocation(line: 188, column: 3, scope: !1135)
!1137 = !DILocation(line: 188, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !217, line: 188, column: 3)
!1139 = !DILocation(line: 188, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1130, file: !217, line: 188, column: 3)
!1141 = !DILocation(line: 188, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1140, file: !217, line: 188, column: 3)
!1143 = !DILocation(line: 188, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !217, line: 188, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1142, file: !217, line: 188, column: 3)
!1146 = !DILocation(line: 188, column: 3, scope: !1145)
!1147 = !DILocation(line: 188, column: 3, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !217, line: 188, column: 3)
!1149 = !DILocation(line: 189, column: 1, scope: !1038)
!1150 = distinct !DISubprogram(name: "MatScale_SMF", scope: !217, file: !217, line: 191, type: !974, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1158}
!1152 = !DILocalVariable(name: "mat", arg: 1, scope: !1150, file: !217, line: 191, type: !222)
!1153 = !DILocalVariable(name: "a", arg: 2, scope: !1150, file: !217, line: 191, type: !976)
!1154 = !DILocalVariable(name: "ierr", scope: !1150, file: !217, line: 193, type: !220)
!1155 = !DILocalVariable(name: "ctx", scope: !1150, file: !217, line: 194, type: !237)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !217, line: 197, type: !220)
!1157 = distinct !DILexicalBlock(scope: !1150, file: !217, line: 197, column: 48)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !217, line: 198, type: !220)
!1159 = distinct !DILexicalBlock(scope: !1150, file: !217, line: 198, column: 29)
!1160 = !DILocation(line: 0, scope: !1150)
!1161 = !DILocation(line: 194, column: 3, scope: !1150)
!1162 = !DILocation(line: 196, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !217, line: 196, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !217, line: 196, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1150, file: !217, line: 196, column: 3)
!1166 = !DILocation(line: 196, column: 3, scope: !1164)
!1167 = !DILocation(line: 196, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !217, line: 196, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !217, line: 196, column: 3)
!1170 = !DILocation(line: 196, column: 3, scope: !1169)
!1171 = !DILocation(line: 196, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !217, line: 196, column: 3)
!1173 = !DILocation(line: 197, column: 10, scope: !1150)
!1174 = !DILocation(line: 0, scope: !1157)
!1175 = !DILocation(line: 197, column: 48, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1157, file: !217, line: 197, column: 48)
!1177 = !DILocation(line: 197, column: 48, scope: !1157)
!1178 = !DILocation(line: 198, column: 19, scope: !1150)
!1179 = !DILocation(line: 198, column: 24, scope: !1150)
!1180 = !DILocation(line: 198, column: 10, scope: !1150)
!1181 = !DILocation(line: 0, scope: !1159)
!1182 = !DILocation(line: 198, column: 29, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1159, file: !217, line: 198, column: 29)
!1184 = !DILocation(line: 198, column: 29, scope: !1159)
!1185 = !DILocation(line: 199, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !217, line: 199, column: 3)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !217, line: 199, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1150, file: !217, line: 199, column: 3)
!1189 = !DILocation(line: 199, column: 3, scope: !1187)
!1190 = !DILocation(line: 199, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !217, line: 199, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !217, line: 199, column: 3)
!1193 = !DILocation(line: 199, column: 3, scope: !1192)
!1194 = !DILocation(line: 199, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !217, line: 199, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !217, line: 199, column: 3)
!1197 = !DILocation(line: 199, column: 3, scope: !1196)
!1198 = !DILocation(line: 199, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !217, line: 199, column: 3)
!1200 = !DILocation(line: 199, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1191, file: !217, line: 199, column: 3)
!1202 = !DILocation(line: 199, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1201, file: !217, line: 199, column: 3)
!1204 = !DILocation(line: 199, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !217, line: 199, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !217, line: 199, column: 3)
!1207 = !DILocation(line: 199, column: 3, scope: !1206)
!1208 = !DILocation(line: 199, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !217, line: 199, column: 3)
!1210 = !DILocation(line: 200, column: 1, scope: !1150)
!1211 = distinct !DISubprogram(name: "MatTranspose_SMF", scope: !217, file: !217, line: 202, type: !1212, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1214)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!220, !222, !229}
!1214 = !{!1215, !1216}
!1215 = !DILocalVariable(name: "mat", arg: 1, scope: !1211, file: !217, line: 202, type: !222)
!1216 = !DILocalVariable(name: "B", arg: 2, scope: !1211, file: !217, line: 202, type: !229)
!1217 = !DILocation(line: 0, scope: !1211)
!1218 = !DILocation(line: 204, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !217, line: 204, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !217, line: 204, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1211, file: !217, line: 204, column: 3)
!1222 = !DILocation(line: 204, column: 3, scope: !1220)
!1223 = !DILocation(line: 204, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !217, line: 204, column: 3)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !217, line: 204, column: 3)
!1226 = !DILocation(line: 204, column: 3, scope: !1225)
!1227 = !DILocation(line: 204, column: 3, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !217, line: 204, column: 3)
!1229 = !DILocation(line: 205, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !217, line: 205, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !217, line: 205, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1211, file: !217, line: 205, column: 3)
!1233 = !DILocation(line: 205, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !217, line: 205, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !217, line: 205, column: 3)
!1236 = !DILocation(line: 205, column: 3, scope: !1235)
!1237 = !DILocation(line: 205, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !217, line: 205, column: 3)
!1239 = distinct !DILexicalBlock(scope: !1234, file: !217, line: 205, column: 3)
!1240 = !DILocation(line: 205, column: 3, scope: !1239)
!1241 = !DILocation(line: 205, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !217, line: 205, column: 3)
!1243 = !DILocation(line: 205, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1234, file: !217, line: 205, column: 3)
!1245 = !DILocation(line: 205, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1244, file: !217, line: 205, column: 3)
!1247 = !DILocation(line: 205, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !217, line: 205, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !217, line: 205, column: 3)
!1250 = !DILocation(line: 205, column: 3, scope: !1249)
!1251 = !DILocation(line: 205, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !217, line: 205, column: 3)
!1253 = !DILocation(line: 205, column: 3, scope: !1232)
!1254 = distinct !DISubprogram(name: "MatGetDiagonal_SMF", scope: !217, file: !217, line: 208, type: !1255, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1257)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!220, !222, !245}
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1264}
!1258 = !DILocalVariable(name: "mat", arg: 1, scope: !1254, file: !217, line: 208, type: !222)
!1259 = !DILocalVariable(name: "v", arg: 2, scope: !1254, file: !217, line: 208, type: !245)
!1260 = !DILocalVariable(name: "ierr", scope: !1254, file: !217, line: 210, type: !220)
!1261 = !DILocalVariable(name: "ctx", scope: !1254, file: !217, line: 211, type: !237)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !217, line: 214, type: !220)
!1263 = distinct !DILexicalBlock(scope: !1254, file: !217, line: 214, column: 48)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !217, line: 215, type: !220)
!1265 = distinct !DILexicalBlock(scope: !1254, file: !217, line: 215, column: 35)
!1266 = !DILocation(line: 0, scope: !1254)
!1267 = !DILocation(line: 211, column: 3, scope: !1254)
!1268 = !DILocation(line: 213, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !217, line: 213, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !217, line: 213, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1254, file: !217, line: 213, column: 3)
!1272 = !DILocation(line: 213, column: 3, scope: !1270)
!1273 = !DILocation(line: 213, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !217, line: 213, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1269, file: !217, line: 213, column: 3)
!1276 = !DILocation(line: 213, column: 3, scope: !1275)
!1277 = !DILocation(line: 213, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !217, line: 213, column: 3)
!1279 = !DILocation(line: 214, column: 10, scope: !1254)
!1280 = !DILocation(line: 0, scope: !1263)
!1281 = !DILocation(line: 214, column: 48, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1263, file: !217, line: 214, column: 48)
!1283 = !DILocation(line: 214, column: 48, scope: !1263)
!1284 = !DILocation(line: 215, column: 25, scope: !1254)
!1285 = !DILocation(line: 215, column: 30, scope: !1254)
!1286 = !DILocation(line: 215, column: 10, scope: !1254)
!1287 = !DILocation(line: 0, scope: !1265)
!1288 = !DILocation(line: 215, column: 35, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1265, file: !217, line: 215, column: 35)
!1290 = !DILocation(line: 215, column: 35, scope: !1265)
!1291 = !DILocation(line: 216, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !217, line: 216, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !217, line: 216, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1254, file: !217, line: 216, column: 3)
!1295 = !DILocation(line: 216, column: 3, scope: !1293)
!1296 = !DILocation(line: 216, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !217, line: 216, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1292, file: !217, line: 216, column: 3)
!1299 = !DILocation(line: 216, column: 3, scope: !1298)
!1300 = !DILocation(line: 216, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !217, line: 216, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !217, line: 216, column: 3)
!1303 = !DILocation(line: 216, column: 3, scope: !1302)
!1304 = !DILocation(line: 216, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !217, line: 216, column: 3)
!1306 = !DILocation(line: 216, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1297, file: !217, line: 216, column: 3)
!1308 = !DILocation(line: 216, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1307, file: !217, line: 216, column: 3)
!1310 = !DILocation(line: 216, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !217, line: 216, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !217, line: 216, column: 3)
!1313 = !DILocation(line: 216, column: 3, scope: !1312)
!1314 = !DILocation(line: 216, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1311, file: !217, line: 216, column: 3)
!1316 = !DILocation(line: 217, column: 1, scope: !1254)
!1317 = distinct !DISubprogram(name: "MatCreateSubMatrices_SMF", scope: !217, file: !217, line: 230, type: !1318, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1323)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!220, !222, !253, !1320, !1320, !1321, !1322}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !16, line: 238, baseType: !177)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1336}
!1324 = !DILocalVariable(name: "A", arg: 1, scope: !1317, file: !217, line: 230, type: !222)
!1325 = !DILocalVariable(name: "n", arg: 2, scope: !1317, file: !217, line: 230, type: !253)
!1326 = !DILocalVariable(name: "irow", arg: 3, scope: !1317, file: !217, line: 230, type: !1320)
!1327 = !DILocalVariable(name: "icol", arg: 4, scope: !1317, file: !217, line: 230, type: !1320)
!1328 = !DILocalVariable(name: "scall", arg: 5, scope: !1317, file: !217, line: 230, type: !1321)
!1329 = !DILocalVariable(name: "B", arg: 6, scope: !1317, file: !217, line: 230, type: !1322)
!1330 = !DILocalVariable(name: "ierr", scope: !1317, file: !217, line: 232, type: !220)
!1331 = !DILocalVariable(name: "i", scope: !1317, file: !217, line: 233, type: !253)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !217, line: 237, type: !220)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !217, line: 237, column: 32)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !217, line: 236, column: 36)
!1335 = distinct !DILexicalBlock(scope: !1317, file: !217, line: 236, column: 7)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !217, line: 241, type: !220)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !217, line: 241, column: 69)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !217, line: 240, column: 23)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !217, line: 240, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1317, file: !217, line: 240, column: 3)
!1341 = !DILocation(line: 0, scope: !1317)
!1342 = !DILocation(line: 235, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !217, line: 235, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !217, line: 235, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1317, file: !217, line: 235, column: 3)
!1346 = !DILocation(line: 235, column: 3, scope: !1344)
!1347 = !DILocation(line: 235, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !217, line: 235, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !217, line: 235, column: 3)
!1350 = !DILocation(line: 235, column: 3, scope: !1349)
!1351 = !DILocation(line: 235, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !217, line: 235, column: 3)
!1353 = !DILocation(line: 236, column: 13, scope: !1335)
!1354 = !DILocation(line: 236, column: 7, scope: !1317)
!1355 = !DILocation(line: 237, column: 12, scope: !1334)
!1356 = !DILocation(line: 0, scope: !1333)
!1357 = !DILocation(line: 237, column: 32, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1333, file: !217, line: 237, column: 32)
!1359 = !DILocation(line: 237, column: 32, scope: !1333)
!1360 = !DILocation(line: 240, column: 14, scope: !1339)
!1361 = !DILocation(line: 240, column: 3, scope: !1340)
!1362 = distinct !{!1362, !1361, !1363, !1364}
!1363 = !DILocation(line: 242, column: 3, scope: !1340)
!1364 = !{!"llvm.loop.mustprogress"}
!1365 = !DILocation(line: 241, column: 37, scope: !1338)
!1366 = !DILocation(line: 241, column: 45, scope: !1338)
!1367 = !DILocation(line: 241, column: 61, scope: !1338)
!1368 = !DILocation(line: 241, column: 60, scope: !1338)
!1369 = !DILocation(line: 241, column: 12, scope: !1338)
!1370 = !DILocation(line: 0, scope: !1337)
!1371 = !DILocation(line: 241, column: 69, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1337, file: !217, line: 241, column: 69)
!1373 = !DILocation(line: 240, column: 19, scope: !1339)
!1374 = !DILocation(line: 241, column: 69, scope: !1337)
!1375 = !DILocation(line: 243, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !217, line: 243, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !217, line: 243, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1317, file: !217, line: 243, column: 3)
!1379 = !DILocation(line: 243, column: 3, scope: !1377)
!1380 = !DILocation(line: 243, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !217, line: 243, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1376, file: !217, line: 243, column: 3)
!1383 = !DILocation(line: 243, column: 3, scope: !1382)
!1384 = !DILocation(line: 243, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !217, line: 243, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !217, line: 243, column: 3)
!1387 = !DILocation(line: 243, column: 3, scope: !1386)
!1388 = !DILocation(line: 243, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !217, line: 243, column: 3)
!1390 = !DILocation(line: 243, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1381, file: !217, line: 243, column: 3)
!1392 = !DILocation(line: 243, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1391, file: !217, line: 243, column: 3)
!1394 = !DILocation(line: 243, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !217, line: 243, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !217, line: 243, column: 3)
!1397 = !DILocation(line: 243, column: 3, scope: !1396)
!1398 = !DILocation(line: 243, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !217, line: 243, column: 3)
!1400 = !DILocation(line: 244, column: 1, scope: !1317)
!1401 = distinct !DISubprogram(name: "MatNorm_SMF", scope: !217, file: !217, line: 294, type: !1402, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1406)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!220, !222, !1404, !1405}
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !184, line: 155, baseType: !183)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412}
!1407 = !DILocalVariable(name: "mat", arg: 1, scope: !1401, file: !217, line: 294, type: !222)
!1408 = !DILocalVariable(name: "type", arg: 2, scope: !1401, file: !217, line: 294, type: !1404)
!1409 = !DILocalVariable(name: "norm", arg: 3, scope: !1401, file: !217, line: 294, type: !1405)
!1410 = !DILocalVariable(name: "ierr", scope: !1401, file: !217, line: 296, type: !220)
!1411 = !DILocalVariable(name: "ctx", scope: !1401, file: !217, line: 297, type: !237)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !217, line: 300, type: !220)
!1413 = distinct !DILexicalBlock(scope: !1401, file: !217, line: 300, column: 48)
!1414 = !DILocation(line: 0, scope: !1401)
!1415 = !DILocation(line: 297, column: 3, scope: !1401)
!1416 = !DILocation(line: 299, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !217, line: 299, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !217, line: 299, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1401, file: !217, line: 299, column: 3)
!1420 = !DILocation(line: 299, column: 3, scope: !1418)
!1421 = !DILocation(line: 299, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !217, line: 299, column: 3)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !217, line: 299, column: 3)
!1424 = !DILocation(line: 299, column: 3, scope: !1423)
!1425 = !DILocation(line: 299, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !217, line: 299, column: 3)
!1427 = !DILocation(line: 300, column: 10, scope: !1401)
!1428 = !DILocation(line: 0, scope: !1413)
!1429 = !DILocation(line: 300, column: 48, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1413, file: !217, line: 300, column: 48)
!1431 = !DILocation(line: 300, column: 48, scope: !1413)
!1432 = !DILocation(line: 301, column: 7, scope: !1401)
!1433 = !DILocation(line: 305, column: 10, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !217, line: 303, column: 14)
!1435 = distinct !DILexicalBlock(scope: !1401, file: !217, line: 301, column: 7)
!1436 = !DILocation(line: 0, scope: !1435)
!1437 = !{!1438, !1438, i64 0}
!1438 = !{!"double", !318, i64 0}
!1439 = !DILocation(line: 306, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !217, line: 306, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !217, line: 306, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1401, file: !217, line: 306, column: 3)
!1443 = !DILocation(line: 306, column: 3, scope: !1441)
!1444 = !DILocation(line: 306, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !217, line: 306, column: 3)
!1446 = distinct !DILexicalBlock(scope: !1440, file: !217, line: 306, column: 3)
!1447 = !DILocation(line: 306, column: 3, scope: !1446)
!1448 = !DILocation(line: 306, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !217, line: 306, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1445, file: !217, line: 306, column: 3)
!1451 = !DILocation(line: 306, column: 3, scope: !1450)
!1452 = !DILocation(line: 306, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1449, file: !217, line: 306, column: 3)
!1454 = !DILocation(line: 306, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1445, file: !217, line: 306, column: 3)
!1456 = !DILocation(line: 306, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1455, file: !217, line: 306, column: 3)
!1458 = !DILocation(line: 306, column: 3, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1460, file: !217, line: 306, column: 3)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !217, line: 306, column: 3)
!1461 = !DILocation(line: 306, column: 3, scope: !1460)
!1462 = !DILocation(line: 306, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !217, line: 306, column: 3)
!1464 = !DILocation(line: 307, column: 1, scope: !1401)
!1465 = distinct !DISubprogram(name: "MatDuplicate_SMF", scope: !217, file: !217, line: 159, type: !1466, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1469)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!220, !222, !1468, !229}
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !16, line: 563, baseType: !172)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1477}
!1470 = !DILocalVariable(name: "mat", arg: 1, scope: !1465, file: !217, line: 159, type: !222)
!1471 = !DILocalVariable(name: "op", arg: 2, scope: !1465, file: !217, line: 159, type: !1468)
!1472 = !DILocalVariable(name: "M", arg: 3, scope: !1465, file: !217, line: 159, type: !229)
!1473 = !DILocalVariable(name: "ierr", scope: !1465, file: !217, line: 161, type: !220)
!1474 = !DILocalVariable(name: "ctx", scope: !1465, file: !217, line: 162, type: !237)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !217, line: 165, type: !220)
!1476 = distinct !DILexicalBlock(scope: !1465, file: !217, line: 165, column: 48)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !217, line: 166, type: !220)
!1478 = distinct !DILexicalBlock(scope: !1465, file: !217, line: 166, column: 63)
!1479 = !DILocation(line: 0, scope: !1465)
!1480 = !DILocation(line: 162, column: 3, scope: !1465)
!1481 = !DILocation(line: 164, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !217, line: 164, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !217, line: 164, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1465, file: !217, line: 164, column: 3)
!1485 = !DILocation(line: 164, column: 3, scope: !1483)
!1486 = !DILocation(line: 164, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !217, line: 164, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1482, file: !217, line: 164, column: 3)
!1489 = !DILocation(line: 164, column: 3, scope: !1488)
!1490 = !DILocation(line: 164, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !217, line: 164, column: 3)
!1492 = !DILocation(line: 165, column: 10, scope: !1465)
!1493 = !DILocation(line: 0, scope: !1476)
!1494 = !DILocation(line: 165, column: 48, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1476, file: !217, line: 165, column: 48)
!1496 = !DILocation(line: 165, column: 48, scope: !1476)
!1497 = !DILocation(line: 166, column: 33, scope: !1465)
!1498 = !DILocation(line: 166, column: 38, scope: !1465)
!1499 = !DILocation(line: 166, column: 45, scope: !1465)
!1500 = !DILocation(line: 166, column: 55, scope: !1465)
!1501 = !DILocation(line: 166, column: 10, scope: !1465)
!1502 = !DILocation(line: 0, scope: !1478)
!1503 = !DILocation(line: 166, column: 63, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1478, file: !217, line: 166, column: 63)
!1505 = !DILocation(line: 166, column: 63, scope: !1478)
!1506 = !DILocation(line: 167, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !217, line: 167, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !217, line: 167, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1465, file: !217, line: 167, column: 3)
!1510 = !DILocation(line: 167, column: 3, scope: !1508)
!1511 = !DILocation(line: 167, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !217, line: 167, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1507, file: !217, line: 167, column: 3)
!1514 = !DILocation(line: 167, column: 3, scope: !1513)
!1515 = !DILocation(line: 167, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !217, line: 167, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !217, line: 167, column: 3)
!1518 = !DILocation(line: 167, column: 3, scope: !1517)
!1519 = !DILocation(line: 167, column: 3, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !217, line: 167, column: 3)
!1521 = !DILocation(line: 167, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1512, file: !217, line: 167, column: 3)
!1523 = !DILocation(line: 167, column: 3, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1522, file: !217, line: 167, column: 3)
!1525 = !DILocation(line: 167, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !217, line: 167, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1524, file: !217, line: 167, column: 3)
!1528 = !DILocation(line: 167, column: 3, scope: !1527)
!1529 = !DILocation(line: 167, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !217, line: 167, column: 3)
!1531 = !DILocation(line: 168, column: 1, scope: !1465)
!1532 = distinct !DISubprogram(name: "MatCreateSubMatrix_SMF", scope: !217, file: !217, line: 246, type: !1533, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1535)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!220, !222, !225, !225, !1321, !229}
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1545, !1549}
!1536 = !DILocalVariable(name: "mat", arg: 1, scope: !1532, file: !217, line: 246, type: !222)
!1537 = !DILocalVariable(name: "isrow", arg: 2, scope: !1532, file: !217, line: 246, type: !225)
!1538 = !DILocalVariable(name: "iscol", arg: 3, scope: !1532, file: !217, line: 246, type: !225)
!1539 = !DILocalVariable(name: "cll", arg: 4, scope: !1532, file: !217, line: 246, type: !1321)
!1540 = !DILocalVariable(name: "newmat", arg: 5, scope: !1532, file: !217, line: 247, type: !229)
!1541 = !DILocalVariable(name: "ierr", scope: !1532, file: !217, line: 249, type: !220)
!1542 = !DILocalVariable(name: "ctx", scope: !1532, file: !217, line: 250, type: !237)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !217, line: 253, type: !220)
!1544 = distinct !DILexicalBlock(scope: !1532, file: !217, line: 253, column: 48)
!1545 = !DILocalVariable(name: "ierr__", scope: !1546, file: !217, line: 255, type: !220)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !217, line: 255, column: 33)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !217, line: 254, column: 15)
!1548 = distinct !DILexicalBlock(scope: !1532, file: !217, line: 254, column: 7)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !217, line: 257, type: !220)
!1550 = distinct !DILexicalBlock(scope: !1532, file: !217, line: 257, column: 61)
!1551 = !DILocation(line: 0, scope: !1532)
!1552 = !DILocation(line: 250, column: 3, scope: !1532)
!1553 = !DILocation(line: 252, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !217, line: 252, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !217, line: 252, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1532, file: !217, line: 252, column: 3)
!1557 = !DILocation(line: 252, column: 3, scope: !1555)
!1558 = !DILocation(line: 252, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !217, line: 252, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !217, line: 252, column: 3)
!1561 = !DILocation(line: 252, column: 3, scope: !1560)
!1562 = !DILocation(line: 252, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !217, line: 252, column: 3)
!1564 = !DILocation(line: 253, column: 10, scope: !1532)
!1565 = !DILocation(line: 0, scope: !1544)
!1566 = !DILocation(line: 253, column: 48, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1544, file: !217, line: 253, column: 48)
!1568 = !DILocation(line: 253, column: 48, scope: !1544)
!1569 = !DILocation(line: 254, column: 7, scope: !1548)
!1570 = !DILocation(line: 254, column: 7, scope: !1532)
!1571 = !DILocation(line: 257, column: 33, scope: !1532)
!1572 = !DILocation(line: 257, column: 38, scope: !1532)
!1573 = !DILocation(line: 257, column: 10, scope: !1532)
!1574 = !DILocation(line: 255, column: 12, scope: !1547)
!1575 = !DILocation(line: 0, scope: !1546)
!1576 = !DILocation(line: 255, column: 33, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1546, file: !217, line: 255, column: 33)
!1578 = !DILocation(line: 255, column: 33, scope: !1546)
!1579 = !DILocation(line: 0, scope: !1550)
!1580 = !DILocation(line: 257, column: 61, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1550, file: !217, line: 257, column: 61)
!1582 = !DILocation(line: 257, column: 61, scope: !1550)
!1583 = !DILocation(line: 258, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !217, line: 258, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !217, line: 258, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1532, file: !217, line: 258, column: 3)
!1587 = !DILocation(line: 258, column: 3, scope: !1585)
!1588 = !DILocation(line: 258, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !217, line: 258, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1584, file: !217, line: 258, column: 3)
!1591 = !DILocation(line: 258, column: 3, scope: !1590)
!1592 = !DILocation(line: 258, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !217, line: 258, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !217, line: 258, column: 3)
!1595 = !DILocation(line: 258, column: 3, scope: !1594)
!1596 = !DILocation(line: 258, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !217, line: 258, column: 3)
!1598 = !DILocation(line: 258, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1589, file: !217, line: 258, column: 3)
!1600 = !DILocation(line: 258, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1599, file: !217, line: 258, column: 3)
!1602 = !DILocation(line: 258, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !217, line: 258, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1601, file: !217, line: 258, column: 3)
!1605 = !DILocation(line: 258, column: 3, scope: !1604)
!1606 = !DILocation(line: 258, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !217, line: 258, column: 3)
!1608 = !DILocation(line: 259, column: 1, scope: !1532)
!1609 = !DISubprogram(name: "PetscLogObjectParent", scope: !1610, file: !1610, line: 227, type: !1611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1610 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!221, !193, !193}
!1613 = distinct !DISubprogram(name: "MatSMFResetRowColumn", scope: !217, file: !217, line: 67, type: !1614, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1616)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!220, !222, !225, !225}
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1624, !1626, !1628, !1630}
!1617 = !DILocalVariable(name: "mat", arg: 1, scope: !1613, file: !217, line: 67, type: !222)
!1618 = !DILocalVariable(name: "Rows", arg: 2, scope: !1613, file: !217, line: 67, type: !225)
!1619 = !DILocalVariable(name: "Cols", arg: 3, scope: !1613, file: !217, line: 67, type: !225)
!1620 = !DILocalVariable(name: "ctx", scope: !1613, file: !217, line: 69, type: !237)
!1621 = !DILocalVariable(name: "ierr", scope: !1613, file: !217, line: 70, type: !220)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !217, line: 73, type: !220)
!1623 = distinct !DILexicalBlock(scope: !1613, file: !217, line: 73, column: 48)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !217, line: 74, type: !220)
!1625 = distinct !DILexicalBlock(scope: !1613, file: !217, line: 74, column: 32)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !217, line: 75, type: !220)
!1627 = distinct !DILexicalBlock(scope: !1613, file: !217, line: 75, column: 32)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !217, line: 76, type: !220)
!1629 = distinct !DILexicalBlock(scope: !1613, file: !217, line: 76, column: 50)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !217, line: 77, type: !220)
!1631 = distinct !DILexicalBlock(scope: !1613, file: !217, line: 77, column: 50)
!1632 = !DILocation(line: 0, scope: !1613)
!1633 = !DILocation(line: 69, column: 3, scope: !1613)
!1634 = !DILocation(line: 72, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !217, line: 72, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !217, line: 72, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1613, file: !217, line: 72, column: 3)
!1638 = !DILocation(line: 72, column: 3, scope: !1636)
!1639 = !DILocation(line: 72, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !217, line: 72, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !217, line: 72, column: 3)
!1642 = !DILocation(line: 72, column: 3, scope: !1641)
!1643 = !DILocation(line: 72, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !217, line: 72, column: 3)
!1645 = !DILocation(line: 73, column: 10, scope: !1613)
!1646 = !DILocation(line: 0, scope: !1623)
!1647 = !DILocation(line: 73, column: 48, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1623, file: !217, line: 73, column: 48)
!1649 = !DILocation(line: 73, column: 48, scope: !1623)
!1650 = !DILocation(line: 74, column: 21, scope: !1613)
!1651 = !DILocation(line: 74, column: 26, scope: !1613)
!1652 = !DILocation(line: 74, column: 10, scope: !1613)
!1653 = !DILocation(line: 0, scope: !1625)
!1654 = !DILocation(line: 74, column: 32, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1625, file: !217, line: 74, column: 32)
!1656 = !DILocation(line: 74, column: 32, scope: !1625)
!1657 = !DILocation(line: 75, column: 21, scope: !1613)
!1658 = !DILocation(line: 75, column: 26, scope: !1613)
!1659 = !DILocation(line: 75, column: 10, scope: !1613)
!1660 = !DILocation(line: 0, scope: !1627)
!1661 = !DILocation(line: 75, column: 32, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1627, file: !217, line: 75, column: 32)
!1663 = !DILocation(line: 75, column: 32, scope: !1627)
!1664 = !DILocation(line: 76, column: 31, scope: !1613)
!1665 = !DILocation(line: 76, column: 10, scope: !1613)
!1666 = !DILocation(line: 0, scope: !1629)
!1667 = !DILocation(line: 76, column: 50, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1629, file: !217, line: 76, column: 50)
!1669 = !DILocation(line: 76, column: 50, scope: !1629)
!1670 = !DILocation(line: 77, column: 31, scope: !1613)
!1671 = !DILocation(line: 77, column: 10, scope: !1613)
!1672 = !DILocation(line: 0, scope: !1631)
!1673 = !DILocation(line: 77, column: 50, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1631, file: !217, line: 77, column: 50)
!1675 = !DILocation(line: 77, column: 50, scope: !1631)
!1676 = !DILocation(line: 78, column: 3, scope: !1613)
!1677 = !DILocation(line: 78, column: 8, scope: !1613)
!1678 = !DILocation(line: 78, column: 12, scope: !1613)
!1679 = !DILocation(line: 79, column: 8, scope: !1613)
!1680 = !DILocation(line: 79, column: 12, scope: !1613)
!1681 = !DILocation(line: 80, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !217, line: 80, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !217, line: 80, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1613, file: !217, line: 80, column: 3)
!1685 = !DILocation(line: 80, column: 3, scope: !1683)
!1686 = !DILocation(line: 80, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !217, line: 80, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !217, line: 80, column: 3)
!1689 = !DILocation(line: 80, column: 3, scope: !1688)
!1690 = !DILocation(line: 80, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !217, line: 80, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !217, line: 80, column: 3)
!1693 = !DILocation(line: 80, column: 3, scope: !1692)
!1694 = !DILocation(line: 80, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !217, line: 80, column: 3)
!1696 = !DILocation(line: 80, column: 3, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1687, file: !217, line: 80, column: 3)
!1698 = !DILocation(line: 80, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1697, file: !217, line: 80, column: 3)
!1700 = !DILocation(line: 80, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !217, line: 80, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1699, file: !217, line: 80, column: 3)
!1703 = !DILocation(line: 80, column: 3, scope: !1702)
!1704 = !DILocation(line: 80, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !217, line: 80, column: 3)
!1706 = !DILocation(line: 81, column: 1, scope: !1613)
!1707 = !DISubprogram(name: "MatShellGetContext", scope: !16, file: !16, line: 1098, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!221, !223, !202}
!1710 = !DISubprogram(name: "ISDestroy", scope: !1711, file: !1711, line: 36, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1711 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!221, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1715 = !DISubprogram(name: "VecCopy", scope: !184, file: !184, line: 223, type: !1716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!221, !246, !246}
!1718 = !DISubprogram(name: "VecISSet", scope: !184, file: !184, line: 631, type: !1719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!221, !246, !227, !977}
!1721 = !DISubprogram(name: "MatMult", scope: !16, file: !16, line: 524, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!221, !223, !246, !246}
!1724 = !DISubprogram(name: "MatMultTranspose", scope: !16, file: !16, line: 527, type: !1722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1725 = !DISubprogram(name: "MatDiagonalSet", scope: !16, file: !16, line: 624, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!221, !223, !246, !161}
!1728 = !DISubprogram(name: "MatDestroy", scope: !16, file: !16, line: 373, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!221, !555}
!1731 = !DISubprogram(name: "VecDestroy", scope: !184, file: !184, line: 130, type: !1732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!221, !548}
!1734 = !DISubprogram(name: "MatView", scope: !16, file: !16, line: 569, type: !1735, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!221, !223, !755}
!1737 = !DISubprogram(name: "MatShift", scope: !16, file: !16, line: 698, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!221, !223, !977}
!1740 = !DISubprogram(name: "ISEqual", scope: !1711, file: !1711, line: 83, type: !1741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!221, !227, !227, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1744 = !DISubprogram(name: "MatEqual", scope: !16, file: !16, line: 626, type: !1745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!221, !223, !223, !1743}
!1747 = !DISubprogram(name: "MatScale", scope: !16, file: !16, line: 697, type: !1738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1748 = !DISubprogram(name: "MatGetDiagonal", scope: !16, file: !16, line: 614, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!221, !223, !246}
!1751 = distinct !DISubprogram(name: "MatGetRowMax_SMF", scope: !217, file: !217, line: 219, type: !1255, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1759}
!1753 = !DILocalVariable(name: "M", arg: 1, scope: !1751, file: !217, line: 219, type: !222)
!1754 = !DILocalVariable(name: "D", arg: 2, scope: !1751, file: !217, line: 219, type: !245)
!1755 = !DILocalVariable(name: "ctx", scope: !1751, file: !217, line: 221, type: !237)
!1756 = !DILocalVariable(name: "ierr", scope: !1751, file: !217, line: 222, type: !220)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !217, line: 225, type: !220)
!1758 = distinct !DILexicalBlock(scope: !1751, file: !217, line: 225, column: 46)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !217, line: 226, type: !220)
!1760 = distinct !DILexicalBlock(scope: !1751, file: !217, line: 226, column: 38)
!1761 = !DILocation(line: 0, scope: !1751)
!1762 = !DILocation(line: 221, column: 3, scope: !1751)
!1763 = !DILocation(line: 224, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1765, file: !217, line: 224, column: 3)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !217, line: 224, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1751, file: !217, line: 224, column: 3)
!1767 = !DILocation(line: 224, column: 3, scope: !1765)
!1768 = !DILocation(line: 224, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !217, line: 224, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !217, line: 224, column: 3)
!1771 = !DILocation(line: 224, column: 3, scope: !1770)
!1772 = !DILocation(line: 224, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !217, line: 224, column: 3)
!1774 = !DILocation(line: 225, column: 10, scope: !1751)
!1775 = !DILocation(line: 0, scope: !1758)
!1776 = !DILocation(line: 225, column: 46, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1758, file: !217, line: 225, column: 46)
!1778 = !DILocation(line: 225, column: 46, scope: !1758)
!1779 = !DILocation(line: 226, column: 23, scope: !1751)
!1780 = !DILocation(line: 226, column: 28, scope: !1751)
!1781 = !DILocation(line: 226, column: 10, scope: !1751)
!1782 = !DILocation(line: 0, scope: !1760)
!1783 = !DILocation(line: 226, column: 38, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1760, file: !217, line: 226, column: 38)
!1785 = !DILocation(line: 226, column: 38, scope: !1760)
!1786 = !DILocation(line: 227, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !217, line: 227, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !217, line: 227, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1751, file: !217, line: 227, column: 3)
!1790 = !DILocation(line: 227, column: 3, scope: !1788)
!1791 = !DILocation(line: 227, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !217, line: 227, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !217, line: 227, column: 3)
!1794 = !DILocation(line: 227, column: 3, scope: !1793)
!1795 = !DILocation(line: 227, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !217, line: 227, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !217, line: 227, column: 3)
!1798 = !DILocation(line: 227, column: 3, scope: !1797)
!1799 = !DILocation(line: 227, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !217, line: 227, column: 3)
!1801 = !DILocation(line: 227, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1792, file: !217, line: 227, column: 3)
!1803 = !DILocation(line: 227, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1802, file: !217, line: 227, column: 3)
!1805 = !DILocation(line: 227, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !217, line: 227, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !217, line: 227, column: 3)
!1808 = !DILocation(line: 227, column: 3, scope: !1807)
!1809 = !DILocation(line: 227, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !217, line: 227, column: 3)
!1811 = !DILocation(line: 228, column: 1, scope: !1751)
!1812 = !DISubprogram(name: "MatGetRowMax", scope: !16, file: !16, line: 615, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!221, !223, !246, !543}
!1815 = distinct !DISubprogram(name: "MatGetRow_SMF", scope: !217, file: !217, line: 261, type: !1816, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1826)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!220, !222, !253, !1818, !1819, !1822}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !976)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1836}
!1827 = !DILocalVariable(name: "mat", arg: 1, scope: !1815, file: !217, line: 261, type: !222)
!1828 = !DILocalVariable(name: "row", arg: 2, scope: !1815, file: !217, line: 261, type: !253)
!1829 = !DILocalVariable(name: "ncols", arg: 3, scope: !1815, file: !217, line: 261, type: !1818)
!1830 = !DILocalVariable(name: "cols", arg: 4, scope: !1815, file: !217, line: 261, type: !1819)
!1831 = !DILocalVariable(name: "vals", arg: 5, scope: !1815, file: !217, line: 261, type: !1822)
!1832 = !DILocalVariable(name: "ierr", scope: !1815, file: !217, line: 263, type: !220)
!1833 = !DILocalVariable(name: "ctx", scope: !1815, file: !217, line: 264, type: !237)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !217, line: 267, type: !220)
!1835 = distinct !DILexicalBlock(scope: !1815, file: !217, line: 267, column: 48)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !217, line: 268, type: !220)
!1837 = distinct !DILexicalBlock(scope: !1815, file: !217, line: 268, column: 48)
!1838 = !DILocation(line: 0, scope: !1815)
!1839 = !DILocation(line: 264, column: 3, scope: !1815)
!1840 = !DILocation(line: 266, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !217, line: 266, column: 3)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !217, line: 266, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1815, file: !217, line: 266, column: 3)
!1844 = !DILocation(line: 266, column: 3, scope: !1842)
!1845 = !DILocation(line: 266, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !217, line: 266, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !217, line: 266, column: 3)
!1848 = !DILocation(line: 266, column: 3, scope: !1847)
!1849 = !DILocation(line: 266, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !217, line: 266, column: 3)
!1851 = !DILocation(line: 267, column: 10, scope: !1815)
!1852 = !DILocation(line: 0, scope: !1835)
!1853 = !DILocation(line: 267, column: 48, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1835, file: !217, line: 267, column: 48)
!1855 = !DILocation(line: 267, column: 48, scope: !1835)
!1856 = !DILocation(line: 268, column: 20, scope: !1815)
!1857 = !DILocation(line: 268, column: 25, scope: !1815)
!1858 = !DILocation(line: 268, column: 10, scope: !1815)
!1859 = !DILocation(line: 0, scope: !1837)
!1860 = !DILocation(line: 268, column: 48, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1837, file: !217, line: 268, column: 48)
!1862 = !DILocation(line: 268, column: 48, scope: !1837)
!1863 = !DILocation(line: 269, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !217, line: 269, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !217, line: 269, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1815, file: !217, line: 269, column: 3)
!1867 = !DILocation(line: 269, column: 3, scope: !1865)
!1868 = !DILocation(line: 269, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !217, line: 269, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1864, file: !217, line: 269, column: 3)
!1871 = !DILocation(line: 269, column: 3, scope: !1870)
!1872 = !DILocation(line: 269, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !217, line: 269, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !217, line: 269, column: 3)
!1875 = !DILocation(line: 269, column: 3, scope: !1874)
!1876 = !DILocation(line: 269, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !217, line: 269, column: 3)
!1878 = !DILocation(line: 269, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1869, file: !217, line: 269, column: 3)
!1880 = !DILocation(line: 269, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1879, file: !217, line: 269, column: 3)
!1882 = !DILocation(line: 269, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !217, line: 269, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !217, line: 269, column: 3)
!1885 = !DILocation(line: 269, column: 3, scope: !1884)
!1886 = !DILocation(line: 269, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !217, line: 269, column: 3)
!1888 = !DILocation(line: 270, column: 1, scope: !1815)
!1889 = !DISubprogram(name: "MatGetRow", scope: !16, file: !16, line: 478, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!221, !223, !221, !543, !1892, !1895}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1898 = distinct !DISubprogram(name: "MatRestoreRow_SMF", scope: !217, file: !217, line: 272, type: !1816, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1899)
!1899 = !{!1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1909}
!1900 = !DILocalVariable(name: "mat", arg: 1, scope: !1898, file: !217, line: 272, type: !222)
!1901 = !DILocalVariable(name: "row", arg: 2, scope: !1898, file: !217, line: 272, type: !253)
!1902 = !DILocalVariable(name: "ncols", arg: 3, scope: !1898, file: !217, line: 272, type: !1818)
!1903 = !DILocalVariable(name: "cols", arg: 4, scope: !1898, file: !217, line: 272, type: !1819)
!1904 = !DILocalVariable(name: "vals", arg: 5, scope: !1898, file: !217, line: 272, type: !1822)
!1905 = !DILocalVariable(name: "ierr", scope: !1898, file: !217, line: 274, type: !220)
!1906 = !DILocalVariable(name: "ctx", scope: !1898, file: !217, line: 275, type: !237)
!1907 = !DILocalVariable(name: "ierr__", scope: !1908, file: !217, line: 278, type: !220)
!1908 = distinct !DILexicalBlock(scope: !1898, file: !217, line: 278, column: 48)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !217, line: 279, type: !220)
!1910 = distinct !DILexicalBlock(scope: !1898, file: !217, line: 279, column: 52)
!1911 = !DILocation(line: 0, scope: !1898)
!1912 = !DILocation(line: 275, column: 3, scope: !1898)
!1913 = !DILocation(line: 277, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !217, line: 277, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !217, line: 277, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1898, file: !217, line: 277, column: 3)
!1917 = !DILocation(line: 277, column: 3, scope: !1915)
!1918 = !DILocation(line: 277, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !217, line: 277, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !217, line: 277, column: 3)
!1921 = !DILocation(line: 277, column: 3, scope: !1920)
!1922 = !DILocation(line: 277, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !217, line: 277, column: 3)
!1924 = !DILocation(line: 278, column: 10, scope: !1898)
!1925 = !DILocation(line: 0, scope: !1908)
!1926 = !DILocation(line: 278, column: 48, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1908, file: !217, line: 278, column: 48)
!1928 = !DILocation(line: 278, column: 48, scope: !1908)
!1929 = !DILocation(line: 279, column: 24, scope: !1898)
!1930 = !DILocation(line: 279, column: 29, scope: !1898)
!1931 = !DILocation(line: 279, column: 10, scope: !1898)
!1932 = !DILocation(line: 0, scope: !1910)
!1933 = !DILocation(line: 279, column: 52, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1910, file: !217, line: 279, column: 52)
!1935 = !DILocation(line: 279, column: 52, scope: !1910)
!1936 = !DILocation(line: 280, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !217, line: 280, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !217, line: 280, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1898, file: !217, line: 280, column: 3)
!1940 = !DILocation(line: 280, column: 3, scope: !1938)
!1941 = !DILocation(line: 280, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !217, line: 280, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1937, file: !217, line: 280, column: 3)
!1944 = !DILocation(line: 280, column: 3, scope: !1943)
!1945 = !DILocation(line: 280, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !217, line: 280, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !217, line: 280, column: 3)
!1948 = !DILocation(line: 280, column: 3, scope: !1947)
!1949 = !DILocation(line: 280, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !217, line: 280, column: 3)
!1951 = !DILocation(line: 280, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1942, file: !217, line: 280, column: 3)
!1953 = !DILocation(line: 280, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1952, file: !217, line: 280, column: 3)
!1955 = !DILocation(line: 280, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !217, line: 280, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1954, file: !217, line: 280, column: 3)
!1958 = !DILocation(line: 280, column: 3, scope: !1957)
!1959 = !DILocation(line: 280, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !217, line: 280, column: 3)
!1961 = !DILocation(line: 281, column: 1, scope: !1898)
!1962 = !DISubprogram(name: "MatRestoreRow", scope: !16, file: !16, line: 479, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1963 = distinct !DISubprogram(name: "MatGetColumnVector_SMF", scope: !217, file: !217, line: 283, type: !1964, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1966)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!220, !222, !245, !253}
!1966 = !{!1967, !1968, !1969, !1970, !1971, !1972, !1974}
!1967 = !DILocalVariable(name: "mat", arg: 1, scope: !1963, file: !217, line: 283, type: !222)
!1968 = !DILocalVariable(name: "Y", arg: 2, scope: !1963, file: !217, line: 283, type: !245)
!1969 = !DILocalVariable(name: "col", arg: 3, scope: !1963, file: !217, line: 283, type: !253)
!1970 = !DILocalVariable(name: "ierr", scope: !1963, file: !217, line: 285, type: !220)
!1971 = !DILocalVariable(name: "ctx", scope: !1963, file: !217, line: 286, type: !237)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !217, line: 289, type: !220)
!1973 = distinct !DILexicalBlock(scope: !1963, file: !217, line: 289, column: 48)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !217, line: 290, type: !220)
!1975 = distinct !DILexicalBlock(scope: !1963, file: !217, line: 290, column: 43)
!1976 = !DILocation(line: 0, scope: !1963)
!1977 = !DILocation(line: 286, column: 3, scope: !1963)
!1978 = !DILocation(line: 288, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !217, line: 288, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !217, line: 288, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1963, file: !217, line: 288, column: 3)
!1982 = !DILocation(line: 288, column: 3, scope: !1980)
!1983 = !DILocation(line: 288, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !217, line: 288, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1979, file: !217, line: 288, column: 3)
!1986 = !DILocation(line: 288, column: 3, scope: !1985)
!1987 = !DILocation(line: 288, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !217, line: 288, column: 3)
!1989 = !DILocation(line: 289, column: 10, scope: !1963)
!1990 = !DILocation(line: 0, scope: !1973)
!1991 = !DILocation(line: 289, column: 48, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1973, file: !217, line: 289, column: 48)
!1993 = !DILocation(line: 289, column: 48, scope: !1973)
!1994 = !DILocation(line: 290, column: 29, scope: !1963)
!1995 = !DILocation(line: 290, column: 34, scope: !1963)
!1996 = !DILocation(line: 290, column: 10, scope: !1963)
!1997 = !DILocation(line: 0, scope: !1975)
!1998 = !DILocation(line: 290, column: 43, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1975, file: !217, line: 290, column: 43)
!2000 = !DILocation(line: 290, column: 43, scope: !1975)
!2001 = !DILocation(line: 291, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !217, line: 291, column: 3)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !217, line: 291, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1963, file: !217, line: 291, column: 3)
!2005 = !DILocation(line: 291, column: 3, scope: !2003)
!2006 = !DILocation(line: 291, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !217, line: 291, column: 3)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !217, line: 291, column: 3)
!2009 = !DILocation(line: 291, column: 3, scope: !2008)
!2010 = !DILocation(line: 291, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !217, line: 291, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !217, line: 291, column: 3)
!2013 = !DILocation(line: 291, column: 3, scope: !2012)
!2014 = !DILocation(line: 291, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !217, line: 291, column: 3)
!2016 = !DILocation(line: 291, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2007, file: !217, line: 291, column: 3)
!2018 = !DILocation(line: 291, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2017, file: !217, line: 291, column: 3)
!2020 = !DILocation(line: 291, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !217, line: 291, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !217, line: 291, column: 3)
!2023 = !DILocation(line: 291, column: 3, scope: !2022)
!2024 = !DILocation(line: 291, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !217, line: 291, column: 3)
!2026 = !DILocation(line: 292, column: 1, scope: !1963)
!2027 = !DISubprogram(name: "MatGetColumnVector", scope: !16, file: !16, line: 482, type: !2028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!221, !223, !246, !221}
