; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/adamat.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/adamat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_TaoMatADACtx = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32 }
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_IS = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatConvert_ADA = private unnamed_addr constant [15 x i8] c"MatConvert_ADA\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/adamat.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"mpidense\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"seqdense\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"No support to convert objects to that type\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCreateADA = private unnamed_addr constant [13 x i8] c"MatCreateADA\00", align 1
@__func__.MatGetColumnVector_ADA = private unnamed_addr constant [23 x i8] c"MatGetColumnVector_ADA\00", align 1
@__func__.MatMult_ADA = private unnamed_addr constant [12 x i8] c"MatMult_ADA\00", align 1
@__func__.MatDestroy_ADA = private unnamed_addr constant [15 x i8] c"MatDestroy_ADA\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatView_ADA = private unnamed_addr constant [12 x i8] c"MatView_ADA\00", align 1
@__func__.MatMultTranspose_ADA = private unnamed_addr constant [21 x i8] c"MatMultTranspose_ADA\00", align 1
@__func__.MatDiagonalSet_ADA = private unnamed_addr constant [19 x i8] c"MatDiagonalSet_ADA\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Cannot insert diagonal entries of this matrix type, can only add\00", align 1
@__func__.MatShift_ADA = private unnamed_addr constant [13 x i8] c"MatShift_ADA\00", align 1
@__func__.MatEqual_ADA = private unnamed_addr constant [13 x i8] c"MatEqual_ADA\00", align 1
@__func__.MatScale_ADA = private unnamed_addr constant [13 x i8] c"MatScale_ADA\00", align 1
@__func__.MatTranspose_ADA = private unnamed_addr constant [17 x i8] c"MatTranspose_ADA\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Does not support inplace transpose\00", align 1
@__func__.MatGetDiagonal_ADA = private unnamed_addr constant [19 x i8] c"MatGetDiagonal_ADA\00", align 1
@__func__.MatADAComputeDiagonal = private unnamed_addr constant [22 x i8] c"MatADAComputeDiagonal\00", align 1
@__func__.MatCreateSubMatrices_ADA = private unnamed_addr constant [25 x i8] c"MatCreateSubMatrices_ADA\00", align 1
@__func__.MatNorm_ADA = private unnamed_addr constant [12 x i8] c"MatNorm_ADA\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"No two norm\00", align 1
@__func__.MatDuplicate_ADA = private unnamed_addr constant [17 x i8] c"MatDuplicate_ADA\00", align 1
@__func__.MatCreateSubMatrix_ADA = private unnamed_addr constant [23 x i8] c"MatCreateSubMatrix_ADA\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Only for identical column and row indices\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatConvert_ADA(%struct._p_Mat* %0, i8* %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !258 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_TaoMatADACtx*, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double*, align 8
  %19 = alloca %struct._p_Vec*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double*, align 8
  %27 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !269, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i8* %1, metadata !270, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !271, metadata !DIExpression()), !dbg !409
  %28 = bitcast i32* %4 to i8*, !dbg !410
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !410
  %29 = bitcast i32* %5 to i8*, !dbg !411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !411
  %30 = bitcast i32* %6 to i8*, !dbg !411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !411
  %31 = bitcast i32* %7 to i8*, !dbg !411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9, !dbg !411
  %32 = bitcast i32* %8 to i8*, !dbg !411
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !411
  %33 = bitcast %struct._p_TaoMatADACtx** %9 to i8*, !dbg !412
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !412
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !413, !tbaa !417
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !413
  br i1 %35, label %67, label %36, !dbg !421

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !422
  %38 = load i32, i32* %37, align 8, !dbg !422, !tbaa !425
  %39 = icmp slt i32 %38, 64, !dbg !422
  br i1 %39, label %40, label %57, !dbg !428

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !429
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !429
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8** %42, align 8, !dbg !429, !tbaa !417
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !417
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !429
  %45 = load i32, i32* %44, align 8, !dbg !429, !tbaa !425
  %46 = sext i32 %45 to i64, !dbg !429
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !429
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !429, !tbaa !417
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !429, !tbaa !417
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !429
  %50 = load i32, i32* %49, align 8, !dbg !429, !tbaa !425
  %51 = sext i32 %50 to i64, !dbg !429
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !429
  store i32 305, i32* %52, align 4, !dbg !429, !tbaa !431
  %53 = load i32, i32* %49, align 8, !dbg !429, !tbaa !425
  %54 = sext i32 %53 to i64, !dbg !429
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !429
  store i32 1, i32* %55, align 4, !dbg !429, !tbaa !431
  %56 = load i32, i32* %49, align 8, !dbg !428, !tbaa !425
  br label %57, !dbg !429

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !428
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !428
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !428
  %61 = add nsw i32 %58, 1, !dbg !428
  store i32 %61, i32* %60, align 8, !dbg !428, !tbaa !425
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !428
  %63 = load i32, i32* %62, align 4, !dbg !428, !tbaa !432
  %64 = icmp ne i32 %63, 0, !dbg !428
  %65 = zext i1 %64 to i32, !dbg !428
  %66 = add nsw i32 %63, %65, !dbg !428
  store i32 %66, i32* %62, align 4, !dbg !428, !tbaa !432
  br label %67, !dbg !428

67:                                               ; preds = %57, %3
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %9, metadata !280, metadata !DIExpression(DW_OP_deref)), !dbg !409
  %68 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %33) #9, !dbg !433
  call void @llvm.dbg.value(metadata i32 %68, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %68, metadata !297, metadata !DIExpression()), !dbg !434
  %69 = icmp eq i32 %68, 0, !dbg !435
  br i1 %69, label %72, label %70, !dbg !437, !prof !438

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !435
  br label %402

72:                                               ; preds = %67
  %73 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !439
  %74 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !440
  call void @llvm.dbg.value(metadata i32* %4, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !409
  %75 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %74, i32* nonnull %4) #9, !dbg !441
  call void @llvm.dbg.value(metadata i32 %75, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %75, metadata !299, metadata !DIExpression()), !dbg !442
  %76 = icmp eq i32 %75, 0, !dbg !443
  br i1 %76, label %82, label %77, !dbg !444, !prof !438

77:                                               ; preds = %72
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !445
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %78) #9, !dbg !445
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !301, metadata !DIExpression()), !dbg !445
  %79 = bitcast i32* %11 to i8*, !dbg !445
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !445
  call void @llvm.dbg.value(metadata i32* %11, metadata !307, metadata !DIExpression(DW_OP_deref)), !dbg !446
  %80 = call i32 @MPI_Error_string(i32 %75, i8* nonnull %78, i32* nonnull %11) #9, !dbg !445
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %75, i8* nonnull %78) #9, !dbg !445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !443
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %78) #9, !dbg !443
  br label %402

82:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %5, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !409
  %83 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %73, i8* %1, i32* nonnull %5) #9, !dbg !447
  call void @llvm.dbg.value(metadata i32 %83, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %83, metadata !308, metadata !DIExpression()), !dbg !448
  %84 = icmp eq i32 %83, 0, !dbg !449
  br i1 %84, label %87, label %85, !dbg !451, !prof !438

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !449
  br label %402

87:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32* %6, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !409
  %88 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6) #9, !dbg !452
  call void @llvm.dbg.value(metadata i32 %88, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %88, metadata !310, metadata !DIExpression()), !dbg !453
  %89 = icmp eq i32 %88, 0, !dbg !454
  br i1 %89, label %92, label %90, !dbg !456, !prof !438

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !454
  br label %402

92:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32* %7, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !409
  %93 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %7) #9, !dbg !457
  call void @llvm.dbg.value(metadata i32 %93, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %93, metadata !312, metadata !DIExpression()), !dbg !458
  %94 = icmp eq i32 %93, 0, !dbg !459
  br i1 %94, label %97, label %95, !dbg !461, !prof !438

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !459
  br label %402

97:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %8, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !409
  %98 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %8) #9, !dbg !462
  call void @llvm.dbg.value(metadata i32 %98, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %98, metadata !314, metadata !DIExpression()), !dbg !463
  %99 = icmp eq i32 %98, 0, !dbg !464
  br i1 %99, label %102, label %100, !dbg !466, !prof !438

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !464
  br label %402

102:                                              ; preds = %97
  %103 = load i32, i32* %5, align 4, !dbg !467, !tbaa !468
  call void @llvm.dbg.value(metadata i32 %103, metadata !275, metadata !DIExpression()), !dbg !409
  %104 = icmp ne i32 %103, 0, !dbg !467
  %105 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 %105, metadata !277, metadata !DIExpression()), !dbg !409
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106, !dbg !469
  br i1 %107, label %108, label %113, !dbg !469

108:                                              ; preds = %102
  %109 = call i32 @MatDuplicate(%struct._p_Mat* %0, i32 1, %struct._p_Mat** %2) #9, !dbg !470
  call void @llvm.dbg.value(metadata i32 %109, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %109, metadata !316, metadata !DIExpression()), !dbg !471
  %110 = icmp eq i32 %109, 0, !dbg !472
  br i1 %110, label %343, label %111, !dbg !474, !prof !438

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !472
  br label %402

113:                                              ; preds = %102
  %114 = load i32, i32* %7, align 4, !dbg !475, !tbaa !468
  call void @llvm.dbg.value(metadata i32 %114, metadata !278, metadata !DIExpression()), !dbg !409
  %115 = icmp eq i32 %114, 0, !dbg !475
  br i1 %115, label %226, label %116, !dbg !476

116:                                              ; preds = %113
  %117 = bitcast i32* %12 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #9, !dbg !477
  %118 = bitcast i32* %13 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #9, !dbg !477
  %119 = bitcast i32* %14 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #9, !dbg !477
  %120 = bitcast i32* %15 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #9, !dbg !477
  %121 = bitcast i32* %16 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #9, !dbg !477
  %122 = bitcast i32* %17 to i8*, !dbg !477
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #9, !dbg !477
  %123 = bitcast double** %18 to i8*, !dbg !478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #9, !dbg !478
  %124 = bitcast %struct._p_Vec** %19 to i8*, !dbg !479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #9, !dbg !479
  %125 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %9, align 8, !dbg !480, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %125, metadata !280, metadata !DIExpression()), !dbg !409
  %126 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %125, i64 0, i32 2, !dbg !481
  %127 = load %struct._p_Vec*, %struct._p_Vec** %126, align 8, !dbg !481, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Vec** %19, metadata !336, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %128 = call i32 @VecDuplicate(%struct._p_Vec* %127, %struct._p_Vec** nonnull %19) #9, !dbg !485
  call void @llvm.dbg.value(metadata i32 %128, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %128, metadata !337, metadata !DIExpression()), !dbg !486
  %129 = icmp eq i32 %128, 0, !dbg !487
  br i1 %129, label %132, label %130, !dbg !489, !prof !438

130:                                              ; preds = %116
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !487
  br label %223

132:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32* %16, metadata !328, metadata !DIExpression(DW_OP_deref)), !dbg !484
  call void @llvm.dbg.value(metadata i32* %17, metadata !329, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %133 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %16, i32* nonnull %17) #9, !dbg !490
  call void @llvm.dbg.value(metadata i32 %133, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %133, metadata !339, metadata !DIExpression()), !dbg !491
  %134 = icmp eq i32 %133, 0, !dbg !492
  br i1 %134, label %137, label %135, !dbg !494, !prof !438

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !492
  br label %223

137:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32* %14, metadata !326, metadata !DIExpression(DW_OP_deref)), !dbg !484
  call void @llvm.dbg.value(metadata i32* %15, metadata !327, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %138 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %14, i32* nonnull %15) #9, !dbg !495
  call void @llvm.dbg.value(metadata i32 %138, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %138, metadata !341, metadata !DIExpression()), !dbg !496
  %139 = icmp eq i32 %138, 0, !dbg !497
  br i1 %139, label %142, label %140, !dbg !499, !prof !438

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !497
  br label %223

142:                                              ; preds = %137
  %143 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !500
  %144 = load i32, i32* %14, align 4, !dbg !501, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %144, metadata !326, metadata !DIExpression()), !dbg !484
  %145 = load i32, i32* %17, align 4, !dbg !502, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %145, metadata !329, metadata !DIExpression()), !dbg !484
  %146 = call i32 @MatCreateDense(%struct.ompi_communicator_t* %143, i32 %144, i32 %144, i32 %145, i32 %145, double* null, %struct._p_Mat** %2) #9, !dbg !503
  call void @llvm.dbg.value(metadata i32 %146, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %146, metadata !343, metadata !DIExpression()), !dbg !504
  %147 = icmp eq i32 %146, 0, !dbg !505
  br i1 %147, label %150, label %148, !dbg !507, !prof !438

148:                                              ; preds = %142
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !505
  br label %223

150:                                              ; preds = %142
  %151 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !508, !tbaa !417
  call void @llvm.dbg.value(metadata i32* %12, metadata !324, metadata !DIExpression(DW_OP_deref)), !dbg !484
  call void @llvm.dbg.value(metadata i32* %13, metadata !325, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %152 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %151, i32* nonnull %12, i32* nonnull %13) #9, !dbg !509
  call void @llvm.dbg.value(metadata i32 %152, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %152, metadata !345, metadata !DIExpression()), !dbg !510
  %153 = icmp eq i32 %152, 0, !dbg !511
  br i1 %153, label %154, label %157, !dbg !513, !prof !438

154:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32 0, metadata !320, metadata !DIExpression()), !dbg !484
  %155 = load i32, i32* %16, align 4, !dbg !514, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %155, metadata !328, metadata !DIExpression()), !dbg !484
  %156 = icmp sgt i32 %155, 0, !dbg !515
  br i1 %156, label %162, label %206, !dbg !516

157:                                              ; preds = %150
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !511
  br label %223

159:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32 %203, metadata !320, metadata !DIExpression()), !dbg !484
  %160 = load i32, i32* %16, align 4, !dbg !514, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %160, metadata !328, metadata !DIExpression()), !dbg !484
  %161 = icmp slt i32 %203, %160, !dbg !515
  br i1 %161, label %162, label %206, !dbg !516, !llvm.loop !517

162:                                              ; preds = %154, %159
  %163 = phi i32 [ %203, %159 ], [ 0, %154 ]
  call void @llvm.dbg.value(metadata i32 %163, metadata !320, metadata !DIExpression()), !dbg !484
  %164 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !520, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %164, metadata !336, metadata !DIExpression()), !dbg !484
  %165 = call fastcc i32 @MatGetColumnVector_ADA(%struct._p_Mat* %0, %struct._p_Vec* %164, i32 %163), !dbg !521
  call void @llvm.dbg.value(metadata i32 %165, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %165, metadata !347, metadata !DIExpression()), !dbg !522
  %166 = icmp eq i32 %165, 0, !dbg !523
  br i1 %166, label %169, label %167, !dbg !525, !prof !438

167:                                              ; preds = %162
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !523
  br label %223

169:                                              ; preds = %162
  %170 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !526, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %170, metadata !336, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata double** %18, metadata !330, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %171 = call i32 @VecGetArrayRead(%struct._p_Vec* %170, double** nonnull %18) #9, !dbg !527
  call void @llvm.dbg.value(metadata i32 %171, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %171, metadata !352, metadata !DIExpression()), !dbg !528
  %172 = icmp eq i32 %171, 0, !dbg !529
  br i1 %172, label %173, label %177, !dbg !531, !prof !438

173:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32 0, metadata !323, metadata !DIExpression()), !dbg !484
  %174 = load i32, i32* %13, align 4, !dbg !532, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %174, metadata !325, metadata !DIExpression()), !dbg !484
  %175 = load i32, i32* %12, align 4, !dbg !533, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %175, metadata !324, metadata !DIExpression()), !dbg !484
  %176 = icmp sgt i32 %174, %175, !dbg !534
  br i1 %176, label %185, label %199, !dbg !535

177:                                              ; preds = %169
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !529
  br label %223

179:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32 undef, metadata !323, metadata !DIExpression()), !dbg !484
  %180 = load i32, i32* %13, align 4, !dbg !532, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %180, metadata !325, metadata !DIExpression()), !dbg !484
  %181 = load i32, i32* %12, align 4, !dbg !533, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %181, metadata !324, metadata !DIExpression()), !dbg !484
  %182 = sub nsw i32 %180, %181, !dbg !536
  %183 = sext i32 %182 to i64, !dbg !534
  %184 = icmp slt i64 %196, %183, !dbg !534
  br i1 %184, label %185, label %199, !dbg !535, !llvm.loop !537

185:                                              ; preds = %173, %179
  %186 = phi i64 [ %196, %179 ], [ 0, %173 ]
  %187 = phi i32 [ %181, %179 ], [ %175, %173 ]
  call void @llvm.dbg.value(metadata i64 %186, metadata !323, metadata !DIExpression()), !dbg !484
  %188 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !539, !tbaa !417
  %189 = trunc i64 %186 to i32, !dbg !540
  %190 = add nsw i32 %187, %189, !dbg !540
  %191 = load double*, double** %18, align 8, !dbg !541, !tbaa !417
  call void @llvm.dbg.value(metadata double* %191, metadata !330, metadata !DIExpression()), !dbg !484
  %192 = getelementptr inbounds double, double* %191, i64 %186, !dbg !541
  %193 = load double, double* %192, align 8, !dbg !541, !tbaa !542
  %194 = call fastcc i32 @MatSetValue(%struct._p_Mat* %188, i32 %190, i32 %163, double %193), !dbg !544
  call void @llvm.dbg.value(metadata i32 %194, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %194, metadata !354, metadata !DIExpression()), !dbg !545
  %195 = icmp eq i32 %194, 0, !dbg !546
  %196 = add nuw nsw i64 %186, 1, !dbg !548
  call void @llvm.dbg.value(metadata i64 %196, metadata !323, metadata !DIExpression()), !dbg !484
  br i1 %195, label %179, label %197, !dbg !549, !prof !438

197:                                              ; preds = %185
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !546
  br label %223

199:                                              ; preds = %179, %173
  %200 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !550, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %200, metadata !336, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata double** %18, metadata !330, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %201 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %200, double** nonnull %18) #9, !dbg !551
  call void @llvm.dbg.value(metadata i32 %201, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %201, metadata !359, metadata !DIExpression()), !dbg !552
  %202 = icmp eq i32 %201, 0, !dbg !553
  %203 = add nuw nsw i32 %163, 1, !dbg !555
  call void @llvm.dbg.value(metadata i32 %203, metadata !320, metadata !DIExpression()), !dbg !484
  br i1 %202, label %159, label %204, !dbg !556, !prof !438

204:                                              ; preds = %199
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !553
  br label %223

206:                                              ; preds = %159, %154
  %207 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !557, !tbaa !417
  %208 = call i32 @MatAssemblyBegin(%struct._p_Mat* %207, i32 0) #9, !dbg !558
  call void @llvm.dbg.value(metadata i32 %208, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %208, metadata !361, metadata !DIExpression()), !dbg !559
  %209 = icmp eq i32 %208, 0, !dbg !560
  br i1 %209, label %212, label %210, !dbg !562, !prof !438

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !560
  br label %223

212:                                              ; preds = %206
  %213 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !563, !tbaa !417
  %214 = call i32 @MatAssemblyEnd(%struct._p_Mat* %213, i32 0) #9, !dbg !564
  call void @llvm.dbg.value(metadata i32 %214, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %214, metadata !363, metadata !DIExpression()), !dbg !565
  %215 = icmp eq i32 %214, 0, !dbg !566
  br i1 %215, label %218, label %216, !dbg !568, !prof !438

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !566
  br label %223

218:                                              ; preds = %212
  call void @llvm.dbg.value(metadata %struct._p_Vec** %19, metadata !336, metadata !DIExpression(DW_OP_deref)), !dbg !484
  %219 = call i32 @VecDestroy(%struct._p_Vec** nonnull %19) #9, !dbg !569
  call void @llvm.dbg.value(metadata i32 %219, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %219, metadata !365, metadata !DIExpression()), !dbg !570
  %220 = icmp eq i32 %219, 0, !dbg !571
  br i1 %220, label %223, label %221, !dbg !573, !prof !438

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !571
  br label %223, !dbg !571

223:                                              ; preds = %221, %218, %216, %210, %204, %197, %177, %167, %157, %148, %140, %135, %130
  %224 = phi i1 [ false, %197 ], [ false, %204 ], [ false, %167 ], [ false, %216 ], [ false, %210 ], [ false, %148 ], [ false, %140 ], [ false, %135 ], [ false, %130 ], [ false, %157 ], [ false, %177 ], [ true, %218 ], [ false, %221 ]
  %225 = phi i32 [ %198, %197 ], [ %205, %204 ], [ %168, %167 ], [ %217, %216 ], [ %211, %210 ], [ %149, %148 ], [ %141, %140 ], [ %136, %135 ], [ %131, %130 ], [ %158, %157 ], [ %178, %177 ], [ undef, %218 ], [ %222, %221 ], !dbg !484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #9, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #9, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #9, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #9, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #9, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #9, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #9, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #9, !dbg !574
  br i1 %224, label %343, label %402

226:                                              ; preds = %113
  %227 = load i32, i32* %8, align 4, !dbg !575, !tbaa !468
  call void @llvm.dbg.value(metadata i32 %227, metadata !279, metadata !DIExpression()), !dbg !409
  %228 = icmp ne i32 %227, 0, !dbg !575
  %229 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %229, metadata !273, metadata !DIExpression()), !dbg !409
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %228, i1 %230, i1 false, !dbg !576
  br i1 %231, label %232, label %341, !dbg !576

232:                                              ; preds = %226
  %233 = bitcast i32* %20 to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #9, !dbg !577
  %234 = bitcast i32* %21 to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #9, !dbg !577
  %235 = bitcast i32* %22 to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #9, !dbg !577
  %236 = bitcast i32* %23 to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #9, !dbg !577
  %237 = bitcast i32* %24 to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #9, !dbg !577
  %238 = bitcast i32* %25 to i8*, !dbg !577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #9, !dbg !577
  %239 = bitcast double** %26 to i8*, !dbg !578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %239) #9, !dbg !578
  %240 = bitcast %struct._p_Vec** %27 to i8*, !dbg !579
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %240) #9, !dbg !579
  %241 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %9, align 8, !dbg !580, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %241, metadata !280, metadata !DIExpression()), !dbg !409
  %242 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %241, i64 0, i32 2, !dbg !581
  %243 = load %struct._p_Vec*, %struct._p_Vec** %242, align 8, !dbg !581, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Vec** %27, metadata !378, metadata !DIExpression(DW_OP_deref)), !dbg !582
  %244 = call i32 @VecDuplicate(%struct._p_Vec* %243, %struct._p_Vec** nonnull %27) #9, !dbg !583
  call void @llvm.dbg.value(metadata i32 %244, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %244, metadata !379, metadata !DIExpression()), !dbg !584
  %245 = icmp eq i32 %244, 0, !dbg !585
  br i1 %245, label %248, label %246, !dbg !587, !prof !438

246:                                              ; preds = %232
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !585
  br label %338

248:                                              ; preds = %232
  call void @llvm.dbg.value(metadata i32* %24, metadata !375, metadata !DIExpression(DW_OP_deref)), !dbg !582
  call void @llvm.dbg.value(metadata i32* %25, metadata !376, metadata !DIExpression(DW_OP_deref)), !dbg !582
  %249 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %24, i32* nonnull %25) #9, !dbg !588
  call void @llvm.dbg.value(metadata i32 %249, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %249, metadata !381, metadata !DIExpression()), !dbg !589
  %250 = icmp eq i32 %249, 0, !dbg !590
  br i1 %250, label %253, label %251, !dbg !592, !prof !438

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !590
  br label %338

253:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32* %22, metadata !373, metadata !DIExpression(DW_OP_deref)), !dbg !582
  call void @llvm.dbg.value(metadata i32* %23, metadata !374, metadata !DIExpression(DW_OP_deref)), !dbg !582
  %254 = call i32 @MatGetLocalSize(%struct._p_Mat* %0, i32* nonnull %22, i32* nonnull %23) #9, !dbg !593
  call void @llvm.dbg.value(metadata i32 %254, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %254, metadata !383, metadata !DIExpression()), !dbg !594
  %255 = icmp eq i32 %254, 0, !dbg !595
  br i1 %255, label %258, label %256, !dbg !597, !prof !438

256:                                              ; preds = %253
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !595
  br label %338

258:                                              ; preds = %253
  %259 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #9, !dbg !598
  %260 = load i32, i32* %25, align 4, !dbg !599, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %260, metadata !376, metadata !DIExpression()), !dbg !582
  %261 = call i32 @MatCreateSeqDense(%struct.ompi_communicator_t* %259, i32 %260, i32 %260, double* null, %struct._p_Mat** %2) #9, !dbg !600
  call void @llvm.dbg.value(metadata i32 %261, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %261, metadata !385, metadata !DIExpression()), !dbg !601
  %262 = icmp eq i32 %261, 0, !dbg !602
  br i1 %262, label %265, label %263, !dbg !604, !prof !438

263:                                              ; preds = %258
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !602
  br label %338

265:                                              ; preds = %258
  %266 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !605, !tbaa !417
  call void @llvm.dbg.value(metadata i32* %20, metadata !371, metadata !DIExpression(DW_OP_deref)), !dbg !582
  call void @llvm.dbg.value(metadata i32* %21, metadata !372, metadata !DIExpression(DW_OP_deref)), !dbg !582
  %267 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %266, i32* nonnull %20, i32* nonnull %21) #9, !dbg !606
  call void @llvm.dbg.value(metadata i32 %267, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %267, metadata !387, metadata !DIExpression()), !dbg !607
  %268 = icmp eq i32 %267, 0, !dbg !608
  br i1 %268, label %269, label %272, !dbg !610, !prof !438

269:                                              ; preds = %265
  call void @llvm.dbg.value(metadata i32 0, metadata !367, metadata !DIExpression()), !dbg !582
  %270 = load i32, i32* %24, align 4, !dbg !611, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %270, metadata !375, metadata !DIExpression()), !dbg !582
  %271 = icmp sgt i32 %270, 0, !dbg !612
  br i1 %271, label %277, label %321, !dbg !613

272:                                              ; preds = %265
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !608
  br label %338

274:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i32 %318, metadata !367, metadata !DIExpression()), !dbg !582
  %275 = load i32, i32* %24, align 4, !dbg !611, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %275, metadata !375, metadata !DIExpression()), !dbg !582
  %276 = icmp slt i32 %318, %275, !dbg !612
  br i1 %276, label %277, label %321, !dbg !613, !llvm.loop !614

277:                                              ; preds = %269, %274
  %278 = phi i32 [ %318, %274 ], [ 0, %269 ]
  call void @llvm.dbg.value(metadata i32 %278, metadata !367, metadata !DIExpression()), !dbg !582
  %279 = load %struct._p_Vec*, %struct._p_Vec** %27, align 8, !dbg !616, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %279, metadata !378, metadata !DIExpression()), !dbg !582
  %280 = call fastcc i32 @MatGetColumnVector_ADA(%struct._p_Mat* %0, %struct._p_Vec* %279, i32 %278), !dbg !617
  call void @llvm.dbg.value(metadata i32 %280, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %280, metadata !389, metadata !DIExpression()), !dbg !618
  %281 = icmp eq i32 %280, 0, !dbg !619
  br i1 %281, label %284, label %282, !dbg !621, !prof !438

282:                                              ; preds = %277
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !619
  br label %338

284:                                              ; preds = %277
  %285 = load %struct._p_Vec*, %struct._p_Vec** %27, align 8, !dbg !622, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %285, metadata !378, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata double** %26, metadata !377, metadata !DIExpression(DW_OP_deref)), !dbg !582
  %286 = call i32 @VecGetArrayRead(%struct._p_Vec* %285, double** nonnull %26) #9, !dbg !623
  call void @llvm.dbg.value(metadata i32 %286, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %286, metadata !394, metadata !DIExpression()), !dbg !624
  %287 = icmp eq i32 %286, 0, !dbg !625
  br i1 %287, label %288, label %292, !dbg !627, !prof !438

288:                                              ; preds = %284
  call void @llvm.dbg.value(metadata i32 0, metadata !370, metadata !DIExpression()), !dbg !582
  %289 = load i32, i32* %21, align 4, !dbg !628, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %289, metadata !372, metadata !DIExpression()), !dbg !582
  %290 = load i32, i32* %20, align 4, !dbg !629, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %290, metadata !371, metadata !DIExpression()), !dbg !582
  %291 = icmp sgt i32 %289, %290, !dbg !630
  br i1 %291, label %300, label %314, !dbg !631

292:                                              ; preds = %284
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !625
  br label %338

294:                                              ; preds = %300
  call void @llvm.dbg.value(metadata i32 undef, metadata !370, metadata !DIExpression()), !dbg !582
  %295 = load i32, i32* %21, align 4, !dbg !628, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %295, metadata !372, metadata !DIExpression()), !dbg !582
  %296 = load i32, i32* %20, align 4, !dbg !629, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %296, metadata !371, metadata !DIExpression()), !dbg !582
  %297 = sub nsw i32 %295, %296, !dbg !632
  %298 = sext i32 %297 to i64, !dbg !630
  %299 = icmp slt i64 %311, %298, !dbg !630
  br i1 %299, label %300, label %314, !dbg !631, !llvm.loop !633

300:                                              ; preds = %288, %294
  %301 = phi i64 [ %311, %294 ], [ 0, %288 ]
  %302 = phi i32 [ %296, %294 ], [ %290, %288 ]
  call void @llvm.dbg.value(metadata i64 %301, metadata !370, metadata !DIExpression()), !dbg !582
  %303 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !635, !tbaa !417
  %304 = trunc i64 %301 to i32, !dbg !636
  %305 = add nsw i32 %302, %304, !dbg !636
  %306 = load double*, double** %26, align 8, !dbg !637, !tbaa !417
  call void @llvm.dbg.value(metadata double* %306, metadata !377, metadata !DIExpression()), !dbg !582
  %307 = getelementptr inbounds double, double* %306, i64 %301, !dbg !637
  %308 = load double, double* %307, align 8, !dbg !637, !tbaa !542
  %309 = call fastcc i32 @MatSetValue(%struct._p_Mat* %303, i32 %305, i32 %278, double %308), !dbg !638
  call void @llvm.dbg.value(metadata i32 %309, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %309, metadata !396, metadata !DIExpression()), !dbg !639
  %310 = icmp eq i32 %309, 0, !dbg !640
  %311 = add nuw nsw i64 %301, 1, !dbg !642
  call void @llvm.dbg.value(metadata i64 %311, metadata !370, metadata !DIExpression()), !dbg !582
  br i1 %310, label %294, label %312, !dbg !643, !prof !438

312:                                              ; preds = %300
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !640
  br label %338

314:                                              ; preds = %294, %288
  %315 = load %struct._p_Vec*, %struct._p_Vec** %27, align 8, !dbg !644, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %315, metadata !378, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.value(metadata double** %26, metadata !377, metadata !DIExpression(DW_OP_deref)), !dbg !582
  %316 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %315, double** nonnull %26) #9, !dbg !645
  call void @llvm.dbg.value(metadata i32 %316, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %316, metadata !401, metadata !DIExpression()), !dbg !646
  %317 = icmp eq i32 %316, 0, !dbg !647
  %318 = add nuw nsw i32 %278, 1, !dbg !649
  call void @llvm.dbg.value(metadata i32 %318, metadata !367, metadata !DIExpression()), !dbg !582
  br i1 %317, label %274, label %319, !dbg !650, !prof !438

319:                                              ; preds = %314
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !647
  br label %338

321:                                              ; preds = %274, %269
  %322 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !651, !tbaa !417
  %323 = call i32 @MatAssemblyBegin(%struct._p_Mat* %322, i32 0) #9, !dbg !652
  call void @llvm.dbg.value(metadata i32 %323, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %323, metadata !403, metadata !DIExpression()), !dbg !653
  %324 = icmp eq i32 %323, 0, !dbg !654
  br i1 %324, label %327, label %325, !dbg !656, !prof !438

325:                                              ; preds = %321
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !654
  br label %338

327:                                              ; preds = %321
  %328 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !657, !tbaa !417
  %329 = call i32 @MatAssemblyEnd(%struct._p_Mat* %328, i32 0) #9, !dbg !658
  call void @llvm.dbg.value(metadata i32 %329, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %329, metadata !405, metadata !DIExpression()), !dbg !659
  %330 = icmp eq i32 %329, 0, !dbg !660
  br i1 %330, label %333, label %331, !dbg !662, !prof !438

331:                                              ; preds = %327
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !660
  br label %338

333:                                              ; preds = %327
  call void @llvm.dbg.value(metadata %struct._p_Vec** %27, metadata !378, metadata !DIExpression(DW_OP_deref)), !dbg !582
  %334 = call i32 @VecDestroy(%struct._p_Vec** nonnull %27) #9, !dbg !663
  call void @llvm.dbg.value(metadata i32 %334, metadata !272, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %334, metadata !407, metadata !DIExpression()), !dbg !664
  %335 = icmp eq i32 %334, 0, !dbg !665
  br i1 %335, label %338, label %336, !dbg !667, !prof !438

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !665
  br label %338, !dbg !665

338:                                              ; preds = %336, %333, %331, %325, %319, %312, %292, %282, %272, %263, %256, %251, %246
  %339 = phi i1 [ false, %312 ], [ false, %319 ], [ false, %282 ], [ false, %331 ], [ false, %325 ], [ false, %263 ], [ false, %256 ], [ false, %251 ], [ false, %246 ], [ false, %272 ], [ false, %292 ], [ true, %333 ], [ false, %336 ]
  %340 = phi i32 [ %313, %312 ], [ %320, %319 ], [ %283, %282 ], [ %332, %331 ], [ %326, %325 ], [ %264, %263 ], [ %257, %256 ], [ %252, %251 ], [ %247, %246 ], [ %273, %272 ], [ %293, %292 ], [ undef, %333 ], [ %337, %336 ], !dbg !582
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #9, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %239) #9, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #9, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #9, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #9, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #9, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #9, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #9, !dbg !668
  br i1 %339, label %343, label %402

341:                                              ; preds = %226
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !669
  br label %402, !dbg !669

343:                                              ; preds = %108, %223, %338
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !417
  %345 = icmp eq %struct.PetscStack* %344, null, !dbg !670
  br i1 %345, label %402, label %346, !dbg !674

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !675
  %348 = load i32, i32* %347, align 8, !dbg !675, !tbaa !425
  %349 = icmp slt i32 %348, 1, !dbg !675
  br i1 %349, label %350, label %356, !dbg !678

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 6, !dbg !679
  %352 = load i32, i32* %351, align 8, !dbg !679, !tbaa !682
  %353 = icmp eq i32 %352, 0, !dbg !679
  br i1 %353, label %402, label %354, !dbg !683

354:                                              ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %348, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0)), !dbg !684
  br label %402, !dbg !684

356:                                              ; preds = %346
  %357 = add nsw i32 %348, -1, !dbg !686
  store i32 %357, i32* %347, align 8, !dbg !686, !tbaa !425
  %358 = icmp slt i32 %348, 65, !dbg !688
  br i1 %358, label %359, label %395, !dbg !686

359:                                              ; preds = %356
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 6, !dbg !690
  %361 = load i32, i32* %360, align 8, !dbg !690, !tbaa !682
  %362 = icmp eq i32 %361, 0, !dbg !690
  br i1 %362, label %377, label %363, !dbg !690

363:                                              ; preds = %359
  %364 = zext i32 %357 to i64, !dbg !690
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %364, !dbg !690
  %366 = load i32, i32* %365, align 4, !dbg !690, !tbaa !431
  %367 = icmp eq i32 %366, 0, !dbg !690
  br i1 %367, label %377, label %368, !dbg !690

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 0, i64 %364, !dbg !690
  %370 = load i8*, i8** %369, align 8, !dbg !690, !tbaa !417
  %371 = icmp eq i8* %370, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0), !dbg !690
  br i1 %371, label %377, label %372, !dbg !693

372:                                              ; preds = %368
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %370, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatConvert_ADA, i64 0, i64 0)), !dbg !694
  %374 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !417
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %374, i64 0, i32 4
  %376 = load i32, i32* %375, align 8, !dbg !693, !tbaa !425
  br label %377, !dbg !694

377:                                              ; preds = %372, %368, %363, %359
  %378 = phi i32 [ %376, %372 ], [ %357, %368 ], [ %357, %363 ], [ %357, %359 ], !dbg !693
  %379 = phi %struct.PetscStack* [ %374, %372 ], [ %344, %368 ], [ %344, %363 ], [ %344, %359 ], !dbg !693
  %380 = sext i32 %378 to i64, !dbg !693
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 0, i64 %380, !dbg !693
  store i8* null, i8** %381, align 8, !dbg !693, !tbaa !417
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !417
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !693
  %384 = load i32, i32* %383, align 8, !dbg !693, !tbaa !425
  %385 = sext i32 %384 to i64, !dbg !693
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 1, i64 %385, !dbg !693
  store i8* null, i8** %386, align 8, !dbg !693, !tbaa !417
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !417
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !693
  %389 = load i32, i32* %388, align 8, !dbg !693, !tbaa !425
  %390 = sext i32 %389 to i64, !dbg !693
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 2, i64 %390, !dbg !693
  store i32 0, i32* %391, align 4, !dbg !693, !tbaa !431
  %392 = load i32, i32* %388, align 8, !dbg !693, !tbaa !425
  %393 = sext i32 %392 to i64, !dbg !693
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 3, i64 %393, !dbg !693
  store i32 0, i32* %394, align 4, !dbg !693, !tbaa !431
  br label %395, !dbg !693

395:                                              ; preds = %377, %356
  %396 = phi %struct.PetscStack* [ %387, %377 ], [ %344, %356 ], !dbg !686
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 5, !dbg !686
  %398 = load i32, i32* %397, align 4, !dbg !686, !tbaa !432
  %399 = add nsw i32 %398, -1
  %400 = icmp sgt i32 %398, 0, !dbg !686
  %401 = select i1 %400, i32 %399, i32 0, !dbg !686
  store i32 %401, i32* %397, align 4, !dbg !686, !tbaa !432
  br label %402

402:                                              ; preds = %111, %100, %95, %90, %85, %77, %70, %343, %350, %354, %395, %223, %338, %341
  %403 = phi i32 [ %112, %111 ], [ %225, %223 ], [ %340, %338 ], [ %342, %341 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %77 ], [ %71, %70 ], [ 0, %395 ], [ 0, %354 ], [ 0, %350 ], [ 0, %343 ], !dbg !409
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9, !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9, !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !696
  ret i32 %403, !dbg !696
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !697 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !701 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !704 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !708 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !712 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !715 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !719 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !723 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !727 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !730 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !731 i32 @MatCreateDense(%struct.ompi_communicator_t*, i32, i32, i32, i32, double*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !735 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MatGetColumnVector_ADA(%struct._p_Mat* %0, %struct._p_Vec* %1, i32 %2) unnamed_addr #0 !dbg !736 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !740, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !741, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %2, metadata !742, metadata !DIExpression()), !dbg !762
  %8 = bitcast i32* %6 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !763
  %9 = bitcast i32* %7 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !763
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !746, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !747, metadata !DIExpression()), !dbg !762
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !764, !tbaa !417
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !764
  br i1 %11, label %43, label %12, !dbg !768

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !769
  %14 = load i32, i32* %13, align 8, !dbg !769, !tbaa !425
  %15 = icmp slt i32 %14, 64, !dbg !769
  br i1 %15, label %16, label %33, !dbg !772

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !773
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !773
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0), i8** %18, align 8, !dbg !773, !tbaa !417
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !417
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !773
  %21 = load i32, i32* %20, align 8, !dbg !773, !tbaa !425
  %22 = sext i32 %21 to i64, !dbg !773
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !773
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !773, !tbaa !417
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !417
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !773
  %26 = load i32, i32* %25, align 8, !dbg !773, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !773
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !773
  store i32 286, i32* %28, align 4, !dbg !773, !tbaa !431
  %29 = load i32, i32* %25, align 8, !dbg !773, !tbaa !425
  %30 = sext i32 %29 to i64, !dbg !773
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !773
  store i32 1, i32* %31, align 4, !dbg !773, !tbaa !431
  %32 = load i32, i32* %25, align 8, !dbg !772, !tbaa !425
  br label %33, !dbg !773

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !772
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !772
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !772
  %37 = add nsw i32 %34, 1, !dbg !772
  store i32 %37, i32* %36, align 8, !dbg !772, !tbaa !425
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !772
  %39 = load i32, i32* %38, align 4, !dbg !772, !tbaa !432
  %40 = icmp ne i32 %39, 0, !dbg !772
  %41 = zext i1 %40 to i32, !dbg !772
  %42 = add nsw i32 %39, %41, !dbg !772
  store i32 %42, i32* %38, align 4, !dbg !772, !tbaa !432
  br label %43, !dbg !772

43:                                               ; preds = %33, %3
  %44 = tail call i32 @VecSet(%struct._p_Vec* %1, double 0.000000e+00) #9, !dbg !775
  call void @llvm.dbg.value(metadata i32 %44, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %44, metadata !748, metadata !DIExpression()), !dbg !776
  %45 = icmp eq i32 %44, 0, !dbg !777
  br i1 %45, label %48, label %46, !dbg !779, !prof !438

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !777
  br label %140

48:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32* %6, metadata !744, metadata !DIExpression(DW_OP_deref)), !dbg !762
  call void @llvm.dbg.value(metadata i32* %7, metadata !745, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %49 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %6, i32* nonnull %7) #9, !dbg !780
  call void @llvm.dbg.value(metadata i32 %49, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %49, metadata !750, metadata !DIExpression()), !dbg !781
  %50 = icmp eq i32 %49, 0, !dbg !782
  br i1 %50, label %53, label %51, !dbg !784, !prof !438

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !782
  br label %140

53:                                               ; preds = %48
  %54 = load i32, i32* %6, align 4, !dbg !785, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %54, metadata !744, metadata !DIExpression()), !dbg !762
  %55 = icmp sle i32 %54, %2, !dbg !786
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, %2
  %58 = select i1 %55, i1 %57, i1 false, !dbg !787
  call void @llvm.dbg.value(metadata i32 %56, metadata !745, metadata !DIExpression()), !dbg !762
  br i1 %58, label %59, label %66, !dbg !787

59:                                               ; preds = %53
  %60 = bitcast i32* %4 to i8*, !dbg !788
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60), !dbg !788
  %61 = bitcast double* %5 to i8*, !dbg !788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61), !dbg !788
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !794, metadata !DIExpression()) #9, !dbg !788
  call void @llvm.dbg.value(metadata i32 %2, metadata !795, metadata !DIExpression()) #9, !dbg !788
  store i32 %2, i32* %4, align 4, !tbaa !431
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !796, metadata !DIExpression()) #9, !dbg !788
  store double 1.000000e+00, double* %5, align 8, !tbaa !542
  call void @llvm.dbg.value(metadata i32 1, metadata !797, metadata !DIExpression()) #9, !dbg !788
  call void @llvm.dbg.value(metadata i32* %4, metadata !795, metadata !DIExpression(DW_OP_deref)) #9, !dbg !788
  call void @llvm.dbg.value(metadata double* %5, metadata !796, metadata !DIExpression(DW_OP_deref)) #9, !dbg !788
  %62 = call i32 @VecSetValues(%struct._p_Vec* %1, i32 1, i32* nonnull %4, double* nonnull %5, i32 1) #9, !dbg !799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60), !dbg !800
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61), !dbg !800
  call void @llvm.dbg.value(metadata i32 %62, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %62, metadata !752, metadata !DIExpression()), !dbg !801
  %63 = icmp eq i32 %62, 0, !dbg !802
  br i1 %63, label %66, label %64, !dbg !804, !prof !438

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !802
  br label %140

66:                                               ; preds = %59, %53
  %67 = call i32 @VecAssemblyBegin(%struct._p_Vec* %1) #9, !dbg !805
  call void @llvm.dbg.value(metadata i32 %67, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %67, metadata !756, metadata !DIExpression()), !dbg !806
  %68 = icmp eq i32 %67, 0, !dbg !807
  br i1 %68, label %71, label %69, !dbg !809, !prof !438

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !807
  br label %140

71:                                               ; preds = %66
  %72 = call i32 @VecAssemblyEnd(%struct._p_Vec* %1) #9, !dbg !810
  call void @llvm.dbg.value(metadata i32 %72, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %72, metadata !758, metadata !DIExpression()), !dbg !811
  %73 = icmp eq i32 %72, 0, !dbg !812
  br i1 %73, label %76, label %74, !dbg !814, !prof !438

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !812
  br label %140

76:                                               ; preds = %71
  %77 = call i32 @MatMult_ADA(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %1), !dbg !815
  call void @llvm.dbg.value(metadata i32 %77, metadata !743, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %77, metadata !760, metadata !DIExpression()), !dbg !816
  %78 = icmp eq i32 %77, 0, !dbg !817
  br i1 %78, label %81, label %79, !dbg !819, !prof !438

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !817
  br label %140

81:                                               ; preds = %76
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !820, !tbaa !417
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !820
  br i1 %83, label %140, label %84, !dbg !824

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !825
  %86 = load i32, i32* %85, align 8, !dbg !825, !tbaa !425
  %87 = icmp slt i32 %86, 1, !dbg !825
  br i1 %87, label %88, label %94, !dbg !828

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !829
  %90 = load i32, i32* %89, align 8, !dbg !829, !tbaa !682
  %91 = icmp eq i32 %90, 0, !dbg !829
  br i1 %91, label %140, label %92, !dbg !832

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0)), !dbg !833
  br label %140, !dbg !833

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !835
  store i32 %95, i32* %85, align 8, !dbg !835, !tbaa !425
  %96 = icmp slt i32 %86, 65, !dbg !837
  br i1 %96, label %97, label %133, !dbg !835

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !839
  %99 = load i32, i32* %98, align 8, !dbg !839, !tbaa !682
  %100 = icmp eq i32 %99, 0, !dbg !839
  br i1 %100, label %115, label %101, !dbg !839

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !839
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !839
  %104 = load i32, i32* %103, align 4, !dbg !839, !tbaa !431
  %105 = icmp eq i32 %104, 0, !dbg !839
  br i1 %105, label %115, label %106, !dbg !839

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !839
  %108 = load i8*, i8** %107, align 8, !dbg !839, !tbaa !417
  %109 = icmp eq i8* %108, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0), !dbg !839
  br i1 %109, label %115, label %110, !dbg !842

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatGetColumnVector_ADA, i64 0, i64 0)), !dbg !843
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !417
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !842, !tbaa !425
  br label %115, !dbg !843

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !842
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !842
  %118 = sext i32 %116 to i64, !dbg !842
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !842
  store i8* null, i8** %119, align 8, !dbg !842, !tbaa !417
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !417
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !842
  %122 = load i32, i32* %121, align 8, !dbg !842, !tbaa !425
  %123 = sext i32 %122 to i64, !dbg !842
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !842
  store i8* null, i8** %124, align 8, !dbg !842, !tbaa !417
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !842, !tbaa !417
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !842
  %127 = load i32, i32* %126, align 8, !dbg !842, !tbaa !425
  %128 = sext i32 %127 to i64, !dbg !842
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !842
  store i32 0, i32* %129, align 4, !dbg !842, !tbaa !431
  %130 = load i32, i32* %126, align 8, !dbg !842, !tbaa !425
  %131 = sext i32 %130 to i64, !dbg !842
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !842
  store i32 0, i32* %132, align 4, !dbg !842, !tbaa !431
  br label %133, !dbg !842

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !835
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !835
  %136 = load i32, i32* %135, align 4, !dbg !835, !tbaa !432
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !835
  %139 = select i1 %138, i32 %137, i32 0, !dbg !835
  store i32 %139, i32* %135, align 4, !dbg !835, !tbaa !432
  br label %140

140:                                              ; preds = %79, %74, %69, %64, %51, %46, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %52, %51 ], [ %47, %46 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !845
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !845
  ret i32 %141, !dbg !845
}

declare !dbg !846 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @MatSetValue(%struct._p_Mat* %0, i32 %1, i32 %2, double %3) unnamed_addr #4 !dbg !852 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !856, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32 %1, metadata !857, metadata !DIExpression()), !dbg !861
  store i32 %1, i32* %5, align 4, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %2, metadata !858, metadata !DIExpression()), !dbg !861
  store i32 %2, i32* %6, align 4, !tbaa !431
  call void @llvm.dbg.value(metadata double %3, metadata !859, metadata !DIExpression()), !dbg !861
  store double %3, double* %7, align 8, !tbaa !542
  call void @llvm.dbg.value(metadata i32 1, metadata !860, metadata !DIExpression()), !dbg !861
  call void @llvm.dbg.value(metadata i32* %5, metadata !857, metadata !DIExpression(DW_OP_deref)), !dbg !861
  call void @llvm.dbg.value(metadata i32* %6, metadata !858, metadata !DIExpression(DW_OP_deref)), !dbg !861
  call void @llvm.dbg.value(metadata double* %7, metadata !859, metadata !DIExpression(DW_OP_deref)), !dbg !861
  %8 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %5, i32 1, i32* nonnull %6, double* nonnull %7, i32 1) #9, !dbg !862
  ret i32 %8, !dbg !863
}

declare !dbg !864 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !865 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !868 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !869 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !872 i32 @MatCreateSeqDense(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @MatCreateADA(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !875 {
  %5 = alloca %struct._p_TaoMatADACtx*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !879, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !880, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !881, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !882, metadata !DIExpression()), !dbg !948
  %8 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !949
  %9 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %8) #9, !dbg !950
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %9, metadata !883, metadata !DIExpression()), !dbg !948
  %10 = bitcast %struct._p_TaoMatADACtx** %5 to i8*, !dbg !951
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !951
  %11 = bitcast i32* %6 to i8*, !dbg !952
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !952
  %12 = bitcast i32* %7 to i8*, !dbg !952
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !952
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !417
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !953
  br i1 %14, label %46, label %15, !dbg !957

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !958
  %17 = load i32, i32* %16, align 8, !dbg !958, !tbaa !425
  %18 = icmp slt i32 %17, 64, !dbg !958
  br i1 %18, label %19, label %36, !dbg !961

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !962
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !962
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8** %21, align 8, !dbg !962, !tbaa !417
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !417
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !962
  %24 = load i32, i32* %23, align 8, !dbg !962, !tbaa !425
  %25 = sext i32 %24 to i64, !dbg !962
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !962
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !962, !tbaa !417
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !962, !tbaa !417
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !962
  %29 = load i32, i32* %28, align 8, !dbg !962, !tbaa !425
  %30 = sext i32 %29 to i64, !dbg !962
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !962
  store i32 405, i32* %31, align 4, !dbg !962, !tbaa !431
  %32 = load i32, i32* %28, align 8, !dbg !962, !tbaa !425
  %33 = sext i32 %32 to i64, !dbg !962
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !962
  store i32 1, i32* %34, align 4, !dbg !962, !tbaa !431
  %35 = load i32, i32* %28, align 8, !dbg !961, !tbaa !425
  br label %36, !dbg !962

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !961
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !961
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !961
  %40 = add nsw i32 %37, 1, !dbg !961
  store i32 %40, i32* %39, align 8, !dbg !961, !tbaa !425
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !961
  %42 = load i32, i32* %41, align 4, !dbg !961, !tbaa !432
  %43 = icmp ne i32 %42, 0, !dbg !961
  %44 = zext i1 %43 to i32, !dbg !961
  %45 = add nsw i32 %42, %44, !dbg !961
  store i32 %45, i32* %41, align 4, !dbg !961, !tbaa !432
  br label %46, !dbg !961

46:                                               ; preds = %36, %4
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %5, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !948
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 406, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %10) #9, !dbg !964
  call void @llvm.dbg.value(metadata i32 %47, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %47, metadata !888, metadata !DIExpression()), !dbg !965
  %48 = icmp eq i32 %47, 0, !dbg !966
  br i1 %48, label %51, label %49, !dbg !968, !prof !438

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !966
  br label %295

51:                                               ; preds = %46
  %52 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !969, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %52, metadata !884, metadata !DIExpression()), !dbg !948
  %53 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %52, i64 0, i32 0, !dbg !970
  store %struct._p_Mat* %0, %struct._p_Mat** %53, align 8, !dbg !971, !tbaa !972
  %54 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !973, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %54, metadata !884, metadata !DIExpression()), !dbg !948
  %55 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %54, i64 0, i32 1, !dbg !974
  store %struct._p_Vec* %1, %struct._p_Vec** %55, align 8, !dbg !975, !tbaa !976
  %56 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %54, i64 0, i32 2, !dbg !977
  store %struct._p_Vec* %2, %struct._p_Vec** %56, align 8, !dbg !978, !tbaa !482
  %57 = icmp eq %struct._p_Vec* %1, null, !dbg !979
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %54, metadata !884, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %54, metadata !884, metadata !DIExpression()), !dbg !948
  %58 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %54, i64 0, i32 3, !dbg !980
  br i1 %57, label %70, label %59, !dbg !981

59:                                               ; preds = %51
  %60 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %1, %struct._p_Vec** nonnull %58) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %60, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %60, metadata !890, metadata !DIExpression()), !dbg !983
  %61 = icmp eq i32 %60, 0, !dbg !984
  br i1 %61, label %64, label %62, !dbg !986, !prof !438

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !984
  br label %295

64:                                               ; preds = %59
  %65 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !987
  %66 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %65) #9, !dbg !988
  call void @llvm.dbg.value(metadata i32 %66, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %66, metadata !894, metadata !DIExpression()), !dbg !989
  %67 = icmp eq i32 %66, 0, !dbg !990
  br i1 %67, label %71, label %68, !dbg !992, !prof !438

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !990
  br label %295

70:                                               ; preds = %51
  store %struct._p_Vec* null, %struct._p_Vec** %58, align 8, !dbg !993, !tbaa !995
  br label %71

71:                                               ; preds = %64, %70
  %72 = icmp eq %struct._p_Vec* %2, null, !dbg !996
  %73 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !997, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %73, metadata !884, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %73, metadata !884, metadata !DIExpression()), !dbg !948
  %74 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %73, i64 0, i32 4, !dbg !997
  br i1 %72, label %95, label %75, !dbg !998

75:                                               ; preds = %71
  %76 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %2, %struct._p_Vec** nonnull %74) #9, !dbg !999
  call void @llvm.dbg.value(metadata i32 %76, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %76, metadata !896, metadata !DIExpression()), !dbg !1000
  %77 = icmp eq i32 %76, 0, !dbg !1001
  br i1 %77, label %80, label %78, !dbg !1003, !prof !438

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1001
  br label %295

80:                                               ; preds = %75
  %81 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !1004, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %81, metadata !884, metadata !DIExpression()), !dbg !948
  %82 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %81, i64 0, i32 5, !dbg !1005
  %83 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %2, %struct._p_Vec** nonnull %82) #9, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %83, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %83, metadata !900, metadata !DIExpression()), !dbg !1007
  %84 = icmp eq i32 %83, 0, !dbg !1008
  br i1 %84, label %87, label %85, !dbg !1010, !prof !438

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1008
  br label %295

87:                                               ; preds = %80
  %88 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1011
  %89 = call i32 @PetscObjectReference(%struct._p_PetscObject* nonnull %88) #9, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %89, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %89, metadata !902, metadata !DIExpression()), !dbg !1013
  %90 = icmp eq i32 %89, 0, !dbg !1014
  br i1 %90, label %91, label %93, !dbg !1016, !prof !438

91:                                               ; preds = %87
  %92 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !1017, !tbaa !417
  br label %97, !dbg !1016

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1014
  br label %295

95:                                               ; preds = %71
  %96 = bitcast %struct._p_Vec** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !dbg !1018
  br label %97

97:                                               ; preds = %91, %95
  %98 = phi %struct._p_TaoMatADACtx* [ %92, %91 ], [ %73, %95 ], !dbg !1017
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %98, metadata !884, metadata !DIExpression()), !dbg !948
  %99 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %98, i64 0, i32 6, !dbg !1020
  store i32 0, i32* %99, align 8, !dbg !1021, !tbaa !1022
  %100 = call i32 @PetscObjectReference(%struct._p_PetscObject* %8) #9, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %100, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %100, metadata !904, metadata !DIExpression()), !dbg !1024
  %101 = icmp eq i32 %100, 0, !dbg !1025
  br i1 %101, label %104, label %102, !dbg !1027, !prof !438

102:                                              ; preds = %97
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1025
  br label %295

104:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32* %6, metadata !886, metadata !DIExpression(DW_OP_deref)), !dbg !948
  %105 = call i32 @VecGetLocalSize(%struct._p_Vec* %2, i32* nonnull %6) #9, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %105, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %105, metadata !906, metadata !DIExpression()), !dbg !1029
  %106 = icmp eq i32 %105, 0, !dbg !1030
  br i1 %106, label %109, label %107, !dbg !1032, !prof !438

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1030
  br label %295

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32* %7, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !948
  %110 = call i32 @VecGetSize(%struct._p_Vec* %2, i32* nonnull %7) #9, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %110, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %110, metadata !908, metadata !DIExpression()), !dbg !1034
  %111 = icmp eq i32 %110, 0, !dbg !1035
  br i1 %111, label %114, label %112, !dbg !1037, !prof !438

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1035
  br label %295

114:                                              ; preds = %109
  %115 = load i32, i32* %6, align 4, !dbg !1038, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %115, metadata !886, metadata !DIExpression()), !dbg !948
  %116 = load i32, i32* %7, align 4, !dbg !1039, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %116, metadata !887, metadata !DIExpression()), !dbg !948
  %117 = bitcast %struct._p_TaoMatADACtx** %5 to i8**, !dbg !1040
  %118 = load i8*, i8** %117, align 8, !dbg !1040, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* undef, metadata !884, metadata !DIExpression()), !dbg !948
  %119 = call i32 @MatCreateShell(%struct.ompi_communicator_t* %9, i32 %115, i32 %115, i32 %116, i32 %116, i8* %118, %struct._p_Mat** %3) #9, !dbg !1041
  call void @llvm.dbg.value(metadata i32 %119, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %119, metadata !910, metadata !DIExpression()), !dbg !1042
  %120 = icmp eq i32 %119, 0, !dbg !1043
  br i1 %120, label %123, label %121, !dbg !1045, !prof !438

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1043
  br label %295

123:                                              ; preds = %114
  %124 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1046, !tbaa !417
  %125 = call i32 @MatShellSetManageScalingShifts(%struct._p_Mat* %124) #9, !dbg !1047
  call void @llvm.dbg.value(metadata i32 %125, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %125, metadata !912, metadata !DIExpression()), !dbg !1048
  %126 = icmp eq i32 %125, 0, !dbg !1049
  br i1 %126, label %129, label %127, !dbg !1051, !prof !438

127:                                              ; preds = %123
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1049
  br label %295

129:                                              ; preds = %123
  %130 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1052, !tbaa !417
  %131 = call i32 @MatShellSetOperation(%struct._p_Mat* %130, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_ADA to void ()*)) #9, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %131, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %131, metadata !914, metadata !DIExpression()), !dbg !1054
  %132 = icmp eq i32 %131, 0, !dbg !1055
  br i1 %132, label %135, label %133, !dbg !1057, !prof !438

133:                                              ; preds = %129
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1055
  br label %295

135:                                              ; preds = %129
  %136 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1058, !tbaa !417
  %137 = call i32 @MatShellSetOperation(%struct._p_Mat* %136, i32 60, void ()* bitcast (i32 (%struct._p_Mat*)* @MatDestroy_ADA to void ()*)) #9, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %137, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %137, metadata !916, metadata !DIExpression()), !dbg !1060
  %138 = icmp eq i32 %137, 0, !dbg !1061
  br i1 %138, label %141, label %139, !dbg !1063, !prof !438

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1061
  br label %295

141:                                              ; preds = %135
  %142 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1064, !tbaa !417
  %143 = call i32 @MatShellSetOperation(%struct._p_Mat* %142, i32 61, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @MatView_ADA to void ()*)) #9, !dbg !1065
  call void @llvm.dbg.value(metadata i32 %143, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %143, metadata !918, metadata !DIExpression()), !dbg !1066
  %144 = icmp eq i32 %143, 0, !dbg !1067
  br i1 %144, label %147, label %145, !dbg !1069, !prof !438

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1067
  br label %295

147:                                              ; preds = %141
  %148 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1070, !tbaa !417
  %149 = call i32 @MatShellSetOperation(%struct._p_Mat* %148, i32 5, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_ADA to void ()*)) #9, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %149, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %149, metadata !920, metadata !DIExpression()), !dbg !1072
  %150 = icmp eq i32 %149, 0, !dbg !1073
  br i1 %150, label %153, label %151, !dbg !1075, !prof !438

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1073
  br label %295

153:                                              ; preds = %147
  %154 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1076, !tbaa !417
  %155 = call i32 @MatShellSetOperation(%struct._p_Mat* %154, i32 47, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, i32)* @MatDiagonalSet_ADA to void ()*)) #9, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %155, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %155, metadata !922, metadata !DIExpression()), !dbg !1078
  %156 = icmp eq i32 %155, 0, !dbg !1079
  br i1 %156, label %159, label %157, !dbg !1081, !prof !438

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1079
  br label %295

159:                                              ; preds = %153
  %160 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1082, !tbaa !417
  %161 = call i32 @MatShellSetOperation(%struct._p_Mat* %160, i32 46, void ()* bitcast (i32 (%struct._p_Mat*, double)* @MatShift_ADA to void ()*)) #9, !dbg !1083
  call void @llvm.dbg.value(metadata i32 %161, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %161, metadata !924, metadata !DIExpression()), !dbg !1084
  %162 = icmp eq i32 %161, 0, !dbg !1085
  br i1 %162, label %165, label %163, !dbg !1087, !prof !438

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1085
  br label %295

165:                                              ; preds = %159
  %166 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1088, !tbaa !417
  %167 = call i32 @MatShellSetOperation(%struct._p_Mat* %166, i32 16, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)* @MatEqual_ADA to void ()*)) #9, !dbg !1089
  call void @llvm.dbg.value(metadata i32 %167, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %167, metadata !926, metadata !DIExpression()), !dbg !1090
  %168 = icmp eq i32 %167, 0, !dbg !1091
  br i1 %168, label %171, label %169, !dbg !1093, !prof !438

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1091
  br label %295

171:                                              ; preds = %165
  %172 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1094, !tbaa !417
  %173 = call i32 @MatShellSetOperation(%struct._p_Mat* %172, i32 45, void ()* bitcast (i32 (%struct._p_Mat*, double)* @MatScale_ADA to void ()*)) #9, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %173, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %173, metadata !928, metadata !DIExpression()), !dbg !1096
  %174 = icmp eq i32 %173, 0, !dbg !1097
  br i1 %174, label %177, label %175, !dbg !1099, !prof !438

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1097
  br label %295

177:                                              ; preds = %171
  %178 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1100, !tbaa !417
  %179 = call i32 @MatShellSetOperation(%struct._p_Mat* %178, i32 14, void ()* bitcast (i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatTranspose_ADA to void ()*)) #9, !dbg !1101
  call void @llvm.dbg.value(metadata i32 %179, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %179, metadata !930, metadata !DIExpression()), !dbg !1102
  %180 = icmp eq i32 %179, 0, !dbg !1103
  br i1 %180, label %183, label %181, !dbg !1105, !prof !438

181:                                              ; preds = %177
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1103
  br label %295

183:                                              ; preds = %177
  %184 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1106, !tbaa !417
  %185 = call i32 @MatShellSetOperation(%struct._p_Mat* %184, i32 17, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*)* @MatGetDiagonal_ADA to void ()*)) #9, !dbg !1107
  call void @llvm.dbg.value(metadata i32 %185, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %185, metadata !932, metadata !DIExpression()), !dbg !1108
  %186 = icmp eq i32 %185, 0, !dbg !1109
  br i1 %186, label %189, label %187, !dbg !1111, !prof !438

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1109
  br label %295

189:                                              ; preds = %183
  %190 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1112, !tbaa !417
  %191 = call i32 @MatShellSetOperation(%struct._p_Mat* %190, i32 40, void ()* bitcast (i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)* @MatCreateSubMatrices_ADA to void ()*)) #9, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %191, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %191, metadata !934, metadata !DIExpression()), !dbg !1114
  %192 = icmp eq i32 %191, 0, !dbg !1115
  br i1 %192, label %195, label %193, !dbg !1117, !prof !438

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1115
  br label %295

195:                                              ; preds = %189
  %196 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1118, !tbaa !417
  %197 = call i32 @MatShellSetOperation(%struct._p_Mat* %196, i32 19, void ()* bitcast (i32 (%struct._p_Mat*, i32, double*)* @MatNorm_ADA to void ()*)) #9, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %197, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %197, metadata !936, metadata !DIExpression()), !dbg !1120
  %198 = icmp eq i32 %197, 0, !dbg !1121
  br i1 %198, label %201, label %199, !dbg !1123, !prof !438

199:                                              ; preds = %195
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1121
  br label %295

201:                                              ; preds = %195
  %202 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1124, !tbaa !417
  %203 = call i32 @MatShellSetOperation(%struct._p_Mat* %202, i32 34, void ()* bitcast (i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_ADA to void ()*)) #9, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %203, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %203, metadata !938, metadata !DIExpression()), !dbg !1126
  %204 = icmp eq i32 %203, 0, !dbg !1127
  br i1 %204, label %207, label %205, !dbg !1129, !prof !438

205:                                              ; preds = %201
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1127
  br label %295

207:                                              ; preds = %201
  %208 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1130, !tbaa !417
  %209 = call i32 @MatShellSetOperation(%struct._p_Mat* %208, i32 59, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)* @MatCreateSubMatrix_ADA to void ()*)) #9, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %209, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %209, metadata !940, metadata !DIExpression()), !dbg !1132
  %210 = icmp eq i32 %209, 0, !dbg !1133
  br i1 %210, label %213, label %211, !dbg !1135, !prof !438

211:                                              ; preds = %207
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1133
  br label %295

213:                                              ; preds = %207
  %214 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !1136
  %215 = load %struct._p_PetscObject*, %struct._p_PetscObject** %214, align 8, !dbg !1136, !tbaa !417
  %216 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !1137, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %216, metadata !884, metadata !DIExpression()), !dbg !948
  %217 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %216, i64 0, i32 3, !dbg !1138
  %218 = bitcast %struct._p_Vec** %217 to %struct._p_PetscObject**, !dbg !1138
  %219 = load %struct._p_PetscObject*, %struct._p_PetscObject** %218, align 8, !dbg !1138, !tbaa !995
  %220 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %215, %struct._p_PetscObject* %219) #9, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %220, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %220, metadata !942, metadata !DIExpression()), !dbg !1140
  %221 = icmp eq i32 %220, 0, !dbg !1141
  br i1 %221, label %224, label %222, !dbg !1143, !prof !438

222:                                              ; preds = %213
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1141
  br label %295

224:                                              ; preds = %213
  %225 = load %struct._p_PetscObject*, %struct._p_PetscObject** %214, align 8, !dbg !1144, !tbaa !417
  %226 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %8, %struct._p_PetscObject* %225) #9, !dbg !1145
  call void @llvm.dbg.value(metadata i32 %226, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %226, metadata !944, metadata !DIExpression()), !dbg !1146
  %227 = icmp eq i32 %226, 0, !dbg !1147
  br i1 %227, label %230, label %228, !dbg !1149, !prof !438

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1147
  br label %295

230:                                              ; preds = %224
  %231 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1150, !tbaa !417
  %232 = call i32 @MatSetOption(%struct._p_Mat* %231, i32 1, i32 1) #9, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %232, metadata !885, metadata !DIExpression()), !dbg !948
  call void @llvm.dbg.value(metadata i32 %232, metadata !946, metadata !DIExpression()), !dbg !1152
  %233 = icmp eq i32 %232, 0, !dbg !1153
  br i1 %233, label %236, label %234, !dbg !1155, !prof !438

234:                                              ; preds = %230
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1153
  br label %295

236:                                              ; preds = %230
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !417
  %238 = icmp eq %struct.PetscStack* %237, null, !dbg !1156
  br i1 %238, label %295, label %239, !dbg !1160

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !1161
  %241 = load i32, i32* %240, align 8, !dbg !1161, !tbaa !425
  %242 = icmp slt i32 %241, 1, !dbg !1161
  br i1 %242, label %243, label %249, !dbg !1164

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !1165
  %245 = load i32, i32* %244, align 8, !dbg !1165, !tbaa !682
  %246 = icmp eq i32 %245, 0, !dbg !1165
  br i1 %246, label %295, label %247, !dbg !1168

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %241, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0)), !dbg !1169
  br label %295, !dbg !1169

249:                                              ; preds = %239
  %250 = add nsw i32 %241, -1, !dbg !1171
  store i32 %250, i32* %240, align 8, !dbg !1171, !tbaa !425
  %251 = icmp slt i32 %241, 65, !dbg !1173
  br i1 %251, label %252, label %288, !dbg !1171

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 6, !dbg !1175
  %254 = load i32, i32* %253, align 8, !dbg !1175, !tbaa !682
  %255 = icmp eq i32 %254, 0, !dbg !1175
  br i1 %255, label %270, label %256, !dbg !1175

256:                                              ; preds = %252
  %257 = zext i32 %250 to i64, !dbg !1175
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 3, i64 %257, !dbg !1175
  %259 = load i32, i32* %258, align 4, !dbg !1175, !tbaa !431
  %260 = icmp eq i32 %259, 0, !dbg !1175
  br i1 %260, label %270, label %261, !dbg !1175

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %257, !dbg !1175
  %263 = load i8*, i8** %262, align 8, !dbg !1175, !tbaa !417
  %264 = icmp eq i8* %263, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0), !dbg !1175
  br i1 %264, label %270, label %265, !dbg !1178

265:                                              ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %263, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCreateADA, i64 0, i64 0)), !dbg !1179
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !417
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4
  %269 = load i32, i32* %268, align 8, !dbg !1178, !tbaa !425
  br label %270, !dbg !1179

270:                                              ; preds = %265, %261, %256, %252
  %271 = phi i32 [ %269, %265 ], [ %250, %261 ], [ %250, %256 ], [ %250, %252 ], !dbg !1178
  %272 = phi %struct.PetscStack* [ %267, %265 ], [ %237, %261 ], [ %237, %256 ], [ %237, %252 ], !dbg !1178
  %273 = sext i32 %271 to i64, !dbg !1178
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 0, i64 %273, !dbg !1178
  store i8* null, i8** %274, align 8, !dbg !1178, !tbaa !417
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !417
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !1178
  %277 = load i32, i32* %276, align 8, !dbg !1178, !tbaa !425
  %278 = sext i32 %277 to i64, !dbg !1178
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 1, i64 %278, !dbg !1178
  store i8* null, i8** %279, align 8, !dbg !1178, !tbaa !417
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1178, !tbaa !417
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1178
  %282 = load i32, i32* %281, align 8, !dbg !1178, !tbaa !425
  %283 = sext i32 %282 to i64, !dbg !1178
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 2, i64 %283, !dbg !1178
  store i32 0, i32* %284, align 4, !dbg !1178, !tbaa !431
  %285 = load i32, i32* %281, align 8, !dbg !1178, !tbaa !425
  %286 = sext i32 %285 to i64, !dbg !1178
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %286, !dbg !1178
  store i32 0, i32* %287, align 4, !dbg !1178, !tbaa !431
  br label %288, !dbg !1178

288:                                              ; preds = %270, %249
  %289 = phi %struct.PetscStack* [ %280, %270 ], [ %237, %249 ], !dbg !1171
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 5, !dbg !1171
  %291 = load i32, i32* %290, align 4, !dbg !1171, !tbaa !432
  %292 = add nsw i32 %291, -1
  %293 = icmp sgt i32 %291, 0, !dbg !1171
  %294 = select i1 %293, i32 %292, i32 0, !dbg !1171
  store i32 %294, i32* %290, align 4, !dbg !1171, !tbaa !432
  br label %295

295:                                              ; preds = %234, %228, %222, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %112, %107, %102, %93, %85, %78, %68, %62, %49, %236, %243, %247, %288
  %296 = phi i32 [ %235, %234 ], [ %229, %228 ], [ %223, %222 ], [ %212, %211 ], [ %206, %205 ], [ %200, %199 ], [ %194, %193 ], [ %188, %187 ], [ %182, %181 ], [ %176, %175 ], [ %170, %169 ], [ %164, %163 ], [ %158, %157 ], [ %152, %151 ], [ %146, %145 ], [ %140, %139 ], [ %134, %133 ], [ %128, %127 ], [ %122, %121 ], [ %113, %112 ], [ %108, %107 ], [ %103, %102 ], [ %94, %93 ], [ %86, %85 ], [ %79, %78 ], [ %69, %68 ], [ %63, %62 ], [ %50, %49 ], [ 0, %288 ], [ 0, %247 ], [ 0, %243 ], [ 0, %236 ], !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1181
  ret i32 %296, !dbg !1181
}

declare !dbg !1182 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1185 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1188 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1191 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1192 i32 @MatCreateShell(%struct.ompi_communicator_t*, i32, i32, i32, i32, i8*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1195 i32 @MatShellSetManageScalingShifts(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1198 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_ADA(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1201 {
  %4 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1205, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1206, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1207, metadata !DIExpression()), !dbg !1227
  %5 = bitcast %struct._p_TaoMatADACtx** %4 to i8*, !dbg !1228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1228
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1209, metadata !DIExpression()), !dbg !1227
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1229, !tbaa !417
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1229
  br i1 %7, label %39, label %8, !dbg !1233

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1234
  %10 = load i32, i32* %9, align 8, !dbg !1234, !tbaa !425
  %11 = icmp slt i32 %10, 64, !dbg !1234
  br i1 %11, label %12, label %29, !dbg !1237

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1238
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1238
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0), i8** %14, align 8, !dbg !1238, !tbaa !417
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !417
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1238
  %17 = load i32, i32* %16, align 8, !dbg !1238, !tbaa !425
  %18 = sext i32 %17 to i64, !dbg !1238
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1238
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1238, !tbaa !417
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1238, !tbaa !417
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1238
  %22 = load i32, i32* %21, align 8, !dbg !1238, !tbaa !425
  %23 = sext i32 %22 to i64, !dbg !1238
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1238
  store i32 22, i32* %24, align 4, !dbg !1238, !tbaa !431
  %25 = load i32, i32* %21, align 8, !dbg !1238, !tbaa !425
  %26 = sext i32 %25 to i64, !dbg !1238
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1238
  store i32 1, i32* %27, align 4, !dbg !1238, !tbaa !431
  %28 = load i32, i32* %21, align 8, !dbg !1237, !tbaa !425
  br label %29, !dbg !1238

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1237
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1237
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1237
  %33 = add nsw i32 %30, 1, !dbg !1237
  store i32 %33, i32* %32, align 8, !dbg !1237, !tbaa !425
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1237
  %35 = load i32, i32* %34, align 4, !dbg !1237, !tbaa !432
  %36 = icmp ne i32 %35, 0, !dbg !1237
  %37 = zext i1 %36 to i32, !dbg !1237
  %38 = add nsw i32 %35, %37, !dbg !1237
  store i32 %38, i32* %34, align 4, !dbg !1237, !tbaa !432
  br label %39, !dbg !1237

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %4, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1227
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #9, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %40, metadata !1210, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %40, metadata !1211, metadata !DIExpression()), !dbg !1241
  %41 = icmp eq i32 %40, 0, !dbg !1242
  br i1 %41, label %44, label %42, !dbg !1244, !prof !438

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1242
  br label %157

44:                                               ; preds = %39
  %45 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1245, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %45, metadata !1208, metadata !DIExpression()), !dbg !1227
  %46 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %45, i64 0, i32 0, !dbg !1246
  %47 = load %struct._p_Mat*, %struct._p_Mat** %46, align 8, !dbg !1246, !tbaa !972
  %48 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %45, i64 0, i32 3, !dbg !1247
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !1247, !tbaa !995
  %50 = call i32 @MatMult(%struct._p_Mat* %47, %struct._p_Vec* %1, %struct._p_Vec* %49) #9, !dbg !1248
  call void @llvm.dbg.value(metadata i32 %50, metadata !1210, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %50, metadata !1213, metadata !DIExpression()), !dbg !1249
  %51 = icmp eq i32 %50, 0, !dbg !1250
  br i1 %51, label %54, label %52, !dbg !1252, !prof !438

52:                                               ; preds = %44
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1250
  br label %157

54:                                               ; preds = %44
  %55 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1253, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %55, metadata !1208, metadata !DIExpression()), !dbg !1227
  %56 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %55, i64 0, i32 1, !dbg !1254
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1254, !tbaa !976
  %58 = icmp eq %struct._p_Vec* %57, null, !dbg !1253
  br i1 %58, label %68, label %59, !dbg !1255

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %55, i64 0, i32 3, !dbg !1256
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !1256, !tbaa !995
  %62 = call i32 @VecPointwiseMult(%struct._p_Vec* %61, %struct._p_Vec* nonnull %57, %struct._p_Vec* %61) #9, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %62, metadata !1210, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %62, metadata !1215, metadata !DIExpression()), !dbg !1258
  %63 = icmp eq i32 %62, 0, !dbg !1259
  br i1 %63, label %64, label %66, !dbg !1261, !prof !438

64:                                               ; preds = %59
  %65 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1262, !tbaa !417
  br label %68, !dbg !1261

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1259
  br label %157

68:                                               ; preds = %64, %54
  %69 = phi %struct._p_TaoMatADACtx* [ %65, %64 ], [ %55, %54 ], !dbg !1262
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %69, metadata !1208, metadata !DIExpression()), !dbg !1227
  %70 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %69, i64 0, i32 0, !dbg !1263
  %71 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !1263, !tbaa !972
  %72 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %69, i64 0, i32 3, !dbg !1264
  %73 = load %struct._p_Vec*, %struct._p_Vec** %72, align 8, !dbg !1264, !tbaa !995
  %74 = call i32 @MatMultTranspose(%struct._p_Mat* %71, %struct._p_Vec* %73, %struct._p_Vec* %2) #9, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %74, metadata !1210, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %74, metadata !1219, metadata !DIExpression()), !dbg !1266
  %75 = icmp eq i32 %74, 0, !dbg !1267
  br i1 %75, label %78, label %76, !dbg !1269, !prof !438

76:                                               ; preds = %68
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1267
  br label %157

78:                                               ; preds = %68
  %79 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1270, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %79, metadata !1208, metadata !DIExpression()), !dbg !1227
  %80 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %79, i64 0, i32 2, !dbg !1271
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1271, !tbaa !482
  %82 = icmp eq %struct._p_Vec* %81, null, !dbg !1270
  br i1 %82, label %98, label %83, !dbg !1272

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %79, i64 0, i32 4, !dbg !1273
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1273, !tbaa !1274
  %86 = call i32 @VecPointwiseMult(%struct._p_Vec* %85, %struct._p_Vec* nonnull %81, %struct._p_Vec* %1) #9, !dbg !1275
  call void @llvm.dbg.value(metadata i32 %86, metadata !1210, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %86, metadata !1221, metadata !DIExpression()), !dbg !1276
  %87 = icmp eq i32 %86, 0, !dbg !1277
  br i1 %87, label %90, label %88, !dbg !1279, !prof !438

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1277
  br label %157

90:                                               ; preds = %83
  %91 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1280, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %91, metadata !1208, metadata !DIExpression()), !dbg !1227
  %92 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %91, i64 0, i32 4, !dbg !1281
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !1281, !tbaa !1274
  %94 = call i32 @VecAXPY(%struct._p_Vec* %2, double 1.000000e+00, %struct._p_Vec* %93) #9, !dbg !1282
  call void @llvm.dbg.value(metadata i32 %94, metadata !1210, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32 %94, metadata !1225, metadata !DIExpression()), !dbg !1283
  %95 = icmp eq i32 %94, 0, !dbg !1284
  br i1 %95, label %98, label %96, !dbg !1286, !prof !438

96:                                               ; preds = %90
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1284
  br label %157

98:                                               ; preds = %90, %78
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1287, !tbaa !417
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1287
  br i1 %100, label %157, label %101, !dbg !1291

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1292
  %103 = load i32, i32* %102, align 8, !dbg !1292, !tbaa !425
  %104 = icmp slt i32 %103, 1, !dbg !1292
  br i1 %104, label %105, label %111, !dbg !1295

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1296
  %107 = load i32, i32* %106, align 8, !dbg !1296, !tbaa !682
  %108 = icmp eq i32 %107, 0, !dbg !1296
  br i1 %108, label %157, label %109, !dbg !1299

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0)), !dbg !1300
  br label %157, !dbg !1300

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1302
  store i32 %112, i32* %102, align 8, !dbg !1302, !tbaa !425
  %113 = icmp slt i32 %103, 65, !dbg !1304
  br i1 %113, label %114, label %150, !dbg !1302

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1306
  %116 = load i32, i32* %115, align 8, !dbg !1306, !tbaa !682
  %117 = icmp eq i32 %116, 0, !dbg !1306
  br i1 %117, label %132, label %118, !dbg !1306

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1306
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1306
  %121 = load i32, i32* %120, align 4, !dbg !1306, !tbaa !431
  %122 = icmp eq i32 %121, 0, !dbg !1306
  br i1 %122, label %132, label %123, !dbg !1306

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1306
  %125 = load i8*, i8** %124, align 8, !dbg !1306, !tbaa !417
  %126 = icmp eq i8* %125, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0), !dbg !1306
  br i1 %126, label %132, label %127, !dbg !1309

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatMult_ADA, i64 0, i64 0)), !dbg !1310
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !417
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1309, !tbaa !425
  br label %132, !dbg !1310

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1309
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1309
  %135 = sext i32 %133 to i64, !dbg !1309
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1309
  store i8* null, i8** %136, align 8, !dbg !1309, !tbaa !417
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !417
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1309
  %139 = load i32, i32* %138, align 8, !dbg !1309, !tbaa !425
  %140 = sext i32 %139 to i64, !dbg !1309
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1309
  store i8* null, i8** %141, align 8, !dbg !1309, !tbaa !417
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !417
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1309
  %144 = load i32, i32* %143, align 8, !dbg !1309, !tbaa !425
  %145 = sext i32 %144 to i64, !dbg !1309
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1309
  store i32 0, i32* %146, align 4, !dbg !1309, !tbaa !431
  %147 = load i32, i32* %143, align 8, !dbg !1309, !tbaa !425
  %148 = sext i32 %147 to i64, !dbg !1309
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1309
  store i32 0, i32* %149, align 4, !dbg !1309, !tbaa !431
  br label %150, !dbg !1309

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1302
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1302
  %153 = load i32, i32* %152, align 4, !dbg !1302, !tbaa !432
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1302
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1302
  store i32 %156, i32* %152, align 4, !dbg !1302, !tbaa !432
  br label %157

157:                                              ; preds = %96, %88, %76, %66, %52, %42, %98, %105, %109, %150
  %158 = phi i32 [ %97, %96 ], [ %89, %88 ], [ %77, %76 ], [ %67, %66 ], [ %53, %52 ], [ %43, %42 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1312
  ret i32 %158, !dbg !1312
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_ADA(%struct._p_Mat* %0) #0 !dbg !1313 {
  %2 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1317, metadata !DIExpression()), !dbg !1336
  %3 = bitcast %struct._p_TaoMatADACtx** %2 to i8*, !dbg !1337
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1337
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !417
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1338
  br i1 %5, label %37, label %6, !dbg !1342

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1343
  %8 = load i32, i32* %7, align 8, !dbg !1343, !tbaa !425
  %9 = icmp slt i32 %8, 64, !dbg !1343
  br i1 %9, label %10, label %27, !dbg !1346

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1347
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1347
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8** %12, align 8, !dbg !1347, !tbaa !417
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !417
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1347
  %15 = load i32, i32* %14, align 8, !dbg !1347, !tbaa !425
  %16 = sext i32 %15 to i64, !dbg !1347
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1347
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1347, !tbaa !417
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1347
  %20 = load i32, i32* %19, align 8, !dbg !1347, !tbaa !425
  %21 = sext i32 %20 to i64, !dbg !1347
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1347
  store i32 67, i32* %22, align 4, !dbg !1347, !tbaa !431
  %23 = load i32, i32* %19, align 8, !dbg !1347, !tbaa !425
  %24 = sext i32 %23 to i64, !dbg !1347
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1347
  store i32 1, i32* %25, align 4, !dbg !1347, !tbaa !431
  %26 = load i32, i32* %19, align 8, !dbg !1346, !tbaa !425
  br label %27, !dbg !1347

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1346
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1346
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1346
  %31 = add nsw i32 %28, 1, !dbg !1346
  store i32 %31, i32* %30, align 8, !dbg !1346, !tbaa !425
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1346
  %33 = load i32, i32* %32, align 4, !dbg !1346, !tbaa !432
  %34 = icmp ne i32 %33, 0, !dbg !1346
  %35 = zext i1 %34 to i32, !dbg !1346
  %36 = add nsw i32 %33, %35, !dbg !1346
  store i32 %36, i32* %32, align 4, !dbg !1346, !tbaa !432
  br label %37, !dbg !1346

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %2, metadata !1319, metadata !DIExpression(DW_OP_deref)), !dbg !1336
  %38 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %3) #9, !dbg !1349
  call void @llvm.dbg.value(metadata i32 %38, metadata !1318, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %38, metadata !1320, metadata !DIExpression()), !dbg !1350
  %39 = icmp eq i32 %38, 0, !dbg !1351
  br i1 %39, label %42, label %40, !dbg !1353, !prof !438

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1351
  br label %151

42:                                               ; preds = %37
  %43 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %2, align 8, !dbg !1354, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %43, metadata !1319, metadata !DIExpression()), !dbg !1336
  %44 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %43, i64 0, i32 3, !dbg !1355
  %45 = call i32 @VecDestroy(%struct._p_Vec** nonnull %44) #9, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %45, metadata !1318, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %45, metadata !1322, metadata !DIExpression()), !dbg !1357
  %46 = icmp eq i32 %45, 0, !dbg !1358
  br i1 %46, label %49, label %47, !dbg !1360, !prof !438

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1358
  br label %151

49:                                               ; preds = %42
  %50 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %2, align 8, !dbg !1361, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %50, metadata !1319, metadata !DIExpression()), !dbg !1336
  %51 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %50, i64 0, i32 4, !dbg !1362
  %52 = call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #9, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %52, metadata !1318, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %52, metadata !1324, metadata !DIExpression()), !dbg !1364
  %53 = icmp eq i32 %52, 0, !dbg !1365
  br i1 %53, label %56, label %54, !dbg !1367, !prof !438

54:                                               ; preds = %49
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1365
  br label %151

56:                                               ; preds = %49
  %57 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %2, align 8, !dbg !1368, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %57, metadata !1319, metadata !DIExpression()), !dbg !1336
  %58 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %57, i64 0, i32 5, !dbg !1369
  %59 = call i32 @VecDestroy(%struct._p_Vec** nonnull %58) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %59, metadata !1318, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %59, metadata !1326, metadata !DIExpression()), !dbg !1371
  %60 = icmp eq i32 %59, 0, !dbg !1372
  br i1 %60, label %63, label %61, !dbg !1374, !prof !438

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1372
  br label %151

63:                                               ; preds = %56
  %64 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %2, align 8, !dbg !1375, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %64, metadata !1319, metadata !DIExpression()), !dbg !1336
  %65 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %64, i64 0, i32 0, !dbg !1376
  %66 = call i32 @MatDestroy(%struct._p_Mat** %65) #9, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %66, metadata !1318, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %66, metadata !1328, metadata !DIExpression()), !dbg !1378
  %67 = icmp eq i32 %66, 0, !dbg !1379
  br i1 %67, label %70, label %68, !dbg !1381, !prof !438

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1379
  br label %151

70:                                               ; preds = %63
  %71 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %2, align 8, !dbg !1382, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %71, metadata !1319, metadata !DIExpression()), !dbg !1336
  %72 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %71, i64 0, i32 1, !dbg !1383
  %73 = call i32 @VecDestroy(%struct._p_Vec** nonnull %72) #9, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %73, metadata !1318, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %73, metadata !1330, metadata !DIExpression()), !dbg !1385
  %74 = icmp eq i32 %73, 0, !dbg !1386
  br i1 %74, label %77, label %75, !dbg !1388, !prof !438

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1386
  br label %151

77:                                               ; preds = %70
  %78 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %2, align 8, !dbg !1389, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %78, metadata !1319, metadata !DIExpression()), !dbg !1336
  %79 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %78, i64 0, i32 2, !dbg !1390
  %80 = call i32 @VecDestroy(%struct._p_Vec** nonnull %79) #9, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %80, metadata !1318, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 %80, metadata !1332, metadata !DIExpression()), !dbg !1392
  %81 = icmp eq i32 %80, 0, !dbg !1393
  br i1 %81, label %84, label %82, !dbg !1395, !prof !438

82:                                               ; preds = %77
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1393
  br label %151

84:                                               ; preds = %77
  %85 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1396, !tbaa !417
  %86 = bitcast %struct._p_TaoMatADACtx** %2 to i8**, !dbg !1396
  %87 = load i8*, i8** %86, align 8, !dbg !1396, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* undef, metadata !1319, metadata !DIExpression()), !dbg !1336
  %88 = call i32 %85(i8* %87, i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1396
  %89 = icmp eq i32 %88, 0, !dbg !1396
  br i1 %89, label %92, label %90, !dbg !1396

90:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32 1, metadata !1318, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.value(metadata i32 1, metadata !1334, metadata !DIExpression()), !dbg !1397
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1398
  br label %151

92:                                               ; preds = %84
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* null, metadata !1319, metadata !DIExpression()), !dbg !1336
  store %struct._p_TaoMatADACtx* null, %struct._p_TaoMatADACtx** %2, align 8, !dbg !1396, !tbaa !417
  call void @llvm.dbg.value(metadata i1 %89, metadata !1318, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1336
  call void @llvm.dbg.value(metadata i1 %89, metadata !1334, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1397
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !417
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1400
  br i1 %94, label %151, label %95, !dbg !1404

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1405
  %97 = load i32, i32* %96, align 8, !dbg !1405, !tbaa !425
  %98 = icmp slt i32 %97, 1, !dbg !1405
  br i1 %98, label %99, label %105, !dbg !1408

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1409
  %101 = load i32, i32* %100, align 8, !dbg !1409, !tbaa !682
  %102 = icmp eq i32 %101, 0, !dbg !1409
  br i1 %102, label %151, label %103, !dbg !1412

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0)), !dbg !1413
  br label %151, !dbg !1413

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1415
  store i32 %106, i32* %96, align 8, !dbg !1415, !tbaa !425
  %107 = icmp slt i32 %97, 65, !dbg !1417
  br i1 %107, label %108, label %144, !dbg !1415

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1419
  %110 = load i32, i32* %109, align 8, !dbg !1419, !tbaa !682
  %111 = icmp eq i32 %110, 0, !dbg !1419
  br i1 %111, label %126, label %112, !dbg !1419

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1419
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1419
  %115 = load i32, i32* %114, align 4, !dbg !1419, !tbaa !431
  %116 = icmp eq i32 %115, 0, !dbg !1419
  br i1 %116, label %126, label %117, !dbg !1419

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1419
  %119 = load i8*, i8** %118, align 8, !dbg !1419, !tbaa !417
  %120 = icmp eq i8* %119, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0), !dbg !1419
  br i1 %120, label %126, label %121, !dbg !1422

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatDestroy_ADA, i64 0, i64 0)), !dbg !1423
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !417
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1422, !tbaa !425
  br label %126, !dbg !1423

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1422
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1422
  %129 = sext i32 %127 to i64, !dbg !1422
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1422
  store i8* null, i8** %130, align 8, !dbg !1422, !tbaa !417
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !417
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1422
  %133 = load i32, i32* %132, align 8, !dbg !1422, !tbaa !425
  %134 = sext i32 %133 to i64, !dbg !1422
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1422
  store i8* null, i8** %135, align 8, !dbg !1422, !tbaa !417
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !417
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1422
  %138 = load i32, i32* %137, align 8, !dbg !1422, !tbaa !425
  %139 = sext i32 %138 to i64, !dbg !1422
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1422
  store i32 0, i32* %140, align 4, !dbg !1422, !tbaa !431
  %141 = load i32, i32* %137, align 8, !dbg !1422, !tbaa !425
  %142 = sext i32 %141 to i64, !dbg !1422
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1422
  store i32 0, i32* %143, align 4, !dbg !1422, !tbaa !431
  br label %144, !dbg !1422

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1415
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1415
  %147 = load i32, i32* %146, align 4, !dbg !1415, !tbaa !432
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1415
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1415
  store i32 %150, i32* %146, align 4, !dbg !1415, !tbaa !432
  br label %151

151:                                              ; preds = %90, %82, %75, %68, %61, %54, %47, %40, %92, %99, %103, %144
  %152 = phi i32 [ %91, %90 ], [ %83, %82 ], [ %76, %75 ], [ %69, %68 ], [ %62, %61 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !1336
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1425
  ret i32 %152, !dbg !1425
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatView_ADA(%struct._p_Mat* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #6 !dbg !1426 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1434, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1435, metadata !DIExpression()), !dbg !1436
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !417
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1437
  br i1 %4, label %90, label %5, !dbg !1441

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1442
  %7 = load i32, i32* %6, align 8, !dbg !1442, !tbaa !425
  %8 = icmp slt i32 %7, 64, !dbg !1442
  br i1 %8, label %9, label %26, !dbg !1445

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1446
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1446
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_ADA, i64 0, i64 0), i8** %11, align 8, !dbg !1446, !tbaa !417
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !417
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1446
  %14 = load i32, i32* %13, align 8, !dbg !1446, !tbaa !425
  %15 = sext i32 %14 to i64, !dbg !1446
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1446
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1446, !tbaa !417
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1446, !tbaa !417
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1446
  %19 = load i32, i32* %18, align 8, !dbg !1446, !tbaa !425
  %20 = sext i32 %19 to i64, !dbg !1446
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1446
  store i32 81, i32* %21, align 4, !dbg !1446, !tbaa !431
  %22 = load i32, i32* %18, align 8, !dbg !1446, !tbaa !425
  %23 = sext i32 %22 to i64, !dbg !1446
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1446
  store i32 1, i32* %24, align 4, !dbg !1446, !tbaa !431
  %25 = load i32, i32* %18, align 8, !dbg !1445, !tbaa !425
  br label %26, !dbg !1446

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1445
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !1448
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1445
  %30 = add nsw i32 %27, 1, !dbg !1445
  store i32 %30, i32* %29, align 8, !dbg !1445, !tbaa !425
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1445
  %32 = load i32, i32* %31, align 4, !dbg !1445, !tbaa !432
  %33 = icmp ne i32 %32, 0, !dbg !1445
  %34 = zext i1 %33 to i32, !dbg !1445
  %35 = add nsw i32 %32, %34, !dbg !1445
  store i32 %35, i32* %31, align 4, !dbg !1445, !tbaa !432
  %36 = icmp slt i32 %27, 0, !dbg !1452
  br i1 %36, label %37, label %43, !dbg !1455

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1456
  %39 = load i32, i32* %38, align 8, !dbg !1456, !tbaa !682
  %40 = icmp eq i32 %39, 0, !dbg !1456
  br i1 %40, label %90, label %41, !dbg !1459

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_ADA, i64 0, i64 0)), !dbg !1460
  br label %90, !dbg !1460

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1462, !tbaa !425
  %44 = icmp slt i32 %27, 64, !dbg !1464
  br i1 %44, label %45, label %83, !dbg !1462

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1466
  %47 = load i32, i32* %46, align 8, !dbg !1466, !tbaa !682
  %48 = icmp eq i32 %47, 0, !dbg !1466
  br i1 %48, label %63, label %49, !dbg !1466

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1466
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1466
  %52 = load i32, i32* %51, align 4, !dbg !1466, !tbaa !431
  %53 = icmp eq i32 %52, 0, !dbg !1466
  br i1 %53, label %63, label %54, !dbg !1466

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1466
  %56 = load i8*, i8** %55, align 8, !dbg !1466, !tbaa !417
  %57 = icmp eq i8* %56, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_ADA, i64 0, i64 0), !dbg !1466
  br i1 %57, label %63, label %58, !dbg !1469

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatView_ADA, i64 0, i64 0)), !dbg !1470
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !417
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1469, !tbaa !425
  br label %63, !dbg !1470

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1469
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1469
  %66 = sext i32 %64 to i64, !dbg !1469
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1469
  store i8* null, i8** %67, align 8, !dbg !1469, !tbaa !417
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !417
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1469
  %70 = load i32, i32* %69, align 8, !dbg !1469, !tbaa !425
  %71 = sext i32 %70 to i64, !dbg !1469
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1469
  store i8* null, i8** %72, align 8, !dbg !1469, !tbaa !417
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !417
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1469
  %75 = load i32, i32* %74, align 8, !dbg !1469, !tbaa !425
  %76 = sext i32 %75 to i64, !dbg !1469
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1469
  store i32 0, i32* %77, align 4, !dbg !1469, !tbaa !431
  %78 = load i32, i32* %74, align 8, !dbg !1469, !tbaa !425
  %79 = sext i32 %78 to i64, !dbg !1469
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1469
  store i32 0, i32* %80, align 4, !dbg !1469, !tbaa !431
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1462, !tbaa !432
  br label %83, !dbg !1469

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1462
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1462
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1462
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1462
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1462
  store i32 %89, i32* %86, align 4, !dbg !1462, !tbaa !432
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !1472
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultTranspose_ADA(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1473 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1475, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1476, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1477, metadata !DIExpression()), !dbg !1481
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1482, !tbaa !417
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1482
  br i1 %5, label %37, label %6, !dbg !1486

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1487
  %8 = load i32, i32* %7, align 8, !dbg !1487, !tbaa !425
  %9 = icmp slt i32 %8, 64, !dbg !1487
  br i1 %9, label %10, label %27, !dbg !1490

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1491
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1491
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_ADA, i64 0, i64 0), i8** %12, align 8, !dbg !1491, !tbaa !417
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !417
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1491
  %15 = load i32, i32* %14, align 8, !dbg !1491, !tbaa !425
  %16 = sext i32 %15 to i64, !dbg !1491
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1491
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1491, !tbaa !417
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !417
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1491
  %20 = load i32, i32* %19, align 8, !dbg !1491, !tbaa !425
  %21 = sext i32 %20 to i64, !dbg !1491
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1491
  store i32 40, i32* %22, align 4, !dbg !1491, !tbaa !431
  %23 = load i32, i32* %19, align 8, !dbg !1491, !tbaa !425
  %24 = sext i32 %23 to i64, !dbg !1491
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1491
  store i32 1, i32* %25, align 4, !dbg !1491, !tbaa !431
  %26 = load i32, i32* %19, align 8, !dbg !1490, !tbaa !425
  br label %27, !dbg !1491

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1490
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1490
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1490
  %31 = add nsw i32 %28, 1, !dbg !1490
  store i32 %31, i32* %30, align 8, !dbg !1490, !tbaa !425
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1490
  %33 = load i32, i32* %32, align 4, !dbg !1490, !tbaa !432
  %34 = icmp ne i32 %33, 0, !dbg !1490
  %35 = zext i1 %34 to i32, !dbg !1490
  %36 = add nsw i32 %33, %35, !dbg !1490
  store i32 %36, i32* %32, align 4, !dbg !1490, !tbaa !432
  br label %37, !dbg !1490

37:                                               ; preds = %27, %3
  %38 = tail call i32 @MatMult_ADA(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %38, metadata !1478, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.value(metadata i32 %38, metadata !1479, metadata !DIExpression()), !dbg !1494
  %39 = icmp eq i32 %38, 0, !dbg !1495
  br i1 %39, label %42, label %40, !dbg !1497, !prof !438

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1495
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1498, !tbaa !417
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1498
  br i1 %44, label %101, label %45, !dbg !1502

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1503
  %47 = load i32, i32* %46, align 8, !dbg !1503, !tbaa !425
  %48 = icmp slt i32 %47, 1, !dbg !1503
  br i1 %48, label %49, label %55, !dbg !1506

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1507
  %51 = load i32, i32* %50, align 8, !dbg !1507, !tbaa !682
  %52 = icmp eq i32 %51, 0, !dbg !1507
  br i1 %52, label %101, label %53, !dbg !1510

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_ADA, i64 0, i64 0)), !dbg !1511
  br label %101, !dbg !1511

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1513
  store i32 %56, i32* %46, align 8, !dbg !1513, !tbaa !425
  %57 = icmp slt i32 %47, 65, !dbg !1515
  br i1 %57, label %58, label %94, !dbg !1513

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1517
  %60 = load i32, i32* %59, align 8, !dbg !1517, !tbaa !682
  %61 = icmp eq i32 %60, 0, !dbg !1517
  br i1 %61, label %76, label %62, !dbg !1517

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1517
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1517
  %65 = load i32, i32* %64, align 4, !dbg !1517, !tbaa !431
  %66 = icmp eq i32 %65, 0, !dbg !1517
  br i1 %66, label %76, label %67, !dbg !1517

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1517
  %69 = load i8*, i8** %68, align 8, !dbg !1517, !tbaa !417
  %70 = icmp eq i8* %69, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_ADA, i64 0, i64 0), !dbg !1517
  br i1 %70, label %76, label %71, !dbg !1520

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatMultTranspose_ADA, i64 0, i64 0)), !dbg !1521
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !417
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1520, !tbaa !425
  br label %76, !dbg !1521

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1520
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1520
  %79 = sext i32 %77 to i64, !dbg !1520
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1520
  store i8* null, i8** %80, align 8, !dbg !1520, !tbaa !417
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !417
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1520
  %83 = load i32, i32* %82, align 8, !dbg !1520, !tbaa !425
  %84 = sext i32 %83 to i64, !dbg !1520
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1520
  store i8* null, i8** %85, align 8, !dbg !1520, !tbaa !417
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !417
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1520
  %88 = load i32, i32* %87, align 8, !dbg !1520, !tbaa !425
  %89 = sext i32 %88 to i64, !dbg !1520
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1520
  store i32 0, i32* %90, align 4, !dbg !1520, !tbaa !431
  %91 = load i32, i32* %87, align 8, !dbg !1520, !tbaa !425
  %92 = sext i32 %91 to i64, !dbg !1520
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1520
  store i32 0, i32* %93, align 4, !dbg !1520, !tbaa !431
  br label %94, !dbg !1520

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1513
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1513
  %97 = load i32, i32* %96, align 4, !dbg !1513, !tbaa !432
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1513
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1513
  store i32 %100, i32* %96, align 4, !dbg !1513, !tbaa !432
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !1481
  ret i32 %102, !dbg !1523
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDiagonalSet_ADA(%struct._p_Mat* %0, %struct._p_Vec* %1, i32 %2) #0 !dbg !1524 {
  %4 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1528, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1529, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %2, metadata !1530, metadata !DIExpression()), !dbg !1545
  %5 = bitcast %struct._p_TaoMatADACtx** %4 to i8*, !dbg !1546
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1546
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1532, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1533, metadata !DIExpression()), !dbg !1545
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !417
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1547
  br i1 %7, label %39, label %8, !dbg !1551

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1552
  %10 = load i32, i32* %9, align 8, !dbg !1552, !tbaa !425
  %11 = icmp slt i32 %10, 64, !dbg !1552
  br i1 %11, label %12, label %29, !dbg !1555

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1556
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1556
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0), i8** %14, align 8, !dbg !1556, !tbaa !417
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !417
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1556
  %17 = load i32, i32* %16, align 8, !dbg !1556, !tbaa !425
  %18 = sext i32 %17 to i64, !dbg !1556
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1556
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1556, !tbaa !417
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1556, !tbaa !417
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1556
  %22 = load i32, i32* %21, align 8, !dbg !1556, !tbaa !425
  %23 = sext i32 %22 to i64, !dbg !1556
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1556
  store i32 51, i32* %24, align 4, !dbg !1556, !tbaa !431
  %25 = load i32, i32* %21, align 8, !dbg !1556, !tbaa !425
  %26 = sext i32 %25 to i64, !dbg !1556
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1556
  store i32 1, i32* %27, align 4, !dbg !1556, !tbaa !431
  %28 = load i32, i32* %21, align 8, !dbg !1555, !tbaa !425
  br label %29, !dbg !1556

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1555
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1555
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1555
  %33 = add nsw i32 %30, 1, !dbg !1555
  store i32 %33, i32* %32, align 8, !dbg !1555, !tbaa !425
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1555
  %35 = load i32, i32* %34, align 4, !dbg !1555, !tbaa !432
  %36 = icmp ne i32 %35, 0, !dbg !1555
  %37 = zext i1 %36 to i32, !dbg !1555
  %38 = add nsw i32 %35, %37, !dbg !1555
  store i32 %38, i32* %34, align 4, !dbg !1555, !tbaa !432
  br label %39, !dbg !1555

39:                                               ; preds = %29, %3
  %40 = icmp eq i32 %2, 1, !dbg !1558
  br i1 %40, label %41, label %45, !dbg !1560

41:                                               ; preds = %39
  %42 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1561
  %43 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %42) #9, !dbg !1561
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %43, i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1561
  br label %137, !dbg !1561

45:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %4, metadata !1531, metadata !DIExpression(DW_OP_deref)), !dbg !1545
  %46 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #9, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %46, metadata !1534, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %46, metadata !1535, metadata !DIExpression()), !dbg !1563
  %47 = icmp eq i32 %46, 0, !dbg !1564
  br i1 %47, label %50, label %48, !dbg !1566, !prof !438

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1564
  br label %137

50:                                               ; preds = %45
  %51 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1567, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %51, metadata !1531, metadata !DIExpression()), !dbg !1545
  %52 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %51, i64 0, i32 2, !dbg !1568
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !1568, !tbaa !482
  %54 = icmp eq %struct._p_Vec* %53, null, !dbg !1567
  br i1 %54, label %55, label %72, !dbg !1569

55:                                               ; preds = %50
  %56 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %52) #9, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %56, metadata !1534, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %56, metadata !1537, metadata !DIExpression()), !dbg !1571
  %57 = icmp eq i32 %56, 0, !dbg !1572
  br i1 %57, label %60, label %58, !dbg !1574, !prof !438

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1572
  br label %137

60:                                               ; preds = %55
  %61 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1575, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %61, metadata !1531, metadata !DIExpression()), !dbg !1545
  %62 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %61, i64 0, i32 2, !dbg !1576
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1576, !tbaa !482
  %64 = call i32 @VecSet(%struct._p_Vec* %63, double 0.000000e+00) #9, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %64, metadata !1534, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %64, metadata !1541, metadata !DIExpression()), !dbg !1578
  %65 = icmp eq i32 %64, 0, !dbg !1579
  br i1 %65, label %66, label %70, !dbg !1581, !prof !438

66:                                               ; preds = %60
  %67 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1582, !tbaa !417
  %68 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %67, i64 0, i32 2
  %69 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !1583, !tbaa !482
  br label %72, !dbg !1581

70:                                               ; preds = %60
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1579
  br label %137

72:                                               ; preds = %66, %50
  %73 = phi %struct._p_Vec* [ %69, %66 ], [ %53, %50 ], !dbg !1583
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* undef, metadata !1531, metadata !DIExpression()), !dbg !1545
  %74 = call i32 @VecAXPY(%struct._p_Vec* %73, double 1.000000e+00, %struct._p_Vec* %1) #9, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %74, metadata !1534, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %74, metadata !1543, metadata !DIExpression()), !dbg !1585
  %75 = icmp eq i32 %74, 0, !dbg !1586
  br i1 %75, label %78, label %76, !dbg !1588, !prof !438

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1586
  br label %137

78:                                               ; preds = %72
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1589, !tbaa !417
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1589
  br i1 %80, label %137, label %81, !dbg !1593

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1594
  %83 = load i32, i32* %82, align 8, !dbg !1594, !tbaa !425
  %84 = icmp slt i32 %83, 1, !dbg !1594
  br i1 %84, label %85, label %91, !dbg !1597

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1598
  %87 = load i32, i32* %86, align 8, !dbg !1598, !tbaa !682
  %88 = icmp eq i32 %87, 0, !dbg !1598
  br i1 %88, label %137, label %89, !dbg !1601

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0)), !dbg !1602
  br label %137, !dbg !1602

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1604
  store i32 %92, i32* %82, align 8, !dbg !1604, !tbaa !425
  %93 = icmp slt i32 %83, 65, !dbg !1606
  br i1 %93, label %94, label %130, !dbg !1604

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1608
  %96 = load i32, i32* %95, align 8, !dbg !1608, !tbaa !682
  %97 = icmp eq i32 %96, 0, !dbg !1608
  br i1 %97, label %112, label %98, !dbg !1608

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1608
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1608
  %101 = load i32, i32* %100, align 4, !dbg !1608, !tbaa !431
  %102 = icmp eq i32 %101, 0, !dbg !1608
  br i1 %102, label %112, label %103, !dbg !1608

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1608
  %105 = load i8*, i8** %104, align 8, !dbg !1608, !tbaa !417
  %106 = icmp eq i8* %105, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0), !dbg !1608
  br i1 %106, label %112, label %107, !dbg !1611

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDiagonalSet_ADA, i64 0, i64 0)), !dbg !1612
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !417
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1611, !tbaa !425
  br label %112, !dbg !1612

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1611
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1611
  %115 = sext i32 %113 to i64, !dbg !1611
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1611
  store i8* null, i8** %116, align 8, !dbg !1611, !tbaa !417
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !417
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1611
  %119 = load i32, i32* %118, align 8, !dbg !1611, !tbaa !425
  %120 = sext i32 %119 to i64, !dbg !1611
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1611
  store i8* null, i8** %121, align 8, !dbg !1611, !tbaa !417
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !417
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1611
  %124 = load i32, i32* %123, align 8, !dbg !1611, !tbaa !425
  %125 = sext i32 %124 to i64, !dbg !1611
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1611
  store i32 0, i32* %126, align 4, !dbg !1611, !tbaa !431
  %127 = load i32, i32* %123, align 8, !dbg !1611, !tbaa !425
  %128 = sext i32 %127 to i64, !dbg !1611
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1611
  store i32 0, i32* %129, align 4, !dbg !1611, !tbaa !431
  br label %130, !dbg !1611

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1604
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1604
  %133 = load i32, i32* %132, align 4, !dbg !1604, !tbaa !432
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1604
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1604
  store i32 %136, i32* %132, align 4, !dbg !1604, !tbaa !432
  br label %137

137:                                              ; preds = %76, %70, %58, %48, %78, %85, %89, %130, %41
  %138 = phi i32 [ %44, %41 ], [ %77, %76 ], [ %71, %70 ], [ %59, %58 ], [ %49, %48 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !1545
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1614
  ret i32 %138, !dbg !1614
}

; Function Attrs: nounwind uwtable
define internal i32 @MatShift_ADA(%struct._p_Mat* %0, double %1) #0 !dbg !1615 {
  %3 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1619, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.value(metadata double %1, metadata !1620, metadata !DIExpression()), !dbg !1627
  %4 = bitcast %struct._p_TaoMatADACtx** %3 to i8*, !dbg !1628
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1628
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1629, !tbaa !417
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1629
  br i1 %6, label %38, label %7, !dbg !1633

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1634
  %9 = load i32, i32* %8, align 8, !dbg !1634, !tbaa !425
  %10 = icmp slt i32 %9, 64, !dbg !1634
  br i1 %10, label %11, label %28, !dbg !1637

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1638
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1638
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_ADA, i64 0, i64 0), i8** %13, align 8, !dbg !1638, !tbaa !417
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !417
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1638
  %16 = load i32, i32* %15, align 8, !dbg !1638, !tbaa !425
  %17 = sext i32 %16 to i64, !dbg !1638
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1638
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1638, !tbaa !417
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !417
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1638
  %21 = load i32, i32* %20, align 8, !dbg !1638, !tbaa !425
  %22 = sext i32 %21 to i64, !dbg !1638
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1638
  store i32 90, i32* %23, align 4, !dbg !1638, !tbaa !431
  %24 = load i32, i32* %20, align 8, !dbg !1638, !tbaa !425
  %25 = sext i32 %24 to i64, !dbg !1638
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1638
  store i32 1, i32* %26, align 4, !dbg !1638, !tbaa !431
  %27 = load i32, i32* %20, align 8, !dbg !1637, !tbaa !425
  br label %28, !dbg !1638

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1637
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1637
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1637
  %32 = add nsw i32 %29, 1, !dbg !1637
  store i32 %32, i32* %31, align 8, !dbg !1637, !tbaa !425
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1637
  %34 = load i32, i32* %33, align 4, !dbg !1637, !tbaa !432
  %35 = icmp ne i32 %34, 0, !dbg !1637
  %36 = zext i1 %35 to i32, !dbg !1637
  %37 = add nsw i32 %34, %36, !dbg !1637
  store i32 %37, i32* %33, align 4, !dbg !1637, !tbaa !432
  br label %38, !dbg !1637

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %3, metadata !1622, metadata !DIExpression(DW_OP_deref)), !dbg !1627
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #9, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %39, metadata !1621, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.value(metadata i32 %39, metadata !1623, metadata !DIExpression()), !dbg !1641
  %40 = icmp eq i32 %39, 0, !dbg !1642
  br i1 %40, label %43, label %41, !dbg !1644, !prof !438

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1642
  br label %110

43:                                               ; preds = %38
  %44 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %3, align 8, !dbg !1645, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %44, metadata !1622, metadata !DIExpression()), !dbg !1627
  %45 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %44, i64 0, i32 2, !dbg !1646
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1646, !tbaa !482
  %47 = call i32 @VecShift(%struct._p_Vec* %46, double %1) #9, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %47, metadata !1621, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.value(metadata i32 %47, metadata !1625, metadata !DIExpression()), !dbg !1648
  %48 = icmp eq i32 %47, 0, !dbg !1649
  br i1 %48, label %51, label %49, !dbg !1651, !prof !438

49:                                               ; preds = %43
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1649
  br label %110

51:                                               ; preds = %43
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !417
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1652
  br i1 %53, label %110, label %54, !dbg !1656

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1657
  %56 = load i32, i32* %55, align 8, !dbg !1657, !tbaa !425
  %57 = icmp slt i32 %56, 1, !dbg !1657
  br i1 %57, label %58, label %64, !dbg !1660

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1661
  %60 = load i32, i32* %59, align 8, !dbg !1661, !tbaa !682
  %61 = icmp eq i32 %60, 0, !dbg !1661
  br i1 %61, label %110, label %62, !dbg !1664

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_ADA, i64 0, i64 0)), !dbg !1665
  br label %110, !dbg !1665

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1667
  store i32 %65, i32* %55, align 8, !dbg !1667, !tbaa !425
  %66 = icmp slt i32 %56, 65, !dbg !1669
  br i1 %66, label %67, label %103, !dbg !1667

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1671
  %69 = load i32, i32* %68, align 8, !dbg !1671, !tbaa !682
  %70 = icmp eq i32 %69, 0, !dbg !1671
  br i1 %70, label %85, label %71, !dbg !1671

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1671
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1671
  %74 = load i32, i32* %73, align 4, !dbg !1671, !tbaa !431
  %75 = icmp eq i32 %74, 0, !dbg !1671
  br i1 %75, label %85, label %76, !dbg !1671

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1671
  %78 = load i8*, i8** %77, align 8, !dbg !1671, !tbaa !417
  %79 = icmp eq i8* %78, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_ADA, i64 0, i64 0), !dbg !1671
  br i1 %79, label %85, label %80, !dbg !1674

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatShift_ADA, i64 0, i64 0)), !dbg !1675
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !417
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1674, !tbaa !425
  br label %85, !dbg !1675

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1674
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1674
  %88 = sext i32 %86 to i64, !dbg !1674
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1674
  store i8* null, i8** %89, align 8, !dbg !1674, !tbaa !417
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !417
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1674
  %92 = load i32, i32* %91, align 8, !dbg !1674, !tbaa !425
  %93 = sext i32 %92 to i64, !dbg !1674
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1674
  store i8* null, i8** %94, align 8, !dbg !1674, !tbaa !417
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1674, !tbaa !417
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1674
  %97 = load i32, i32* %96, align 8, !dbg !1674, !tbaa !425
  %98 = sext i32 %97 to i64, !dbg !1674
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1674
  store i32 0, i32* %99, align 4, !dbg !1674, !tbaa !431
  %100 = load i32, i32* %96, align 8, !dbg !1674, !tbaa !425
  %101 = sext i32 %100 to i64, !dbg !1674
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1674
  store i32 0, i32* %102, align 4, !dbg !1674, !tbaa !431
  br label %103, !dbg !1674

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1667
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1667
  %106 = load i32, i32* %105, align 4, !dbg !1667, !tbaa !432
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1667
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1667
  store i32 %109, i32* %105, align 4, !dbg !1667, !tbaa !432
  br label %110

110:                                              ; preds = %49, %41, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %42, %41 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1677
  ret i32 %111, !dbg !1677
}

; Function Attrs: nounwind uwtable
define internal i32 @MatEqual_ADA(%struct._p_Mat* %0, %struct._p_Mat* %1, i32* %2) #0 !dbg !1678 {
  %4 = alloca %struct._p_TaoMatADACtx*, align 8
  %5 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1683, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1684, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32* %2, metadata !1685, metadata !DIExpression()), !dbg !1703
  %6 = bitcast %struct._p_TaoMatADACtx** %4 to i8*, !dbg !1704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1704
  %7 = bitcast %struct._p_TaoMatADACtx** %5 to i8*, !dbg !1704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1704
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !417
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1705
  br i1 %9, label %41, label %10, !dbg !1709

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1710
  %12 = load i32, i32* %11, align 8, !dbg !1710, !tbaa !425
  %13 = icmp slt i32 %12, 64, !dbg !1710
  br i1 %13, label %14, label %31, !dbg !1713

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1714
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1714
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0), i8** %16, align 8, !dbg !1714, !tbaa !417
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !417
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1714
  %19 = load i32, i32* %18, align 8, !dbg !1714, !tbaa !425
  %20 = sext i32 %19 to i64, !dbg !1714
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1714
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1714, !tbaa !417
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !417
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1714
  %24 = load i32, i32* %23, align 8, !dbg !1714, !tbaa !425
  %25 = sext i32 %24 to i64, !dbg !1714
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1714
  store i32 126, i32* %26, align 4, !dbg !1714, !tbaa !431
  %27 = load i32, i32* %23, align 8, !dbg !1714, !tbaa !425
  %28 = sext i32 %27 to i64, !dbg !1714
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1714
  store i32 1, i32* %29, align 4, !dbg !1714, !tbaa !431
  %30 = load i32, i32* %23, align 8, !dbg !1713, !tbaa !425
  br label %31, !dbg !1714

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1713
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1713
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1713
  %35 = add nsw i32 %32, 1, !dbg !1713
  store i32 %35, i32* %34, align 8, !dbg !1713, !tbaa !425
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1713
  %37 = load i32, i32* %36, align 4, !dbg !1713, !tbaa !432
  %38 = icmp ne i32 %37, 0, !dbg !1713
  %39 = zext i1 %38 to i32, !dbg !1713
  %40 = add nsw i32 %37, %39, !dbg !1713
  store i32 %40, i32* %36, align 4, !dbg !1713, !tbaa !432
  br label %41, !dbg !1713

41:                                               ; preds = %31, %3
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %4, metadata !1687, metadata !DIExpression(DW_OP_deref)), !dbg !1703
  %42 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %6) #9, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %42, metadata !1686, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %42, metadata !1689, metadata !DIExpression()), !dbg !1717
  %43 = icmp eq i32 %42, 0, !dbg !1718
  br i1 %43, label %46, label %44, !dbg !1720, !prof !438

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1718
  br label %149

46:                                               ; preds = %41
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %5, metadata !1688, metadata !DIExpression(DW_OP_deref)), !dbg !1703
  %47 = call i32 @MatShellGetContext(%struct._p_Mat* %1, i8* nonnull %7) #9, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %47, metadata !1686, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %47, metadata !1691, metadata !DIExpression()), !dbg !1722
  %48 = icmp eq i32 %47, 0, !dbg !1723
  br i1 %48, label %51, label %49, !dbg !1725, !prof !438

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1723
  br label %149

51:                                               ; preds = %46
  %52 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1726, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %52, metadata !1687, metadata !DIExpression()), !dbg !1703
  %53 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %52, i64 0, i32 2, !dbg !1727
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1727, !tbaa !482
  %55 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !1728, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %55, metadata !1688, metadata !DIExpression()), !dbg !1703
  %56 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %55, i64 0, i32 2, !dbg !1729
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !1729, !tbaa !482
  %58 = call i32 @VecEqual(%struct._p_Vec* %54, %struct._p_Vec* %57, i32* %2) #9, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %58, metadata !1686, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %58, metadata !1693, metadata !DIExpression()), !dbg !1731
  %59 = icmp eq i32 %58, 0, !dbg !1732
  br i1 %59, label %62, label %60, !dbg !1734, !prof !438

60:                                               ; preds = %51
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1732
  br label %149

62:                                               ; preds = %51
  %63 = load i32, i32* %2, align 4, !dbg !1735, !tbaa !468
  %64 = icmp eq i32 %63, 1, !dbg !1736
  br i1 %64, label %65, label %90, !dbg !1737

65:                                               ; preds = %62
  %66 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1738, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %66, metadata !1687, metadata !DIExpression()), !dbg !1703
  %67 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %66, i64 0, i32 1, !dbg !1739
  %68 = load %struct._p_Vec*, %struct._p_Vec** %67, align 8, !dbg !1739, !tbaa !976
  %69 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !1740, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %69, metadata !1688, metadata !DIExpression()), !dbg !1703
  %70 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %69, i64 0, i32 1, !dbg !1741
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1741, !tbaa !976
  %72 = call i32 @VecEqual(%struct._p_Vec* %68, %struct._p_Vec* %71, i32* nonnull %2) #9, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %72, metadata !1686, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %72, metadata !1695, metadata !DIExpression()), !dbg !1743
  %73 = icmp eq i32 %72, 0, !dbg !1744
  br i1 %73, label %76, label %74, !dbg !1746, !prof !438

74:                                               ; preds = %65
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1744
  br label %149

76:                                               ; preds = %65
  %77 = load i32, i32* %2, align 4, !dbg !1747, !tbaa !468
  %78 = icmp eq i32 %77, 1, !dbg !1748
  br i1 %78, label %79, label %90, !dbg !1749

79:                                               ; preds = %76
  %80 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !1750, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %80, metadata !1687, metadata !DIExpression()), !dbg !1703
  %81 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %80, i64 0, i32 0, !dbg !1751
  %82 = load %struct._p_Mat*, %struct._p_Mat** %81, align 8, !dbg !1751, !tbaa !972
  %83 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %5, align 8, !dbg !1752, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %83, metadata !1688, metadata !DIExpression()), !dbg !1703
  %84 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %83, i64 0, i32 0, !dbg !1753
  %85 = load %struct._p_Mat*, %struct._p_Mat** %84, align 8, !dbg !1753, !tbaa !972
  %86 = call i32 @MatEqual(%struct._p_Mat* %82, %struct._p_Mat* %85, i32* nonnull %2) #9, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %86, metadata !1686, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata i32 %86, metadata !1699, metadata !DIExpression()), !dbg !1755
  %87 = icmp eq i32 %86, 0, !dbg !1756
  br i1 %87, label %90, label %88, !dbg !1758, !prof !438

88:                                               ; preds = %79
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1756
  br label %149

90:                                               ; preds = %79, %62, %76
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !417
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1759
  br i1 %92, label %149, label %93, !dbg !1763

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1764
  %95 = load i32, i32* %94, align 8, !dbg !1764, !tbaa !425
  %96 = icmp slt i32 %95, 1, !dbg !1764
  br i1 %96, label %97, label %103, !dbg !1767

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1768
  %99 = load i32, i32* %98, align 8, !dbg !1768, !tbaa !682
  %100 = icmp eq i32 %99, 0, !dbg !1768
  br i1 %100, label %149, label %101, !dbg !1771

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0)), !dbg !1772
  br label %149, !dbg !1772

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1774
  store i32 %104, i32* %94, align 8, !dbg !1774, !tbaa !425
  %105 = icmp slt i32 %95, 65, !dbg !1776
  br i1 %105, label %106, label %142, !dbg !1774

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1778
  %108 = load i32, i32* %107, align 8, !dbg !1778, !tbaa !682
  %109 = icmp eq i32 %108, 0, !dbg !1778
  br i1 %109, label %124, label %110, !dbg !1778

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1778
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1778
  %113 = load i32, i32* %112, align 4, !dbg !1778, !tbaa !431
  %114 = icmp eq i32 %113, 0, !dbg !1778
  br i1 %114, label %124, label %115, !dbg !1778

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1778
  %117 = load i8*, i8** %116, align 8, !dbg !1778, !tbaa !417
  %118 = icmp eq i8* %117, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0), !dbg !1778
  br i1 %118, label %124, label %119, !dbg !1781

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatEqual_ADA, i64 0, i64 0)), !dbg !1782
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !417
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1781, !tbaa !425
  br label %124, !dbg !1782

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1781
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1781
  %127 = sext i32 %125 to i64, !dbg !1781
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1781
  store i8* null, i8** %128, align 8, !dbg !1781, !tbaa !417
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !417
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1781
  %131 = load i32, i32* %130, align 8, !dbg !1781, !tbaa !425
  %132 = sext i32 %131 to i64, !dbg !1781
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1781
  store i8* null, i8** %133, align 8, !dbg !1781, !tbaa !417
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !417
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1781
  %136 = load i32, i32* %135, align 8, !dbg !1781, !tbaa !425
  %137 = sext i32 %136 to i64, !dbg !1781
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1781
  store i32 0, i32* %138, align 4, !dbg !1781, !tbaa !431
  %139 = load i32, i32* %135, align 8, !dbg !1781, !tbaa !425
  %140 = sext i32 %139 to i64, !dbg !1781
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1781
  store i32 0, i32* %141, align 4, !dbg !1781, !tbaa !431
  br label %142, !dbg !1781

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1774
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1774
  %145 = load i32, i32* %144, align 4, !dbg !1774, !tbaa !432
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1774
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1774
  store i32 %148, i32* %144, align 4, !dbg !1774, !tbaa !432
  br label %149

149:                                              ; preds = %88, %74, %60, %49, %44, %90, %97, %101, %142
  %150 = phi i32 [ %89, %88 ], [ %75, %74 ], [ %61, %60 ], [ %50, %49 ], [ %45, %44 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !1703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1784
  ret i32 %150, !dbg !1784
}

; Function Attrs: nounwind uwtable
define internal i32 @MatScale_ADA(%struct._p_Mat* %0, double %1) #0 !dbg !1785 {
  %3 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1787, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata double %1, metadata !1788, metadata !DIExpression()), !dbg !1799
  %4 = bitcast %struct._p_TaoMatADACtx** %3 to i8*, !dbg !1800
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1800
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1801, !tbaa !417
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1801
  br i1 %6, label %38, label %7, !dbg !1805

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1806
  %9 = load i32, i32* %8, align 8, !dbg !1806, !tbaa !425
  %10 = icmp slt i32 %9, 64, !dbg !1806
  br i1 %10, label %11, label %28, !dbg !1809

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1810
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1810
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_ADA, i64 0, i64 0), i8** %13, align 8, !dbg !1810, !tbaa !417
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !417
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1810
  %16 = load i32, i32* %15, align 8, !dbg !1810, !tbaa !425
  %17 = sext i32 %16 to i64, !dbg !1810
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1810
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1810, !tbaa !417
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !417
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1810
  %21 = load i32, i32* %20, align 8, !dbg !1810, !tbaa !425
  %22 = sext i32 %21 to i64, !dbg !1810
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1810
  store i32 144, i32* %23, align 4, !dbg !1810, !tbaa !431
  %24 = load i32, i32* %20, align 8, !dbg !1810, !tbaa !425
  %25 = sext i32 %24 to i64, !dbg !1810
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1810
  store i32 1, i32* %26, align 4, !dbg !1810, !tbaa !431
  %27 = load i32, i32* %20, align 8, !dbg !1809, !tbaa !425
  br label %28, !dbg !1810

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1809
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1809
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1809
  %32 = add nsw i32 %29, 1, !dbg !1809
  store i32 %32, i32* %31, align 8, !dbg !1809, !tbaa !425
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1809
  %34 = load i32, i32* %33, align 4, !dbg !1809, !tbaa !432
  %35 = icmp ne i32 %34, 0, !dbg !1809
  %36 = zext i1 %35 to i32, !dbg !1809
  %37 = add nsw i32 %34, %36, !dbg !1809
  store i32 %37, i32* %33, align 4, !dbg !1809, !tbaa !432
  br label %38, !dbg !1809

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %3, metadata !1790, metadata !DIExpression(DW_OP_deref)), !dbg !1799
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #9, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %39, metadata !1789, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %39, metadata !1791, metadata !DIExpression()), !dbg !1813
  %40 = icmp eq i32 %39, 0, !dbg !1814
  br i1 %40, label %43, label %41, !dbg !1816, !prof !438

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1814
  br label %120

43:                                               ; preds = %38
  %44 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %3, align 8, !dbg !1817, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %44, metadata !1790, metadata !DIExpression()), !dbg !1799
  %45 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %44, i64 0, i32 1, !dbg !1818
  %46 = load %struct._p_Vec*, %struct._p_Vec** %45, align 8, !dbg !1818, !tbaa !976
  %47 = call i32 @VecScale(%struct._p_Vec* %46, double %1) #9, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %47, metadata !1789, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %47, metadata !1793, metadata !DIExpression()), !dbg !1820
  %48 = icmp eq i32 %47, 0, !dbg !1821
  br i1 %48, label %51, label %49, !dbg !1823, !prof !438

49:                                               ; preds = %43
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1821
  br label %120

51:                                               ; preds = %43
  %52 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %3, align 8, !dbg !1824, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %52, metadata !1790, metadata !DIExpression()), !dbg !1799
  %53 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %52, i64 0, i32 2, !dbg !1825
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1825, !tbaa !482
  %55 = icmp eq %struct._p_Vec* %54, null, !dbg !1824
  br i1 %55, label %61, label %56, !dbg !1826

56:                                               ; preds = %51
  %57 = call i32 @VecScale(%struct._p_Vec* nonnull %54, double %1) #9, !dbg !1827
  call void @llvm.dbg.value(metadata i32 %57, metadata !1789, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.value(metadata i32 %57, metadata !1795, metadata !DIExpression()), !dbg !1828
  %58 = icmp eq i32 %57, 0, !dbg !1829
  br i1 %58, label %61, label %59, !dbg !1831, !prof !438

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1829
  br label %120

61:                                               ; preds = %56, %51
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !417
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !1832
  br i1 %63, label %120, label %64, !dbg !1836

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1837
  %66 = load i32, i32* %65, align 8, !dbg !1837, !tbaa !425
  %67 = icmp slt i32 %66, 1, !dbg !1837
  br i1 %67, label %68, label %74, !dbg !1840

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1841
  %70 = load i32, i32* %69, align 8, !dbg !1841, !tbaa !682
  %71 = icmp eq i32 %70, 0, !dbg !1841
  br i1 %71, label %120, label %72, !dbg !1844

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_ADA, i64 0, i64 0)), !dbg !1845
  br label %120, !dbg !1845

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !1847
  store i32 %75, i32* %65, align 8, !dbg !1847, !tbaa !425
  %76 = icmp slt i32 %66, 65, !dbg !1849
  br i1 %76, label %77, label %113, !dbg !1847

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1851
  %79 = load i32, i32* %78, align 8, !dbg !1851, !tbaa !682
  %80 = icmp eq i32 %79, 0, !dbg !1851
  br i1 %80, label %95, label %81, !dbg !1851

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !1851
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !1851
  %84 = load i32, i32* %83, align 4, !dbg !1851, !tbaa !431
  %85 = icmp eq i32 %84, 0, !dbg !1851
  br i1 %85, label %95, label %86, !dbg !1851

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !1851
  %88 = load i8*, i8** %87, align 8, !dbg !1851, !tbaa !417
  %89 = icmp eq i8* %88, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_ADA, i64 0, i64 0), !dbg !1851
  br i1 %89, label %95, label %90, !dbg !1854

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatScale_ADA, i64 0, i64 0)), !dbg !1855
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !417
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !1854, !tbaa !425
  br label %95, !dbg !1855

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !1854
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !1854
  %98 = sext i32 %96 to i64, !dbg !1854
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !1854
  store i8* null, i8** %99, align 8, !dbg !1854, !tbaa !417
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !417
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1854
  %102 = load i32, i32* %101, align 8, !dbg !1854, !tbaa !425
  %103 = sext i32 %102 to i64, !dbg !1854
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !1854
  store i8* null, i8** %104, align 8, !dbg !1854, !tbaa !417
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !417
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1854
  %107 = load i32, i32* %106, align 8, !dbg !1854, !tbaa !425
  %108 = sext i32 %107 to i64, !dbg !1854
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !1854
  store i32 0, i32* %109, align 4, !dbg !1854, !tbaa !431
  %110 = load i32, i32* %106, align 8, !dbg !1854, !tbaa !425
  %111 = sext i32 %110 to i64, !dbg !1854
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !1854
  store i32 0, i32* %112, align 4, !dbg !1854, !tbaa !431
  br label %113, !dbg !1854

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !1847
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !1847
  %116 = load i32, i32* %115, align 4, !dbg !1847, !tbaa !432
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !1847
  %119 = select i1 %118, i32 %117, i32 0, !dbg !1847
  store i32 %119, i32* %115, align 4, !dbg !1847, !tbaa !432
  br label %120

120:                                              ; preds = %59, %49, %41, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %50, %49 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !1799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1857
  ret i32 %121, !dbg !1857
}

; Function Attrs: nounwind uwtable
define internal i32 @MatTranspose_ADA(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !1858 {
  %4 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1863, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i32 %1, metadata !1864, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1865, metadata !DIExpression()), !dbg !1878
  %5 = bitcast %struct._p_TaoMatADACtx** %4 to i8*, !dbg !1879
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1879
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1880, !tbaa !417
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1880
  br i1 %7, label %39, label %8, !dbg !1884

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1885
  %10 = load i32, i32* %9, align 8, !dbg !1885, !tbaa !425
  %11 = icmp slt i32 %10, 64, !dbg !1885
  br i1 %11, label %12, label %29, !dbg !1888

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1889
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1889
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_ADA, i64 0, i64 0), i8** %14, align 8, !dbg !1889, !tbaa !417
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !417
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1889
  %17 = load i32, i32* %16, align 8, !dbg !1889, !tbaa !425
  %18 = sext i32 %17 to i64, !dbg !1889
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1889
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1889, !tbaa !417
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !417
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1889
  %22 = load i32, i32* %21, align 8, !dbg !1889, !tbaa !425
  %23 = sext i32 %22 to i64, !dbg !1889
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1889
  store i32 158, i32* %24, align 4, !dbg !1889, !tbaa !431
  %25 = load i32, i32* %21, align 8, !dbg !1889, !tbaa !425
  %26 = sext i32 %25 to i64, !dbg !1889
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1889
  store i32 1, i32* %27, align 4, !dbg !1889, !tbaa !431
  %28 = load i32, i32* %21, align 8, !dbg !1888, !tbaa !425
  br label %29, !dbg !1889

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1888
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1888
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1888
  %33 = add nsw i32 %30, 1, !dbg !1888
  store i32 %33, i32* %32, align 8, !dbg !1888, !tbaa !425
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1888
  %35 = load i32, i32* %34, align 4, !dbg !1888, !tbaa !432
  %36 = icmp ne i32 %35, 0, !dbg !1888
  %37 = zext i1 %36 to i32, !dbg !1888
  %38 = add nsw i32 %35, %37, !dbg !1888
  store i32 %38, i32* %34, align 4, !dbg !1888, !tbaa !432
  br label %39, !dbg !1888

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %4, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1878
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #9, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %40, metadata !1866, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i32 %40, metadata !1868, metadata !DIExpression()), !dbg !1892
  %41 = icmp eq i32 %40, 0, !dbg !1893
  br i1 %41, label %44, label %42, !dbg !1895, !prof !438

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1893
  br label %119

44:                                               ; preds = %39
  switch i32 %1, label %56 [
    i32 0, label %45
    i32 1, label %50
  ], !dbg !1896

45:                                               ; preds = %44
  %46 = call i32 @MatDuplicate(%struct._p_Mat* %0, i32 1, %struct._p_Mat** %2) #9, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %46, metadata !1866, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i32 %46, metadata !1870, metadata !DIExpression()), !dbg !1898
  %47 = icmp eq i32 %46, 0, !dbg !1899
  br i1 %47, label %60, label %48, !dbg !1901, !prof !438

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1899
  br label %119

50:                                               ; preds = %44
  %51 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1902, !tbaa !417
  %52 = call i32 @MatCopy(%struct._p_Mat* %0, %struct._p_Mat* %51, i32 2) #9, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %52, metadata !1866, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i32 %52, metadata !1874, metadata !DIExpression()), !dbg !1904
  %53 = icmp eq i32 %52, 0, !dbg !1905
  br i1 %53, label %60, label %54, !dbg !1907, !prof !438

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1905
  br label %119

56:                                               ; preds = %44
  %57 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !1908
  %58 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #9, !dbg !1908
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %58, i32 164, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)) #9, !dbg !1908
  br label %119, !dbg !1908

60:                                               ; preds = %50, %45
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !417
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1909
  br i1 %62, label %119, label %63, !dbg !1913

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1914
  %65 = load i32, i32* %64, align 8, !dbg !1914, !tbaa !425
  %66 = icmp slt i32 %65, 1, !dbg !1914
  br i1 %66, label %67, label %73, !dbg !1917

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1918
  %69 = load i32, i32* %68, align 8, !dbg !1918, !tbaa !682
  %70 = icmp eq i32 %69, 0, !dbg !1918
  br i1 %70, label %119, label %71, !dbg !1921

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_ADA, i64 0, i64 0)), !dbg !1922
  br label %119, !dbg !1922

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1924
  store i32 %74, i32* %64, align 8, !dbg !1924, !tbaa !425
  %75 = icmp slt i32 %65, 65, !dbg !1926
  br i1 %75, label %76, label %112, !dbg !1924

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1928
  %78 = load i32, i32* %77, align 8, !dbg !1928, !tbaa !682
  %79 = icmp eq i32 %78, 0, !dbg !1928
  br i1 %79, label %94, label %80, !dbg !1928

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1928
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1928
  %83 = load i32, i32* %82, align 4, !dbg !1928, !tbaa !431
  %84 = icmp eq i32 %83, 0, !dbg !1928
  br i1 %84, label %94, label %85, !dbg !1928

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1928
  %87 = load i8*, i8** %86, align 8, !dbg !1928, !tbaa !417
  %88 = icmp eq i8* %87, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_ADA, i64 0, i64 0), !dbg !1928
  br i1 %88, label %94, label %89, !dbg !1931

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatTranspose_ADA, i64 0, i64 0)), !dbg !1932
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !417
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1931, !tbaa !425
  br label %94, !dbg !1932

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1931
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1931
  %97 = sext i32 %95 to i64, !dbg !1931
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1931
  store i8* null, i8** %98, align 8, !dbg !1931, !tbaa !417
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !417
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1931
  %101 = load i32, i32* %100, align 8, !dbg !1931, !tbaa !425
  %102 = sext i32 %101 to i64, !dbg !1931
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1931
  store i8* null, i8** %103, align 8, !dbg !1931, !tbaa !417
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1931, !tbaa !417
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1931
  %106 = load i32, i32* %105, align 8, !dbg !1931, !tbaa !425
  %107 = sext i32 %106 to i64, !dbg !1931
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1931
  store i32 0, i32* %108, align 4, !dbg !1931, !tbaa !431
  %109 = load i32, i32* %105, align 8, !dbg !1931, !tbaa !425
  %110 = sext i32 %109 to i64, !dbg !1931
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1931
  store i32 0, i32* %111, align 4, !dbg !1931, !tbaa !431
  br label %112, !dbg !1931

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1924
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1924
  %115 = load i32, i32* %114, align 4, !dbg !1924, !tbaa !432
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1924
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1924
  store i32 %118, i32* %114, align 4, !dbg !1924, !tbaa !432
  br label %119

119:                                              ; preds = %54, %48, %42, %60, %67, %71, %112, %56
  %120 = phi i32 [ %49, %48 ], [ %55, %54 ], [ %59, %56 ], [ %43, %42 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !1878
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1934
  ret i32 %120, !dbg !1934
}

; Function Attrs: nounwind uwtable
define internal i32 @MatGetDiagonal_ADA(%struct._p_Mat* %0, %struct._p_Vec* %1) #0 !dbg !1935 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %struct._p_TaoMatADACtx*, align 8
  %10 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1939, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1940, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1942, metadata !DIExpression()), !dbg !1954
  %11 = bitcast %struct._p_TaoMatADACtx** %10 to i8*, !dbg !1955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1955
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !417
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1956
  br i1 %13, label %45, label %14, !dbg !1960

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1961
  %16 = load i32, i32* %15, align 8, !dbg !1961, !tbaa !425
  %17 = icmp slt i32 %16, 64, !dbg !1961
  br i1 %17, label %18, label %35, !dbg !1964

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1965
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1965
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_ADA, i64 0, i64 0), i8** %20, align 8, !dbg !1965, !tbaa !417
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1965, !tbaa !417
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1965
  %23 = load i32, i32* %22, align 8, !dbg !1965, !tbaa !425
  %24 = sext i32 %23 to i64, !dbg !1965
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1965
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1965, !tbaa !417
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1965, !tbaa !417
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1965
  %28 = load i32, i32* %27, align 8, !dbg !1965, !tbaa !425
  %29 = sext i32 %28 to i64, !dbg !1965
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1965
  store i32 205, i32* %30, align 4, !dbg !1965, !tbaa !431
  %31 = load i32, i32* %27, align 8, !dbg !1965, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !1965
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1965
  store i32 1, i32* %33, align 4, !dbg !1965, !tbaa !431
  %34 = load i32, i32* %27, align 8, !dbg !1964, !tbaa !425
  br label %35, !dbg !1965

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1964
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1964
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1964
  %39 = add nsw i32 %36, 1, !dbg !1964
  store i32 %39, i32* %38, align 8, !dbg !1964, !tbaa !425
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1964
  %41 = load i32, i32* %40, align 4, !dbg !1964, !tbaa !432
  %42 = icmp ne i32 %41, 0, !dbg !1964
  %43 = zext i1 %42 to i32, !dbg !1964
  %44 = add nsw i32 %41, %43, !dbg !1964
  store i32 %44, i32* %40, align 4, !dbg !1964, !tbaa !432
  br label %45, !dbg !1964

45:                                               ; preds = %35, %2
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %10, metadata !1943, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %46 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %11) #9, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %46, metadata !1941, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %46, metadata !1944, metadata !DIExpression()), !dbg !1968
  %47 = icmp eq i32 %46, 0, !dbg !1969
  br i1 %47, label %50, label %48, !dbg !1971, !prof !438

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1969
  br label %486

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1972, metadata !DIExpression()) #9, !dbg !2013
  %51 = bitcast i32* %3 to i8*, !dbg !2015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2015
  %52 = bitcast i32* %4 to i8*, !dbg !2015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9, !dbg !2015
  %53 = bitcast i32* %5 to i8*, !dbg !2015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9, !dbg !2015
  %54 = bitcast i32* %6 to i8*, !dbg !2015
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9, !dbg !2015
  %55 = bitcast double** %7 to i8*, !dbg !2016
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2016
  %56 = bitcast double** %8 to i8*, !dbg !2016
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #9, !dbg !2016
  %57 = bitcast %struct._p_TaoMatADACtx** %9 to i8*, !dbg !2017
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #9, !dbg !2017
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2018, !tbaa !417
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2018
  br i1 %59, label %91, label %60, !dbg !2022

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2023
  %62 = load i32, i32* %61, align 8, !dbg !2023, !tbaa !425
  %63 = icmp slt i32 %62, 64, !dbg !2023
  br i1 %63, label %64, label %81, !dbg !2026

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64, !dbg !2027
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %65, !dbg !2027
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8** %66, align 8, !dbg !2027, !tbaa !417
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !417
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !2027
  %69 = load i32, i32* %68, align 8, !dbg !2027, !tbaa !425
  %70 = sext i32 %69 to i64, !dbg !2027
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !2027
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %71, align 8, !dbg !2027, !tbaa !417
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2027, !tbaa !417
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2027
  %74 = load i32, i32* %73, align 8, !dbg !2027, !tbaa !425
  %75 = sext i32 %74 to i64, !dbg !2027
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !2027
  store i32 175, i32* %76, align 4, !dbg !2027, !tbaa !431
  %77 = load i32, i32* %73, align 8, !dbg !2027, !tbaa !425
  %78 = sext i32 %77 to i64, !dbg !2027
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !2027
  store i32 1, i32* %79, align 4, !dbg !2027, !tbaa !431
  %80 = load i32, i32* %73, align 8, !dbg !2026, !tbaa !425
  br label %81, !dbg !2027

81:                                               ; preds = %64, %60
  %82 = phi i32 [ %80, %64 ], [ %62, %60 ], !dbg !2026
  %83 = phi %struct.PetscStack* [ %72, %64 ], [ %58, %60 ], !dbg !2026
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2026
  %85 = add nsw i32 %82, 1, !dbg !2026
  store i32 %85, i32* %84, align 8, !dbg !2026, !tbaa !425
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !2026
  %87 = load i32, i32* %86, align 4, !dbg !2026, !tbaa !432
  %88 = icmp ne i32 %87, 0, !dbg !2026
  %89 = zext i1 %88 to i32, !dbg !2026
  %90 = add nsw i32 %87, %89, !dbg !2026
  store i32 %90, i32* %86, align 4, !dbg !2026, !tbaa !432
  br label %91, !dbg !2026

91:                                               ; preds = %81, %50
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %9, metadata !1984, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2013
  %92 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %57) #9, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %92, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %92, metadata !1985, metadata !DIExpression()) #9, !dbg !2030
  %93 = icmp eq i32 %92, 0, !dbg !2031
  br i1 %93, label %96, label %94, !dbg !2033, !prof !438

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2031
  br label %404

96:                                               ; preds = %91
  call void @llvm.dbg.value(metadata i32* %5, metadata !1979, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32* %6, metadata !1980, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2013
  %97 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %5, i32* nonnull %6) #9, !dbg !2034
  call void @llvm.dbg.value(metadata i32 %97, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %97, metadata !1987, metadata !DIExpression()) #9, !dbg !2035
  %98 = icmp eq i32 %97, 0, !dbg !2036
  br i1 %98, label %101, label %99, !dbg !2038, !prof !438

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2036
  br label %404

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32* %3, metadata !1977, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32* %4, metadata !1978, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2013
  %102 = call i32 @MatGetSize(%struct._p_Mat* %0, i32* nonnull %3, i32* nonnull %4) #9, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %102, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %102, metadata !1989, metadata !DIExpression()) #9, !dbg !2040
  %103 = icmp eq i32 %102, 0, !dbg !2041
  br i1 %103, label %106, label %104, !dbg !2043, !prof !438

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2041
  br label %404

106:                                              ; preds = %101
  %107 = load i32, i32* %4, align 4, !dbg !2044, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %107, metadata !1978, metadata !DIExpression()) #9, !dbg !2013
  %108 = sext i32 %107 to i64, !dbg !2044
  %109 = shl nsw i64 %108, 3, !dbg !2044
  call void @llvm.dbg.value(metadata double** %7, metadata !1981, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2013
  %110 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %109, i8* nonnull %55) #9, !dbg !2044
  call void @llvm.dbg.value(metadata i32 %110, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %110, metadata !1991, metadata !DIExpression()) #9, !dbg !2045
  %111 = icmp eq i32 %110, 0, !dbg !2046
  br i1 %111, label %112, label %115, !dbg !2048, !prof !438

112:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 0, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  %113 = load i32, i32* %4, align 4, !dbg !2049, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %113, metadata !1978, metadata !DIExpression()) #9, !dbg !2013
  %114 = icmp sgt i32 %113, 0, !dbg !2050
  br i1 %114, label %123, label %174, !dbg !2051

115:                                              ; preds = %106
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2046
  br label %404

117:                                              ; preds = %143
  call void @llvm.dbg.value(metadata i64 %153, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  %118 = load i32, i32* %4, align 4, !dbg !2049, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %118, metadata !1978, metadata !DIExpression()) #9, !dbg !2013
  %119 = sext i32 %118 to i64, !dbg !2050
  %120 = icmp slt i64 %153, %119, !dbg !2050
  br i1 %120, label %123, label %121, !dbg !2051, !llvm.loop !2052

121:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 0, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %118, metadata !1978, metadata !DIExpression()) #9, !dbg !2013
  %122 = icmp sgt i32 %118, 0, !dbg !2054
  br i1 %122, label %160, label %174, !dbg !2055

123:                                              ; preds = %112, %117
  %124 = phi i64 [ %153, %117 ], [ 0, %112 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  %125 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %9, align 8, !dbg !2056, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %125, metadata !1984, metadata !DIExpression()) #9, !dbg !2013
  %126 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %125, i64 0, i32 0, !dbg !2057
  %127 = load %struct._p_Mat*, %struct._p_Mat** %126, align 8, !dbg !2057, !tbaa !972
  %128 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %125, i64 0, i32 3, !dbg !2058
  %129 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !2058, !tbaa !995
  %130 = trunc i64 %124 to i32, !dbg !2059
  %131 = call i32 @MatGetColumnVector(%struct._p_Mat* %127, %struct._p_Vec* %129, i32 %130) #9, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %131, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %131, metadata !1993, metadata !DIExpression()) #9, !dbg !2060
  %132 = icmp eq i32 %131, 0, !dbg !2061
  br i1 %132, label %135, label %133, !dbg !2063, !prof !438

133:                                              ; preds = %123
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2061
  br label %404

135:                                              ; preds = %123
  %136 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %9, align 8, !dbg !2064, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %136, metadata !1984, metadata !DIExpression()) #9, !dbg !2013
  %137 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %136, i64 0, i32 3, !dbg !2065
  %138 = load %struct._p_Vec*, %struct._p_Vec** %137, align 8, !dbg !2065, !tbaa !995
  %139 = call i32 @VecPointwiseMult(%struct._p_Vec* %138, %struct._p_Vec* %138, %struct._p_Vec* %138) #9, !dbg !2066
  call void @llvm.dbg.value(metadata i32 %139, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %139, metadata !1998, metadata !DIExpression()) #9, !dbg !2067
  %140 = icmp eq i32 %139, 0, !dbg !2068
  br i1 %140, label %143, label %141, !dbg !2070, !prof !438

141:                                              ; preds = %135
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2068
  br label %404

143:                                              ; preds = %135
  %144 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %9, align 8, !dbg !2071, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %144, metadata !1984, metadata !DIExpression()) #9, !dbg !2013
  %145 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %144, i64 0, i32 1, !dbg !2072
  %146 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2072, !tbaa !976
  %147 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %144, i64 0, i32 3, !dbg !2073
  %148 = load %struct._p_Vec*, %struct._p_Vec** %147, align 8, !dbg !2073, !tbaa !995
  %149 = load double*, double** %7, align 8, !dbg !2074, !tbaa !417
  call void @llvm.dbg.value(metadata double* %149, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  %150 = getelementptr inbounds double, double* %149, i64 %124, !dbg !2075
  %151 = call i32 @VecDotBegin(%struct._p_Vec* %146, %struct._p_Vec* %148, double* %150) #9, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %151, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %151, metadata !2000, metadata !DIExpression()) #9, !dbg !2077
  %152 = icmp eq i32 %151, 0, !dbg !2078
  %153 = add nuw nsw i64 %124, 1, !dbg !2080
  call void @llvm.dbg.value(metadata i64 %153, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  br i1 %152, label %117, label %154, !dbg !2081, !prof !438

154:                                              ; preds = %143
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2078
  br label %404

156:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i64 %171, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  %157 = load i32, i32* %4, align 4, !dbg !2082, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %157, metadata !1978, metadata !DIExpression()) #9, !dbg !2013
  %158 = sext i32 %157 to i64, !dbg !2054
  %159 = icmp slt i64 %171, %158, !dbg !2054
  br i1 %159, label %160, label %174, !dbg !2055, !llvm.loop !2083

160:                                              ; preds = %121, %156
  %161 = phi i64 [ %171, %156 ], [ 0, %121 ]
  call void @llvm.dbg.value(metadata i64 %161, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  %162 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %9, align 8, !dbg !2085, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %162, metadata !1984, metadata !DIExpression()) #9, !dbg !2013
  %163 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %162, i64 0, i32 1, !dbg !2086
  %164 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !2086, !tbaa !976
  %165 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %162, i64 0, i32 3, !dbg !2087
  %166 = load %struct._p_Vec*, %struct._p_Vec** %165, align 8, !dbg !2087, !tbaa !995
  %167 = load double*, double** %7, align 8, !dbg !2088, !tbaa !417
  call void @llvm.dbg.value(metadata double* %167, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  %168 = getelementptr inbounds double, double* %167, i64 %161, !dbg !2089
  %169 = call i32 @VecDotEnd(%struct._p_Vec* %164, %struct._p_Vec* %166, double* %168) #9, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %169, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %169, metadata !2002, metadata !DIExpression()) #9, !dbg !2091
  %170 = icmp eq i32 %169, 0, !dbg !2092
  %171 = add nuw nsw i64 %161, 1, !dbg !2094
  call void @llvm.dbg.value(metadata i64 %171, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  br i1 %170, label %156, label %172, !dbg !2095, !prof !438

172:                                              ; preds = %160
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2092
  br label %404

174:                                              ; preds = %156, %121, %112
  %175 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %9, align 8, !dbg !2096, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %175, metadata !1984, metadata !DIExpression()) #9, !dbg !2013
  %176 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %175, i64 0, i32 5, !dbg !2097
  %177 = load %struct._p_Vec*, %struct._p_Vec** %176, align 8, !dbg !2097, !tbaa !2098
  call void @llvm.dbg.value(metadata double** %8, metadata !1983, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2013
  %178 = call i32 @VecGetArray(%struct._p_Vec* %177, double** nonnull %8) #9, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %178, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %178, metadata !2007, metadata !DIExpression()) #9, !dbg !2100
  %179 = icmp eq i32 %178, 0, !dbg !2101
  br i1 %179, label %182, label %180, !dbg !2103, !prof !438

180:                                              ; preds = %174
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2101
  br label %404

182:                                              ; preds = %174
  %183 = load i32, i32* %5, align 4, !dbg !2104, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %183, metadata !1979, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %183, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  %184 = load i32, i32* %6, align 4, !tbaa !431
  %185 = load double*, double** %7, align 8
  %186 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 %184, metadata !1980, metadata !DIExpression()) #9, !dbg !2013
  %187 = icmp slt i32 %183, %184, !dbg !2106
  br i1 %187, label %188, label %329, !dbg !2108

188:                                              ; preds = %182
  %189 = sext i32 %183 to i64, !dbg !2108
  %190 = sext i32 %184 to i64, !dbg !2106
  %191 = sub nsw i64 %190, %189, !dbg !2108
  %192 = icmp ult i64 %191, 4, !dbg !2108
  br i1 %192, label %286, label %193, !dbg !2108

193:                                              ; preds = %188
  %194 = sub nsw i64 %190, %189, !dbg !2108
  %195 = getelementptr double, double* %186, i64 %194, !dbg !2108
  %196 = getelementptr double, double* %185, i64 %189, !dbg !2108
  %197 = getelementptr double, double* %185, i64 %190, !dbg !2108
  %198 = icmp ult double* %186, %197, !dbg !2108
  %199 = icmp ult double* %196, %195, !dbg !2108
  %200 = and i1 %198, %199, !dbg !2108
  br i1 %200, label %286, label %201, !dbg !2108

201:                                              ; preds = %193
  %202 = and i64 %191, -4, !dbg !2108
  %203 = add nsw i64 %202, %189, !dbg !2108
  %204 = add nsw i64 %202, -4, !dbg !2108
  %205 = lshr exact i64 %204, 2, !dbg !2108
  %206 = add nuw nsw i64 %205, 1, !dbg !2108
  %207 = and i64 %206, 3, !dbg !2108
  %208 = icmp ult i64 %204, 12, !dbg !2108
  br i1 %208, label %264, label %209, !dbg !2108

209:                                              ; preds = %201
  %210 = and i64 %206, 9223372036854775804, !dbg !2108
  br label %211, !dbg !2108

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %261, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %262, %211 ]
  %214 = add i64 %212, %189
  %215 = getelementptr inbounds double, double* %185, i64 %214, !dbg !2109
  %216 = bitcast double* %215 to <2 x double>*, !dbg !2109
  %217 = load <2 x double>, <2 x double>* %216, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %218 = getelementptr inbounds double, double* %215, i64 2, !dbg !2109
  %219 = bitcast double* %218 to <2 x double>*, !dbg !2109
  %220 = load <2 x double>, <2 x double>* %219, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %221 = getelementptr inbounds double, double* %186, i64 %212, !dbg !2114
  %222 = bitcast double* %221 to <2 x double>*, !dbg !2115
  store <2 x double> %217, <2 x double>* %222, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %223 = getelementptr inbounds double, double* %221, i64 2, !dbg !2115
  %224 = bitcast double* %223 to <2 x double>*, !dbg !2115
  store <2 x double> %220, <2 x double>* %224, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %225 = or i64 %212, 4
  %226 = add i64 %225, %189
  %227 = getelementptr inbounds double, double* %185, i64 %226, !dbg !2109
  %228 = bitcast double* %227 to <2 x double>*, !dbg !2109
  %229 = load <2 x double>, <2 x double>* %228, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %230 = getelementptr inbounds double, double* %227, i64 2, !dbg !2109
  %231 = bitcast double* %230 to <2 x double>*, !dbg !2109
  %232 = load <2 x double>, <2 x double>* %231, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %233 = getelementptr inbounds double, double* %186, i64 %225, !dbg !2114
  %234 = bitcast double* %233 to <2 x double>*, !dbg !2115
  store <2 x double> %229, <2 x double>* %234, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %235 = getelementptr inbounds double, double* %233, i64 2, !dbg !2115
  %236 = bitcast double* %235 to <2 x double>*, !dbg !2115
  store <2 x double> %232, <2 x double>* %236, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %237 = or i64 %212, 8
  %238 = add i64 %237, %189
  %239 = getelementptr inbounds double, double* %185, i64 %238, !dbg !2109
  %240 = bitcast double* %239 to <2 x double>*, !dbg !2109
  %241 = load <2 x double>, <2 x double>* %240, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %242 = getelementptr inbounds double, double* %239, i64 2, !dbg !2109
  %243 = bitcast double* %242 to <2 x double>*, !dbg !2109
  %244 = load <2 x double>, <2 x double>* %243, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %245 = getelementptr inbounds double, double* %186, i64 %237, !dbg !2114
  %246 = bitcast double* %245 to <2 x double>*, !dbg !2115
  store <2 x double> %241, <2 x double>* %246, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %247 = getelementptr inbounds double, double* %245, i64 2, !dbg !2115
  %248 = bitcast double* %247 to <2 x double>*, !dbg !2115
  store <2 x double> %244, <2 x double>* %248, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %249 = or i64 %212, 12
  %250 = add i64 %249, %189
  %251 = getelementptr inbounds double, double* %185, i64 %250, !dbg !2109
  %252 = bitcast double* %251 to <2 x double>*, !dbg !2109
  %253 = load <2 x double>, <2 x double>* %252, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %254 = getelementptr inbounds double, double* %251, i64 2, !dbg !2109
  %255 = bitcast double* %254 to <2 x double>*, !dbg !2109
  %256 = load <2 x double>, <2 x double>* %255, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %257 = getelementptr inbounds double, double* %186, i64 %249, !dbg !2114
  %258 = bitcast double* %257 to <2 x double>*, !dbg !2115
  store <2 x double> %253, <2 x double>* %258, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %259 = getelementptr inbounds double, double* %257, i64 2, !dbg !2115
  %260 = bitcast double* %259 to <2 x double>*, !dbg !2115
  store <2 x double> %256, <2 x double>* %260, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %261 = add i64 %212, 16
  %262 = add i64 %213, -4
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %211, !llvm.loop !2118

264:                                              ; preds = %211, %201
  %265 = phi i64 [ 0, %201 ], [ %261, %211 ]
  %266 = icmp eq i64 %207, 0
  br i1 %266, label %284, label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %281, %267 ], [ %265, %264 ]
  %269 = phi i64 [ %282, %267 ], [ %207, %264 ]
  %270 = add i64 %268, %189
  %271 = getelementptr inbounds double, double* %185, i64 %270, !dbg !2109
  %272 = bitcast double* %271 to <2 x double>*, !dbg !2109
  %273 = load <2 x double>, <2 x double>* %272, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %274 = getelementptr inbounds double, double* %271, i64 2, !dbg !2109
  %275 = bitcast double* %274 to <2 x double>*, !dbg !2109
  %276 = load <2 x double>, <2 x double>* %275, align 8, !dbg !2109, !tbaa !542, !alias.scope !2111
  %277 = getelementptr inbounds double, double* %186, i64 %268, !dbg !2114
  %278 = bitcast double* %277 to <2 x double>*, !dbg !2115
  store <2 x double> %273, <2 x double>* %278, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %279 = getelementptr inbounds double, double* %277, i64 2, !dbg !2115
  %280 = bitcast double* %279 to <2 x double>*, !dbg !2115
  store <2 x double> %276, <2 x double>* %280, align 8, !dbg !2115, !tbaa !542, !alias.scope !2116, !noalias !2111
  %281 = add i64 %268, 4
  %282 = add i64 %269, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %267, !llvm.loop !2121

284:                                              ; preds = %267, %264
  %285 = icmp eq i64 %191, %202, !dbg !2108
  br i1 %285, label %329, label %286, !dbg !2108

286:                                              ; preds = %193, %188, %284
  %287 = phi i64 [ %189, %193 ], [ %189, %188 ], [ %203, %284 ]
  %288 = sub nsw i64 %190, %287, !dbg !2108
  %289 = xor i64 %287, -1, !dbg !2108
  %290 = add nsw i64 %289, %190, !dbg !2108
  %291 = and i64 %288, 3, !dbg !2108
  %292 = icmp eq i64 %291, 0, !dbg !2108
  br i1 %292, label %303, label %293, !dbg !2108

293:                                              ; preds = %286, %293
  %294 = phi i64 [ %300, %293 ], [ %287, %286 ]
  %295 = phi i64 [ %301, %293 ], [ %291, %286 ]
  call void @llvm.dbg.value(metadata i64 %294, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata double* %185, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  %296 = getelementptr inbounds double, double* %185, i64 %294, !dbg !2109
  %297 = load double, double* %296, align 8, !dbg !2109, !tbaa !542
  call void @llvm.dbg.value(metadata double* %186, metadata !1983, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %183, metadata !1979, metadata !DIExpression()) #9, !dbg !2013
  %298 = sub nsw i64 %294, %189, !dbg !2123
  %299 = getelementptr inbounds double, double* %186, i64 %298, !dbg !2114
  store double %297, double* %299, align 8, !dbg !2115, !tbaa !542
  %300 = add nsw i64 %294, 1, !dbg !2124
  call void @llvm.dbg.value(metadata i64 %300, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %184, metadata !1980, metadata !DIExpression()) #9, !dbg !2013
  %301 = add i64 %295, -1, !dbg !2108
  %302 = icmp eq i64 %301, 0, !dbg !2108
  br i1 %302, label %303, label %293, !dbg !2108, !llvm.loop !2125

303:                                              ; preds = %293, %286
  %304 = phi i64 [ %287, %286 ], [ %300, %293 ]
  %305 = icmp ult i64 %290, 3, !dbg !2108
  br i1 %305, label %329, label %306, !dbg !2108

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %327, %306 ], [ %304, %303 ]
  call void @llvm.dbg.value(metadata i64 %307, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata double* %185, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  %308 = getelementptr inbounds double, double* %185, i64 %307, !dbg !2109
  %309 = load double, double* %308, align 8, !dbg !2109, !tbaa !542
  call void @llvm.dbg.value(metadata double* %186, metadata !1983, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %183, metadata !1979, metadata !DIExpression()) #9, !dbg !2013
  %310 = sub nsw i64 %307, %189, !dbg !2123
  %311 = getelementptr inbounds double, double* %186, i64 %310, !dbg !2114
  store double %309, double* %311, align 8, !dbg !2115, !tbaa !542
  %312 = add nsw i64 %307, 1, !dbg !2124
  call void @llvm.dbg.value(metadata i64 %312, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %184, metadata !1980, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %312, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata double* %185, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  %313 = getelementptr inbounds double, double* %185, i64 %312, !dbg !2109
  %314 = load double, double* %313, align 8, !dbg !2109, !tbaa !542
  call void @llvm.dbg.value(metadata double* %186, metadata !1983, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %183, metadata !1979, metadata !DIExpression()) #9, !dbg !2013
  %315 = sub nsw i64 %312, %189, !dbg !2123
  %316 = getelementptr inbounds double, double* %186, i64 %315, !dbg !2114
  store double %314, double* %316, align 8, !dbg !2115, !tbaa !542
  %317 = add nsw i64 %307, 2, !dbg !2124
  call void @llvm.dbg.value(metadata i64 %317, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %184, metadata !1980, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %317, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata double* %185, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  %318 = getelementptr inbounds double, double* %185, i64 %317, !dbg !2109
  %319 = load double, double* %318, align 8, !dbg !2109, !tbaa !542
  call void @llvm.dbg.value(metadata double* %186, metadata !1983, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %183, metadata !1979, metadata !DIExpression()) #9, !dbg !2013
  %320 = sub nsw i64 %317, %189, !dbg !2123
  %321 = getelementptr inbounds double, double* %186, i64 %320, !dbg !2114
  store double %319, double* %321, align 8, !dbg !2115, !tbaa !542
  %322 = add nsw i64 %307, 3, !dbg !2124
  call void @llvm.dbg.value(metadata i64 %322, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %184, metadata !1980, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i64 %322, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata double* %185, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  %323 = getelementptr inbounds double, double* %185, i64 %322, !dbg !2109
  %324 = load double, double* %323, align 8, !dbg !2109, !tbaa !542
  call void @llvm.dbg.value(metadata double* %186, metadata !1983, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %183, metadata !1979, metadata !DIExpression()) #9, !dbg !2013
  %325 = sub nsw i64 %322, %189, !dbg !2123
  %326 = getelementptr inbounds double, double* %186, i64 %325, !dbg !2114
  store double %324, double* %326, align 8, !dbg !2115, !tbaa !542
  %327 = add nsw i64 %307, 4, !dbg !2124
  call void @llvm.dbg.value(metadata i64 %327, metadata !1976, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %184, metadata !1980, metadata !DIExpression()) #9, !dbg !2013
  %328 = icmp eq i64 %327, %190, !dbg !2106
  br i1 %328, label %329, label %306, !dbg !2108, !llvm.loop !2126

329:                                              ; preds = %303, %306, %284, %182
  %330 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %9, align 8, !dbg !2127, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %330, metadata !1984, metadata !DIExpression()) #9, !dbg !2013
  %331 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %330, i64 0, i32 5, !dbg !2128
  %332 = load %struct._p_Vec*, %struct._p_Vec** %331, align 8, !dbg !2128, !tbaa !2098
  call void @llvm.dbg.value(metadata double** %8, metadata !1983, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2013
  %333 = call i32 @VecRestoreArray(%struct._p_Vec* %332, double** nonnull %8) #9, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %333, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %333, metadata !2009, metadata !DIExpression()) #9, !dbg !2130
  %334 = icmp eq i32 %333, 0, !dbg !2131
  br i1 %334, label %337, label %335, !dbg !2133, !prof !438

335:                                              ; preds = %329
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2131
  br label %404

337:                                              ; preds = %329
  %338 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2134, !tbaa !417
  %339 = bitcast double** %7 to i8**, !dbg !2134
  %340 = load i8*, i8** %339, align 8, !dbg !2134, !tbaa !417
  call void @llvm.dbg.value(metadata double* undef, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  %341 = call i32 %338(i8* %340, i32 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2134
  %342 = icmp eq i32 %341, 0, !dbg !2134
  br i1 %342, label %345, label %343, !dbg !2134

343:                                              ; preds = %337
  call void @llvm.dbg.value(metadata i32 1, metadata !1975, metadata !DIExpression()) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i32 1, metadata !2011, metadata !DIExpression()) #9, !dbg !2135
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2136
  br label %404

345:                                              ; preds = %337
  call void @llvm.dbg.value(metadata double* null, metadata !1981, metadata !DIExpression()) #9, !dbg !2013
  store double* null, double** %7, align 8, !dbg !2134, !tbaa !417
  call void @llvm.dbg.value(metadata i1 %342, metadata !1975, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !2013
  call void @llvm.dbg.value(metadata i1 %342, metadata !2011, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !2135
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2138, !tbaa !417
  %347 = icmp eq %struct.PetscStack* %346, null, !dbg !2138
  br i1 %347, label %404, label %348, !dbg !2142

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 4, !dbg !2143
  %350 = load i32, i32* %349, align 8, !dbg !2143, !tbaa !425
  %351 = icmp slt i32 %350, 1, !dbg !2143
  br i1 %351, label %352, label %358, !dbg !2146

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 6, !dbg !2147
  %354 = load i32, i32* %353, align 8, !dbg !2147, !tbaa !682
  %355 = icmp eq i32 %354, 0, !dbg !2147
  br i1 %355, label %404, label %356, !dbg !2150

356:                                              ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %350, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0)) #9, !dbg !2151
  br label %404, !dbg !2151

358:                                              ; preds = %348
  %359 = add nsw i32 %350, -1, !dbg !2153
  store i32 %359, i32* %349, align 8, !dbg !2153, !tbaa !425
  %360 = icmp slt i32 %350, 65, !dbg !2155
  br i1 %360, label %361, label %397, !dbg !2153

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 6, !dbg !2157
  %363 = load i32, i32* %362, align 8, !dbg !2157, !tbaa !682
  %364 = icmp eq i32 %363, 0, !dbg !2157
  br i1 %364, label %379, label %365, !dbg !2157

365:                                              ; preds = %361
  %366 = zext i32 %359 to i64, !dbg !2157
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 3, i64 %366, !dbg !2157
  %368 = load i32, i32* %367, align 4, !dbg !2157, !tbaa !431
  %369 = icmp eq i32 %368, 0, !dbg !2157
  br i1 %369, label %379, label %370, !dbg !2157

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 0, i64 %366, !dbg !2157
  %372 = load i8*, i8** %371, align 8, !dbg !2157, !tbaa !417
  %373 = icmp eq i8* %372, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0), !dbg !2157
  br i1 %373, label %379, label %374, !dbg !2160

374:                                              ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %372, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatADAComputeDiagonal, i64 0, i64 0)) #9, !dbg !2161
  %376 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2160, !tbaa !417
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 4
  %378 = load i32, i32* %377, align 8, !dbg !2160, !tbaa !425
  br label %379, !dbg !2161

379:                                              ; preds = %374, %370, %365, %361
  %380 = phi i32 [ %378, %374 ], [ %359, %370 ], [ %359, %365 ], [ %359, %361 ], !dbg !2160
  %381 = phi %struct.PetscStack* [ %376, %374 ], [ %346, %370 ], [ %346, %365 ], [ %346, %361 ], !dbg !2160
  %382 = sext i32 %380 to i64, !dbg !2160
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 0, i64 %382, !dbg !2160
  store i8* null, i8** %383, align 8, !dbg !2160, !tbaa !417
  %384 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2160, !tbaa !417
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 4, !dbg !2160
  %386 = load i32, i32* %385, align 8, !dbg !2160, !tbaa !425
  %387 = sext i32 %386 to i64, !dbg !2160
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 1, i64 %387, !dbg !2160
  store i8* null, i8** %388, align 8, !dbg !2160, !tbaa !417
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2160, !tbaa !417
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4, !dbg !2160
  %391 = load i32, i32* %390, align 8, !dbg !2160, !tbaa !425
  %392 = sext i32 %391 to i64, !dbg !2160
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 2, i64 %392, !dbg !2160
  store i32 0, i32* %393, align 4, !dbg !2160, !tbaa !431
  %394 = load i32, i32* %390, align 8, !dbg !2160, !tbaa !425
  %395 = sext i32 %394 to i64, !dbg !2160
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 3, i64 %395, !dbg !2160
  store i32 0, i32* %396, align 4, !dbg !2160, !tbaa !431
  br label %397, !dbg !2160

397:                                              ; preds = %379, %358
  %398 = phi %struct.PetscStack* [ %389, %379 ], [ %346, %358 ], !dbg !2153
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 5, !dbg !2153
  %400 = load i32, i32* %399, align 4, !dbg !2153, !tbaa !432
  %401 = add nsw i32 %400, -1
  %402 = icmp sgt i32 %400, 0, !dbg !2153
  %403 = select i1 %402, i32 %401, i32 0, !dbg !2153
  store i32 %403, i32* %399, align 4, !dbg !2153, !tbaa !432
  br label %404

404:                                              ; preds = %94, %99, %104, %115, %133, %141, %154, %172, %180, %335, %343, %345, %352, %356, %397
  %405 = phi i32 [ %155, %154 ], [ %142, %141 ], [ %134, %133 ], [ %173, %172 ], [ %344, %343 ], [ %336, %335 ], [ %181, %180 ], [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ 0, %397 ], [ 0, %356 ], [ 0, %352 ], [ 0, %345 ], [ %116, %115 ], !dbg !2013
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #9, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #9, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9, !dbg !2163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %405, metadata !1941, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %405, metadata !1946, metadata !DIExpression()), !dbg !2164
  %406 = icmp eq i32 %405, 0, !dbg !2165
  br i1 %406, label %409, label %407, !dbg !2167, !prof !438

407:                                              ; preds = %404
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2165
  br label %486

409:                                              ; preds = %404
  %410 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %10, align 8, !dbg !2168, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %410, metadata !1943, metadata !DIExpression()), !dbg !1954
  %411 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %410, i64 0, i32 5, !dbg !2169
  %412 = load %struct._p_Vec*, %struct._p_Vec** %411, align 8, !dbg !2169, !tbaa !2098
  %413 = call i32 @VecCopy(%struct._p_Vec* %412, %struct._p_Vec* %1) #9, !dbg !2170
  call void @llvm.dbg.value(metadata i32 %413, metadata !1941, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %413, metadata !1948, metadata !DIExpression()), !dbg !2171
  %414 = icmp eq i32 %413, 0, !dbg !2172
  br i1 %414, label %417, label %415, !dbg !2174, !prof !438

415:                                              ; preds = %409
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %413, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2172
  br label %486

417:                                              ; preds = %409
  %418 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %10, align 8, !dbg !2175, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %418, metadata !1943, metadata !DIExpression()), !dbg !1954
  %419 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %418, i64 0, i32 2, !dbg !2176
  %420 = load %struct._p_Vec*, %struct._p_Vec** %419, align 8, !dbg !2176, !tbaa !482
  %421 = icmp eq %struct._p_Vec* %420, null, !dbg !2175
  br i1 %421, label %427, label %422, !dbg !2177

422:                                              ; preds = %417
  %423 = call i32 @VecAXPY(%struct._p_Vec* %1, double 1.000000e+00, %struct._p_Vec* nonnull %420) #9, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %423, metadata !1941, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %423, metadata !1950, metadata !DIExpression()), !dbg !2179
  %424 = icmp eq i32 %423, 0, !dbg !2180
  br i1 %424, label %427, label %425, !dbg !2182, !prof !438

425:                                              ; preds = %422
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2180
  br label %486

427:                                              ; preds = %422, %417
  %428 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !417
  %429 = icmp eq %struct.PetscStack* %428, null, !dbg !2183
  br i1 %429, label %486, label %430, !dbg !2187

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 4, !dbg !2188
  %432 = load i32, i32* %431, align 8, !dbg !2188, !tbaa !425
  %433 = icmp slt i32 %432, 1, !dbg !2188
  br i1 %433, label %434, label %440, !dbg !2191

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 6, !dbg !2192
  %436 = load i32, i32* %435, align 8, !dbg !2192, !tbaa !682
  %437 = icmp eq i32 %436, 0, !dbg !2192
  br i1 %437, label %486, label %438, !dbg !2195

438:                                              ; preds = %434
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %432, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_ADA, i64 0, i64 0)), !dbg !2196
  br label %486, !dbg !2196

440:                                              ; preds = %430
  %441 = add nsw i32 %432, -1, !dbg !2198
  store i32 %441, i32* %431, align 8, !dbg !2198, !tbaa !425
  %442 = icmp slt i32 %432, 65, !dbg !2200
  br i1 %442, label %443, label %479, !dbg !2198

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 6, !dbg !2202
  %445 = load i32, i32* %444, align 8, !dbg !2202, !tbaa !682
  %446 = icmp eq i32 %445, 0, !dbg !2202
  br i1 %446, label %461, label %447, !dbg !2202

447:                                              ; preds = %443
  %448 = zext i32 %441 to i64, !dbg !2202
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 3, i64 %448, !dbg !2202
  %450 = load i32, i32* %449, align 4, !dbg !2202, !tbaa !431
  %451 = icmp eq i32 %450, 0, !dbg !2202
  br i1 %451, label %461, label %452, !dbg !2202

452:                                              ; preds = %447
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 0, i64 %448, !dbg !2202
  %454 = load i8*, i8** %453, align 8, !dbg !2202, !tbaa !417
  %455 = icmp eq i8* %454, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_ADA, i64 0, i64 0), !dbg !2202
  br i1 %455, label %461, label %456, !dbg !2205

456:                                              ; preds = %452
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %454, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetDiagonal_ADA, i64 0, i64 0)), !dbg !2206
  %458 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !417
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %458, i64 0, i32 4
  %460 = load i32, i32* %459, align 8, !dbg !2205, !tbaa !425
  br label %461, !dbg !2206

461:                                              ; preds = %456, %452, %447, %443
  %462 = phi i32 [ %460, %456 ], [ %441, %452 ], [ %441, %447 ], [ %441, %443 ], !dbg !2205
  %463 = phi %struct.PetscStack* [ %458, %456 ], [ %428, %452 ], [ %428, %447 ], [ %428, %443 ], !dbg !2205
  %464 = sext i32 %462 to i64, !dbg !2205
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %463, i64 0, i32 0, i64 %464, !dbg !2205
  store i8* null, i8** %465, align 8, !dbg !2205, !tbaa !417
  %466 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !417
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 4, !dbg !2205
  %468 = load i32, i32* %467, align 8, !dbg !2205, !tbaa !425
  %469 = sext i32 %468 to i64, !dbg !2205
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 1, i64 %469, !dbg !2205
  store i8* null, i8** %470, align 8, !dbg !2205, !tbaa !417
  %471 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !417
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 4, !dbg !2205
  %473 = load i32, i32* %472, align 8, !dbg !2205, !tbaa !425
  %474 = sext i32 %473 to i64, !dbg !2205
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 2, i64 %474, !dbg !2205
  store i32 0, i32* %475, align 4, !dbg !2205, !tbaa !431
  %476 = load i32, i32* %472, align 8, !dbg !2205, !tbaa !425
  %477 = sext i32 %476 to i64, !dbg !2205
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 3, i64 %477, !dbg !2205
  store i32 0, i32* %478, align 4, !dbg !2205, !tbaa !431
  br label %479, !dbg !2205

479:                                              ; preds = %461, %440
  %480 = phi %struct.PetscStack* [ %471, %461 ], [ %428, %440 ], !dbg !2198
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 5, !dbg !2198
  %482 = load i32, i32* %481, align 4, !dbg !2198, !tbaa !432
  %483 = add nsw i32 %482, -1
  %484 = icmp sgt i32 %482, 0, !dbg !2198
  %485 = select i1 %484, i32 %483, i32 0, !dbg !2198
  store i32 %485, i32* %481, align 4, !dbg !2198, !tbaa !432
  br label %486

486:                                              ; preds = %425, %415, %407, %48, %427, %434, %438, %479
  %487 = phi i32 [ %426, %425 ], [ %416, %415 ], [ %408, %407 ], [ %49, %48 ], [ 0, %479 ], [ 0, %438 ], [ 0, %434 ], [ 0, %427 ], !dbg !1954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2208
  ret i32 %487, !dbg !2208
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCreateSubMatrices_ADA(%struct._p_Mat* %0, i32 %1, %struct._p_IS** nocapture readonly %2, %struct._p_IS** nocapture readonly %3, i32 %4, %struct._p_Mat*** %5) #0 !dbg !2209 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2219, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i32 %1, metadata !2220, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2221, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2222, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i32 %4, metadata !2223, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %5, metadata !2224, metadata !DIExpression()), !dbg !2236
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2237, !tbaa !417
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2237
  br i1 %8, label %40, label %9, !dbg !2241

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2242
  %11 = load i32, i32* %10, align 8, !dbg !2242, !tbaa !425
  %12 = icmp slt i32 %11, 64, !dbg !2242
  br i1 %12, label %13, label %30, !dbg !2245

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2246
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2246
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_ADA, i64 0, i64 0), i8** %15, align 8, !dbg !2246, !tbaa !417
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !417
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2246
  %18 = load i32, i32* %17, align 8, !dbg !2246, !tbaa !425
  %19 = sext i32 %18 to i64, !dbg !2246
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2246
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2246, !tbaa !417
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2246, !tbaa !417
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2246
  %23 = load i32, i32* %22, align 8, !dbg !2246, !tbaa !425
  %24 = sext i32 %23 to i64, !dbg !2246
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2246
  store i32 270, i32* %25, align 4, !dbg !2246, !tbaa !431
  %26 = load i32, i32* %22, align 8, !dbg !2246, !tbaa !425
  %27 = sext i32 %26 to i64, !dbg !2246
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2246
  store i32 1, i32* %28, align 4, !dbg !2246, !tbaa !431
  %29 = load i32, i32* %22, align 8, !dbg !2245, !tbaa !425
  br label %30, !dbg !2246

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2245
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2245
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2245
  %34 = add nsw i32 %31, 1, !dbg !2245
  store i32 %34, i32* %33, align 8, !dbg !2245, !tbaa !425
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2245
  %36 = load i32, i32* %35, align 4, !dbg !2245, !tbaa !432
  %37 = icmp ne i32 %36, 0, !dbg !2245
  %38 = zext i1 %37 to i32, !dbg !2245
  %39 = add nsw i32 %36, %38, !dbg !2245
  store i32 %39, i32* %35, align 4, !dbg !2245, !tbaa !432
  br label %40, !dbg !2245

40:                                               ; preds = %30, %6
  %41 = icmp eq i32 %4, 0, !dbg !2248
  br i1 %41, label %42, label %51, !dbg !2249

42:                                               ; preds = %40
  %43 = add nsw i32 %1, 1, !dbg !2250
  %44 = sext i32 %43 to i64, !dbg !2250
  %45 = shl nsw i64 %44, 3, !dbg !2250
  %46 = bitcast %struct._p_Mat*** %5 to i8*, !dbg !2250
  %47 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 272, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %45, i8* %46) #9, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %47, metadata !2225, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i32 %47, metadata !2227, metadata !DIExpression()), !dbg !2251
  %48 = icmp eq i32 %47, 0, !dbg !2252
  br i1 %48, label %51, label %49, !dbg !2254, !prof !438

49:                                               ; preds = %42
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2252
  br label %129

51:                                               ; preds = %42, %40
  call void @llvm.dbg.value(metadata i32 0, metadata !2226, metadata !DIExpression()), !dbg !2236
  %52 = icmp sgt i32 %1, 0, !dbg !2255
  br i1 %52, label %53, label %70, !dbg !2256

53:                                               ; preds = %51
  %54 = zext i32 %1 to i64, !dbg !2255
  br label %57, !dbg !2256

55:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i64 %67, metadata !2226, metadata !DIExpression()), !dbg !2236
  %56 = icmp eq i64 %67, %54, !dbg !2255
  br i1 %56, label %70, label %57, !dbg !2256, !llvm.loop !2257

57:                                               ; preds = %53, %55
  %58 = phi i64 [ 0, %53 ], [ %67, %55 ]
  call void @llvm.dbg.value(metadata i64 %58, metadata !2226, metadata !DIExpression()), !dbg !2236
  %59 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %2, i64 %58, !dbg !2259
  %60 = load %struct._p_IS*, %struct._p_IS** %59, align 8, !dbg !2259, !tbaa !417
  %61 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %3, i64 %58, !dbg !2260
  %62 = load %struct._p_IS*, %struct._p_IS** %61, align 8, !dbg !2260, !tbaa !417
  %63 = load %struct._p_Mat**, %struct._p_Mat*** %5, align 8, !dbg !2261, !tbaa !417
  %64 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %63, i64 %58, !dbg !2262
  %65 = tail call i32 @MatCreateSubMatrix_ADA(%struct._p_Mat* %0, %struct._p_IS* %60, %struct._p_IS* %62, i32 %4, %struct._p_Mat** %64), !dbg !2263
  call void @llvm.dbg.value(metadata i32 %65, metadata !2225, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i32 %65, metadata !2231, metadata !DIExpression()), !dbg !2264
  %66 = icmp eq i32 %65, 0, !dbg !2265
  %67 = add nuw nsw i64 %58, 1, !dbg !2267
  call void @llvm.dbg.value(metadata i64 %67, metadata !2226, metadata !DIExpression()), !dbg !2236
  br i1 %66, label %55, label %68, !dbg !2268, !prof !438

68:                                               ; preds = %57
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2265
  br label %129

70:                                               ; preds = %55, %51
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !417
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2269
  br i1 %72, label %129, label %73, !dbg !2273

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2274
  %75 = load i32, i32* %74, align 8, !dbg !2274, !tbaa !425
  %76 = icmp slt i32 %75, 1, !dbg !2274
  br i1 %76, label %77, label %83, !dbg !2277

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2278
  %79 = load i32, i32* %78, align 8, !dbg !2278, !tbaa !682
  %80 = icmp eq i32 %79, 0, !dbg !2278
  br i1 %80, label %129, label %81, !dbg !2281

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_ADA, i64 0, i64 0)), !dbg !2282
  br label %129, !dbg !2282

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2284
  store i32 %84, i32* %74, align 8, !dbg !2284, !tbaa !425
  %85 = icmp slt i32 %75, 65, !dbg !2286
  br i1 %85, label %86, label %122, !dbg !2284

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2288
  %88 = load i32, i32* %87, align 8, !dbg !2288, !tbaa !682
  %89 = icmp eq i32 %88, 0, !dbg !2288
  br i1 %89, label %104, label %90, !dbg !2288

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2288
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2288
  %93 = load i32, i32* %92, align 4, !dbg !2288, !tbaa !431
  %94 = icmp eq i32 %93, 0, !dbg !2288
  br i1 %94, label %104, label %95, !dbg !2288

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2288
  %97 = load i8*, i8** %96, align 8, !dbg !2288, !tbaa !417
  %98 = icmp eq i8* %97, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_ADA, i64 0, i64 0), !dbg !2288
  br i1 %98, label %104, label %99, !dbg !2291

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateSubMatrices_ADA, i64 0, i64 0)), !dbg !2292
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !417
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2291, !tbaa !425
  br label %104, !dbg !2292

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2291
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2291
  %107 = sext i32 %105 to i64, !dbg !2291
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2291
  store i8* null, i8** %108, align 8, !dbg !2291, !tbaa !417
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !417
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2291
  %111 = load i32, i32* %110, align 8, !dbg !2291, !tbaa !425
  %112 = sext i32 %111 to i64, !dbg !2291
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2291
  store i8* null, i8** %113, align 8, !dbg !2291, !tbaa !417
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !417
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2291
  %116 = load i32, i32* %115, align 8, !dbg !2291, !tbaa !425
  %117 = sext i32 %116 to i64, !dbg !2291
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2291
  store i32 0, i32* %118, align 4, !dbg !2291, !tbaa !431
  %119 = load i32, i32* %115, align 8, !dbg !2291, !tbaa !425
  %120 = sext i32 %119 to i64, !dbg !2291
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2291
  store i32 0, i32* %121, align 4, !dbg !2291, !tbaa !431
  br label %122, !dbg !2291

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2284
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2284
  %125 = load i32, i32* %124, align 4, !dbg !2284, !tbaa !432
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2284
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2284
  store i32 %128, i32* %124, align 4, !dbg !2284, !tbaa !432
  br label %129

129:                                              ; preds = %68, %49, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %50, %49 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2236
  ret i32 %130, !dbg !2294
}

; Function Attrs: nounwind uwtable
define internal i32 @MatNorm_ADA(%struct._p_Mat* %0, i32 %1, double* nocapture %2) #0 !dbg !2295 {
  %4 = alloca %struct._p_TaoMatADACtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2301, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.value(metadata i32 %1, metadata !2302, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.value(metadata double* %2, metadata !2303, metadata !DIExpression()), !dbg !2308
  %5 = bitcast %struct._p_TaoMatADACtx** %4 to i8*, !dbg !2309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2309
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2310, !tbaa !417
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2310
  br i1 %7, label %39, label %8, !dbg !2314

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2315
  %10 = load i32, i32* %9, align 8, !dbg !2315, !tbaa !425
  %11 = icmp slt i32 %10, 64, !dbg !2315
  br i1 %11, label %12, label %29, !dbg !2318

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2319
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2319
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_ADA, i64 0, i64 0), i8** %14, align 8, !dbg !2319, !tbaa !417
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !417
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2319
  %17 = load i32, i32* %16, align 8, !dbg !2319, !tbaa !425
  %18 = sext i32 %17 to i64, !dbg !2319
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2319
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2319, !tbaa !417
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !417
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2319
  %22 = load i32, i32* %21, align 8, !dbg !2319, !tbaa !425
  %23 = sext i32 %22 to i64, !dbg !2319
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2319
  store i32 367, i32* %24, align 4, !dbg !2319, !tbaa !431
  %25 = load i32, i32* %21, align 8, !dbg !2319, !tbaa !425
  %26 = sext i32 %25 to i64, !dbg !2319
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2319
  store i32 1, i32* %27, align 4, !dbg !2319, !tbaa !431
  %28 = load i32, i32* %21, align 8, !dbg !2318, !tbaa !425
  br label %29, !dbg !2319

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2318
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2318
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2318
  %33 = add nsw i32 %30, 1, !dbg !2318
  store i32 %33, i32* %32, align 8, !dbg !2318, !tbaa !425
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2318
  %35 = load i32, i32* %34, align 4, !dbg !2318, !tbaa !432
  %36 = icmp ne i32 %35, 0, !dbg !2318
  %37 = zext i1 %36 to i32, !dbg !2318
  %38 = add nsw i32 %35, %37, !dbg !2318
  store i32 %38, i32* %34, align 4, !dbg !2318, !tbaa !432
  br label %39, !dbg !2318

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %4, metadata !2305, metadata !DIExpression(DW_OP_deref)), !dbg !2308
  %40 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #9, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %40, metadata !2304, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.value(metadata i32 %40, metadata !2306, metadata !DIExpression()), !dbg !2322
  %41 = icmp eq i32 %40, 0, !dbg !2323
  br i1 %41, label %44, label %42, !dbg !2325, !prof !438

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2323
  br label %106

44:                                               ; preds = %39
  switch i32 %1, label %45 [
    i32 2, label %47
    i32 3, label %47
    i32 0, label %47
  ], !dbg !2326

45:                                               ; preds = %44
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2327
  br label %106, !dbg !2327

47:                                               ; preds = %44, %44, %44
  store double 1.000000e+00, double* %2, align 8, !dbg !2330, !tbaa !542
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2331, !tbaa !417
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2331
  br i1 %49, label %106, label %50, !dbg !2335

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2336
  %52 = load i32, i32* %51, align 8, !dbg !2336, !tbaa !425
  %53 = icmp slt i32 %52, 1, !dbg !2336
  br i1 %53, label %54, label %60, !dbg !2339

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2340
  %56 = load i32, i32* %55, align 8, !dbg !2340, !tbaa !682
  %57 = icmp eq i32 %56, 0, !dbg !2340
  br i1 %57, label %106, label %58, !dbg !2343

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_ADA, i64 0, i64 0)), !dbg !2344
  br label %106, !dbg !2344

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2346
  store i32 %61, i32* %51, align 8, !dbg !2346, !tbaa !425
  %62 = icmp slt i32 %52, 65, !dbg !2348
  br i1 %62, label %63, label %99, !dbg !2346

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2350
  %65 = load i32, i32* %64, align 8, !dbg !2350, !tbaa !682
  %66 = icmp eq i32 %65, 0, !dbg !2350
  br i1 %66, label %81, label %67, !dbg !2350

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2350
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2350
  %70 = load i32, i32* %69, align 4, !dbg !2350, !tbaa !431
  %71 = icmp eq i32 %70, 0, !dbg !2350
  br i1 %71, label %81, label %72, !dbg !2350

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2350
  %74 = load i8*, i8** %73, align 8, !dbg !2350, !tbaa !417
  %75 = icmp eq i8* %74, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_ADA, i64 0, i64 0), !dbg !2350
  br i1 %75, label %81, label %76, !dbg !2353

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.MatNorm_ADA, i64 0, i64 0)), !dbg !2354
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !417
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2353, !tbaa !425
  br label %81, !dbg !2354

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2353
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2353
  %84 = sext i32 %82 to i64, !dbg !2353
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2353
  store i8* null, i8** %85, align 8, !dbg !2353, !tbaa !417
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !417
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2353
  %88 = load i32, i32* %87, align 8, !dbg !2353, !tbaa !425
  %89 = sext i32 %88 to i64, !dbg !2353
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2353
  store i8* null, i8** %90, align 8, !dbg !2353, !tbaa !417
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !417
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2353
  %93 = load i32, i32* %92, align 8, !dbg !2353, !tbaa !425
  %94 = sext i32 %93 to i64, !dbg !2353
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2353
  store i32 0, i32* %95, align 4, !dbg !2353, !tbaa !431
  %96 = load i32, i32* %92, align 8, !dbg !2353, !tbaa !425
  %97 = sext i32 %96 to i64, !dbg !2353
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2353
  store i32 0, i32* %98, align 4, !dbg !2353, !tbaa !431
  br label %99, !dbg !2353

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2346
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2346
  %102 = load i32, i32* %101, align 4, !dbg !2346, !tbaa !432
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2346
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2346
  store i32 %105, i32* %101, align 4, !dbg !2346, !tbaa !432
  br label %106

106:                                              ; preds = %42, %47, %54, %58, %99, %45
  %107 = phi i32 [ %46, %45 ], [ %43, %42 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !2308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !2356
  ret i32 %107, !dbg !2356
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDuplicate_ADA(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !2357 {
  %4 = alloca %struct._p_TaoMatADACtx*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2362, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %1, metadata !2363, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2364, metadata !DIExpression()), !dbg !2394
  %8 = bitcast %struct._p_TaoMatADACtx** %4 to i8*, !dbg !2395
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !2395
  %9 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2396
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2396
  %10 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2397
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2397
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2368, metadata !DIExpression()), !dbg !2394
  store %struct._p_Vec* null, %struct._p_Vec** %6, align 8, !dbg !2398, !tbaa !417
  %11 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2397
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2397
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !417
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2399
  br i1 %13, label %45, label %14, !dbg !2403

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2404
  %16 = load i32, i32* %15, align 8, !dbg !2404, !tbaa !425
  %17 = icmp slt i32 %16, 64, !dbg !2404
  br i1 %17, label %18, label %35, !dbg !2407

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2408
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2408
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8** %20, align 8, !dbg !2408, !tbaa !417
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2408, !tbaa !417
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2408
  %23 = load i32, i32* %22, align 8, !dbg !2408, !tbaa !425
  %24 = sext i32 %23 to i64, !dbg !2408
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2408
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2408, !tbaa !417
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2408, !tbaa !417
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2408
  %28 = load i32, i32* %27, align 8, !dbg !2408, !tbaa !425
  %29 = sext i32 %28 to i64, !dbg !2408
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2408
  store i32 103, i32* %30, align 4, !dbg !2408, !tbaa !431
  %31 = load i32, i32* %27, align 8, !dbg !2408, !tbaa !425
  %32 = sext i32 %31 to i64, !dbg !2408
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2408
  store i32 1, i32* %33, align 4, !dbg !2408, !tbaa !431
  %34 = load i32, i32* %27, align 8, !dbg !2407, !tbaa !425
  br label %35, !dbg !2408

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2407
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2407
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2407
  %39 = add nsw i32 %36, 1, !dbg !2407
  store i32 %39, i32* %38, align 8, !dbg !2407, !tbaa !425
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2407
  %41 = load i32, i32* %40, align 4, !dbg !2407, !tbaa !432
  %42 = icmp ne i32 %41, 0, !dbg !2407
  %43 = zext i1 %42 to i32, !dbg !2407
  %44 = add nsw i32 %41, %43, !dbg !2407
  store i32 %44, i32* %40, align 4, !dbg !2407, !tbaa !432
  br label %45, !dbg !2407

45:                                               ; preds = %35, %3
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %4, metadata !2366, metadata !DIExpression(DW_OP_deref)), !dbg !2394
  %46 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %8) #9, !dbg !2410
  call void @llvm.dbg.value(metadata i32 %46, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %46, metadata !2370, metadata !DIExpression()), !dbg !2411
  %47 = icmp eq i32 %46, 0, !dbg !2412
  br i1 %47, label %50, label %48, !dbg !2414, !prof !438

48:                                               ; preds = %45
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2412
  br label %189

50:                                               ; preds = %45
  %51 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !2415, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %51, metadata !2366, metadata !DIExpression()), !dbg !2394
  %52 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %51, i64 0, i32 0, !dbg !2416
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !2416, !tbaa !972
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2367, metadata !DIExpression(DW_OP_deref)), !dbg !2394
  %54 = call i32 @MatDuplicate(%struct._p_Mat* %53, i32 %1, %struct._p_Mat** nonnull %5) #9, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %54, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %54, metadata !2372, metadata !DIExpression()), !dbg !2418
  %55 = icmp eq i32 %54, 0, !dbg !2419
  br i1 %55, label %58, label %56, !dbg !2421, !prof !438

56:                                               ; preds = %50
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2419
  br label %189

58:                                               ; preds = %50
  %59 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !2422, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %59, metadata !2366, metadata !DIExpression()), !dbg !2394
  %60 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %59, i64 0, i32 1, !dbg !2423
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !2423, !tbaa !976
  %62 = icmp eq %struct._p_Vec* %61, null, !dbg !2422
  br i1 %62, label %79, label %63, !dbg !2424

63:                                               ; preds = %58
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2368, metadata !DIExpression(DW_OP_deref)), !dbg !2394
  %64 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %61, %struct._p_Vec** nonnull %6) #9, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %64, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %64, metadata !2374, metadata !DIExpression()), !dbg !2426
  %65 = icmp eq i32 %64, 0, !dbg !2427
  br i1 %65, label %68, label %66, !dbg !2429, !prof !438

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2427
  br label %189

68:                                               ; preds = %63
  %69 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !2430, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %69, metadata !2366, metadata !DIExpression()), !dbg !2394
  %70 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %69, i64 0, i32 1, !dbg !2431
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !2431, !tbaa !976
  %72 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2432, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !2368, metadata !DIExpression()), !dbg !2394
  %73 = call i32 @VecCopy(%struct._p_Vec* %71, %struct._p_Vec* %72) #9, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %73, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %73, metadata !2378, metadata !DIExpression()), !dbg !2434
  %74 = icmp eq i32 %73, 0, !dbg !2435
  br i1 %74, label %75, label %77, !dbg !2437, !prof !438

75:                                               ; preds = %68
  %76 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !2438, !tbaa !417
  br label %79, !dbg !2437

77:                                               ; preds = %68
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2435
  br label %189

79:                                               ; preds = %75, %58
  %80 = phi %struct._p_TaoMatADACtx* [ %76, %75 ], [ %59, %58 ], !dbg !2438
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %80, metadata !2366, metadata !DIExpression()), !dbg !2394
  %81 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %80, i64 0, i32 2, !dbg !2439
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !2439, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2369, metadata !DIExpression(DW_OP_deref)), !dbg !2394
  %83 = call i32 @VecDuplicate(%struct._p_Vec* %82, %struct._p_Vec** nonnull %7) #9, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %83, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %83, metadata !2380, metadata !DIExpression()), !dbg !2441
  %84 = icmp eq i32 %83, 0, !dbg !2442
  br i1 %84, label %87, label %85, !dbg !2444, !prof !438

85:                                               ; preds = %79
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2442
  br label %189

87:                                               ; preds = %79
  %88 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !2445, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %88, metadata !2366, metadata !DIExpression()), !dbg !2394
  %89 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %88, i64 0, i32 2, !dbg !2446
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !2446, !tbaa !482
  %91 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2447, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %91, metadata !2369, metadata !DIExpression()), !dbg !2394
  %92 = call i32 @VecCopy(%struct._p_Vec* %90, %struct._p_Vec* %91) #9, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %92, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %92, metadata !2382, metadata !DIExpression()), !dbg !2449
  %93 = icmp eq i32 %92, 0, !dbg !2450
  br i1 %93, label %96, label %94, !dbg !2452, !prof !438

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2450
  br label %189

96:                                               ; preds = %87
  %97 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2453, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %97, metadata !2367, metadata !DIExpression()), !dbg !2394
  %98 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2454, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %98, metadata !2368, metadata !DIExpression()), !dbg !2394
  %99 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2455, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !2369, metadata !DIExpression()), !dbg !2394
  %100 = call i32 @MatCreateADA(%struct._p_Mat* %97, %struct._p_Vec* %98, %struct._p_Vec* %99, %struct._p_Mat** %2), !dbg !2456
  call void @llvm.dbg.value(metadata i32 %100, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %100, metadata !2384, metadata !DIExpression()), !dbg !2457
  %101 = icmp eq i32 %100, 0, !dbg !2458
  br i1 %101, label %104, label %102, !dbg !2460, !prof !438

102:                                              ; preds = %96
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2458
  br label %189

104:                                              ; preds = %96
  %105 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %4, align 8, !dbg !2461, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %105, metadata !2366, metadata !DIExpression()), !dbg !2394
  %106 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %105, i64 0, i32 1, !dbg !2462
  %107 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !2462, !tbaa !976
  %108 = icmp eq %struct._p_Vec* %107, null, !dbg !2461
  br i1 %108, label %116, label %109, !dbg !2463

109:                                              ; preds = %104
  %110 = bitcast %struct._p_Vec** %6 to %struct._p_PetscObject**, !dbg !2464
  %111 = load %struct._p_PetscObject*, %struct._p_PetscObject** %110, align 8, !dbg !2464, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2368, metadata !DIExpression()), !dbg !2394
  %112 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %111) #9, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %112, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %112, metadata !2386, metadata !DIExpression()), !dbg !2466
  %113 = icmp eq i32 %112, 0, !dbg !2467
  br i1 %113, label %116, label %114, !dbg !2469, !prof !438

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2467
  br label %189

116:                                              ; preds = %109, %104
  %117 = bitcast %struct._p_Vec** %7 to %struct._p_PetscObject**, !dbg !2470
  %118 = load %struct._p_PetscObject*, %struct._p_PetscObject** %117, align 8, !dbg !2470, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2369, metadata !DIExpression()), !dbg !2394
  %119 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %118) #9, !dbg !2471
  call void @llvm.dbg.value(metadata i32 %119, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %119, metadata !2390, metadata !DIExpression()), !dbg !2472
  %120 = icmp eq i32 %119, 0, !dbg !2473
  br i1 %120, label %123, label %121, !dbg !2475, !prof !438

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2473
  br label %189

123:                                              ; preds = %116
  %124 = bitcast %struct._p_Mat** %5 to %struct._p_PetscObject**, !dbg !2476
  %125 = load %struct._p_PetscObject*, %struct._p_PetscObject** %124, align 8, !dbg !2476, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2367, metadata !DIExpression()), !dbg !2394
  %126 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %125) #9, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %126, metadata !2365, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %126, metadata !2392, metadata !DIExpression()), !dbg !2478
  %127 = icmp eq i32 %126, 0, !dbg !2479
  br i1 %127, label %130, label %128, !dbg !2481, !prof !438

128:                                              ; preds = %123
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2479
  br label %189

130:                                              ; preds = %123
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2482, !tbaa !417
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !2482
  br i1 %132, label %189, label %133, !dbg !2486

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2487
  %135 = load i32, i32* %134, align 8, !dbg !2487, !tbaa !425
  %136 = icmp slt i32 %135, 1, !dbg !2487
  br i1 %136, label %137, label %143, !dbg !2490

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2491
  %139 = load i32, i32* %138, align 8, !dbg !2491, !tbaa !682
  %140 = icmp eq i32 %139, 0, !dbg !2491
  br i1 %140, label %189, label %141, !dbg !2494

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0)), !dbg !2495
  br label %189, !dbg !2495

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !2497
  store i32 %144, i32* %134, align 8, !dbg !2497, !tbaa !425
  %145 = icmp slt i32 %135, 65, !dbg !2499
  br i1 %145, label %146, label %182, !dbg !2497

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2501
  %148 = load i32, i32* %147, align 8, !dbg !2501, !tbaa !682
  %149 = icmp eq i32 %148, 0, !dbg !2501
  br i1 %149, label %164, label %150, !dbg !2501

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !2501
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !2501
  %153 = load i32, i32* %152, align 4, !dbg !2501, !tbaa !431
  %154 = icmp eq i32 %153, 0, !dbg !2501
  br i1 %154, label %164, label %155, !dbg !2501

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !2501
  %157 = load i8*, i8** %156, align 8, !dbg !2501, !tbaa !417
  %158 = icmp eq i8* %157, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0), !dbg !2501
  br i1 %158, label %164, label %159, !dbg !2504

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatDuplicate_ADA, i64 0, i64 0)), !dbg !2505
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !417
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !2504, !tbaa !425
  br label %164, !dbg !2505

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !2504
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !2504
  %167 = sext i32 %165 to i64, !dbg !2504
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !2504
  store i8* null, i8** %168, align 8, !dbg !2504, !tbaa !417
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !417
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2504
  %171 = load i32, i32* %170, align 8, !dbg !2504, !tbaa !425
  %172 = sext i32 %171 to i64, !dbg !2504
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !2504
  store i8* null, i8** %173, align 8, !dbg !2504, !tbaa !417
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2504, !tbaa !417
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2504
  %176 = load i32, i32* %175, align 8, !dbg !2504, !tbaa !425
  %177 = sext i32 %176 to i64, !dbg !2504
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !2504
  store i32 0, i32* %178, align 4, !dbg !2504, !tbaa !431
  %179 = load i32, i32* %175, align 8, !dbg !2504, !tbaa !425
  %180 = sext i32 %179 to i64, !dbg !2504
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !2504
  store i32 0, i32* %181, align 4, !dbg !2504, !tbaa !431
  br label %182, !dbg !2504

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !2497
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !2497
  %185 = load i32, i32* %184, align 4, !dbg !2497, !tbaa !432
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !2497
  %188 = select i1 %187, i32 %186, i32 0, !dbg !2497
  store i32 %188, i32* %184, align 4, !dbg !2497, !tbaa !432
  br label %189

189:                                              ; preds = %128, %121, %114, %102, %94, %85, %77, %66, %56, %48, %130, %137, %141, %182
  %190 = phi i32 [ %129, %128 ], [ %122, %121 ], [ %115, %114 ], [ %103, %102 ], [ %95, %94 ], [ %86, %85 ], [ %78, %77 ], [ %67, %66 ], [ %57, %56 ], [ %49, %48 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %130 ], !dbg !2394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !2507
  ret i32 %190, !dbg !2507
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCreateSubMatrix_ADA(%struct._p_Mat* %0, %struct._p_IS* %1, %struct._p_IS* %2, i32 %3, %struct._p_Mat** %4) #0 !dbg !2508 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_IS*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_TaoMatADACtx*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2512, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2513, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !2514, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %3, metadata !2515, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2516, metadata !DIExpression()), !dbg !2569
  %15 = bitcast i32* %6 to i8*, !dbg !2570
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2570
  %16 = bitcast i32* %7 to i8*, !dbg !2570
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2570
  %17 = bitcast %struct._p_IS** %8 to i8*, !dbg !2571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2571
  %18 = bitcast %struct._p_Vec** %9 to i8*, !dbg !2572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2572
  %19 = bitcast %struct._p_Vec** %10 to i8*, !dbg !2572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !2572
  %20 = bitcast %struct._p_Mat** %11 to i8*, !dbg !2573
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2573
  %21 = bitcast %struct._p_TaoMatADACtx** %12 to i8*, !dbg !2574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2574
  %22 = bitcast i32* %13 to i8*, !dbg !2575
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !2575
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !417
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !2576
  br i1 %24, label %56, label %25, !dbg !2580

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2581
  %27 = load i32, i32* %26, align 8, !dbg !2581, !tbaa !425
  %28 = icmp slt i32 %27, 64, !dbg !2581
  br i1 %28, label %29, label %46, !dbg !2584

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !2585
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !2585
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8** %31, align 8, !dbg !2585, !tbaa !417
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2585, !tbaa !417
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2585
  %34 = load i32, i32* %33, align 8, !dbg !2585, !tbaa !425
  %35 = sext i32 %34 to i64, !dbg !2585
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !2585
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !2585, !tbaa !417
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2585, !tbaa !417
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2585
  %39 = load i32, i32* %38, align 8, !dbg !2585, !tbaa !425
  %40 = sext i32 %39 to i64, !dbg !2585
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !2585
  store i32 225, i32* %41, align 4, !dbg !2585, !tbaa !431
  %42 = load i32, i32* %38, align 8, !dbg !2585, !tbaa !425
  %43 = sext i32 %42 to i64, !dbg !2585
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !2585
  store i32 1, i32* %44, align 4, !dbg !2585, !tbaa !431
  %45 = load i32, i32* %38, align 8, !dbg !2584, !tbaa !425
  br label %46, !dbg !2585

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !2584
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !2584
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2584
  %50 = add nsw i32 %47, 1, !dbg !2584
  store i32 %50, i32* %49, align 8, !dbg !2584, !tbaa !425
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !2584
  %52 = load i32, i32* %51, align 4, !dbg !2584, !tbaa !432
  %53 = icmp ne i32 %52, 0, !dbg !2584
  %54 = zext i1 %53 to i32, !dbg !2584
  %55 = add nsw i32 %52, %54, !dbg !2584
  store i32 %55, i32* %51, align 4, !dbg !2584, !tbaa !432
  br label %56, !dbg !2584

56:                                               ; preds = %46, %5
  call void @llvm.dbg.value(metadata i32* %13, metadata !2525, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %57 = call i32 @ISEqual(%struct._p_IS* %1, %struct._p_IS* %2, i32* nonnull %13) #9, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %57, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %57, metadata !2526, metadata !DIExpression()), !dbg !2588
  %58 = icmp eq i32 %57, 0, !dbg !2589
  br i1 %58, label %61, label %59, !dbg !2591, !prof !438

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2589
  br label %268

61:                                               ; preds = %56
  %62 = load i32, i32* %13, align 4, !dbg !2592, !tbaa !468
  call void @llvm.dbg.value(metadata i32 %62, metadata !2525, metadata !DIExpression()), !dbg !2569
  %63 = icmp eq i32 %62, 0, !dbg !2592
  br i1 %63, label %64, label %66, !dbg !2594

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !2595
  br label %268, !dbg !2595

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %12, metadata !2524, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %67 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %21) #9, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %67, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %67, metadata !2528, metadata !DIExpression()), !dbg !2597
  %68 = icmp eq i32 %67, 0, !dbg !2598
  br i1 %68, label %71, label %69, !dbg !2600, !prof !438

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2598
  br label %268

71:                                               ; preds = %66
  %72 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %12, align 8, !dbg !2601, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %72, metadata !2524, metadata !DIExpression()), !dbg !2569
  %73 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %72, i64 0, i32 0, !dbg !2602
  %74 = load %struct._p_Mat*, %struct._p_Mat** %73, align 8, !dbg !2602, !tbaa !972
  call void @llvm.dbg.value(metadata i32* %6, metadata !2518, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  call void @llvm.dbg.value(metadata i32* %7, metadata !2519, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %75 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %74, i32* nonnull %6, i32* nonnull %7) #9, !dbg !2603
  call void @llvm.dbg.value(metadata i32 %75, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %75, metadata !2530, metadata !DIExpression()), !dbg !2604
  %76 = icmp eq i32 %75, 0, !dbg !2605
  br i1 %76, label %79, label %77, !dbg !2607, !prof !438

77:                                               ; preds = %71
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2605
  br label %268

79:                                               ; preds = %71
  %80 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !2608
  %81 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %80) #9, !dbg !2609
  %82 = load i32, i32* %7, align 4, !dbg !2610, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %82, metadata !2519, metadata !DIExpression()), !dbg !2569
  %83 = load i32, i32* %6, align 4, !dbg !2611, !tbaa !431
  call void @llvm.dbg.value(metadata i32 %83, metadata !2518, metadata !DIExpression()), !dbg !2569
  %84 = sub nsw i32 %82, %83, !dbg !2612
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %85 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %81, i32 %84, i32 %83, i32 1, %struct._p_IS** nonnull %8) #9, !dbg !2613
  call void @llvm.dbg.value(metadata i32 %85, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %85, metadata !2532, metadata !DIExpression()), !dbg !2614
  %86 = icmp eq i32 %85, 0, !dbg !2615
  br i1 %86, label %89, label %87, !dbg !2617, !prof !438

87:                                               ; preds = %79
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2615
  br label %268

89:                                               ; preds = %79
  %90 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %12, align 8, !dbg !2618, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %90, metadata !2524, metadata !DIExpression()), !dbg !2569
  %91 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %90, i64 0, i32 0, !dbg !2619
  %92 = load %struct._p_Mat*, %struct._p_Mat** %91, align 8, !dbg !2619, !tbaa !972
  %93 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !2620, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_IS* %93, metadata !2520, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !2523, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %94 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %92, %struct._p_IS* %93, %struct._p_IS* %2, i32 %3, %struct._p_Mat** nonnull %11) #9, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %94, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %94, metadata !2534, metadata !DIExpression()), !dbg !2622
  %95 = icmp eq i32 %94, 0, !dbg !2623
  br i1 %95, label %98, label %96, !dbg !2625, !prof !438

96:                                               ; preds = %89
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2623
  br label %268

98:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %99 = call i32 @ISDestroy(%struct._p_IS** nonnull %8) #9, !dbg !2626
  call void @llvm.dbg.value(metadata i32 %99, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %99, metadata !2536, metadata !DIExpression()), !dbg !2627
  %100 = icmp eq i32 %99, 0, !dbg !2628
  br i1 %100, label %103, label %101, !dbg !2630, !prof !438

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2628
  br label %268

103:                                              ; preds = %98
  %104 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %12, align 8, !dbg !2631, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %104, metadata !2524, metadata !DIExpression()), !dbg !2569
  %105 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %104, i64 0, i32 1, !dbg !2632
  %106 = load %struct._p_Vec*, %struct._p_Vec** %105, align 8, !dbg !2632, !tbaa !976
  %107 = icmp eq %struct._p_Vec* %106, null, !dbg !2631
  br i1 %107, label %124, label %108, !dbg !2633

108:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2521, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %109 = call i32 @VecDuplicate(%struct._p_Vec* nonnull %106, %struct._p_Vec** nonnull %9) #9, !dbg !2634
  call void @llvm.dbg.value(metadata i32 %109, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %109, metadata !2538, metadata !DIExpression()), !dbg !2635
  %110 = icmp eq i32 %109, 0, !dbg !2636
  br i1 %110, label %113, label %111, !dbg !2638, !prof !438

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2636
  br label %268

113:                                              ; preds = %108
  %114 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %12, align 8, !dbg !2639, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %114, metadata !2524, metadata !DIExpression()), !dbg !2569
  %115 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %114, i64 0, i32 1, !dbg !2640
  %116 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !2640, !tbaa !976
  %117 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2641, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %117, metadata !2521, metadata !DIExpression()), !dbg !2569
  %118 = call i32 @VecCopy(%struct._p_Vec* %116, %struct._p_Vec* %117) #9, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %118, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %118, metadata !2542, metadata !DIExpression()), !dbg !2643
  %119 = icmp eq i32 %118, 0, !dbg !2644
  br i1 %119, label %120, label %122, !dbg !2646, !prof !438

120:                                              ; preds = %113
  %121 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %12, align 8, !dbg !2647, !tbaa !417
  br label %125, !dbg !2646

122:                                              ; preds = %113
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2644
  br label %268

124:                                              ; preds = %103
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2521, metadata !DIExpression()), !dbg !2569
  store %struct._p_Vec* null, %struct._p_Vec** %9, align 8, !dbg !2648, !tbaa !417
  br label %125

125:                                              ; preds = %120, %124
  %126 = phi %struct._p_TaoMatADACtx* [ %121, %120 ], [ %104, %124 ], !dbg !2647
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %126, metadata !2524, metadata !DIExpression()), !dbg !2569
  %127 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %126, i64 0, i32 2, !dbg !2650
  %128 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !2650, !tbaa !482
  %129 = icmp eq %struct._p_Vec* %128, null, !dbg !2647
  br i1 %129, label %161, label %130, !dbg !2651

130:                                              ; preds = %125
  %131 = bitcast %struct._p_Vec** %14 to i8*, !dbg !2652
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #9, !dbg !2652
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %126, metadata !2524, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2544, metadata !DIExpression(DW_OP_deref)), !dbg !2653
  %132 = call i32 @VecGetSubVector(%struct._p_Vec* nonnull %128, %struct._p_IS* %1, %struct._p_Vec** nonnull %14) #9, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %132, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %132, metadata !2547, metadata !DIExpression()), !dbg !2655
  %133 = icmp eq i32 %132, 0, !dbg !2656
  br i1 %133, label %136, label %134, !dbg !2658, !prof !438

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2656
  br label %157

136:                                              ; preds = %130
  %137 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2659, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %137, metadata !2544, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !2522, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %138 = call i32 @VecDuplicate(%struct._p_Vec* %137, %struct._p_Vec** nonnull %10) #9, !dbg !2660
  call void @llvm.dbg.value(metadata i32 %138, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %138, metadata !2549, metadata !DIExpression()), !dbg !2661
  %139 = icmp eq i32 %138, 0, !dbg !2662
  br i1 %139, label %142, label %140, !dbg !2664, !prof !438

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2662
  br label %157

142:                                              ; preds = %136
  %143 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2665, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %143, metadata !2544, metadata !DIExpression()), !dbg !2653
  %144 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2666, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %144, metadata !2522, metadata !DIExpression()), !dbg !2569
  %145 = call i32 @VecCopy(%struct._p_Vec* %143, %struct._p_Vec* %144) #9, !dbg !2667
  call void @llvm.dbg.value(metadata i32 %145, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %145, metadata !2551, metadata !DIExpression()), !dbg !2668
  %146 = icmp eq i32 %145, 0, !dbg !2669
  br i1 %146, label %149, label %147, !dbg !2671, !prof !438

147:                                              ; preds = %142
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2669
  br label %157

149:                                              ; preds = %142
  %150 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %12, align 8, !dbg !2672, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %150, metadata !2524, metadata !DIExpression()), !dbg !2569
  %151 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %150, i64 0, i32 2, !dbg !2673
  %152 = load %struct._p_Vec*, %struct._p_Vec** %151, align 8, !dbg !2673, !tbaa !482
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !2544, metadata !DIExpression(DW_OP_deref)), !dbg !2653
  %153 = call i32 @VecRestoreSubVector(%struct._p_Vec* %152, %struct._p_IS* %1, %struct._p_Vec** nonnull %14) #9, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %153, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %153, metadata !2553, metadata !DIExpression()), !dbg !2675
  %154 = icmp eq i32 %153, 0, !dbg !2676
  br i1 %154, label %159, label %155, !dbg !2678, !prof !438

155:                                              ; preds = %149
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2676
  br label %157, !dbg !2676

157:                                              ; preds = %147, %140, %134, %155
  %158 = phi i32 [ %156, %155 ], [ %135, %134 ], [ %141, %140 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #9, !dbg !2679
  br label %268

159:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #9, !dbg !2679
  %160 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2680, !tbaa !417
  br label %162

161:                                              ; preds = %125
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2522, metadata !DIExpression()), !dbg !2569
  store %struct._p_Vec* null, %struct._p_Vec** %10, align 8, !dbg !2681, !tbaa !417
  br label %162

162:                                              ; preds = %159, %161
  %163 = phi %struct._p_Vec* [ %160, %159 ], [ null, %161 ], !dbg !2680
  %164 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2683, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %164, metadata !2523, metadata !DIExpression()), !dbg !2569
  %165 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2684, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* %165, metadata !2521, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata %struct._p_Vec* %163, metadata !2522, metadata !DIExpression()), !dbg !2569
  %166 = call i32 @MatCreateADA(%struct._p_Mat* %164, %struct._p_Vec* %165, %struct._p_Vec* %163, %struct._p_Mat** %4), !dbg !2685
  call void @llvm.dbg.value(metadata i32 %166, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %166, metadata !2555, metadata !DIExpression()), !dbg !2686
  %167 = icmp eq i32 %166, 0, !dbg !2687
  br i1 %167, label %170, label %168, !dbg !2689, !prof !438

168:                                              ; preds = %162
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2687
  br label %268

170:                                              ; preds = %162
  %171 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !2690, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx** %12, metadata !2524, metadata !DIExpression(DW_OP_deref)), !dbg !2569
  %172 = call i32 @MatShellGetContext(%struct._p_Mat* %171, i8* nonnull %21) #9, !dbg !2691
  call void @llvm.dbg.value(metadata i32 %172, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %172, metadata !2557, metadata !DIExpression()), !dbg !2692
  %173 = icmp eq i32 %172, 0, !dbg !2693
  br i1 %173, label %176, label %174, !dbg !2695, !prof !438

174:                                              ; preds = %170
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2693
  br label %268

176:                                              ; preds = %170
  %177 = bitcast %struct._p_Mat** %11 to %struct._p_PetscObject**, !dbg !2696
  %178 = load %struct._p_PetscObject*, %struct._p_PetscObject** %177, align 8, !dbg !2696, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2523, metadata !DIExpression()), !dbg !2569
  %179 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %178) #9, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %179, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %179, metadata !2559, metadata !DIExpression()), !dbg !2698
  %180 = icmp eq i32 %179, 0, !dbg !2699
  br i1 %180, label %183, label %181, !dbg !2701, !prof !438

181:                                              ; preds = %176
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2699
  br label %268

183:                                              ; preds = %176
  %184 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %12, align 8, !dbg !2702, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %184, metadata !2524, metadata !DIExpression()), !dbg !2569
  %185 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %184, i64 0, i32 1, !dbg !2703
  %186 = load %struct._p_Vec*, %struct._p_Vec** %185, align 8, !dbg !2703, !tbaa !976
  %187 = icmp eq %struct._p_Vec* %186, null, !dbg !2702
  br i1 %187, label %197, label %188, !dbg !2704

188:                                              ; preds = %183
  %189 = bitcast %struct._p_Vec** %9 to %struct._p_PetscObject**, !dbg !2705
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %189, align 8, !dbg !2705, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2521, metadata !DIExpression()), !dbg !2569
  %191 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %190) #9, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %191, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %191, metadata !2561, metadata !DIExpression()), !dbg !2707
  %192 = icmp eq i32 %191, 0, !dbg !2708
  br i1 %192, label %193, label %195, !dbg !2710, !prof !438

193:                                              ; preds = %188
  %194 = load %struct._p_TaoMatADACtx*, %struct._p_TaoMatADACtx** %12, align 8, !dbg !2711, !tbaa !417
  br label %197, !dbg !2710

195:                                              ; preds = %188
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2708
  br label %268

197:                                              ; preds = %193, %183
  %198 = phi %struct._p_TaoMatADACtx* [ %194, %193 ], [ %184, %183 ], !dbg !2711
  call void @llvm.dbg.value(metadata %struct._p_TaoMatADACtx* %198, metadata !2524, metadata !DIExpression()), !dbg !2569
  %199 = getelementptr inbounds %struct._p_TaoMatADACtx, %struct._p_TaoMatADACtx* %198, i64 0, i32 2, !dbg !2712
  %200 = load %struct._p_Vec*, %struct._p_Vec** %199, align 8, !dbg !2712, !tbaa !482
  %201 = icmp eq %struct._p_Vec* %200, null, !dbg !2711
  br i1 %201, label %209, label %202, !dbg !2713

202:                                              ; preds = %197
  %203 = bitcast %struct._p_Vec** %10 to %struct._p_PetscObject**, !dbg !2714
  %204 = load %struct._p_PetscObject*, %struct._p_PetscObject** %203, align 8, !dbg !2714, !tbaa !417
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2522, metadata !DIExpression()), !dbg !2569
  %205 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %204) #9, !dbg !2715
  call void @llvm.dbg.value(metadata i32 %205, metadata !2517, metadata !DIExpression()), !dbg !2569
  call void @llvm.dbg.value(metadata i32 %205, metadata !2565, metadata !DIExpression()), !dbg !2716
  %206 = icmp eq i32 %205, 0, !dbg !2717
  br i1 %206, label %209, label %207, !dbg !2719, !prof !438

207:                                              ; preds = %202
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2717
  br label %268

209:                                              ; preds = %202, %197
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2720, !tbaa !417
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !2720
  br i1 %211, label %268, label %212, !dbg !2724

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2725
  %214 = load i32, i32* %213, align 8, !dbg !2725, !tbaa !425
  %215 = icmp slt i32 %214, 1, !dbg !2725
  br i1 %215, label %216, label %222, !dbg !2728

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !2729
  %218 = load i32, i32* %217, align 8, !dbg !2729, !tbaa !682
  %219 = icmp eq i32 %218, 0, !dbg !2729
  br i1 %219, label %268, label %220, !dbg !2732

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0)), !dbg !2733
  br label %268, !dbg !2733

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !2735
  store i32 %223, i32* %213, align 8, !dbg !2735, !tbaa !425
  %224 = icmp slt i32 %214, 65, !dbg !2737
  br i1 %224, label %225, label %261, !dbg !2735

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !2739
  %227 = load i32, i32* %226, align 8, !dbg !2739, !tbaa !682
  %228 = icmp eq i32 %227, 0, !dbg !2739
  br i1 %228, label %243, label %229, !dbg !2739

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !2739
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !2739
  %232 = load i32, i32* %231, align 4, !dbg !2739, !tbaa !431
  %233 = icmp eq i32 %232, 0, !dbg !2739
  br i1 %233, label %243, label %234, !dbg !2739

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !2739
  %236 = load i8*, i8** %235, align 8, !dbg !2739, !tbaa !417
  %237 = icmp eq i8* %236, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0), !dbg !2739
  br i1 %237, label %243, label %238, !dbg !2742

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreateSubMatrix_ADA, i64 0, i64 0)), !dbg !2743
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !417
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !2742, !tbaa !425
  br label %243, !dbg !2743

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !2742
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !2742
  %246 = sext i32 %244 to i64, !dbg !2742
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !2742
  store i8* null, i8** %247, align 8, !dbg !2742, !tbaa !417
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !417
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2742
  %250 = load i32, i32* %249, align 8, !dbg !2742, !tbaa !425
  %251 = sext i32 %250 to i64, !dbg !2742
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !2742
  store i8* null, i8** %252, align 8, !dbg !2742, !tbaa !417
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2742, !tbaa !417
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !2742
  %255 = load i32, i32* %254, align 8, !dbg !2742, !tbaa !425
  %256 = sext i32 %255 to i64, !dbg !2742
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !2742
  store i32 0, i32* %257, align 4, !dbg !2742, !tbaa !431
  %258 = load i32, i32* %254, align 8, !dbg !2742, !tbaa !425
  %259 = sext i32 %258 to i64, !dbg !2742
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !2742
  store i32 0, i32* %260, align 4, !dbg !2742, !tbaa !431
  br label %261, !dbg !2742

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !2735
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !2735
  %264 = load i32, i32* %263, align 4, !dbg !2735, !tbaa !432
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !2735
  %267 = select i1 %266, i32 %265, i32 0, !dbg !2735
  store i32 %267, i32* %263, align 4, !dbg !2735, !tbaa !432
  br label %268

268:                                              ; preds = %207, %195, %181, %174, %168, %157, %122, %111, %101, %96, %87, %77, %69, %59, %209, %216, %220, %261, %64
  %269 = phi i32 [ %208, %207 ], [ %196, %195 ], [ %182, %181 ], [ %175, %174 ], [ %169, %168 ], [ %123, %122 ], [ %112, %111 ], [ %102, %101 ], [ %97, %96 ], [ %88, %87 ], [ %78, %77 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %209 ], [ %158, %157 ], !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2745
  ret i32 %269, !dbg !2745
}

declare !dbg !2746 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2750 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !2753 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2756 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2759 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2762 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2763 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2768 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !2771 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2774 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2777 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2778 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2781 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2784 i32 @VecShift(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2785 i32 @VecEqual(%struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2788 i32 @MatEqual(%struct._p_Mat*, %struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !2791 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2792 i32 @MatCopy(%struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2795 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2798 i32 @MatGetColumnVector(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !2801 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2804 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2805 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2809 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2810 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2811 i32 @ISEqual(%struct._p_IS*, %struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !2815 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2819 i32 @MatCreateSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2822 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2825 i32 @VecGetSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2828 i32 @VecRestoreSubVector(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254, !255, !256}
!llvm.ident = !{!257}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !232, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/adamat.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !21, !32, !36, !181, !212, !218, !224}
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 563, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31}
!23 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 424, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35}
!34 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 1528, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180}
!38 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!50 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!51 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!52 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!53 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!54 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!57 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!58 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!59 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!60 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!61 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!62 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!63 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!64 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!65 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!66 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!67 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!68 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!69 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!70 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!72 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!73 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!74 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!75 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!76 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!77 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!78 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!79 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!80 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!81 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!82 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!83 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!84 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!85 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!86 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!87 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!88 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!89 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!90 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!91 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!92 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!93 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!94 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!95 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!96 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!97 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!98 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!99 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!100 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!101 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!102 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!103 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!104 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!105 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!106 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!107 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 442, baseType: !182, size: 32, elements: !183)
!182 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211}
!184 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!185 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!186 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!187 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!188 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!189 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!190 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!191 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!192 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!193 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!194 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!195 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!196 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!197 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!198 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!199 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!200 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!201 = !DIEnumerator(name: "MAT_SPD", value: 15)
!202 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!203 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!204 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!205 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!206 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!207 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!208 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!209 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!210 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!211 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 238, baseType: !5, size: 32, elements: !213)
!213 = !{!214, !215, !216, !217}
!214 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!215 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!216 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!217 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!218 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 285, baseType: !5, size: 32, elements: !219)
!219 = !{!220, !221, !222, !223}
!220 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!222 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!223 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !225, line: 155, baseType: !5, size: 32, elements: !226)
!225 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!226 = !{!227, !228, !229, !230, !231}
!227 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!228 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!229 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!230 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!231 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!232 = !{!233, !235, !234, !239, !242, !182, !244, !246, !249}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !236, line: 330, baseType: !237)
!236 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !236, line: 330, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !4, line: 430, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !247, line: 46, baseType: !248)
!247 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!248 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{null}
!252 = !{i32 7, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{i32 7, !"PIC Level", i32 2}
!256 = !{i32 7, !"uwtable", i32 1}
!257 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!258 = distinct !DISubprogram(name: "MatConvert_ADA", scope: !259, file: !259, line: 298, type: !260, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !268)
!259 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/matrix/adamat.c", directory: "/home/users/ndemeye/xSDK")
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !263, !266, !267}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !182)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !16, line: 16, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !16, line: 16, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !16, line: 25, baseType: !244)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!268 = !{!269, !270, !271, !272, !273, !275, !277, !278, !279, !280, !297, !299, !301, !307, !308, !310, !312, !314, !316, !320, !323, !324, !325, !326, !327, !328, !329, !330, !336, !337, !339, !341, !343, !345, !347, !352, !354, !359, !361, !363, !365, !367, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !381, !383, !385, !387, !389, !394, !396, !401, !403, !405, !407}
!269 = !DILocalVariable(name: "mat", arg: 1, scope: !258, file: !259, line: 298, type: !263)
!270 = !DILocalVariable(name: "newtype", arg: 2, scope: !258, file: !259, line: 298, type: !266)
!271 = !DILocalVariable(name: "NewMat", arg: 3, scope: !258, file: !259, line: 298, type: !267)
!272 = !DILocalVariable(name: "ierr", scope: !258, file: !259, line: 300, type: !262)
!273 = !DILocalVariable(name: "size", scope: !258, file: !259, line: 301, type: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !182)
!275 = !DILocalVariable(name: "sametype", scope: !258, file: !259, line: 302, type: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!277 = !DILocalVariable(name: "issame", scope: !258, file: !259, line: 302, type: !276)
!278 = !DILocalVariable(name: "isdense", scope: !258, file: !259, line: 302, type: !276)
!279 = !DILocalVariable(name: "isseqdense", scope: !258, file: !259, line: 302, type: !276)
!280 = !DILocalVariable(name: "ctx", scope: !258, file: !259, line: 303, type: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoMatADACtx", file: !259, line: 14, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_TaoMatADACtx", file: !259, line: 13, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !259, line: 5, size: 448, elements: !285)
!285 = !{!286, !287, !291, !292, !293, !294, !295}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !284, file: !259, line: 6, baseType: !263, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "D1", scope: !284, file: !259, line: 7, baseType: !288, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !225, line: 21, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !225, line: 21, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "D2", scope: !284, file: !259, line: 8, baseType: !288, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !284, file: !259, line: 9, baseType: !288, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "W2", scope: !284, file: !259, line: 10, baseType: !288, size: 64, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ADADiag", scope: !284, file: !259, line: 11, baseType: !288, size: 64, offset: 320)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "GotDiag", scope: !284, file: !259, line: 12, baseType: !296, size: 32, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !182)
!297 = !DILocalVariable(name: "ierr__", scope: !298, file: !259, line: 306, type: !262)
!298 = distinct !DILexicalBlock(scope: !258, file: !259, line: 306, column: 48)
!299 = !DILocalVariable(name: "_7_errorcode", scope: !300, file: !259, line: 307, type: !262)
!300 = distinct !DILexicalBlock(scope: !258, file: !259, line: 307, column: 65)
!301 = !DILocalVariable(name: "_7_errorstring", scope: !302, file: !259, line: 307, type: !304)
!302 = distinct !DILexicalBlock(scope: !303, file: !259, line: 307, column: 65)
!303 = distinct !DILexicalBlock(scope: !300, file: !259, line: 307, column: 65)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 2048, elements: !305)
!305 = !{!306}
!306 = !DISubrange(count: 256)
!307 = !DILocalVariable(name: "_7_resultlen", scope: !302, file: !259, line: 307, type: !274)
!308 = !DILocalVariable(name: "ierr__", scope: !309, file: !259, line: 309, type: !262)
!309 = distinct !DILexicalBlock(scope: !258, file: !259, line: 309, column: 69)
!310 = !DILocalVariable(name: "ierr__", scope: !311, file: !259, line: 310, type: !262)
!311 = distinct !DILexicalBlock(scope: !258, file: !259, line: 310, column: 67)
!312 = !DILocalVariable(name: "ierr__", scope: !313, file: !259, line: 311, type: !262)
!313 = distinct !DILexicalBlock(scope: !258, file: !259, line: 311, column: 72)
!314 = !DILocalVariable(name: "ierr__", scope: !315, file: !259, line: 312, type: !262)
!315 = distinct !DILexicalBlock(scope: !258, file: !259, line: 312, column: 75)
!316 = !DILocalVariable(name: "ierr__", scope: !317, file: !259, line: 315, type: !262)
!317 = distinct !DILexicalBlock(scope: !318, file: !259, line: 315, column: 53)
!318 = distinct !DILexicalBlock(scope: !319, file: !259, line: 314, column: 27)
!319 = distinct !DILexicalBlock(scope: !258, file: !259, line: 314, column: 7)
!320 = !DILocalVariable(name: "i", scope: !321, file: !259, line: 317, type: !296)
!321 = distinct !DILexicalBlock(scope: !322, file: !259, line: 316, column: 23)
!322 = distinct !DILexicalBlock(scope: !319, file: !259, line: 316, column: 14)
!323 = !DILocalVariable(name: "j", scope: !321, file: !259, line: 317, type: !296)
!324 = !DILocalVariable(name: "low", scope: !321, file: !259, line: 317, type: !296)
!325 = !DILocalVariable(name: "high", scope: !321, file: !259, line: 317, type: !296)
!326 = !DILocalVariable(name: "m", scope: !321, file: !259, line: 317, type: !296)
!327 = !DILocalVariable(name: "n", scope: !321, file: !259, line: 317, type: !296)
!328 = !DILocalVariable(name: "M", scope: !321, file: !259, line: 317, type: !296)
!329 = !DILocalVariable(name: "N", scope: !321, file: !259, line: 317, type: !296)
!330 = !DILocalVariable(name: "dptr", scope: !321, file: !259, line: 318, type: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !335)
!335 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!336 = !DILocalVariable(name: "X", scope: !321, file: !259, line: 319, type: !288)
!337 = !DILocalVariable(name: "ierr__", scope: !338, file: !259, line: 321, type: !262)
!338 = distinct !DILexicalBlock(scope: !321, file: !259, line: 321, column: 37)
!339 = !DILocalVariable(name: "ierr__", scope: !340, file: !259, line: 322, type: !262)
!340 = distinct !DILexicalBlock(scope: !321, file: !259, line: 322, column: 34)
!341 = !DILocalVariable(name: "ierr__", scope: !342, file: !259, line: 323, type: !262)
!342 = distinct !DILexicalBlock(scope: !321, file: !259, line: 323, column: 39)
!343 = !DILocalVariable(name: "ierr__", scope: !344, file: !259, line: 324, type: !262)
!344 = distinct !DILexicalBlock(scope: !321, file: !259, line: 324, column: 82)
!345 = !DILocalVariable(name: "ierr__", scope: !346, file: !259, line: 325, type: !262)
!346 = distinct !DILexicalBlock(scope: !321, file: !259, line: 325, column: 53)
!347 = !DILocalVariable(name: "ierr__", scope: !348, file: !259, line: 327, type: !262)
!348 = distinct !DILexicalBlock(scope: !349, file: !259, line: 327, column: 46)
!349 = distinct !DILexicalBlock(scope: !350, file: !259, line: 326, column: 23)
!350 = distinct !DILexicalBlock(scope: !351, file: !259, line: 326, column: 5)
!351 = distinct !DILexicalBlock(scope: !321, file: !259, line: 326, column: 5)
!352 = !DILocalVariable(name: "ierr__", scope: !353, file: !259, line: 328, type: !262)
!353 = distinct !DILexicalBlock(scope: !349, file: !259, line: 328, column: 39)
!354 = !DILocalVariable(name: "ierr__", scope: !355, file: !259, line: 330, type: !262)
!355 = distinct !DILexicalBlock(scope: !356, file: !259, line: 330, column: 67)
!356 = distinct !DILexicalBlock(scope: !357, file: !259, line: 329, column: 34)
!357 = distinct !DILexicalBlock(scope: !358, file: !259, line: 329, column: 7)
!358 = distinct !DILexicalBlock(scope: !349, file: !259, line: 329, column: 7)
!359 = !DILocalVariable(name: "ierr__", scope: !360, file: !259, line: 332, type: !262)
!360 = distinct !DILexicalBlock(scope: !349, file: !259, line: 332, column: 43)
!361 = !DILocalVariable(name: "ierr__", scope: !362, file: !259, line: 334, type: !262)
!362 = distinct !DILexicalBlock(scope: !321, file: !259, line: 334, column: 57)
!363 = !DILocalVariable(name: "ierr__", scope: !364, file: !259, line: 335, type: !262)
!364 = distinct !DILexicalBlock(scope: !321, file: !259, line: 335, column: 55)
!365 = !DILocalVariable(name: "ierr__", scope: !366, file: !259, line: 336, type: !262)
!366 = distinct !DILexicalBlock(scope: !321, file: !259, line: 336, column: 27)
!367 = !DILocalVariable(name: "i", scope: !368, file: !259, line: 338, type: !296)
!368 = distinct !DILexicalBlock(scope: !369, file: !259, line: 337, column: 37)
!369 = distinct !DILexicalBlock(scope: !322, file: !259, line: 337, column: 14)
!370 = !DILocalVariable(name: "j", scope: !368, file: !259, line: 338, type: !296)
!371 = !DILocalVariable(name: "low", scope: !368, file: !259, line: 338, type: !296)
!372 = !DILocalVariable(name: "high", scope: !368, file: !259, line: 338, type: !296)
!373 = !DILocalVariable(name: "m", scope: !368, file: !259, line: 338, type: !296)
!374 = !DILocalVariable(name: "n", scope: !368, file: !259, line: 338, type: !296)
!375 = !DILocalVariable(name: "M", scope: !368, file: !259, line: 338, type: !296)
!376 = !DILocalVariable(name: "N", scope: !368, file: !259, line: 338, type: !296)
!377 = !DILocalVariable(name: "dptr", scope: !368, file: !259, line: 339, type: !331)
!378 = !DILocalVariable(name: "X", scope: !368, file: !259, line: 340, type: !288)
!379 = !DILocalVariable(name: "ierr__", scope: !380, file: !259, line: 342, type: !262)
!380 = distinct !DILexicalBlock(scope: !368, file: !259, line: 342, column: 37)
!381 = !DILocalVariable(name: "ierr__", scope: !382, file: !259, line: 343, type: !262)
!382 = distinct !DILexicalBlock(scope: !368, file: !259, line: 343, column: 34)
!383 = !DILocalVariable(name: "ierr__", scope: !384, file: !259, line: 344, type: !262)
!384 = distinct !DILexicalBlock(scope: !368, file: !259, line: 344, column: 39)
!385 = !DILocalVariable(name: "ierr__", scope: !386, file: !259, line: 345, type: !262)
!386 = distinct !DILexicalBlock(scope: !368, file: !259, line: 345, column: 81)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !259, line: 346, type: !262)
!388 = distinct !DILexicalBlock(scope: !368, file: !259, line: 346, column: 53)
!389 = !DILocalVariable(name: "ierr__", scope: !390, file: !259, line: 348, type: !262)
!390 = distinct !DILexicalBlock(scope: !391, file: !259, line: 348, column: 46)
!391 = distinct !DILexicalBlock(scope: !392, file: !259, line: 347, column: 23)
!392 = distinct !DILexicalBlock(scope: !393, file: !259, line: 347, column: 5)
!393 = distinct !DILexicalBlock(scope: !368, file: !259, line: 347, column: 5)
!394 = !DILocalVariable(name: "ierr__", scope: !395, file: !259, line: 349, type: !262)
!395 = distinct !DILexicalBlock(scope: !391, file: !259, line: 349, column: 39)
!396 = !DILocalVariable(name: "ierr__", scope: !397, file: !259, line: 351, type: !262)
!397 = distinct !DILexicalBlock(scope: !398, file: !259, line: 351, column: 67)
!398 = distinct !DILexicalBlock(scope: !399, file: !259, line: 350, column: 34)
!399 = distinct !DILexicalBlock(scope: !400, file: !259, line: 350, column: 7)
!400 = distinct !DILexicalBlock(scope: !391, file: !259, line: 350, column: 7)
!401 = !DILocalVariable(name: "ierr__", scope: !402, file: !259, line: 353, type: !262)
!402 = distinct !DILexicalBlock(scope: !391, file: !259, line: 353, column: 43)
!403 = !DILocalVariable(name: "ierr__", scope: !404, file: !259, line: 355, type: !262)
!404 = distinct !DILexicalBlock(scope: !368, file: !259, line: 355, column: 57)
!405 = !DILocalVariable(name: "ierr__", scope: !406, file: !259, line: 356, type: !262)
!406 = distinct !DILexicalBlock(scope: !368, file: !259, line: 356, column: 55)
!407 = !DILocalVariable(name: "ierr__", scope: !408, file: !259, line: 357, type: !262)
!408 = distinct !DILexicalBlock(scope: !368, file: !259, line: 357, column: 27)
!409 = !DILocation(line: 0, scope: !258)
!410 = !DILocation(line: 301, column: 3, scope: !258)
!411 = !DILocation(line: 302, column: 3, scope: !258)
!412 = !DILocation(line: 303, column: 3, scope: !258)
!413 = !DILocation(line: 305, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !259, line: 305, column: 3)
!415 = distinct !DILexicalBlock(scope: !416, file: !259, line: 305, column: 3)
!416 = distinct !DILexicalBlock(scope: !258, file: !259, line: 305, column: 3)
!417 = !{!418, !418, i64 0}
!418 = !{!"any pointer", !419, i64 0}
!419 = !{!"omnipotent char", !420, i64 0}
!420 = !{!"Simple C/C++ TBAA"}
!421 = !DILocation(line: 305, column: 3, scope: !415)
!422 = !DILocation(line: 305, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !259, line: 305, column: 3)
!424 = distinct !DILexicalBlock(scope: !414, file: !259, line: 305, column: 3)
!425 = !{!426, !427, i64 1536}
!426 = !{!"", !419, i64 0, !419, i64 512, !419, i64 1024, !419, i64 1280, !427, i64 1536, !427, i64 1540, !419, i64 1544}
!427 = !{!"int", !419, i64 0}
!428 = !DILocation(line: 305, column: 3, scope: !424)
!429 = !DILocation(line: 305, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !423, file: !259, line: 305, column: 3)
!431 = !{!427, !427, i64 0}
!432 = !{!426, !427, i64 1540}
!433 = !DILocation(line: 306, column: 10, scope: !258)
!434 = !DILocation(line: 0, scope: !298)
!435 = !DILocation(line: 306, column: 48, scope: !436)
!436 = distinct !DILexicalBlock(scope: !298, file: !259, line: 306, column: 48)
!437 = !DILocation(line: 306, column: 48, scope: !298)
!438 = !{!"branch_weights", i32 2000, i32 1}
!439 = !DILocation(line: 307, column: 40, scope: !258)
!440 = !DILocation(line: 307, column: 24, scope: !258)
!441 = !DILocation(line: 307, column: 10, scope: !258)
!442 = !DILocation(line: 0, scope: !300)
!443 = !DILocation(line: 307, column: 65, scope: !303)
!444 = !DILocation(line: 307, column: 65, scope: !300)
!445 = !DILocation(line: 307, column: 65, scope: !302)
!446 = !DILocation(line: 0, scope: !302)
!447 = !DILocation(line: 309, column: 10, scope: !258)
!448 = !DILocation(line: 0, scope: !309)
!449 = !DILocation(line: 309, column: 69, scope: !450)
!450 = distinct !DILexicalBlock(scope: !309, file: !259, line: 309, column: 69)
!451 = !DILocation(line: 309, column: 69, scope: !309)
!452 = !DILocation(line: 310, column: 10, scope: !258)
!453 = !DILocation(line: 0, scope: !311)
!454 = !DILocation(line: 310, column: 67, scope: !455)
!455 = distinct !DILexicalBlock(scope: !311, file: !259, line: 310, column: 67)
!456 = !DILocation(line: 310, column: 67, scope: !311)
!457 = !DILocation(line: 311, column: 10, scope: !258)
!458 = !DILocation(line: 0, scope: !313)
!459 = !DILocation(line: 311, column: 72, scope: !460)
!460 = distinct !DILexicalBlock(scope: !313, file: !259, line: 311, column: 72)
!461 = !DILocation(line: 311, column: 72, scope: !313)
!462 = !DILocation(line: 312, column: 10, scope: !258)
!463 = !DILocation(line: 0, scope: !315)
!464 = !DILocation(line: 312, column: 75, scope: !465)
!465 = distinct !DILexicalBlock(scope: !315, file: !259, line: 312, column: 75)
!466 = !DILocation(line: 312, column: 75, scope: !315)
!467 = !DILocation(line: 314, column: 7, scope: !319)
!468 = !{!419, !419, i64 0}
!469 = !DILocation(line: 314, column: 16, scope: !319)
!470 = !DILocation(line: 315, column: 12, scope: !318)
!471 = !DILocation(line: 0, scope: !317)
!472 = !DILocation(line: 315, column: 53, scope: !473)
!473 = distinct !DILexicalBlock(scope: !317, file: !259, line: 315, column: 53)
!474 = !DILocation(line: 315, column: 53, scope: !317)
!475 = !DILocation(line: 316, column: 14, scope: !322)
!476 = !DILocation(line: 316, column: 14, scope: !319)
!477 = !DILocation(line: 317, column: 5, scope: !321)
!478 = !DILocation(line: 318, column: 5, scope: !321)
!479 = !DILocation(line: 319, column: 5, scope: !321)
!480 = !DILocation(line: 321, column: 25, scope: !321)
!481 = !DILocation(line: 321, column: 30, scope: !321)
!482 = !{!483, !418, i64 16}
!483 = !{!"", !418, i64 0, !418, i64 8, !418, i64 16, !418, i64 24, !418, i64 32, !418, i64 40, !427, i64 48}
!484 = !DILocation(line: 0, scope: !321)
!485 = !DILocation(line: 321, column: 12, scope: !321)
!486 = !DILocation(line: 0, scope: !338)
!487 = !DILocation(line: 321, column: 37, scope: !488)
!488 = distinct !DILexicalBlock(scope: !338, file: !259, line: 321, column: 37)
!489 = !DILocation(line: 321, column: 37, scope: !338)
!490 = !DILocation(line: 322, column: 12, scope: !321)
!491 = !DILocation(line: 0, scope: !340)
!492 = !DILocation(line: 322, column: 34, scope: !493)
!493 = distinct !DILexicalBlock(scope: !340, file: !259, line: 322, column: 34)
!494 = !DILocation(line: 322, column: 34, scope: !340)
!495 = !DILocation(line: 323, column: 12, scope: !321)
!496 = !DILocation(line: 0, scope: !342)
!497 = !DILocation(line: 323, column: 39, scope: !498)
!498 = distinct !DILexicalBlock(scope: !342, file: !259, line: 323, column: 39)
!499 = !DILocation(line: 323, column: 39, scope: !342)
!500 = !DILocation(line: 324, column: 27, scope: !321)
!501 = !DILocation(line: 324, column: 61, scope: !321)
!502 = !DILocation(line: 324, column: 65, scope: !321)
!503 = !DILocation(line: 324, column: 12, scope: !321)
!504 = !DILocation(line: 0, scope: !344)
!505 = !DILocation(line: 324, column: 82, scope: !506)
!506 = distinct !DILexicalBlock(scope: !344, file: !259, line: 324, column: 82)
!507 = !DILocation(line: 324, column: 82, scope: !344)
!508 = !DILocation(line: 325, column: 33, scope: !321)
!509 = !DILocation(line: 325, column: 12, scope: !321)
!510 = !DILocation(line: 0, scope: !346)
!511 = !DILocation(line: 325, column: 53, scope: !512)
!512 = distinct !DILexicalBlock(scope: !346, file: !259, line: 325, column: 53)
!513 = !DILocation(line: 325, column: 53, scope: !346)
!514 = !DILocation(line: 326, column: 16, scope: !350)
!515 = !DILocation(line: 326, column: 15, scope: !350)
!516 = !DILocation(line: 326, column: 5, scope: !351)
!517 = distinct !{!517, !516, !518, !519}
!518 = !DILocation(line: 333, column: 5, scope: !351)
!519 = !{!"llvm.loop.mustprogress"}
!520 = !DILocation(line: 327, column: 41, scope: !349)
!521 = !DILocation(line: 327, column: 14, scope: !349)
!522 = !DILocation(line: 0, scope: !348)
!523 = !DILocation(line: 327, column: 46, scope: !524)
!524 = distinct !DILexicalBlock(scope: !348, file: !259, line: 327, column: 46)
!525 = !DILocation(line: 327, column: 46, scope: !348)
!526 = !DILocation(line: 328, column: 30, scope: !349)
!527 = !DILocation(line: 328, column: 14, scope: !349)
!528 = !DILocation(line: 0, scope: !353)
!529 = !DILocation(line: 328, column: 39, scope: !530)
!530 = distinct !DILexicalBlock(scope: !353, file: !259, line: 328, column: 39)
!531 = !DILocation(line: 328, column: 39, scope: !353)
!532 = !DILocation(line: 329, column: 19, scope: !357)
!533 = !DILocation(line: 329, column: 24, scope: !357)
!534 = !DILocation(line: 329, column: 18, scope: !357)
!535 = !DILocation(line: 329, column: 7, scope: !358)
!536 = !DILocation(line: 329, column: 23, scope: !357)
!537 = distinct !{!537, !535, !538, !519}
!538 = !DILocation(line: 331, column: 7, scope: !358)
!539 = !DILocation(line: 330, column: 28, scope: !356)
!540 = !DILocation(line: 330, column: 39, scope: !356)
!541 = !DILocation(line: 330, column: 44, scope: !356)
!542 = !{!543, !543, i64 0}
!543 = !{!"double", !419, i64 0}
!544 = !DILocation(line: 330, column: 16, scope: !356)
!545 = !DILocation(line: 0, scope: !355)
!546 = !DILocation(line: 330, column: 67, scope: !547)
!547 = distinct !DILexicalBlock(scope: !355, file: !259, line: 330, column: 67)
!548 = !DILocation(line: 329, column: 30, scope: !357)
!549 = !DILocation(line: 330, column: 67, scope: !355)
!550 = !DILocation(line: 332, column: 34, scope: !349)
!551 = !DILocation(line: 332, column: 14, scope: !349)
!552 = !DILocation(line: 0, scope: !360)
!553 = !DILocation(line: 332, column: 43, scope: !554)
!554 = distinct !DILexicalBlock(scope: !360, file: !259, line: 332, column: 43)
!555 = !DILocation(line: 326, column: 19, scope: !350)
!556 = !DILocation(line: 332, column: 43, scope: !360)
!557 = !DILocation(line: 334, column: 29, scope: !321)
!558 = !DILocation(line: 334, column: 12, scope: !321)
!559 = !DILocation(line: 0, scope: !362)
!560 = !DILocation(line: 334, column: 57, scope: !561)
!561 = distinct !DILexicalBlock(scope: !362, file: !259, line: 334, column: 57)
!562 = !DILocation(line: 334, column: 57, scope: !362)
!563 = !DILocation(line: 335, column: 27, scope: !321)
!564 = !DILocation(line: 335, column: 12, scope: !321)
!565 = !DILocation(line: 0, scope: !364)
!566 = !DILocation(line: 335, column: 55, scope: !567)
!567 = distinct !DILexicalBlock(scope: !364, file: !259, line: 335, column: 55)
!568 = !DILocation(line: 335, column: 55, scope: !364)
!569 = !DILocation(line: 336, column: 12, scope: !321)
!570 = !DILocation(line: 0, scope: !366)
!571 = !DILocation(line: 336, column: 27, scope: !572)
!572 = distinct !DILexicalBlock(scope: !366, file: !259, line: 336, column: 27)
!573 = !DILocation(line: 336, column: 27, scope: !366)
!574 = !DILocation(line: 337, column: 3, scope: !322)
!575 = !DILocation(line: 337, column: 14, scope: !369)
!576 = !DILocation(line: 337, column: 25, scope: !369)
!577 = !DILocation(line: 338, column: 5, scope: !368)
!578 = !DILocation(line: 339, column: 5, scope: !368)
!579 = !DILocation(line: 340, column: 5, scope: !368)
!580 = !DILocation(line: 342, column: 25, scope: !368)
!581 = !DILocation(line: 342, column: 30, scope: !368)
!582 = !DILocation(line: 0, scope: !368)
!583 = !DILocation(line: 342, column: 12, scope: !368)
!584 = !DILocation(line: 0, scope: !380)
!585 = !DILocation(line: 342, column: 37, scope: !586)
!586 = distinct !DILexicalBlock(scope: !380, file: !259, line: 342, column: 37)
!587 = !DILocation(line: 342, column: 37, scope: !380)
!588 = !DILocation(line: 343, column: 12, scope: !368)
!589 = !DILocation(line: 0, scope: !382)
!590 = !DILocation(line: 343, column: 34, scope: !591)
!591 = distinct !DILexicalBlock(scope: !382, file: !259, line: 343, column: 34)
!592 = !DILocation(line: 343, column: 34, scope: !382)
!593 = !DILocation(line: 344, column: 12, scope: !368)
!594 = !DILocation(line: 0, scope: !384)
!595 = !DILocation(line: 344, column: 39, scope: !596)
!596 = distinct !DILexicalBlock(scope: !384, file: !259, line: 344, column: 39)
!597 = !DILocation(line: 344, column: 39, scope: !384)
!598 = !DILocation(line: 345, column: 30, scope: !368)
!599 = !DILocation(line: 345, column: 64, scope: !368)
!600 = !DILocation(line: 345, column: 12, scope: !368)
!601 = !DILocation(line: 0, scope: !386)
!602 = !DILocation(line: 345, column: 81, scope: !603)
!603 = distinct !DILexicalBlock(scope: !386, file: !259, line: 345, column: 81)
!604 = !DILocation(line: 345, column: 81, scope: !386)
!605 = !DILocation(line: 346, column: 33, scope: !368)
!606 = !DILocation(line: 346, column: 12, scope: !368)
!607 = !DILocation(line: 0, scope: !388)
!608 = !DILocation(line: 346, column: 53, scope: !609)
!609 = distinct !DILexicalBlock(scope: !388, file: !259, line: 346, column: 53)
!610 = !DILocation(line: 346, column: 53, scope: !388)
!611 = !DILocation(line: 347, column: 16, scope: !392)
!612 = !DILocation(line: 347, column: 15, scope: !392)
!613 = !DILocation(line: 347, column: 5, scope: !393)
!614 = distinct !{!614, !613, !615, !519}
!615 = !DILocation(line: 354, column: 5, scope: !393)
!616 = !DILocation(line: 348, column: 41, scope: !391)
!617 = !DILocation(line: 348, column: 14, scope: !391)
!618 = !DILocation(line: 0, scope: !390)
!619 = !DILocation(line: 348, column: 46, scope: !620)
!620 = distinct !DILexicalBlock(scope: !390, file: !259, line: 348, column: 46)
!621 = !DILocation(line: 348, column: 46, scope: !390)
!622 = !DILocation(line: 349, column: 30, scope: !391)
!623 = !DILocation(line: 349, column: 14, scope: !391)
!624 = !DILocation(line: 0, scope: !395)
!625 = !DILocation(line: 349, column: 39, scope: !626)
!626 = distinct !DILexicalBlock(scope: !395, file: !259, line: 349, column: 39)
!627 = !DILocation(line: 349, column: 39, scope: !395)
!628 = !DILocation(line: 350, column: 19, scope: !399)
!629 = !DILocation(line: 350, column: 24, scope: !399)
!630 = !DILocation(line: 350, column: 18, scope: !399)
!631 = !DILocation(line: 350, column: 7, scope: !400)
!632 = !DILocation(line: 350, column: 23, scope: !399)
!633 = distinct !{!633, !631, !634, !519}
!634 = !DILocation(line: 352, column: 7, scope: !400)
!635 = !DILocation(line: 351, column: 28, scope: !398)
!636 = !DILocation(line: 351, column: 39, scope: !398)
!637 = !DILocation(line: 351, column: 44, scope: !398)
!638 = !DILocation(line: 351, column: 16, scope: !398)
!639 = !DILocation(line: 0, scope: !397)
!640 = !DILocation(line: 351, column: 67, scope: !641)
!641 = distinct !DILexicalBlock(scope: !397, file: !259, line: 351, column: 67)
!642 = !DILocation(line: 350, column: 30, scope: !399)
!643 = !DILocation(line: 351, column: 67, scope: !397)
!644 = !DILocation(line: 353, column: 34, scope: !391)
!645 = !DILocation(line: 353, column: 14, scope: !391)
!646 = !DILocation(line: 0, scope: !402)
!647 = !DILocation(line: 353, column: 43, scope: !648)
!648 = distinct !DILexicalBlock(scope: !402, file: !259, line: 353, column: 43)
!649 = !DILocation(line: 347, column: 19, scope: !392)
!650 = !DILocation(line: 353, column: 43, scope: !402)
!651 = !DILocation(line: 355, column: 29, scope: !368)
!652 = !DILocation(line: 355, column: 12, scope: !368)
!653 = !DILocation(line: 0, scope: !404)
!654 = !DILocation(line: 355, column: 57, scope: !655)
!655 = distinct !DILexicalBlock(scope: !404, file: !259, line: 355, column: 57)
!656 = !DILocation(line: 355, column: 57, scope: !404)
!657 = !DILocation(line: 356, column: 27, scope: !368)
!658 = !DILocation(line: 356, column: 12, scope: !368)
!659 = !DILocation(line: 0, scope: !406)
!660 = !DILocation(line: 356, column: 55, scope: !661)
!661 = distinct !DILexicalBlock(scope: !406, file: !259, line: 356, column: 55)
!662 = !DILocation(line: 356, column: 55, scope: !406)
!663 = !DILocation(line: 357, column: 12, scope: !368)
!664 = !DILocation(line: 0, scope: !408)
!665 = !DILocation(line: 357, column: 27, scope: !666)
!666 = distinct !DILexicalBlock(scope: !408, file: !259, line: 357, column: 27)
!667 = !DILocation(line: 357, column: 27, scope: !408)
!668 = !DILocation(line: 358, column: 3, scope: !369)
!669 = !DILocation(line: 358, column: 10, scope: !369)
!670 = !DILocation(line: 359, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !259, line: 359, column: 3)
!672 = distinct !DILexicalBlock(scope: !673, file: !259, line: 359, column: 3)
!673 = distinct !DILexicalBlock(scope: !258, file: !259, line: 359, column: 3)
!674 = !DILocation(line: 359, column: 3, scope: !672)
!675 = !DILocation(line: 359, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !259, line: 359, column: 3)
!677 = distinct !DILexicalBlock(scope: !671, file: !259, line: 359, column: 3)
!678 = !DILocation(line: 359, column: 3, scope: !677)
!679 = !DILocation(line: 359, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !259, line: 359, column: 3)
!681 = distinct !DILexicalBlock(scope: !676, file: !259, line: 359, column: 3)
!682 = !{!426, !419, i64 1544}
!683 = !DILocation(line: 359, column: 3, scope: !681)
!684 = !DILocation(line: 359, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !680, file: !259, line: 359, column: 3)
!686 = !DILocation(line: 359, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !676, file: !259, line: 359, column: 3)
!688 = !DILocation(line: 359, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !687, file: !259, line: 359, column: 3)
!690 = !DILocation(line: 359, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !259, line: 359, column: 3)
!692 = distinct !DILexicalBlock(scope: !689, file: !259, line: 359, column: 3)
!693 = !DILocation(line: 359, column: 3, scope: !692)
!694 = !DILocation(line: 359, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !691, file: !259, line: 359, column: 3)
!696 = !DILocation(line: 360, column: 1, scope: !258)
!697 = !DISubprogram(name: "MatShellGetContext", scope: !16, file: !16, line: 1098, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!698 = !DISubroutineType(types: !699)
!699 = !{!182, !264, !234}
!700 = !{}
!701 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!702 = !DISubroutineType(types: !703)
!703 = !{!262, !237, !182, !244, !244, !182, !9, !244, null}
!704 = !DISubprogram(name: "MPI_Comm_size", scope: !236, file: !236, line: 1331, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!705 = !DISubroutineType(types: !706)
!706 = !{!182, !237, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!708 = !DISubprogram(name: "PetscObjectComm", scope: !709, file: !709, line: 2649, type: !710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!709 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!710 = !DISubroutineType(types: !711)
!711 = !{!237, !240}
!712 = !DISubprogram(name: "MPI_Error_string", scope: !236, file: !236, line: 1357, type: !713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!713 = !DISubroutineType(types: !714)
!714 = !{!182, !182, !242, !707}
!715 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !709, file: !709, line: 1505, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!716 = !DISubroutineType(types: !717)
!717 = !{!182, !240, !244, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!719 = !DISubprogram(name: "MatDuplicate", scope: !16, file: !16, line: 566, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!720 = !DISubroutineType(types: !721)
!721 = !{!182, !264, !15, !722}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!723 = !DISubprogram(name: "VecDuplicate", scope: !225, file: !225, line: 247, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!724 = !DISubroutineType(types: !725)
!725 = !{!182, !289, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!727 = !DISubprogram(name: "MatGetSize", scope: !16, file: !16, line: 649, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!728 = !DISubroutineType(types: !729)
!729 = !{!182, !264, !707, !707}
!730 = !DISubprogram(name: "MatGetLocalSize", scope: !16, file: !16, line: 650, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!731 = !DISubprogram(name: "MatCreateDense", scope: !16, file: !16, line: 301, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!732 = !DISubroutineType(types: !733)
!733 = !{!182, !237, !182, !182, !182, !182, !734, !722}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!735 = !DISubprogram(name: "MatGetOwnershipRange", scope: !16, file: !16, line: 651, type: !728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!736 = distinct !DISubprogram(name: "MatGetColumnVector_ADA", scope: !259, file: !259, line: 280, type: !737, scopeLine: 281, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !739)
!737 = !DISubroutineType(types: !738)
!738 = !{!262, !263, !288, !296}
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747, !748, !750, !752, !756, !758, !760}
!740 = !DILocalVariable(name: "mat", arg: 1, scope: !736, file: !259, line: 280, type: !263)
!741 = !DILocalVariable(name: "Y", arg: 2, scope: !736, file: !259, line: 280, type: !288)
!742 = !DILocalVariable(name: "col", arg: 3, scope: !736, file: !259, line: 280, type: !296)
!743 = !DILocalVariable(name: "ierr", scope: !736, file: !259, line: 282, type: !262)
!744 = !DILocalVariable(name: "low", scope: !736, file: !259, line: 283, type: !296)
!745 = !DILocalVariable(name: "high", scope: !736, file: !259, line: 283, type: !296)
!746 = !DILocalVariable(name: "zero", scope: !736, file: !259, line: 284, type: !333)
!747 = !DILocalVariable(name: "one", scope: !736, file: !259, line: 284, type: !333)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !259, line: 287, type: !262)
!749 = distinct !DILexicalBlock(scope: !736, file: !259, line: 287, column: 26)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !259, line: 288, type: !262)
!751 = distinct !DILexicalBlock(scope: !736, file: !259, line: 288, column: 45)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !259, line: 290, type: !262)
!753 = distinct !DILexicalBlock(scope: !754, file: !259, line: 290, column: 49)
!754 = distinct !DILexicalBlock(scope: !755, file: !259, line: 289, column: 29)
!755 = distinct !DILexicalBlock(scope: !736, file: !259, line: 289, column: 7)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !259, line: 292, type: !262)
!757 = distinct !DILexicalBlock(scope: !736, file: !259, line: 292, column: 30)
!758 = !DILocalVariable(name: "ierr__", scope: !759, file: !259, line: 293, type: !262)
!759 = distinct !DILexicalBlock(scope: !736, file: !259, line: 293, column: 28)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !259, line: 294, type: !262)
!761 = distinct !DILexicalBlock(scope: !736, file: !259, line: 294, column: 31)
!762 = !DILocation(line: 0, scope: !736)
!763 = !DILocation(line: 283, column: 3, scope: !736)
!764 = !DILocation(line: 286, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !259, line: 286, column: 3)
!766 = distinct !DILexicalBlock(scope: !767, file: !259, line: 286, column: 3)
!767 = distinct !DILexicalBlock(scope: !736, file: !259, line: 286, column: 3)
!768 = !DILocation(line: 286, column: 3, scope: !766)
!769 = !DILocation(line: 286, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !259, line: 286, column: 3)
!771 = distinct !DILexicalBlock(scope: !765, file: !259, line: 286, column: 3)
!772 = !DILocation(line: 286, column: 3, scope: !771)
!773 = !DILocation(line: 286, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !259, line: 286, column: 3)
!775 = !DILocation(line: 287, column: 10, scope: !736)
!776 = !DILocation(line: 0, scope: !749)
!777 = !DILocation(line: 287, column: 26, scope: !778)
!778 = distinct !DILexicalBlock(scope: !749, file: !259, line: 287, column: 26)
!779 = !DILocation(line: 287, column: 26, scope: !749)
!780 = !DILocation(line: 288, column: 10, scope: !736)
!781 = !DILocation(line: 0, scope: !751)
!782 = !DILocation(line: 288, column: 45, scope: !783)
!783 = distinct !DILexicalBlock(scope: !751, file: !259, line: 288, column: 45)
!784 = !DILocation(line: 288, column: 45, scope: !751)
!785 = !DILocation(line: 289, column: 12, scope: !755)
!786 = !DILocation(line: 289, column: 10, scope: !755)
!787 = !DILocation(line: 289, column: 16, scope: !755)
!788 = !DILocation(line: 0, scope: !789, inlinedAt: !798)
!789 = distinct !DISubprogram(name: "VecSetValue", scope: !225, file: !225, line: 307, type: !790, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !793)
!790 = !DISubroutineType(types: !791)
!791 = !{!262, !288, !296, !333, !792}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !21)
!793 = !{!794, !795, !796, !797}
!794 = !DILocalVariable(name: "v", arg: 1, scope: !789, file: !225, line: 307, type: !288)
!795 = !DILocalVariable(name: "i", arg: 2, scope: !789, file: !225, line: 307, type: !296)
!796 = !DILocalVariable(name: "va", arg: 3, scope: !789, file: !225, line: 307, type: !333)
!797 = !DILocalVariable(name: "mode", arg: 4, scope: !789, file: !225, line: 307, type: !792)
!798 = distinct !DILocation(line: 290, column: 12, scope: !754)
!799 = !DILocation(line: 307, column: 105, scope: !789, inlinedAt: !798)
!800 = !DILocation(line: 307, column: 98, scope: !789, inlinedAt: !798)
!801 = !DILocation(line: 0, scope: !753)
!802 = !DILocation(line: 290, column: 49, scope: !803)
!803 = distinct !DILexicalBlock(scope: !753, file: !259, line: 290, column: 49)
!804 = !DILocation(line: 290, column: 49, scope: !753)
!805 = !DILocation(line: 292, column: 10, scope: !736)
!806 = !DILocation(line: 0, scope: !757)
!807 = !DILocation(line: 292, column: 30, scope: !808)
!808 = distinct !DILexicalBlock(scope: !757, file: !259, line: 292, column: 30)
!809 = !DILocation(line: 292, column: 30, scope: !757)
!810 = !DILocation(line: 293, column: 10, scope: !736)
!811 = !DILocation(line: 0, scope: !759)
!812 = !DILocation(line: 293, column: 28, scope: !813)
!813 = distinct !DILexicalBlock(scope: !759, file: !259, line: 293, column: 28)
!814 = !DILocation(line: 293, column: 28, scope: !759)
!815 = !DILocation(line: 294, column: 10, scope: !736)
!816 = !DILocation(line: 0, scope: !761)
!817 = !DILocation(line: 294, column: 31, scope: !818)
!818 = distinct !DILexicalBlock(scope: !761, file: !259, line: 294, column: 31)
!819 = !DILocation(line: 294, column: 31, scope: !761)
!820 = !DILocation(line: 295, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !259, line: 295, column: 3)
!822 = distinct !DILexicalBlock(scope: !823, file: !259, line: 295, column: 3)
!823 = distinct !DILexicalBlock(scope: !736, file: !259, line: 295, column: 3)
!824 = !DILocation(line: 295, column: 3, scope: !822)
!825 = !DILocation(line: 295, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !259, line: 295, column: 3)
!827 = distinct !DILexicalBlock(scope: !821, file: !259, line: 295, column: 3)
!828 = !DILocation(line: 295, column: 3, scope: !827)
!829 = !DILocation(line: 295, column: 3, scope: !830)
!830 = distinct !DILexicalBlock(scope: !831, file: !259, line: 295, column: 3)
!831 = distinct !DILexicalBlock(scope: !826, file: !259, line: 295, column: 3)
!832 = !DILocation(line: 295, column: 3, scope: !831)
!833 = !DILocation(line: 295, column: 3, scope: !834)
!834 = distinct !DILexicalBlock(scope: !830, file: !259, line: 295, column: 3)
!835 = !DILocation(line: 295, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !826, file: !259, line: 295, column: 3)
!837 = !DILocation(line: 295, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !836, file: !259, line: 295, column: 3)
!839 = !DILocation(line: 295, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !259, line: 295, column: 3)
!841 = distinct !DILexicalBlock(scope: !838, file: !259, line: 295, column: 3)
!842 = !DILocation(line: 295, column: 3, scope: !841)
!843 = !DILocation(line: 295, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !259, line: 295, column: 3)
!845 = !DILocation(line: 296, column: 1, scope: !736)
!846 = !DISubprogram(name: "VecGetArrayRead", scope: !225, file: !225, line: 480, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!847 = !DISubroutineType(types: !848)
!848 = !{!182, !289, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!852 = distinct !DISubprogram(name: "MatSetValue", scope: !16, file: !16, line: 753, type: !853, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !855)
!853 = !DISubroutineType(types: !854)
!854 = !{!262, !263, !296, !296, !333, !792}
!855 = !{!856, !857, !858, !859, !860}
!856 = !DILocalVariable(name: "v", arg: 1, scope: !852, file: !16, line: 753, type: !263)
!857 = !DILocalVariable(name: "i", arg: 2, scope: !852, file: !16, line: 753, type: !296)
!858 = !DILocalVariable(name: "j", arg: 3, scope: !852, file: !16, line: 753, type: !296)
!859 = !DILocalVariable(name: "va", arg: 4, scope: !852, file: !16, line: 753, type: !333)
!860 = !DILocalVariable(name: "mode", arg: 5, scope: !852, file: !16, line: 753, type: !792)
!861 = !DILocation(line: 0, scope: !852)
!862 = !DILocation(line: 753, column: 116, scope: !852)
!863 = !DILocation(line: 753, column: 109, scope: !852)
!864 = !DISubprogram(name: "VecRestoreArrayRead", scope: !225, file: !225, line: 483, type: !847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!865 = !DISubprogram(name: "MatAssemblyBegin", scope: !16, file: !16, line: 425, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!866 = !DISubroutineType(types: !867)
!867 = !{!182, !264, !32}
!868 = !DISubprogram(name: "MatAssemblyEnd", scope: !16, file: !16, line: 426, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!869 = !DISubprogram(name: "VecDestroy", scope: !225, file: !225, line: 130, type: !870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!870 = !DISubroutineType(types: !871)
!871 = !{!182, !726}
!872 = !DISubprogram(name: "MatCreateSeqDense", scope: !16, file: !16, line: 300, type: !873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!873 = !DISubroutineType(types: !874)
!874 = !{!182, !237, !182, !182, !734, !722}
!875 = distinct !DISubprogram(name: "MatCreateADA", scope: !259, file: !259, line: 398, type: !876, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !878)
!876 = !DISubroutineType(types: !877)
!877 = !{!262, !263, !288, !288, !267}
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !890, !894, !896, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !920, !922, !924, !926, !928, !930, !932, !934, !936, !938, !940, !942, !944, !946}
!879 = !DILocalVariable(name: "mat", arg: 1, scope: !875, file: !259, line: 398, type: !263)
!880 = !DILocalVariable(name: "d1", arg: 2, scope: !875, file: !259, line: 398, type: !288)
!881 = !DILocalVariable(name: "d2", arg: 3, scope: !875, file: !259, line: 398, type: !288)
!882 = !DILocalVariable(name: "J", arg: 4, scope: !875, file: !259, line: 398, type: !267)
!883 = !DILocalVariable(name: "comm", scope: !875, file: !259, line: 400, type: !235)
!884 = !DILocalVariable(name: "ctx", scope: !875, file: !259, line: 401, type: !281)
!885 = !DILocalVariable(name: "ierr", scope: !875, file: !259, line: 402, type: !262)
!886 = !DILocalVariable(name: "nloc", scope: !875, file: !259, line: 403, type: !296)
!887 = !DILocalVariable(name: "n", scope: !875, file: !259, line: 403, type: !296)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !259, line: 406, type: !262)
!889 = distinct !DILexicalBlock(scope: !875, file: !259, line: 406, column: 25)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !259, line: 411, type: !262)
!891 = distinct !DILexicalBlock(scope: !892, file: !259, line: 411, column: 37)
!892 = distinct !DILexicalBlock(scope: !893, file: !259, line: 410, column: 11)
!893 = distinct !DILexicalBlock(scope: !875, file: !259, line: 410, column: 7)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !259, line: 412, type: !262)
!895 = distinct !DILexicalBlock(scope: !892, file: !259, line: 412, column: 50)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !259, line: 417, type: !262)
!897 = distinct !DILexicalBlock(scope: !898, file: !259, line: 417, column: 38)
!898 = distinct !DILexicalBlock(scope: !899, file: !259, line: 416, column: 11)
!899 = distinct !DILexicalBlock(scope: !875, file: !259, line: 416, column: 7)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !259, line: 418, type: !262)
!901 = distinct !DILexicalBlock(scope: !898, file: !259, line: 418, column: 43)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !259, line: 419, type: !262)
!903 = distinct !DILexicalBlock(scope: !898, file: !259, line: 419, column: 51)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !259, line: 426, type: !262)
!905 = distinct !DILexicalBlock(scope: !875, file: !259, line: 426, column: 50)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !259, line: 428, type: !262)
!907 = distinct !DILexicalBlock(scope: !875, file: !259, line: 428, column: 36)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !259, line: 429, type: !262)
!909 = distinct !DILexicalBlock(scope: !875, file: !259, line: 429, column: 28)
!910 = !DILocalVariable(name: "ierr__", scope: !911, file: !259, line: 431, type: !262)
!911 = distinct !DILexicalBlock(scope: !875, file: !259, line: 431, column: 51)
!912 = !DILocalVariable(name: "ierr__", scope: !913, file: !259, line: 432, type: !262)
!913 = distinct !DILexicalBlock(scope: !875, file: !259, line: 432, column: 45)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !259, line: 433, type: !262)
!915 = distinct !DILexicalBlock(scope: !875, file: !259, line: 433, column: 73)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !259, line: 434, type: !262)
!917 = distinct !DILexicalBlock(scope: !875, file: !259, line: 434, column: 79)
!918 = !DILocalVariable(name: "ierr__", scope: !919, file: !259, line: 435, type: !262)
!919 = distinct !DILexicalBlock(scope: !875, file: !259, line: 435, column: 73)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !259, line: 436, type: !262)
!921 = distinct !DILexicalBlock(scope: !875, file: !259, line: 436, column: 92)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !259, line: 437, type: !262)
!923 = distinct !DILexicalBlock(scope: !875, file: !259, line: 437, column: 88)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !259, line: 438, type: !262)
!925 = distinct !DILexicalBlock(scope: !875, file: !259, line: 438, column: 75)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !259, line: 439, type: !262)
!927 = distinct !DILexicalBlock(scope: !875, file: !259, line: 439, column: 75)
!928 = !DILocalVariable(name: "ierr__", scope: !929, file: !259, line: 440, type: !262)
!929 = distinct !DILexicalBlock(scope: !875, file: !259, line: 440, column: 75)
!930 = !DILocalVariable(name: "ierr__", scope: !931, file: !259, line: 441, type: !262)
!931 = distinct !DILexicalBlock(scope: !875, file: !259, line: 441, column: 83)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !259, line: 442, type: !262)
!933 = distinct !DILexicalBlock(scope: !875, file: !259, line: 442, column: 88)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !259, line: 443, type: !262)
!935 = distinct !DILexicalBlock(scope: !875, file: !259, line: 443, column: 100)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !259, line: 444, type: !262)
!937 = distinct !DILexicalBlock(scope: !875, file: !259, line: 444, column: 73)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !259, line: 445, type: !262)
!939 = distinct !DILexicalBlock(scope: !875, file: !259, line: 445, column: 83)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !259, line: 446, type: !262)
!941 = distinct !DILexicalBlock(scope: !875, file: !259, line: 446, column: 96)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !259, line: 448, type: !262)
!943 = distinct !DILexicalBlock(scope: !875, file: !259, line: 448, column: 70)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !259, line: 449, type: !262)
!945 = distinct !DILexicalBlock(scope: !875, file: !259, line: 449, column: 67)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !259, line: 451, type: !262)
!947 = distinct !DILexicalBlock(scope: !875, file: !259, line: 451, column: 52)
!948 = !DILocation(line: 0, scope: !875)
!949 = !DILocation(line: 400, column: 41, scope: !875)
!950 = !DILocation(line: 400, column: 25, scope: !875)
!951 = !DILocation(line: 401, column: 3, scope: !875)
!952 = !DILocation(line: 403, column: 3, scope: !875)
!953 = !DILocation(line: 405, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !259, line: 405, column: 3)
!955 = distinct !DILexicalBlock(scope: !956, file: !259, line: 405, column: 3)
!956 = distinct !DILexicalBlock(scope: !875, file: !259, line: 405, column: 3)
!957 = !DILocation(line: 405, column: 3, scope: !955)
!958 = !DILocation(line: 405, column: 3, scope: !959)
!959 = distinct !DILexicalBlock(scope: !960, file: !259, line: 405, column: 3)
!960 = distinct !DILexicalBlock(scope: !954, file: !259, line: 405, column: 3)
!961 = !DILocation(line: 405, column: 3, scope: !960)
!962 = !DILocation(line: 405, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !259, line: 405, column: 3)
!964 = !DILocation(line: 406, column: 10, scope: !875)
!965 = !DILocation(line: 0, scope: !889)
!966 = !DILocation(line: 406, column: 25, scope: !967)
!967 = distinct !DILexicalBlock(scope: !889, file: !259, line: 406, column: 25)
!968 = !DILocation(line: 406, column: 25, scope: !889)
!969 = !DILocation(line: 407, column: 3, scope: !875)
!970 = !DILocation(line: 407, column: 8, scope: !875)
!971 = !DILocation(line: 407, column: 9, scope: !875)
!972 = !{!483, !418, i64 0}
!973 = !DILocation(line: 408, column: 3, scope: !875)
!974 = !DILocation(line: 408, column: 8, scope: !875)
!975 = !DILocation(line: 408, column: 10, scope: !875)
!976 = !{!483, !418, i64 8}
!977 = !DILocation(line: 409, column: 8, scope: !875)
!978 = !DILocation(line: 409, column: 10, scope: !875)
!979 = !DILocation(line: 410, column: 7, scope: !893)
!980 = !DILocation(line: 0, scope: !893)
!981 = !DILocation(line: 410, column: 7, scope: !875)
!982 = !DILocation(line: 411, column: 12, scope: !892)
!983 = !DILocation(line: 0, scope: !891)
!984 = !DILocation(line: 411, column: 37, scope: !985)
!985 = distinct !DILexicalBlock(scope: !891, file: !259, line: 411, column: 37)
!986 = !DILocation(line: 411, column: 37, scope: !891)
!987 = !DILocation(line: 412, column: 33, scope: !892)
!988 = !DILocation(line: 412, column: 12, scope: !892)
!989 = !DILocation(line: 0, scope: !895)
!990 = !DILocation(line: 412, column: 50, scope: !991)
!991 = distinct !DILexicalBlock(scope: !895, file: !259, line: 412, column: 50)
!992 = !DILocation(line: 412, column: 50, scope: !895)
!993 = !DILocation(line: 414, column: 12, scope: !994)
!994 = distinct !DILexicalBlock(scope: !893, file: !259, line: 413, column: 10)
!995 = !{!483, !418, i64 24}
!996 = !DILocation(line: 416, column: 7, scope: !899)
!997 = !DILocation(line: 0, scope: !899)
!998 = !DILocation(line: 416, column: 7, scope: !875)
!999 = !DILocation(line: 417, column: 12, scope: !898)
!1000 = !DILocation(line: 0, scope: !897)
!1001 = !DILocation(line: 417, column: 38, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !897, file: !259, line: 417, column: 38)
!1003 = !DILocation(line: 417, column: 38, scope: !897)
!1004 = !DILocation(line: 418, column: 29, scope: !898)
!1005 = !DILocation(line: 418, column: 34, scope: !898)
!1006 = !DILocation(line: 418, column: 12, scope: !898)
!1007 = !DILocation(line: 0, scope: !901)
!1008 = !DILocation(line: 418, column: 43, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !901, file: !259, line: 418, column: 43)
!1010 = !DILocation(line: 418, column: 43, scope: !901)
!1011 = !DILocation(line: 419, column: 34, scope: !898)
!1012 = !DILocation(line: 419, column: 13, scope: !898)
!1013 = !DILocation(line: 0, scope: !903)
!1014 = !DILocation(line: 419, column: 51, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !903, file: !259, line: 419, column: 51)
!1016 = !DILocation(line: 419, column: 51, scope: !903)
!1017 = !DILocation(line: 425, column: 3, scope: !875)
!1018 = !DILocation(line: 422, column: 18, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !899, file: !259, line: 420, column: 10)
!1020 = !DILocation(line: 425, column: 8, scope: !875)
!1021 = !DILocation(line: 425, column: 16, scope: !875)
!1022 = !{!483, !427, i64 48}
!1023 = !DILocation(line: 426, column: 11, scope: !875)
!1024 = !DILocation(line: 0, scope: !905)
!1025 = !DILocation(line: 426, column: 50, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !905, file: !259, line: 426, column: 50)
!1027 = !DILocation(line: 426, column: 50, scope: !905)
!1028 = !DILocation(line: 428, column: 10, scope: !875)
!1029 = !DILocation(line: 0, scope: !907)
!1030 = !DILocation(line: 428, column: 36, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !907, file: !259, line: 428, column: 36)
!1032 = !DILocation(line: 428, column: 36, scope: !907)
!1033 = !DILocation(line: 429, column: 10, scope: !875)
!1034 = !DILocation(line: 0, scope: !909)
!1035 = !DILocation(line: 429, column: 28, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !909, file: !259, line: 429, column: 28)
!1037 = !DILocation(line: 429, column: 28, scope: !909)
!1038 = !DILocation(line: 431, column: 30, scope: !875)
!1039 = !DILocation(line: 431, column: 40, scope: !875)
!1040 = !DILocation(line: 431, column: 44, scope: !875)
!1041 = !DILocation(line: 431, column: 10, scope: !875)
!1042 = !DILocation(line: 0, scope: !911)
!1043 = !DILocation(line: 431, column: 51, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !911, file: !259, line: 431, column: 51)
!1045 = !DILocation(line: 431, column: 51, scope: !911)
!1046 = !DILocation(line: 432, column: 41, scope: !875)
!1047 = !DILocation(line: 432, column: 10, scope: !875)
!1048 = !DILocation(line: 0, scope: !913)
!1049 = !DILocation(line: 432, column: 45, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !913, file: !259, line: 432, column: 45)
!1051 = !DILocation(line: 432, column: 45, scope: !913)
!1052 = !DILocation(line: 433, column: 31, scope: !875)
!1053 = !DILocation(line: 433, column: 10, scope: !875)
!1054 = !DILocation(line: 0, scope: !915)
!1055 = !DILocation(line: 433, column: 73, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !915, file: !259, line: 433, column: 73)
!1057 = !DILocation(line: 433, column: 73, scope: !915)
!1058 = !DILocation(line: 434, column: 31, scope: !875)
!1059 = !DILocation(line: 434, column: 10, scope: !875)
!1060 = !DILocation(line: 0, scope: !917)
!1061 = !DILocation(line: 434, column: 79, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !917, file: !259, line: 434, column: 79)
!1063 = !DILocation(line: 434, column: 79, scope: !917)
!1064 = !DILocation(line: 435, column: 31, scope: !875)
!1065 = !DILocation(line: 435, column: 10, scope: !875)
!1066 = !DILocation(line: 0, scope: !919)
!1067 = !DILocation(line: 435, column: 73, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !919, file: !259, line: 435, column: 73)
!1069 = !DILocation(line: 435, column: 73, scope: !919)
!1070 = !DILocation(line: 436, column: 31, scope: !875)
!1071 = !DILocation(line: 436, column: 10, scope: !875)
!1072 = !DILocation(line: 0, scope: !921)
!1073 = !DILocation(line: 436, column: 92, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !921, file: !259, line: 436, column: 92)
!1075 = !DILocation(line: 436, column: 92, scope: !921)
!1076 = !DILocation(line: 437, column: 31, scope: !875)
!1077 = !DILocation(line: 437, column: 10, scope: !875)
!1078 = !DILocation(line: 0, scope: !923)
!1079 = !DILocation(line: 437, column: 88, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !923, file: !259, line: 437, column: 88)
!1081 = !DILocation(line: 437, column: 88, scope: !923)
!1082 = !DILocation(line: 438, column: 31, scope: !875)
!1083 = !DILocation(line: 438, column: 10, scope: !875)
!1084 = !DILocation(line: 0, scope: !925)
!1085 = !DILocation(line: 438, column: 75, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !925, file: !259, line: 438, column: 75)
!1087 = !DILocation(line: 438, column: 75, scope: !925)
!1088 = !DILocation(line: 439, column: 31, scope: !875)
!1089 = !DILocation(line: 439, column: 10, scope: !875)
!1090 = !DILocation(line: 0, scope: !927)
!1091 = !DILocation(line: 439, column: 75, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !927, file: !259, line: 439, column: 75)
!1093 = !DILocation(line: 439, column: 75, scope: !927)
!1094 = !DILocation(line: 440, column: 31, scope: !875)
!1095 = !DILocation(line: 440, column: 10, scope: !875)
!1096 = !DILocation(line: 0, scope: !929)
!1097 = !DILocation(line: 440, column: 75, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !929, file: !259, line: 440, column: 75)
!1099 = !DILocation(line: 440, column: 75, scope: !929)
!1100 = !DILocation(line: 441, column: 31, scope: !875)
!1101 = !DILocation(line: 441, column: 10, scope: !875)
!1102 = !DILocation(line: 0, scope: !931)
!1103 = !DILocation(line: 441, column: 83, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !931, file: !259, line: 441, column: 83)
!1105 = !DILocation(line: 441, column: 83, scope: !931)
!1106 = !DILocation(line: 442, column: 31, scope: !875)
!1107 = !DILocation(line: 442, column: 10, scope: !875)
!1108 = !DILocation(line: 0, scope: !933)
!1109 = !DILocation(line: 442, column: 88, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !933, file: !259, line: 442, column: 88)
!1111 = !DILocation(line: 442, column: 88, scope: !933)
!1112 = !DILocation(line: 443, column: 31, scope: !875)
!1113 = !DILocation(line: 443, column: 10, scope: !875)
!1114 = !DILocation(line: 0, scope: !935)
!1115 = !DILocation(line: 443, column: 100, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !935, file: !259, line: 443, column: 100)
!1117 = !DILocation(line: 443, column: 100, scope: !935)
!1118 = !DILocation(line: 444, column: 31, scope: !875)
!1119 = !DILocation(line: 444, column: 10, scope: !875)
!1120 = !DILocation(line: 0, scope: !937)
!1121 = !DILocation(line: 444, column: 73, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !937, file: !259, line: 444, column: 73)
!1123 = !DILocation(line: 444, column: 73, scope: !937)
!1124 = !DILocation(line: 445, column: 31, scope: !875)
!1125 = !DILocation(line: 445, column: 10, scope: !875)
!1126 = !DILocation(line: 0, scope: !939)
!1127 = !DILocation(line: 445, column: 83, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !939, file: !259, line: 445, column: 83)
!1129 = !DILocation(line: 445, column: 83, scope: !939)
!1130 = !DILocation(line: 446, column: 31, scope: !875)
!1131 = !DILocation(line: 446, column: 10, scope: !875)
!1132 = !DILocation(line: 0, scope: !941)
!1133 = !DILocation(line: 446, column: 96, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !941, file: !259, line: 446, column: 96)
!1135 = !DILocation(line: 446, column: 96, scope: !941)
!1136 = !DILocation(line: 448, column: 45, scope: !875)
!1137 = !DILocation(line: 448, column: 62, scope: !875)
!1138 = !DILocation(line: 448, column: 67, scope: !875)
!1139 = !DILocation(line: 448, column: 10, scope: !875)
!1140 = !DILocation(line: 0, scope: !943)
!1141 = !DILocation(line: 448, column: 70, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !943, file: !259, line: 448, column: 70)
!1143 = !DILocation(line: 448, column: 70, scope: !943)
!1144 = !DILocation(line: 449, column: 62, scope: !875)
!1145 = !DILocation(line: 449, column: 10, scope: !875)
!1146 = !DILocation(line: 0, scope: !945)
!1147 = !DILocation(line: 449, column: 67, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !945, file: !259, line: 449, column: 67)
!1149 = !DILocation(line: 449, column: 67, scope: !945)
!1150 = !DILocation(line: 451, column: 23, scope: !875)
!1151 = !DILocation(line: 451, column: 10, scope: !875)
!1152 = !DILocation(line: 0, scope: !947)
!1153 = !DILocation(line: 451, column: 52, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !947, file: !259, line: 451, column: 52)
!1155 = !DILocation(line: 451, column: 52, scope: !947)
!1156 = !DILocation(line: 452, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !259, line: 452, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !259, line: 452, column: 3)
!1159 = distinct !DILexicalBlock(scope: !875, file: !259, line: 452, column: 3)
!1160 = !DILocation(line: 452, column: 3, scope: !1158)
!1161 = !DILocation(line: 452, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !259, line: 452, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1157, file: !259, line: 452, column: 3)
!1164 = !DILocation(line: 452, column: 3, scope: !1163)
!1165 = !DILocation(line: 452, column: 3, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !259, line: 452, column: 3)
!1167 = distinct !DILexicalBlock(scope: !1162, file: !259, line: 452, column: 3)
!1168 = !DILocation(line: 452, column: 3, scope: !1167)
!1169 = !DILocation(line: 452, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !259, line: 452, column: 3)
!1171 = !DILocation(line: 452, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1162, file: !259, line: 452, column: 3)
!1173 = !DILocation(line: 452, column: 3, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1172, file: !259, line: 452, column: 3)
!1175 = !DILocation(line: 452, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !259, line: 452, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1174, file: !259, line: 452, column: 3)
!1178 = !DILocation(line: 452, column: 3, scope: !1177)
!1179 = !DILocation(line: 452, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !259, line: 452, column: 3)
!1181 = !DILocation(line: 453, column: 1, scope: !875)
!1182 = !DISubprogram(name: "PetscMallocA", scope: !709, file: !709, line: 1288, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!262, !182, !3, !182, !244, !244, !248, !234, null}
!1185 = !DISubprogram(name: "PetscObjectReference", scope: !709, file: !709, line: 1468, type: !1186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!182, !240}
!1188 = !DISubprogram(name: "VecGetLocalSize", scope: !225, file: !225, line: 369, type: !1189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!182, !289, !707}
!1191 = !DISubprogram(name: "VecGetSize", scope: !225, file: !225, line: 368, type: !1189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!1192 = !DISubprogram(name: "MatCreateShell", scope: !16, file: !16, line: 325, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!182, !237, !182, !182, !182, !182, !234, !722}
!1195 = !DISubprogram(name: "MatShellSetManageScalingShifts", scope: !16, file: !16, line: 1687, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!182, !264}
!1198 = !DISubprogram(name: "MatShellSetOperation", scope: !16, file: !16, line: 1681, type: !1199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!182, !264, !36, !249}
!1201 = distinct !DISubprogram(name: "MatMult_ADA", scope: !259, file: !259, line: 16, type: !1202, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1204)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!262, !263, !288, !288}
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211, !1213, !1215, !1219, !1221, !1225}
!1205 = !DILocalVariable(name: "mat", arg: 1, scope: !1201, file: !259, line: 16, type: !263)
!1206 = !DILocalVariable(name: "a", arg: 2, scope: !1201, file: !259, line: 16, type: !288)
!1207 = !DILocalVariable(name: "y", arg: 3, scope: !1201, file: !259, line: 16, type: !288)
!1208 = !DILocalVariable(name: "ctx", scope: !1201, file: !259, line: 18, type: !281)
!1209 = !DILocalVariable(name: "one", scope: !1201, file: !259, line: 19, type: !334)
!1210 = !DILocalVariable(name: "ierr", scope: !1201, file: !259, line: 20, type: !262)
!1211 = !DILocalVariable(name: "ierr__", scope: !1212, file: !259, line: 23, type: !262)
!1212 = distinct !DILexicalBlock(scope: !1201, file: !259, line: 23, column: 48)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !259, line: 24, type: !262)
!1214 = distinct !DILexicalBlock(scope: !1201, file: !259, line: 24, column: 35)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !259, line: 26, type: !262)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !259, line: 26, column: 52)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !259, line: 25, column: 16)
!1218 = distinct !DILexicalBlock(scope: !1201, file: !259, line: 25, column: 7)
!1219 = !DILocalVariable(name: "ierr__", scope: !1220, file: !259, line: 28, type: !262)
!1220 = distinct !DILexicalBlock(scope: !1201, file: !259, line: 28, column: 44)
!1221 = !DILocalVariable(name: "ierr__", scope: !1222, file: !259, line: 30, type: !262)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !259, line: 30, column: 50)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !259, line: 29, column: 16)
!1224 = distinct !DILexicalBlock(scope: !1201, file: !259, line: 29, column: 7)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !259, line: 31, type: !262)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !259, line: 31, column: 37)
!1227 = !DILocation(line: 0, scope: !1201)
!1228 = !DILocation(line: 18, column: 3, scope: !1201)
!1229 = !DILocation(line: 22, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !259, line: 22, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !259, line: 22, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1201, file: !259, line: 22, column: 3)
!1233 = !DILocation(line: 22, column: 3, scope: !1231)
!1234 = !DILocation(line: 22, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !259, line: 22, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1230, file: !259, line: 22, column: 3)
!1237 = !DILocation(line: 22, column: 3, scope: !1236)
!1238 = !DILocation(line: 22, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !259, line: 22, column: 3)
!1240 = !DILocation(line: 23, column: 10, scope: !1201)
!1241 = !DILocation(line: 0, scope: !1212)
!1242 = !DILocation(line: 23, column: 48, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1212, file: !259, line: 23, column: 48)
!1244 = !DILocation(line: 23, column: 48, scope: !1212)
!1245 = !DILocation(line: 24, column: 18, scope: !1201)
!1246 = !DILocation(line: 24, column: 23, scope: !1201)
!1247 = !DILocation(line: 24, column: 32, scope: !1201)
!1248 = !DILocation(line: 24, column: 10, scope: !1201)
!1249 = !DILocation(line: 0, scope: !1214)
!1250 = !DILocation(line: 24, column: 35, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1214, file: !259, line: 24, column: 35)
!1252 = !DILocation(line: 24, column: 35, scope: !1214)
!1253 = !DILocation(line: 25, column: 7, scope: !1218)
!1254 = !DILocation(line: 25, column: 12, scope: !1218)
!1255 = !DILocation(line: 25, column: 7, scope: !1201)
!1256 = !DILocation(line: 26, column: 34, scope: !1217)
!1257 = !DILocation(line: 26, column: 12, scope: !1217)
!1258 = !DILocation(line: 0, scope: !1216)
!1259 = !DILocation(line: 26, column: 52, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1216, file: !259, line: 26, column: 52)
!1261 = !DILocation(line: 26, column: 52, scope: !1216)
!1262 = !DILocation(line: 28, column: 27, scope: !1201)
!1263 = !DILocation(line: 28, column: 32, scope: !1201)
!1264 = !DILocation(line: 28, column: 39, scope: !1201)
!1265 = !DILocation(line: 28, column: 10, scope: !1201)
!1266 = !DILocation(line: 0, scope: !1220)
!1267 = !DILocation(line: 28, column: 44, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1220, file: !259, line: 28, column: 44)
!1269 = !DILocation(line: 28, column: 44, scope: !1220)
!1270 = !DILocation(line: 29, column: 7, scope: !1224)
!1271 = !DILocation(line: 29, column: 12, scope: !1224)
!1272 = !DILocation(line: 29, column: 7, scope: !1201)
!1273 = !DILocation(line: 30, column: 34, scope: !1223)
!1274 = !{!483, !418, i64 32}
!1275 = !DILocation(line: 30, column: 12, scope: !1223)
!1276 = !DILocation(line: 0, scope: !1222)
!1277 = !DILocation(line: 30, column: 50, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1222, file: !259, line: 30, column: 50)
!1279 = !DILocation(line: 30, column: 50, scope: !1222)
!1280 = !DILocation(line: 31, column: 28, scope: !1223)
!1281 = !DILocation(line: 31, column: 33, scope: !1223)
!1282 = !DILocation(line: 31, column: 12, scope: !1223)
!1283 = !DILocation(line: 0, scope: !1226)
!1284 = !DILocation(line: 31, column: 37, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1226, file: !259, line: 31, column: 37)
!1286 = !DILocation(line: 31, column: 37, scope: !1226)
!1287 = !DILocation(line: 33, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !259, line: 33, column: 3)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !259, line: 33, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1201, file: !259, line: 33, column: 3)
!1291 = !DILocation(line: 33, column: 3, scope: !1289)
!1292 = !DILocation(line: 33, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !259, line: 33, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1288, file: !259, line: 33, column: 3)
!1295 = !DILocation(line: 33, column: 3, scope: !1294)
!1296 = !DILocation(line: 33, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !259, line: 33, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !259, line: 33, column: 3)
!1299 = !DILocation(line: 33, column: 3, scope: !1298)
!1300 = !DILocation(line: 33, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !259, line: 33, column: 3)
!1302 = !DILocation(line: 33, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1293, file: !259, line: 33, column: 3)
!1304 = !DILocation(line: 33, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1303, file: !259, line: 33, column: 3)
!1306 = !DILocation(line: 33, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !259, line: 33, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !259, line: 33, column: 3)
!1309 = !DILocation(line: 33, column: 3, scope: !1308)
!1310 = !DILocation(line: 33, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !259, line: 33, column: 3)
!1312 = !DILocation(line: 34, column: 1, scope: !1201)
!1313 = distinct !DISubprogram(name: "MatDestroy_ADA", scope: !259, file: !259, line: 62, type: !1314, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1316)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!262, !263}
!1316 = !{!1317, !1318, !1319, !1320, !1322, !1324, !1326, !1328, !1330, !1332, !1334}
!1317 = !DILocalVariable(name: "mat", arg: 1, scope: !1313, file: !259, line: 62, type: !263)
!1318 = !DILocalVariable(name: "ierr", scope: !1313, file: !259, line: 64, type: !262)
!1319 = !DILocalVariable(name: "ctx", scope: !1313, file: !259, line: 65, type: !281)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !259, line: 68, type: !262)
!1321 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 68, column: 48)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !259, line: 69, type: !262)
!1323 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 69, column: 30)
!1324 = !DILocalVariable(name: "ierr__", scope: !1325, file: !259, line: 70, type: !262)
!1325 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 70, column: 31)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !259, line: 71, type: !262)
!1327 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 71, column: 36)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !259, line: 72, type: !262)
!1329 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 72, column: 30)
!1330 = !DILocalVariable(name: "ierr__", scope: !1331, file: !259, line: 73, type: !262)
!1331 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 73, column: 31)
!1332 = !DILocalVariable(name: "ierr__", scope: !1333, file: !259, line: 74, type: !262)
!1333 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 74, column: 31)
!1334 = !DILocalVariable(name: "ierr__", scope: !1335, file: !259, line: 75, type: !262)
!1335 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 75, column: 25)
!1336 = !DILocation(line: 0, scope: !1313)
!1337 = !DILocation(line: 65, column: 3, scope: !1313)
!1338 = !DILocation(line: 67, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !259, line: 67, column: 3)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !259, line: 67, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 67, column: 3)
!1342 = !DILocation(line: 67, column: 3, scope: !1340)
!1343 = !DILocation(line: 67, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !259, line: 67, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1339, file: !259, line: 67, column: 3)
!1346 = !DILocation(line: 67, column: 3, scope: !1345)
!1347 = !DILocation(line: 67, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !259, line: 67, column: 3)
!1349 = !DILocation(line: 68, column: 10, scope: !1313)
!1350 = !DILocation(line: 0, scope: !1321)
!1351 = !DILocation(line: 68, column: 48, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1321, file: !259, line: 68, column: 48)
!1353 = !DILocation(line: 68, column: 48, scope: !1321)
!1354 = !DILocation(line: 69, column: 22, scope: !1313)
!1355 = !DILocation(line: 69, column: 27, scope: !1313)
!1356 = !DILocation(line: 69, column: 10, scope: !1313)
!1357 = !DILocation(line: 0, scope: !1323)
!1358 = !DILocation(line: 69, column: 30, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1323, file: !259, line: 69, column: 30)
!1360 = !DILocation(line: 69, column: 30, scope: !1323)
!1361 = !DILocation(line: 70, column: 22, scope: !1313)
!1362 = !DILocation(line: 70, column: 27, scope: !1313)
!1363 = !DILocation(line: 70, column: 10, scope: !1313)
!1364 = !DILocation(line: 0, scope: !1325)
!1365 = !DILocation(line: 70, column: 31, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1325, file: !259, line: 70, column: 31)
!1367 = !DILocation(line: 70, column: 31, scope: !1325)
!1368 = !DILocation(line: 71, column: 22, scope: !1313)
!1369 = !DILocation(line: 71, column: 27, scope: !1313)
!1370 = !DILocation(line: 71, column: 10, scope: !1313)
!1371 = !DILocation(line: 0, scope: !1327)
!1372 = !DILocation(line: 71, column: 36, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1327, file: !259, line: 71, column: 36)
!1374 = !DILocation(line: 71, column: 36, scope: !1327)
!1375 = !DILocation(line: 72, column: 22, scope: !1313)
!1376 = !DILocation(line: 72, column: 27, scope: !1313)
!1377 = !DILocation(line: 72, column: 10, scope: !1313)
!1378 = !DILocation(line: 0, scope: !1329)
!1379 = !DILocation(line: 72, column: 30, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1329, file: !259, line: 72, column: 30)
!1381 = !DILocation(line: 72, column: 30, scope: !1329)
!1382 = !DILocation(line: 73, column: 22, scope: !1313)
!1383 = !DILocation(line: 73, column: 27, scope: !1313)
!1384 = !DILocation(line: 73, column: 10, scope: !1313)
!1385 = !DILocation(line: 0, scope: !1331)
!1386 = !DILocation(line: 73, column: 31, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1331, file: !259, line: 73, column: 31)
!1388 = !DILocation(line: 73, column: 31, scope: !1331)
!1389 = !DILocation(line: 74, column: 22, scope: !1313)
!1390 = !DILocation(line: 74, column: 27, scope: !1313)
!1391 = !DILocation(line: 74, column: 10, scope: !1313)
!1392 = !DILocation(line: 0, scope: !1333)
!1393 = !DILocation(line: 74, column: 31, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1333, file: !259, line: 74, column: 31)
!1395 = !DILocation(line: 74, column: 31, scope: !1333)
!1396 = !DILocation(line: 75, column: 10, scope: !1313)
!1397 = !DILocation(line: 0, scope: !1335)
!1398 = !DILocation(line: 75, column: 25, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1335, file: !259, line: 75, column: 25)
!1400 = !DILocation(line: 76, column: 3, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !259, line: 76, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !259, line: 76, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1313, file: !259, line: 76, column: 3)
!1404 = !DILocation(line: 76, column: 3, scope: !1402)
!1405 = !DILocation(line: 76, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !259, line: 76, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !259, line: 76, column: 3)
!1408 = !DILocation(line: 76, column: 3, scope: !1407)
!1409 = !DILocation(line: 76, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !259, line: 76, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !259, line: 76, column: 3)
!1412 = !DILocation(line: 76, column: 3, scope: !1411)
!1413 = !DILocation(line: 76, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !259, line: 76, column: 3)
!1415 = !DILocation(line: 76, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1406, file: !259, line: 76, column: 3)
!1417 = !DILocation(line: 76, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !259, line: 76, column: 3)
!1419 = !DILocation(line: 76, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !259, line: 76, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !259, line: 76, column: 3)
!1422 = !DILocation(line: 76, column: 3, scope: !1421)
!1423 = !DILocation(line: 76, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !259, line: 76, column: 3)
!1425 = !DILocation(line: 77, column: 1, scope: !1313)
!1426 = distinct !DISubprogram(name: "MatView_ADA", scope: !259, file: !259, line: 79, type: !1427, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1433)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!262, !263, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !1430, line: 16, baseType: !1431)
!1430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !1430, line: 16, flags: DIFlagFwdDecl)
!1433 = !{!1434, !1435}
!1434 = !DILocalVariable(name: "mat", arg: 1, scope: !1426, file: !259, line: 79, type: !263)
!1435 = !DILocalVariable(name: "viewer", arg: 2, scope: !1426, file: !259, line: 79, type: !1429)
!1436 = !DILocation(line: 0, scope: !1426)
!1437 = !DILocation(line: 81, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !259, line: 81, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !259, line: 81, column: 3)
!1440 = distinct !DILexicalBlock(scope: !1426, file: !259, line: 81, column: 3)
!1441 = !DILocation(line: 81, column: 3, scope: !1439)
!1442 = !DILocation(line: 81, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !259, line: 81, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1438, file: !259, line: 81, column: 3)
!1445 = !DILocation(line: 81, column: 3, scope: !1444)
!1446 = !DILocation(line: 81, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !259, line: 81, column: 3)
!1448 = !DILocation(line: 82, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !259, line: 82, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !259, line: 82, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1426, file: !259, line: 82, column: 3)
!1452 = !DILocation(line: 82, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !259, line: 82, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !259, line: 82, column: 3)
!1455 = !DILocation(line: 82, column: 3, scope: !1454)
!1456 = !DILocation(line: 82, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !259, line: 82, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !259, line: 82, column: 3)
!1459 = !DILocation(line: 82, column: 3, scope: !1458)
!1460 = !DILocation(line: 82, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !259, line: 82, column: 3)
!1462 = !DILocation(line: 82, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1453, file: !259, line: 82, column: 3)
!1464 = !DILocation(line: 82, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1463, file: !259, line: 82, column: 3)
!1466 = !DILocation(line: 82, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !259, line: 82, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !259, line: 82, column: 3)
!1469 = !DILocation(line: 82, column: 3, scope: !1468)
!1470 = !DILocation(line: 82, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !259, line: 82, column: 3)
!1472 = !DILocation(line: 82, column: 3, scope: !1451)
!1473 = distinct !DISubprogram(name: "MatMultTranspose_ADA", scope: !259, file: !259, line: 36, type: !1202, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1474)
!1474 = !{!1475, !1476, !1477, !1478, !1479}
!1475 = !DILocalVariable(name: "mat", arg: 1, scope: !1473, file: !259, line: 36, type: !263)
!1476 = !DILocalVariable(name: "a", arg: 2, scope: !1473, file: !259, line: 36, type: !288)
!1477 = !DILocalVariable(name: "y", arg: 3, scope: !1473, file: !259, line: 36, type: !288)
!1478 = !DILocalVariable(name: "ierr", scope: !1473, file: !259, line: 38, type: !262)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !259, line: 41, type: !262)
!1480 = distinct !DILexicalBlock(scope: !1473, file: !259, line: 41, column: 31)
!1481 = !DILocation(line: 0, scope: !1473)
!1482 = !DILocation(line: 40, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !259, line: 40, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !259, line: 40, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1473, file: !259, line: 40, column: 3)
!1486 = !DILocation(line: 40, column: 3, scope: !1484)
!1487 = !DILocation(line: 40, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !259, line: 40, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1483, file: !259, line: 40, column: 3)
!1490 = !DILocation(line: 40, column: 3, scope: !1489)
!1491 = !DILocation(line: 40, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !259, line: 40, column: 3)
!1493 = !DILocation(line: 41, column: 10, scope: !1473)
!1494 = !DILocation(line: 0, scope: !1480)
!1495 = !DILocation(line: 41, column: 31, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1480, file: !259, line: 41, column: 31)
!1497 = !DILocation(line: 41, column: 31, scope: !1480)
!1498 = !DILocation(line: 42, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !259, line: 42, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !259, line: 42, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1473, file: !259, line: 42, column: 3)
!1502 = !DILocation(line: 42, column: 3, scope: !1500)
!1503 = !DILocation(line: 42, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !259, line: 42, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !259, line: 42, column: 3)
!1506 = !DILocation(line: 42, column: 3, scope: !1505)
!1507 = !DILocation(line: 42, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !259, line: 42, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !259, line: 42, column: 3)
!1510 = !DILocation(line: 42, column: 3, scope: !1509)
!1511 = !DILocation(line: 42, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !259, line: 42, column: 3)
!1513 = !DILocation(line: 42, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1504, file: !259, line: 42, column: 3)
!1515 = !DILocation(line: 42, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !259, line: 42, column: 3)
!1517 = !DILocation(line: 42, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !259, line: 42, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !259, line: 42, column: 3)
!1520 = !DILocation(line: 42, column: 3, scope: !1519)
!1521 = !DILocation(line: 42, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !259, line: 42, column: 3)
!1523 = !DILocation(line: 43, column: 1, scope: !1473)
!1524 = distinct !DISubprogram(name: "MatDiagonalSet_ADA", scope: !259, file: !259, line: 45, type: !1525, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1527)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!262, !263, !288, !792}
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1537, !1541, !1543}
!1528 = !DILocalVariable(name: "M", arg: 1, scope: !1524, file: !259, line: 45, type: !263)
!1529 = !DILocalVariable(name: "D", arg: 2, scope: !1524, file: !259, line: 45, type: !288)
!1530 = !DILocalVariable(name: "mode", arg: 3, scope: !1524, file: !259, line: 45, type: !792)
!1531 = !DILocalVariable(name: "ctx", scope: !1524, file: !259, line: 47, type: !281)
!1532 = !DILocalVariable(name: "zero", scope: !1524, file: !259, line: 48, type: !334)
!1533 = !DILocalVariable(name: "one", scope: !1524, file: !259, line: 48, type: !334)
!1534 = !DILocalVariable(name: "ierr", scope: !1524, file: !259, line: 49, type: !262)
!1535 = !DILocalVariable(name: "ierr__", scope: !1536, file: !259, line: 53, type: !262)
!1536 = distinct !DILexicalBlock(scope: !1524, file: !259, line: 53, column: 46)
!1537 = !DILocalVariable(name: "ierr__", scope: !1538, file: !259, line: 55, type: !262)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !259, line: 55, column: 37)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !259, line: 54, column: 17)
!1540 = distinct !DILexicalBlock(scope: !1524, file: !259, line: 54, column: 7)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !259, line: 56, type: !262)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !259, line: 56, column: 34)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !259, line: 58, type: !262)
!1544 = distinct !DILexicalBlock(scope: !1524, file: !259, line: 58, column: 35)
!1545 = !DILocation(line: 0, scope: !1524)
!1546 = !DILocation(line: 47, column: 3, scope: !1524)
!1547 = !DILocation(line: 51, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !259, line: 51, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !259, line: 51, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1524, file: !259, line: 51, column: 3)
!1551 = !DILocation(line: 51, column: 3, scope: !1549)
!1552 = !DILocation(line: 51, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !259, line: 51, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1548, file: !259, line: 51, column: 3)
!1555 = !DILocation(line: 51, column: 3, scope: !1554)
!1556 = !DILocation(line: 51, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !259, line: 51, column: 3)
!1558 = !DILocation(line: 52, column: 12, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1524, file: !259, line: 52, column: 7)
!1560 = !DILocation(line: 52, column: 7, scope: !1524)
!1561 = !DILocation(line: 52, column: 30, scope: !1559)
!1562 = !DILocation(line: 53, column: 10, scope: !1524)
!1563 = !DILocation(line: 0, scope: !1536)
!1564 = !DILocation(line: 53, column: 46, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1536, file: !259, line: 53, column: 46)
!1566 = !DILocation(line: 53, column: 46, scope: !1536)
!1567 = !DILocation(line: 54, column: 8, scope: !1540)
!1568 = !DILocation(line: 54, column: 13, scope: !1540)
!1569 = !DILocation(line: 54, column: 7, scope: !1524)
!1570 = !DILocation(line: 55, column: 12, scope: !1539)
!1571 = !DILocation(line: 0, scope: !1538)
!1572 = !DILocation(line: 55, column: 37, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1538, file: !259, line: 55, column: 37)
!1574 = !DILocation(line: 55, column: 37, scope: !1538)
!1575 = !DILocation(line: 56, column: 19, scope: !1539)
!1576 = !DILocation(line: 56, column: 24, scope: !1539)
!1577 = !DILocation(line: 56, column: 12, scope: !1539)
!1578 = !DILocation(line: 0, scope: !1542)
!1579 = !DILocation(line: 56, column: 34, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1542, file: !259, line: 56, column: 34)
!1581 = !DILocation(line: 56, column: 34, scope: !1542)
!1582 = !DILocation(line: 58, column: 18, scope: !1524)
!1583 = !DILocation(line: 58, column: 23, scope: !1524)
!1584 = !DILocation(line: 58, column: 10, scope: !1524)
!1585 = !DILocation(line: 0, scope: !1544)
!1586 = !DILocation(line: 58, column: 35, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1544, file: !259, line: 58, column: 35)
!1588 = !DILocation(line: 58, column: 35, scope: !1544)
!1589 = !DILocation(line: 59, column: 3, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !259, line: 59, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !259, line: 59, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1524, file: !259, line: 59, column: 3)
!1593 = !DILocation(line: 59, column: 3, scope: !1591)
!1594 = !DILocation(line: 59, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !259, line: 59, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1590, file: !259, line: 59, column: 3)
!1597 = !DILocation(line: 59, column: 3, scope: !1596)
!1598 = !DILocation(line: 59, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !259, line: 59, column: 3)
!1600 = distinct !DILexicalBlock(scope: !1595, file: !259, line: 59, column: 3)
!1601 = !DILocation(line: 59, column: 3, scope: !1600)
!1602 = !DILocation(line: 59, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1599, file: !259, line: 59, column: 3)
!1604 = !DILocation(line: 59, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1595, file: !259, line: 59, column: 3)
!1606 = !DILocation(line: 59, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1605, file: !259, line: 59, column: 3)
!1608 = !DILocation(line: 59, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !259, line: 59, column: 3)
!1610 = distinct !DILexicalBlock(scope: !1607, file: !259, line: 59, column: 3)
!1611 = !DILocation(line: 59, column: 3, scope: !1610)
!1612 = !DILocation(line: 59, column: 3, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !259, line: 59, column: 3)
!1614 = !DILocation(line: 60, column: 1, scope: !1524)
!1615 = distinct !DISubprogram(name: "MatShift_ADA", scope: !259, file: !259, line: 85, type: !1616, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1618)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!262, !263, !334}
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1625}
!1619 = !DILocalVariable(name: "Y", arg: 1, scope: !1615, file: !259, line: 85, type: !263)
!1620 = !DILocalVariable(name: "a", arg: 2, scope: !1615, file: !259, line: 85, type: !334)
!1621 = !DILocalVariable(name: "ierr", scope: !1615, file: !259, line: 87, type: !262)
!1622 = !DILocalVariable(name: "ctx", scope: !1615, file: !259, line: 88, type: !281)
!1623 = !DILocalVariable(name: "ierr__", scope: !1624, file: !259, line: 91, type: !262)
!1624 = distinct !DILexicalBlock(scope: !1615, file: !259, line: 91, column: 46)
!1625 = !DILocalVariable(name: "ierr__", scope: !1626, file: !259, line: 92, type: !262)
!1626 = distinct !DILexicalBlock(scope: !1615, file: !259, line: 92, column: 30)
!1627 = !DILocation(line: 0, scope: !1615)
!1628 = !DILocation(line: 88, column: 3, scope: !1615)
!1629 = !DILocation(line: 90, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !259, line: 90, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !259, line: 90, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1615, file: !259, line: 90, column: 3)
!1633 = !DILocation(line: 90, column: 3, scope: !1631)
!1634 = !DILocation(line: 90, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !259, line: 90, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1630, file: !259, line: 90, column: 3)
!1637 = !DILocation(line: 90, column: 3, scope: !1636)
!1638 = !DILocation(line: 90, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !259, line: 90, column: 3)
!1640 = !DILocation(line: 91, column: 10, scope: !1615)
!1641 = !DILocation(line: 0, scope: !1624)
!1642 = !DILocation(line: 91, column: 46, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1624, file: !259, line: 91, column: 46)
!1644 = !DILocation(line: 91, column: 46, scope: !1624)
!1645 = !DILocation(line: 92, column: 19, scope: !1615)
!1646 = !DILocation(line: 92, column: 24, scope: !1615)
!1647 = !DILocation(line: 92, column: 10, scope: !1615)
!1648 = !DILocation(line: 0, scope: !1626)
!1649 = !DILocation(line: 92, column: 30, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1626, file: !259, line: 92, column: 30)
!1651 = !DILocation(line: 92, column: 30, scope: !1626)
!1652 = !DILocation(line: 93, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !259, line: 93, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !259, line: 93, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1615, file: !259, line: 93, column: 3)
!1656 = !DILocation(line: 93, column: 3, scope: !1654)
!1657 = !DILocation(line: 93, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !259, line: 93, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1653, file: !259, line: 93, column: 3)
!1660 = !DILocation(line: 93, column: 3, scope: !1659)
!1661 = !DILocation(line: 93, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !259, line: 93, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !259, line: 93, column: 3)
!1664 = !DILocation(line: 93, column: 3, scope: !1663)
!1665 = !DILocation(line: 93, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !259, line: 93, column: 3)
!1667 = !DILocation(line: 93, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1658, file: !259, line: 93, column: 3)
!1669 = !DILocation(line: 93, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1668, file: !259, line: 93, column: 3)
!1671 = !DILocation(line: 93, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !259, line: 93, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !259, line: 93, column: 3)
!1674 = !DILocation(line: 93, column: 3, scope: !1673)
!1675 = !DILocation(line: 93, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !259, line: 93, column: 3)
!1677 = !DILocation(line: 94, column: 1, scope: !1615)
!1678 = distinct !DISubprogram(name: "MatEqual_ADA", scope: !259, file: !259, line: 121, type: !1679, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1682)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!262, !263, !263, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1682 = !{!1683, !1684, !1685, !1686, !1687, !1688, !1689, !1691, !1693, !1695, !1699}
!1683 = !DILocalVariable(name: "A", arg: 1, scope: !1678, file: !259, line: 121, type: !263)
!1684 = !DILocalVariable(name: "B", arg: 2, scope: !1678, file: !259, line: 121, type: !263)
!1685 = !DILocalVariable(name: "flg", arg: 3, scope: !1678, file: !259, line: 121, type: !1681)
!1686 = !DILocalVariable(name: "ierr", scope: !1678, file: !259, line: 123, type: !262)
!1687 = !DILocalVariable(name: "ctx1", scope: !1678, file: !259, line: 124, type: !281)
!1688 = !DILocalVariable(name: "ctx2", scope: !1678, file: !259, line: 124, type: !281)
!1689 = !DILocalVariable(name: "ierr__", scope: !1690, file: !259, line: 127, type: !262)
!1690 = distinct !DILexicalBlock(scope: !1678, file: !259, line: 127, column: 47)
!1691 = !DILocalVariable(name: "ierr__", scope: !1692, file: !259, line: 128, type: !262)
!1692 = distinct !DILexicalBlock(scope: !1678, file: !259, line: 128, column: 47)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !259, line: 129, type: !262)
!1694 = distinct !DILexicalBlock(scope: !1678, file: !259, line: 129, column: 42)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !259, line: 131, type: !262)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !259, line: 131, column: 44)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !259, line: 130, column: 25)
!1698 = distinct !DILexicalBlock(scope: !1678, file: !259, line: 130, column: 7)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !259, line: 134, type: !262)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !259, line: 134, column: 42)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !259, line: 133, column: 25)
!1702 = distinct !DILexicalBlock(scope: !1678, file: !259, line: 133, column: 7)
!1703 = !DILocation(line: 0, scope: !1678)
!1704 = !DILocation(line: 124, column: 3, scope: !1678)
!1705 = !DILocation(line: 126, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !259, line: 126, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !259, line: 126, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1678, file: !259, line: 126, column: 3)
!1709 = !DILocation(line: 126, column: 3, scope: !1707)
!1710 = !DILocation(line: 126, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !259, line: 126, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1706, file: !259, line: 126, column: 3)
!1713 = !DILocation(line: 126, column: 3, scope: !1712)
!1714 = !DILocation(line: 126, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !259, line: 126, column: 3)
!1716 = !DILocation(line: 127, column: 10, scope: !1678)
!1717 = !DILocation(line: 0, scope: !1690)
!1718 = !DILocation(line: 127, column: 47, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1690, file: !259, line: 127, column: 47)
!1720 = !DILocation(line: 127, column: 47, scope: !1690)
!1721 = !DILocation(line: 128, column: 10, scope: !1678)
!1722 = !DILocation(line: 0, scope: !1692)
!1723 = !DILocation(line: 128, column: 47, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1692, file: !259, line: 128, column: 47)
!1725 = !DILocation(line: 128, column: 47, scope: !1692)
!1726 = !DILocation(line: 129, column: 19, scope: !1678)
!1727 = !DILocation(line: 129, column: 25, scope: !1678)
!1728 = !DILocation(line: 129, column: 28, scope: !1678)
!1729 = !DILocation(line: 129, column: 34, scope: !1678)
!1730 = !DILocation(line: 129, column: 10, scope: !1678)
!1731 = !DILocation(line: 0, scope: !1694)
!1732 = !DILocation(line: 129, column: 42, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1694, file: !259, line: 129, column: 42)
!1734 = !DILocation(line: 129, column: 42, scope: !1694)
!1735 = !DILocation(line: 130, column: 7, scope: !1698)
!1736 = !DILocation(line: 130, column: 11, scope: !1698)
!1737 = !DILocation(line: 130, column: 7, scope: !1678)
!1738 = !DILocation(line: 131, column: 21, scope: !1697)
!1739 = !DILocation(line: 131, column: 27, scope: !1697)
!1740 = !DILocation(line: 131, column: 30, scope: !1697)
!1741 = !DILocation(line: 131, column: 36, scope: !1697)
!1742 = !DILocation(line: 131, column: 12, scope: !1697)
!1743 = !DILocation(line: 0, scope: !1696)
!1744 = !DILocation(line: 131, column: 44, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1696, file: !259, line: 131, column: 44)
!1746 = !DILocation(line: 131, column: 44, scope: !1696)
!1747 = !DILocation(line: 133, column: 7, scope: !1702)
!1748 = !DILocation(line: 133, column: 11, scope: !1702)
!1749 = !DILocation(line: 133, column: 7, scope: !1678)
!1750 = !DILocation(line: 134, column: 21, scope: !1701)
!1751 = !DILocation(line: 134, column: 27, scope: !1701)
!1752 = !DILocation(line: 134, column: 29, scope: !1701)
!1753 = !DILocation(line: 134, column: 35, scope: !1701)
!1754 = !DILocation(line: 134, column: 12, scope: !1701)
!1755 = !DILocation(line: 0, scope: !1700)
!1756 = !DILocation(line: 134, column: 42, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1700, file: !259, line: 134, column: 42)
!1758 = !DILocation(line: 134, column: 42, scope: !1700)
!1759 = !DILocation(line: 136, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !259, line: 136, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !259, line: 136, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1678, file: !259, line: 136, column: 3)
!1763 = !DILocation(line: 136, column: 3, scope: !1761)
!1764 = !DILocation(line: 136, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !259, line: 136, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !259, line: 136, column: 3)
!1767 = !DILocation(line: 136, column: 3, scope: !1766)
!1768 = !DILocation(line: 136, column: 3, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !259, line: 136, column: 3)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !259, line: 136, column: 3)
!1771 = !DILocation(line: 136, column: 3, scope: !1770)
!1772 = !DILocation(line: 136, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !259, line: 136, column: 3)
!1774 = !DILocation(line: 136, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1765, file: !259, line: 136, column: 3)
!1776 = !DILocation(line: 136, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1775, file: !259, line: 136, column: 3)
!1778 = !DILocation(line: 136, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !259, line: 136, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1777, file: !259, line: 136, column: 3)
!1781 = !DILocation(line: 136, column: 3, scope: !1780)
!1782 = !DILocation(line: 136, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !259, line: 136, column: 3)
!1784 = !DILocation(line: 137, column: 1, scope: !1678)
!1785 = distinct !DISubprogram(name: "MatScale_ADA", scope: !259, file: !259, line: 139, type: !1616, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1793, !1795}
!1787 = !DILocalVariable(name: "mat", arg: 1, scope: !1785, file: !259, line: 139, type: !263)
!1788 = !DILocalVariable(name: "a", arg: 2, scope: !1785, file: !259, line: 139, type: !334)
!1789 = !DILocalVariable(name: "ierr", scope: !1785, file: !259, line: 141, type: !262)
!1790 = !DILocalVariable(name: "ctx", scope: !1785, file: !259, line: 142, type: !281)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !259, line: 145, type: !262)
!1792 = distinct !DILexicalBlock(scope: !1785, file: !259, line: 145, column: 48)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !259, line: 146, type: !262)
!1794 = distinct !DILexicalBlock(scope: !1785, file: !259, line: 146, column: 30)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !259, line: 148, type: !262)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !259, line: 148, column: 32)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !259, line: 147, column: 16)
!1798 = distinct !DILexicalBlock(scope: !1785, file: !259, line: 147, column: 7)
!1799 = !DILocation(line: 0, scope: !1785)
!1800 = !DILocation(line: 142, column: 3, scope: !1785)
!1801 = !DILocation(line: 144, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !259, line: 144, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !259, line: 144, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1785, file: !259, line: 144, column: 3)
!1805 = !DILocation(line: 144, column: 3, scope: !1803)
!1806 = !DILocation(line: 144, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !259, line: 144, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1802, file: !259, line: 144, column: 3)
!1809 = !DILocation(line: 144, column: 3, scope: !1808)
!1810 = !DILocation(line: 144, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !259, line: 144, column: 3)
!1812 = !DILocation(line: 145, column: 10, scope: !1785)
!1813 = !DILocation(line: 0, scope: !1792)
!1814 = !DILocation(line: 145, column: 48, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1792, file: !259, line: 145, column: 48)
!1816 = !DILocation(line: 145, column: 48, scope: !1792)
!1817 = !DILocation(line: 146, column: 19, scope: !1785)
!1818 = !DILocation(line: 146, column: 24, scope: !1785)
!1819 = !DILocation(line: 146, column: 10, scope: !1785)
!1820 = !DILocation(line: 0, scope: !1794)
!1821 = !DILocation(line: 146, column: 30, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1794, file: !259, line: 146, column: 30)
!1823 = !DILocation(line: 146, column: 30, scope: !1794)
!1824 = !DILocation(line: 147, column: 7, scope: !1798)
!1825 = !DILocation(line: 147, column: 12, scope: !1798)
!1826 = !DILocation(line: 147, column: 7, scope: !1785)
!1827 = !DILocation(line: 148, column: 12, scope: !1797)
!1828 = !DILocation(line: 0, scope: !1796)
!1829 = !DILocation(line: 148, column: 32, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1796, file: !259, line: 148, column: 32)
!1831 = !DILocation(line: 148, column: 32, scope: !1796)
!1832 = !DILocation(line: 150, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !259, line: 150, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !259, line: 150, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1785, file: !259, line: 150, column: 3)
!1836 = !DILocation(line: 150, column: 3, scope: !1834)
!1837 = !DILocation(line: 150, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !259, line: 150, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !259, line: 150, column: 3)
!1840 = !DILocation(line: 150, column: 3, scope: !1839)
!1841 = !DILocation(line: 150, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !259, line: 150, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !259, line: 150, column: 3)
!1844 = !DILocation(line: 150, column: 3, scope: !1843)
!1845 = !DILocation(line: 150, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !259, line: 150, column: 3)
!1847 = !DILocation(line: 150, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1838, file: !259, line: 150, column: 3)
!1849 = !DILocation(line: 150, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1848, file: !259, line: 150, column: 3)
!1851 = !DILocation(line: 150, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !259, line: 150, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !259, line: 150, column: 3)
!1854 = !DILocation(line: 150, column: 3, scope: !1853)
!1855 = !DILocation(line: 150, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !259, line: 150, column: 3)
!1857 = !DILocation(line: 151, column: 1, scope: !1785)
!1858 = distinct !DISubprogram(name: "MatTranspose_ADA", scope: !259, file: !259, line: 153, type: !1859, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1862)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!262, !263, !1861, !267}
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !16, line: 238, baseType: !212)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1868, !1870, !1874}
!1863 = !DILocalVariable(name: "mat", arg: 1, scope: !1858, file: !259, line: 153, type: !263)
!1864 = !DILocalVariable(name: "reuse", arg: 2, scope: !1858, file: !259, line: 153, type: !1861)
!1865 = !DILocalVariable(name: "B", arg: 3, scope: !1858, file: !259, line: 153, type: !267)
!1866 = !DILocalVariable(name: "ierr", scope: !1858, file: !259, line: 155, type: !262)
!1867 = !DILocalVariable(name: "ctx", scope: !1858, file: !259, line: 156, type: !281)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !259, line: 159, type: !262)
!1869 = distinct !DILexicalBlock(scope: !1858, file: !259, line: 159, column: 48)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !259, line: 161, type: !262)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !259, line: 161, column: 48)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !259, line: 160, column: 36)
!1873 = distinct !DILexicalBlock(scope: !1858, file: !259, line: 160, column: 7)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !259, line: 163, type: !262)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !259, line: 163, column: 49)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !259, line: 162, column: 41)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !259, line: 162, column: 14)
!1878 = !DILocation(line: 0, scope: !1858)
!1879 = !DILocation(line: 156, column: 3, scope: !1858)
!1880 = !DILocation(line: 158, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !259, line: 158, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !259, line: 158, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1858, file: !259, line: 158, column: 3)
!1884 = !DILocation(line: 158, column: 3, scope: !1882)
!1885 = !DILocation(line: 158, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !259, line: 158, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1881, file: !259, line: 158, column: 3)
!1888 = !DILocation(line: 158, column: 3, scope: !1887)
!1889 = !DILocation(line: 158, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !259, line: 158, column: 3)
!1891 = !DILocation(line: 159, column: 10, scope: !1858)
!1892 = !DILocation(line: 0, scope: !1869)
!1893 = !DILocation(line: 159, column: 48, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1869, file: !259, line: 159, column: 48)
!1895 = !DILocation(line: 159, column: 48, scope: !1869)
!1896 = !DILocation(line: 160, column: 7, scope: !1858)
!1897 = !DILocation(line: 161, column: 12, scope: !1872)
!1898 = !DILocation(line: 0, scope: !1871)
!1899 = !DILocation(line: 161, column: 48, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1871, file: !259, line: 161, column: 48)
!1901 = !DILocation(line: 161, column: 48, scope: !1871)
!1902 = !DILocation(line: 163, column: 24, scope: !1876)
!1903 = !DILocation(line: 163, column: 12, scope: !1876)
!1904 = !DILocation(line: 0, scope: !1875)
!1905 = !DILocation(line: 163, column: 49, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1875, file: !259, line: 163, column: 49)
!1907 = !DILocation(line: 163, column: 49, scope: !1875)
!1908 = !DILocation(line: 164, column: 10, scope: !1877)
!1909 = !DILocation(line: 165, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !259, line: 165, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !259, line: 165, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1858, file: !259, line: 165, column: 3)
!1913 = !DILocation(line: 165, column: 3, scope: !1911)
!1914 = !DILocation(line: 165, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !259, line: 165, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !259, line: 165, column: 3)
!1917 = !DILocation(line: 165, column: 3, scope: !1916)
!1918 = !DILocation(line: 165, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !259, line: 165, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !259, line: 165, column: 3)
!1921 = !DILocation(line: 165, column: 3, scope: !1920)
!1922 = !DILocation(line: 165, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !259, line: 165, column: 3)
!1924 = !DILocation(line: 165, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1915, file: !259, line: 165, column: 3)
!1926 = !DILocation(line: 165, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1925, file: !259, line: 165, column: 3)
!1928 = !DILocation(line: 165, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !259, line: 165, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1927, file: !259, line: 165, column: 3)
!1931 = !DILocation(line: 165, column: 3, scope: !1930)
!1932 = !DILocation(line: 165, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1929, file: !259, line: 165, column: 3)
!1934 = !DILocation(line: 166, column: 1, scope: !1858)
!1935 = distinct !DISubprogram(name: "MatGetDiagonal_ADA", scope: !259, file: !259, line: 199, type: !1936, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1938)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!262, !263, !288}
!1938 = !{!1939, !1940, !1941, !1942, !1943, !1944, !1946, !1948, !1950}
!1939 = !DILocalVariable(name: "mat", arg: 1, scope: !1935, file: !259, line: 199, type: !263)
!1940 = !DILocalVariable(name: "v", arg: 2, scope: !1935, file: !259, line: 199, type: !288)
!1941 = !DILocalVariable(name: "ierr", scope: !1935, file: !259, line: 201, type: !262)
!1942 = !DILocalVariable(name: "one", scope: !1935, file: !259, line: 202, type: !334)
!1943 = !DILocalVariable(name: "ctx", scope: !1935, file: !259, line: 203, type: !281)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !259, line: 206, type: !262)
!1945 = distinct !DILexicalBlock(scope: !1935, file: !259, line: 206, column: 48)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !259, line: 207, type: !262)
!1947 = distinct !DILexicalBlock(scope: !1935, file: !259, line: 207, column: 37)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !259, line: 208, type: !262)
!1949 = distinct !DILexicalBlock(scope: !1935, file: !259, line: 208, column: 34)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !259, line: 210, type: !262)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !259, line: 210, column: 37)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !259, line: 209, column: 16)
!1953 = distinct !DILexicalBlock(scope: !1935, file: !259, line: 209, column: 7)
!1954 = !DILocation(line: 0, scope: !1935)
!1955 = !DILocation(line: 203, column: 3, scope: !1935)
!1956 = !DILocation(line: 205, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !259, line: 205, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !259, line: 205, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1935, file: !259, line: 205, column: 3)
!1960 = !DILocation(line: 205, column: 3, scope: !1958)
!1961 = !DILocation(line: 205, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !259, line: 205, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !259, line: 205, column: 3)
!1964 = !DILocation(line: 205, column: 3, scope: !1963)
!1965 = !DILocation(line: 205, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !259, line: 205, column: 3)
!1967 = !DILocation(line: 206, column: 10, scope: !1935)
!1968 = !DILocation(line: 0, scope: !1945)
!1969 = !DILocation(line: 206, column: 48, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1945, file: !259, line: 206, column: 48)
!1971 = !DILocation(line: 206, column: 48, scope: !1945)
!1972 = !DILocalVariable(name: "mat", arg: 1, scope: !1973, file: !259, line: 168, type: !263)
!1973 = distinct !DISubprogram(name: "MatADAComputeDiagonal", scope: !259, file: !259, line: 168, type: !1314, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1974)
!1974 = !{!1972, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1983, !1984, !1985, !1987, !1989, !1991, !1993, !1998, !2000, !2002, !2007, !2009, !2011}
!1975 = !DILocalVariable(name: "ierr", scope: !1973, file: !259, line: 170, type: !262)
!1976 = !DILocalVariable(name: "i", scope: !1973, file: !259, line: 171, type: !296)
!1977 = !DILocalVariable(name: "m", scope: !1973, file: !259, line: 171, type: !296)
!1978 = !DILocalVariable(name: "n", scope: !1973, file: !259, line: 171, type: !296)
!1979 = !DILocalVariable(name: "low", scope: !1973, file: !259, line: 171, type: !296)
!1980 = !DILocalVariable(name: "high", scope: !1973, file: !259, line: 171, type: !296)
!1981 = !DILocalVariable(name: "dtemp", scope: !1973, file: !259, line: 172, type: !1982)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1983 = !DILocalVariable(name: "dptr", scope: !1973, file: !259, line: 172, type: !1982)
!1984 = !DILocalVariable(name: "ctx", scope: !1973, file: !259, line: 173, type: !281)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !259, line: 176, type: !262)
!1986 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 176, column: 48)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !259, line: 177, type: !262)
!1988 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 177, column: 49)
!1989 = !DILocalVariable(name: "ierr__", scope: !1990, file: !259, line: 178, type: !262)
!1990 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 178, column: 32)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !259, line: 180, type: !262)
!1992 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 180, column: 33)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !259, line: 182, type: !262)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !259, line: 182, column: 50)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !259, line: 181, column: 23)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !259, line: 181, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 181, column: 3)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !259, line: 183, type: !262)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !259, line: 183, column: 51)
!2000 = !DILocalVariable(name: "ierr__", scope: !2001, file: !259, line: 184, type: !262)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !259, line: 184, column: 49)
!2002 = !DILocalVariable(name: "ierr__", scope: !2003, file: !259, line: 187, type: !262)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !259, line: 187, column: 47)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !259, line: 186, column: 23)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !259, line: 186, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 186, column: 3)
!2007 = !DILocalVariable(name: "ierr__", scope: !2008, file: !259, line: 190, type: !262)
!2008 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 190, column: 42)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !259, line: 194, type: !262)
!2010 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 194, column: 46)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !259, line: 195, type: !262)
!2012 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 195, column: 27)
!2013 = !DILocation(line: 0, scope: !1973, inlinedAt: !2014)
!2014 = distinct !DILocation(line: 207, column: 10, scope: !1935)
!2015 = !DILocation(line: 171, column: 3, scope: !1973, inlinedAt: !2014)
!2016 = !DILocation(line: 172, column: 3, scope: !1973, inlinedAt: !2014)
!2017 = !DILocation(line: 173, column: 3, scope: !1973, inlinedAt: !2014)
!2018 = !DILocation(line: 175, column: 3, scope: !2019, inlinedAt: !2014)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !259, line: 175, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !259, line: 175, column: 3)
!2021 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 175, column: 3)
!2022 = !DILocation(line: 175, column: 3, scope: !2020, inlinedAt: !2014)
!2023 = !DILocation(line: 175, column: 3, scope: !2024, inlinedAt: !2014)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !259, line: 175, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !259, line: 175, column: 3)
!2026 = !DILocation(line: 175, column: 3, scope: !2025, inlinedAt: !2014)
!2027 = !DILocation(line: 175, column: 3, scope: !2028, inlinedAt: !2014)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !259, line: 175, column: 3)
!2029 = !DILocation(line: 176, column: 10, scope: !1973, inlinedAt: !2014)
!2030 = !DILocation(line: 0, scope: !1986, inlinedAt: !2014)
!2031 = !DILocation(line: 176, column: 48, scope: !2032, inlinedAt: !2014)
!2032 = distinct !DILexicalBlock(scope: !1986, file: !259, line: 176, column: 48)
!2033 = !DILocation(line: 176, column: 48, scope: !1986, inlinedAt: !2014)
!2034 = !DILocation(line: 177, column: 10, scope: !1973, inlinedAt: !2014)
!2035 = !DILocation(line: 0, scope: !1988, inlinedAt: !2014)
!2036 = !DILocation(line: 177, column: 49, scope: !2037, inlinedAt: !2014)
!2037 = distinct !DILexicalBlock(scope: !1988, file: !259, line: 177, column: 49)
!2038 = !DILocation(line: 177, column: 49, scope: !1988, inlinedAt: !2014)
!2039 = !DILocation(line: 178, column: 10, scope: !1973, inlinedAt: !2014)
!2040 = !DILocation(line: 0, scope: !1990, inlinedAt: !2014)
!2041 = !DILocation(line: 178, column: 32, scope: !2042, inlinedAt: !2014)
!2042 = distinct !DILexicalBlock(scope: !1990, file: !259, line: 178, column: 32)
!2043 = !DILocation(line: 178, column: 32, scope: !1990, inlinedAt: !2014)
!2044 = !DILocation(line: 180, column: 10, scope: !1973, inlinedAt: !2014)
!2045 = !DILocation(line: 0, scope: !1992, inlinedAt: !2014)
!2046 = !DILocation(line: 180, column: 33, scope: !2047, inlinedAt: !2014)
!2047 = distinct !DILexicalBlock(scope: !1992, file: !259, line: 180, column: 33)
!2048 = !DILocation(line: 180, column: 33, scope: !1992, inlinedAt: !2014)
!2049 = !DILocation(line: 181, column: 15, scope: !1996, inlinedAt: !2014)
!2050 = !DILocation(line: 181, column: 14, scope: !1996, inlinedAt: !2014)
!2051 = !DILocation(line: 181, column: 3, scope: !1997, inlinedAt: !2014)
!2052 = distinct !{!2052, !2051, !2053, !519}
!2053 = !DILocation(line: 185, column: 3, scope: !1997, inlinedAt: !2014)
!2054 = !DILocation(line: 186, column: 14, scope: !2005, inlinedAt: !2014)
!2055 = !DILocation(line: 186, column: 3, scope: !2006, inlinedAt: !2014)
!2056 = !DILocation(line: 182, column: 31, scope: !1995, inlinedAt: !2014)
!2057 = !DILocation(line: 182, column: 36, scope: !1995, inlinedAt: !2014)
!2058 = !DILocation(line: 182, column: 44, scope: !1995, inlinedAt: !2014)
!2059 = !DILocation(line: 182, column: 12, scope: !1995, inlinedAt: !2014)
!2060 = !DILocation(line: 0, scope: !1994, inlinedAt: !2014)
!2061 = !DILocation(line: 182, column: 50, scope: !2062, inlinedAt: !2014)
!2062 = distinct !DILexicalBlock(scope: !1994, file: !259, line: 182, column: 50)
!2063 = !DILocation(line: 182, column: 50, scope: !1994, inlinedAt: !2014)
!2064 = !DILocation(line: 183, column: 29, scope: !1995, inlinedAt: !2014)
!2065 = !DILocation(line: 183, column: 34, scope: !1995, inlinedAt: !2014)
!2066 = !DILocation(line: 183, column: 12, scope: !1995, inlinedAt: !2014)
!2067 = !DILocation(line: 0, scope: !1999, inlinedAt: !2014)
!2068 = !DILocation(line: 183, column: 51, scope: !2069, inlinedAt: !2014)
!2069 = distinct !DILexicalBlock(scope: !1999, file: !259, line: 183, column: 51)
!2070 = !DILocation(line: 183, column: 51, scope: !1999, inlinedAt: !2014)
!2071 = !DILocation(line: 184, column: 24, scope: !1995, inlinedAt: !2014)
!2072 = !DILocation(line: 184, column: 29, scope: !1995, inlinedAt: !2014)
!2073 = !DILocation(line: 184, column: 38, scope: !1995, inlinedAt: !2014)
!2074 = !DILocation(line: 184, column: 40, scope: !1995, inlinedAt: !2014)
!2075 = !DILocation(line: 184, column: 45, scope: !1995, inlinedAt: !2014)
!2076 = !DILocation(line: 184, column: 12, scope: !1995, inlinedAt: !2014)
!2077 = !DILocation(line: 0, scope: !2001, inlinedAt: !2014)
!2078 = !DILocation(line: 184, column: 49, scope: !2079, inlinedAt: !2014)
!2079 = distinct !DILexicalBlock(scope: !2001, file: !259, line: 184, column: 49)
!2080 = !DILocation(line: 181, column: 19, scope: !1996, inlinedAt: !2014)
!2081 = !DILocation(line: 184, column: 49, scope: !2001, inlinedAt: !2014)
!2082 = !DILocation(line: 186, column: 15, scope: !2005, inlinedAt: !2014)
!2083 = distinct !{!2083, !2055, !2084, !519}
!2084 = !DILocation(line: 188, column: 3, scope: !2006, inlinedAt: !2014)
!2085 = !DILocation(line: 187, column: 22, scope: !2004, inlinedAt: !2014)
!2086 = !DILocation(line: 187, column: 27, scope: !2004, inlinedAt: !2014)
!2087 = !DILocation(line: 187, column: 36, scope: !2004, inlinedAt: !2014)
!2088 = !DILocation(line: 187, column: 38, scope: !2004, inlinedAt: !2014)
!2089 = !DILocation(line: 187, column: 43, scope: !2004, inlinedAt: !2014)
!2090 = !DILocation(line: 187, column: 12, scope: !2004, inlinedAt: !2014)
!2091 = !DILocation(line: 0, scope: !2003, inlinedAt: !2014)
!2092 = !DILocation(line: 187, column: 47, scope: !2093, inlinedAt: !2014)
!2093 = distinct !DILexicalBlock(scope: !2003, file: !259, line: 187, column: 47)
!2094 = !DILocation(line: 186, column: 19, scope: !2005, inlinedAt: !2014)
!2095 = !DILocation(line: 187, column: 47, scope: !2003, inlinedAt: !2014)
!2096 = !DILocation(line: 190, column: 22, scope: !1973, inlinedAt: !2014)
!2097 = !DILocation(line: 190, column: 27, scope: !1973, inlinedAt: !2014)
!2098 = !{!483, !418, i64 40}
!2099 = !DILocation(line: 190, column: 10, scope: !1973, inlinedAt: !2014)
!2100 = !DILocation(line: 0, scope: !2008, inlinedAt: !2014)
!2101 = !DILocation(line: 190, column: 42, scope: !2102, inlinedAt: !2014)
!2102 = distinct !DILexicalBlock(scope: !2008, file: !259, line: 190, column: 42)
!2103 = !DILocation(line: 190, column: 42, scope: !2008, inlinedAt: !2014)
!2104 = !DILocation(line: 191, column: 10, scope: !2105, inlinedAt: !2014)
!2105 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 191, column: 3)
!2106 = !DILocation(line: 191, column: 16, scope: !2107, inlinedAt: !2014)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !259, line: 191, column: 3)
!2108 = !DILocation(line: 191, column: 3, scope: !2105, inlinedAt: !2014)
!2109 = !DILocation(line: 192, column: 18, scope: !2110, inlinedAt: !2014)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !259, line: 191, column: 28)
!2111 = !{!2112}
!2112 = distinct !{!2112, !2113}
!2113 = distinct !{!2113, !"LVerDomain"}
!2114 = !DILocation(line: 192, column: 5, scope: !2110, inlinedAt: !2014)
!2115 = !DILocation(line: 192, column: 16, scope: !2110, inlinedAt: !2014)
!2116 = !{!2117}
!2117 = distinct !{!2117, !2113}
!2118 = distinct !{!2118, !2108, !2119, !519, !2120}
!2119 = !DILocation(line: 193, column: 3, scope: !2105, inlinedAt: !2014)
!2120 = !{!"llvm.loop.isvectorized", i32 1}
!2121 = distinct !{!2121, !2122}
!2122 = !{!"llvm.loop.unroll.disable"}
!2123 = !DILocation(line: 192, column: 11, scope: !2110, inlinedAt: !2014)
!2124 = !DILocation(line: 191, column: 24, scope: !2107, inlinedAt: !2014)
!2125 = distinct !{!2125, !2122}
!2126 = distinct !{!2126, !2108, !2119, !519, !2120}
!2127 = !DILocation(line: 194, column: 26, scope: !1973, inlinedAt: !2014)
!2128 = !DILocation(line: 194, column: 31, scope: !1973, inlinedAt: !2014)
!2129 = !DILocation(line: 194, column: 10, scope: !1973, inlinedAt: !2014)
!2130 = !DILocation(line: 0, scope: !2010, inlinedAt: !2014)
!2131 = !DILocation(line: 194, column: 46, scope: !2132, inlinedAt: !2014)
!2132 = distinct !DILexicalBlock(scope: !2010, file: !259, line: 194, column: 46)
!2133 = !DILocation(line: 194, column: 46, scope: !2010, inlinedAt: !2014)
!2134 = !DILocation(line: 195, column: 10, scope: !1973, inlinedAt: !2014)
!2135 = !DILocation(line: 0, scope: !2012, inlinedAt: !2014)
!2136 = !DILocation(line: 195, column: 27, scope: !2137, inlinedAt: !2014)
!2137 = distinct !DILexicalBlock(scope: !2012, file: !259, line: 195, column: 27)
!2138 = !DILocation(line: 196, column: 3, scope: !2139, inlinedAt: !2014)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !259, line: 196, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !259, line: 196, column: 3)
!2141 = distinct !DILexicalBlock(scope: !1973, file: !259, line: 196, column: 3)
!2142 = !DILocation(line: 196, column: 3, scope: !2140, inlinedAt: !2014)
!2143 = !DILocation(line: 196, column: 3, scope: !2144, inlinedAt: !2014)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !259, line: 196, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2139, file: !259, line: 196, column: 3)
!2146 = !DILocation(line: 196, column: 3, scope: !2145, inlinedAt: !2014)
!2147 = !DILocation(line: 196, column: 3, scope: !2148, inlinedAt: !2014)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !259, line: 196, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !259, line: 196, column: 3)
!2150 = !DILocation(line: 196, column: 3, scope: !2149, inlinedAt: !2014)
!2151 = !DILocation(line: 196, column: 3, scope: !2152, inlinedAt: !2014)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !259, line: 196, column: 3)
!2153 = !DILocation(line: 196, column: 3, scope: !2154, inlinedAt: !2014)
!2154 = distinct !DILexicalBlock(scope: !2144, file: !259, line: 196, column: 3)
!2155 = !DILocation(line: 196, column: 3, scope: !2156, inlinedAt: !2014)
!2156 = distinct !DILexicalBlock(scope: !2154, file: !259, line: 196, column: 3)
!2157 = !DILocation(line: 196, column: 3, scope: !2158, inlinedAt: !2014)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !259, line: 196, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !259, line: 196, column: 3)
!2160 = !DILocation(line: 196, column: 3, scope: !2159, inlinedAt: !2014)
!2161 = !DILocation(line: 196, column: 3, scope: !2162, inlinedAt: !2014)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !259, line: 196, column: 3)
!2163 = !DILocation(line: 197, column: 1, scope: !1973, inlinedAt: !2014)
!2164 = !DILocation(line: 0, scope: !1947)
!2165 = !DILocation(line: 207, column: 37, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1947, file: !259, line: 207, column: 37)
!2167 = !DILocation(line: 207, column: 37, scope: !1947)
!2168 = !DILocation(line: 208, column: 18, scope: !1935)
!2169 = !DILocation(line: 208, column: 23, scope: !1935)
!2170 = !DILocation(line: 208, column: 10, scope: !1935)
!2171 = !DILocation(line: 0, scope: !1949)
!2172 = !DILocation(line: 208, column: 34, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !1949, file: !259, line: 208, column: 34)
!2174 = !DILocation(line: 208, column: 34, scope: !1949)
!2175 = !DILocation(line: 209, column: 7, scope: !1953)
!2176 = !DILocation(line: 209, column: 12, scope: !1953)
!2177 = !DILocation(line: 209, column: 7, scope: !1935)
!2178 = !DILocation(line: 210, column: 12, scope: !1952)
!2179 = !DILocation(line: 0, scope: !1951)
!2180 = !DILocation(line: 210, column: 37, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !1951, file: !259, line: 210, column: 37)
!2182 = !DILocation(line: 210, column: 37, scope: !1951)
!2183 = !DILocation(line: 212, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !259, line: 212, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !259, line: 212, column: 3)
!2186 = distinct !DILexicalBlock(scope: !1935, file: !259, line: 212, column: 3)
!2187 = !DILocation(line: 212, column: 3, scope: !2185)
!2188 = !DILocation(line: 212, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !259, line: 212, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !259, line: 212, column: 3)
!2191 = !DILocation(line: 212, column: 3, scope: !2190)
!2192 = !DILocation(line: 212, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !259, line: 212, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !259, line: 212, column: 3)
!2195 = !DILocation(line: 212, column: 3, scope: !2194)
!2196 = !DILocation(line: 212, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !259, line: 212, column: 3)
!2198 = !DILocation(line: 212, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !259, line: 212, column: 3)
!2200 = !DILocation(line: 212, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2199, file: !259, line: 212, column: 3)
!2202 = !DILocation(line: 212, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !259, line: 212, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !259, line: 212, column: 3)
!2205 = !DILocation(line: 212, column: 3, scope: !2204)
!2206 = !DILocation(line: 212, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !259, line: 212, column: 3)
!2208 = !DILocation(line: 213, column: 1, scope: !1935)
!2209 = distinct !DISubprogram(name: "MatCreateSubMatrices_ADA", scope: !259, file: !259, line: 265, type: !2210, scopeLine: 266, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2218)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!262, !263, !296, !2212, !2212, !1861, !2217}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !2214, line: 11, baseType: !2215)
!2214 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !2214, line: 11, flags: DIFlagFwdDecl)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!2218 = !{!2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2231}
!2219 = !DILocalVariable(name: "A", arg: 1, scope: !2209, file: !259, line: 265, type: !263)
!2220 = !DILocalVariable(name: "n", arg: 2, scope: !2209, file: !259, line: 265, type: !296)
!2221 = !DILocalVariable(name: "irow", arg: 3, scope: !2209, file: !259, line: 265, type: !2212)
!2222 = !DILocalVariable(name: "icol", arg: 4, scope: !2209, file: !259, line: 265, type: !2212)
!2223 = !DILocalVariable(name: "scall", arg: 5, scope: !2209, file: !259, line: 265, type: !1861)
!2224 = !DILocalVariable(name: "B", arg: 6, scope: !2209, file: !259, line: 265, type: !2217)
!2225 = !DILocalVariable(name: "ierr", scope: !2209, file: !259, line: 267, type: !262)
!2226 = !DILocalVariable(name: "i", scope: !2209, file: !259, line: 268, type: !296)
!2227 = !DILocalVariable(name: "ierr__", scope: !2228, file: !259, line: 272, type: !262)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !259, line: 272, column: 32)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !259, line: 271, column: 36)
!2230 = distinct !DILexicalBlock(scope: !2209, file: !259, line: 271, column: 7)
!2231 = !DILocalVariable(name: "ierr__", scope: !2232, file: !259, line: 275, type: !262)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !259, line: 275, column: 69)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !259, line: 274, column: 23)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !259, line: 274, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2209, file: !259, line: 274, column: 3)
!2236 = !DILocation(line: 0, scope: !2209)
!2237 = !DILocation(line: 270, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !259, line: 270, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !259, line: 270, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2209, file: !259, line: 270, column: 3)
!2241 = !DILocation(line: 270, column: 3, scope: !2239)
!2242 = !DILocation(line: 270, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !259, line: 270, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2238, file: !259, line: 270, column: 3)
!2245 = !DILocation(line: 270, column: 3, scope: !2244)
!2246 = !DILocation(line: 270, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !259, line: 270, column: 3)
!2248 = !DILocation(line: 271, column: 13, scope: !2230)
!2249 = !DILocation(line: 271, column: 7, scope: !2209)
!2250 = !DILocation(line: 272, column: 12, scope: !2229)
!2251 = !DILocation(line: 0, scope: !2228)
!2252 = !DILocation(line: 272, column: 32, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2228, file: !259, line: 272, column: 32)
!2254 = !DILocation(line: 272, column: 32, scope: !2228)
!2255 = !DILocation(line: 274, column: 14, scope: !2234)
!2256 = !DILocation(line: 274, column: 3, scope: !2235)
!2257 = distinct !{!2257, !2256, !2258, !519}
!2258 = !DILocation(line: 276, column: 3, scope: !2235)
!2259 = !DILocation(line: 275, column: 37, scope: !2233)
!2260 = !DILocation(line: 275, column: 45, scope: !2233)
!2261 = !DILocation(line: 275, column: 61, scope: !2233)
!2262 = !DILocation(line: 275, column: 60, scope: !2233)
!2263 = !DILocation(line: 275, column: 12, scope: !2233)
!2264 = !DILocation(line: 0, scope: !2232)
!2265 = !DILocation(line: 275, column: 69, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2232, file: !259, line: 275, column: 69)
!2267 = !DILocation(line: 274, column: 19, scope: !2234)
!2268 = !DILocation(line: 275, column: 69, scope: !2232)
!2269 = !DILocation(line: 277, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !259, line: 277, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !259, line: 277, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2209, file: !259, line: 277, column: 3)
!2273 = !DILocation(line: 277, column: 3, scope: !2271)
!2274 = !DILocation(line: 277, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !259, line: 277, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !259, line: 277, column: 3)
!2277 = !DILocation(line: 277, column: 3, scope: !2276)
!2278 = !DILocation(line: 277, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !259, line: 277, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !259, line: 277, column: 3)
!2281 = !DILocation(line: 277, column: 3, scope: !2280)
!2282 = !DILocation(line: 277, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !259, line: 277, column: 3)
!2284 = !DILocation(line: 277, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2275, file: !259, line: 277, column: 3)
!2286 = !DILocation(line: 277, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2285, file: !259, line: 277, column: 3)
!2288 = !DILocation(line: 277, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !259, line: 277, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !259, line: 277, column: 3)
!2291 = !DILocation(line: 277, column: 3, scope: !2290)
!2292 = !DILocation(line: 277, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !259, line: 277, column: 3)
!2294 = !DILocation(line: 278, column: 1, scope: !2209)
!2295 = distinct !DISubprogram(name: "MatNorm_ADA", scope: !259, file: !259, line: 362, type: !2296, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2300)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!262, !263, !2298, !2299}
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !225, line: 155, baseType: !224)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!2300 = !{!2301, !2302, !2303, !2304, !2305, !2306}
!2301 = !DILocalVariable(name: "mat", arg: 1, scope: !2295, file: !259, line: 362, type: !263)
!2302 = !DILocalVariable(name: "type", arg: 2, scope: !2295, file: !259, line: 362, type: !2298)
!2303 = !DILocalVariable(name: "norm", arg: 3, scope: !2295, file: !259, line: 362, type: !2299)
!2304 = !DILocalVariable(name: "ierr", scope: !2295, file: !259, line: 364, type: !262)
!2305 = !DILocalVariable(name: "ctx", scope: !2295, file: !259, line: 365, type: !281)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !259, line: 368, type: !262)
!2307 = distinct !DILexicalBlock(scope: !2295, file: !259, line: 368, column: 48)
!2308 = !DILocation(line: 0, scope: !2295)
!2309 = !DILocation(line: 365, column: 3, scope: !2295)
!2310 = !DILocation(line: 367, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !259, line: 367, column: 3)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !259, line: 367, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2295, file: !259, line: 367, column: 3)
!2314 = !DILocation(line: 367, column: 3, scope: !2312)
!2315 = !DILocation(line: 367, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !259, line: 367, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2311, file: !259, line: 367, column: 3)
!2318 = !DILocation(line: 367, column: 3, scope: !2317)
!2319 = !DILocation(line: 367, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !259, line: 367, column: 3)
!2321 = !DILocation(line: 368, column: 10, scope: !2295)
!2322 = !DILocation(line: 0, scope: !2307)
!2323 = !DILocation(line: 368, column: 48, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2307, file: !259, line: 368, column: 48)
!2325 = !DILocation(line: 368, column: 48, scope: !2307)
!2326 = !DILocation(line: 369, column: 7, scope: !2295)
!2327 = !DILocation(line: 373, column: 10, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !259, line: 371, column: 14)
!2329 = distinct !DILexicalBlock(scope: !2295, file: !259, line: 369, column: 7)
!2330 = !DILocation(line: 0, scope: !2329)
!2331 = !DILocation(line: 374, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !259, line: 374, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !259, line: 374, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2295, file: !259, line: 374, column: 3)
!2335 = !DILocation(line: 374, column: 3, scope: !2333)
!2336 = !DILocation(line: 374, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !259, line: 374, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !259, line: 374, column: 3)
!2339 = !DILocation(line: 374, column: 3, scope: !2338)
!2340 = !DILocation(line: 374, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !259, line: 374, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !259, line: 374, column: 3)
!2343 = !DILocation(line: 374, column: 3, scope: !2342)
!2344 = !DILocation(line: 374, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !259, line: 374, column: 3)
!2346 = !DILocation(line: 374, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2337, file: !259, line: 374, column: 3)
!2348 = !DILocation(line: 374, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2347, file: !259, line: 374, column: 3)
!2350 = !DILocation(line: 374, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !259, line: 374, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !259, line: 374, column: 3)
!2353 = !DILocation(line: 374, column: 3, scope: !2352)
!2354 = !DILocation(line: 374, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !259, line: 374, column: 3)
!2356 = !DILocation(line: 375, column: 1, scope: !2295)
!2357 = distinct !DISubprogram(name: "MatDuplicate_ADA", scope: !259, file: !259, line: 96, type: !2358, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2361)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!262, !263, !2360, !267}
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !16, line: 563, baseType: !15)
!2361 = !{!2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2372, !2374, !2378, !2380, !2382, !2384, !2386, !2390, !2392}
!2362 = !DILocalVariable(name: "mat", arg: 1, scope: !2357, file: !259, line: 96, type: !263)
!2363 = !DILocalVariable(name: "op", arg: 2, scope: !2357, file: !259, line: 96, type: !2360)
!2364 = !DILocalVariable(name: "M", arg: 3, scope: !2357, file: !259, line: 96, type: !267)
!2365 = !DILocalVariable(name: "ierr", scope: !2357, file: !259, line: 98, type: !262)
!2366 = !DILocalVariable(name: "ctx", scope: !2357, file: !259, line: 99, type: !281)
!2367 = !DILocalVariable(name: "A2", scope: !2357, file: !259, line: 100, type: !263)
!2368 = !DILocalVariable(name: "D1b", scope: !2357, file: !259, line: 101, type: !288)
!2369 = !DILocalVariable(name: "D2b", scope: !2357, file: !259, line: 101, type: !288)
!2370 = !DILocalVariable(name: "ierr__", scope: !2371, file: !259, line: 104, type: !262)
!2371 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 104, column: 48)
!2372 = !DILocalVariable(name: "ierr__", scope: !2373, file: !259, line: 105, type: !262)
!2373 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 105, column: 38)
!2374 = !DILocalVariable(name: "ierr__", scope: !2375, file: !259, line: 107, type: !262)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !259, line: 107, column: 39)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !259, line: 106, column: 16)
!2377 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 106, column: 7)
!2378 = !DILocalVariable(name: "ierr__", scope: !2379, file: !259, line: 108, type: !262)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !259, line: 108, column: 33)
!2380 = !DILocalVariable(name: "ierr__", scope: !2381, file: !259, line: 110, type: !262)
!2381 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 110, column: 37)
!2382 = !DILocalVariable(name: "ierr__", scope: !2383, file: !259, line: 111, type: !262)
!2383 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 111, column: 31)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !259, line: 112, type: !262)
!2385 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 112, column: 37)
!2386 = !DILocalVariable(name: "ierr__", scope: !2387, file: !259, line: 114, type: !262)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !259, line: 114, column: 53)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !259, line: 113, column: 16)
!2389 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 113, column: 7)
!2390 = !DILocalVariable(name: "ierr__", scope: !2391, file: !259, line: 116, type: !262)
!2391 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 116, column: 51)
!2392 = !DILocalVariable(name: "ierr__", scope: !2393, file: !259, line: 117, type: !262)
!2393 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 117, column: 50)
!2394 = !DILocation(line: 0, scope: !2357)
!2395 = !DILocation(line: 99, column: 3, scope: !2357)
!2396 = !DILocation(line: 100, column: 3, scope: !2357)
!2397 = !DILocation(line: 101, column: 3, scope: !2357)
!2398 = !DILocation(line: 101, column: 21, scope: !2357)
!2399 = !DILocation(line: 103, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !259, line: 103, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !259, line: 103, column: 3)
!2402 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 103, column: 3)
!2403 = !DILocation(line: 103, column: 3, scope: !2401)
!2404 = !DILocation(line: 103, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !259, line: 103, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2400, file: !259, line: 103, column: 3)
!2407 = !DILocation(line: 103, column: 3, scope: !2406)
!2408 = !DILocation(line: 103, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !259, line: 103, column: 3)
!2410 = !DILocation(line: 104, column: 10, scope: !2357)
!2411 = !DILocation(line: 0, scope: !2371)
!2412 = !DILocation(line: 104, column: 48, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2371, file: !259, line: 104, column: 48)
!2414 = !DILocation(line: 104, column: 48, scope: !2371)
!2415 = !DILocation(line: 105, column: 23, scope: !2357)
!2416 = !DILocation(line: 105, column: 28, scope: !2357)
!2417 = !DILocation(line: 105, column: 10, scope: !2357)
!2418 = !DILocation(line: 0, scope: !2373)
!2419 = !DILocation(line: 105, column: 38, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2373, file: !259, line: 105, column: 38)
!2421 = !DILocation(line: 105, column: 38, scope: !2373)
!2422 = !DILocation(line: 106, column: 7, scope: !2377)
!2423 = !DILocation(line: 106, column: 12, scope: !2377)
!2424 = !DILocation(line: 106, column: 7, scope: !2357)
!2425 = !DILocation(line: 107, column: 12, scope: !2376)
!2426 = !DILocation(line: 0, scope: !2375)
!2427 = !DILocation(line: 107, column: 39, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2375, file: !259, line: 107, column: 39)
!2429 = !DILocation(line: 107, column: 39, scope: !2375)
!2430 = !DILocation(line: 108, column: 20, scope: !2376)
!2431 = !DILocation(line: 108, column: 25, scope: !2376)
!2432 = !DILocation(line: 108, column: 28, scope: !2376)
!2433 = !DILocation(line: 108, column: 12, scope: !2376)
!2434 = !DILocation(line: 0, scope: !2379)
!2435 = !DILocation(line: 108, column: 33, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2379, file: !259, line: 108, column: 33)
!2437 = !DILocation(line: 108, column: 33, scope: !2379)
!2438 = !DILocation(line: 110, column: 23, scope: !2357)
!2439 = !DILocation(line: 110, column: 28, scope: !2357)
!2440 = !DILocation(line: 110, column: 10, scope: !2357)
!2441 = !DILocation(line: 0, scope: !2381)
!2442 = !DILocation(line: 110, column: 37, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2381, file: !259, line: 110, column: 37)
!2444 = !DILocation(line: 110, column: 37, scope: !2381)
!2445 = !DILocation(line: 111, column: 18, scope: !2357)
!2446 = !DILocation(line: 111, column: 23, scope: !2357)
!2447 = !DILocation(line: 111, column: 26, scope: !2357)
!2448 = !DILocation(line: 111, column: 10, scope: !2357)
!2449 = !DILocation(line: 0, scope: !2383)
!2450 = !DILocation(line: 111, column: 31, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2383, file: !259, line: 111, column: 31)
!2452 = !DILocation(line: 111, column: 31, scope: !2383)
!2453 = !DILocation(line: 112, column: 23, scope: !2357)
!2454 = !DILocation(line: 112, column: 26, scope: !2357)
!2455 = !DILocation(line: 112, column: 30, scope: !2357)
!2456 = !DILocation(line: 112, column: 10, scope: !2357)
!2457 = !DILocation(line: 0, scope: !2385)
!2458 = !DILocation(line: 112, column: 37, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2385, file: !259, line: 112, column: 37)
!2460 = !DILocation(line: 112, column: 37, scope: !2385)
!2461 = !DILocation(line: 113, column: 7, scope: !2389)
!2462 = !DILocation(line: 113, column: 12, scope: !2389)
!2463 = !DILocation(line: 113, column: 7, scope: !2357)
!2464 = !DILocation(line: 114, column: 48, scope: !2388)
!2465 = !DILocation(line: 114, column: 12, scope: !2388)
!2466 = !DILocation(line: 0, scope: !2387)
!2467 = !DILocation(line: 114, column: 53, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2387, file: !259, line: 114, column: 53)
!2469 = !DILocation(line: 114, column: 53, scope: !2387)
!2470 = !DILocation(line: 116, column: 46, scope: !2357)
!2471 = !DILocation(line: 116, column: 10, scope: !2357)
!2472 = !DILocation(line: 0, scope: !2391)
!2473 = !DILocation(line: 116, column: 51, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2391, file: !259, line: 116, column: 51)
!2475 = !DILocation(line: 116, column: 51, scope: !2391)
!2476 = !DILocation(line: 117, column: 46, scope: !2357)
!2477 = !DILocation(line: 117, column: 10, scope: !2357)
!2478 = !DILocation(line: 0, scope: !2393)
!2479 = !DILocation(line: 117, column: 50, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2393, file: !259, line: 117, column: 50)
!2481 = !DILocation(line: 117, column: 50, scope: !2393)
!2482 = !DILocation(line: 118, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !259, line: 118, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !259, line: 118, column: 3)
!2485 = distinct !DILexicalBlock(scope: !2357, file: !259, line: 118, column: 3)
!2486 = !DILocation(line: 118, column: 3, scope: !2484)
!2487 = !DILocation(line: 118, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !259, line: 118, column: 3)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !259, line: 118, column: 3)
!2490 = !DILocation(line: 118, column: 3, scope: !2489)
!2491 = !DILocation(line: 118, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !259, line: 118, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !259, line: 118, column: 3)
!2494 = !DILocation(line: 118, column: 3, scope: !2493)
!2495 = !DILocation(line: 118, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !259, line: 118, column: 3)
!2497 = !DILocation(line: 118, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2488, file: !259, line: 118, column: 3)
!2499 = !DILocation(line: 118, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2498, file: !259, line: 118, column: 3)
!2501 = !DILocation(line: 118, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !259, line: 118, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !259, line: 118, column: 3)
!2504 = !DILocation(line: 118, column: 3, scope: !2503)
!2505 = !DILocation(line: 118, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !259, line: 118, column: 3)
!2507 = !DILocation(line: 119, column: 1, scope: !2357)
!2508 = distinct !DISubprogram(name: "MatCreateSubMatrix_ADA", scope: !259, file: !259, line: 215, type: !2509, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2511)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!262, !263, !2213, !2213, !1861, !267}
!2511 = !{!2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2528, !2530, !2532, !2534, !2536, !2538, !2542, !2544, !2547, !2549, !2551, !2553, !2555, !2557, !2559, !2561, !2565}
!2512 = !DILocalVariable(name: "mat", arg: 1, scope: !2508, file: !259, line: 215, type: !263)
!2513 = !DILocalVariable(name: "isrow", arg: 2, scope: !2508, file: !259, line: 215, type: !2213)
!2514 = !DILocalVariable(name: "iscol", arg: 3, scope: !2508, file: !259, line: 215, type: !2213)
!2515 = !DILocalVariable(name: "cll", arg: 4, scope: !2508, file: !259, line: 215, type: !1861)
!2516 = !DILocalVariable(name: "newmat", arg: 5, scope: !2508, file: !259, line: 215, type: !267)
!2517 = !DILocalVariable(name: "ierr", scope: !2508, file: !259, line: 217, type: !262)
!2518 = !DILocalVariable(name: "low", scope: !2508, file: !259, line: 218, type: !296)
!2519 = !DILocalVariable(name: "high", scope: !2508, file: !259, line: 218, type: !296)
!2520 = !DILocalVariable(name: "ISrow", scope: !2508, file: !259, line: 219, type: !2213)
!2521 = !DILocalVariable(name: "D1", scope: !2508, file: !259, line: 220, type: !288)
!2522 = !DILocalVariable(name: "D2", scope: !2508, file: !259, line: 220, type: !288)
!2523 = !DILocalVariable(name: "Atemp", scope: !2508, file: !259, line: 221, type: !263)
!2524 = !DILocalVariable(name: "ctx", scope: !2508, file: !259, line: 222, type: !281)
!2525 = !DILocalVariable(name: "isequal", scope: !2508, file: !259, line: 223, type: !276)
!2526 = !DILocalVariable(name: "ierr__", scope: !2527, file: !259, line: 226, type: !262)
!2527 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 226, column: 40)
!2528 = !DILocalVariable(name: "ierr__", scope: !2529, file: !259, line: 228, type: !262)
!2529 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 228, column: 48)
!2530 = !DILocalVariable(name: "ierr__", scope: !2531, file: !259, line: 230, type: !262)
!2531 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 230, column: 50)
!2532 = !DILocalVariable(name: "ierr__", scope: !2533, file: !259, line: 231, type: !262)
!2533 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 231, column: 82)
!2534 = !DILocalVariable(name: "ierr__", scope: !2535, file: !259, line: 232, type: !262)
!2535 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 232, column: 60)
!2536 = !DILocalVariable(name: "ierr__", scope: !2537, file: !259, line: 233, type: !262)
!2537 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 233, column: 28)
!2538 = !DILocalVariable(name: "ierr__", scope: !2539, file: !259, line: 236, type: !262)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !259, line: 236, column: 38)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !259, line: 235, column: 16)
!2541 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 235, column: 7)
!2542 = !DILocalVariable(name: "ierr__", scope: !2543, file: !259, line: 237, type: !262)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !259, line: 237, column: 32)
!2544 = !DILocalVariable(name: "D2sub", scope: !2545, file: !259, line: 243, type: !288)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !259, line: 242, column: 16)
!2546 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 242, column: 7)
!2547 = !DILocalVariable(name: "ierr__", scope: !2548, file: !259, line: 245, type: !262)
!2548 = distinct !DILexicalBlock(scope: !2545, file: !259, line: 245, column: 50)
!2549 = !DILocalVariable(name: "ierr__", scope: !2550, file: !259, line: 246, type: !262)
!2550 = distinct !DILexicalBlock(scope: !2545, file: !259, line: 246, column: 36)
!2551 = !DILocalVariable(name: "ierr__", scope: !2552, file: !259, line: 247, type: !262)
!2552 = distinct !DILexicalBlock(scope: !2545, file: !259, line: 247, column: 30)
!2553 = !DILocalVariable(name: "ierr__", scope: !2554, file: !259, line: 248, type: !262)
!2554 = distinct !DILexicalBlock(scope: !2545, file: !259, line: 248, column: 54)
!2555 = !DILocalVariable(name: "ierr__", scope: !2556, file: !259, line: 253, type: !262)
!2556 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 253, column: 43)
!2557 = !DILocalVariable(name: "ierr__", scope: !2558, file: !259, line: 254, type: !262)
!2558 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 254, column: 52)
!2559 = !DILocalVariable(name: "ierr__", scope: !2560, file: !259, line: 255, type: !262)
!2560 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 255, column: 53)
!2561 = !DILocalVariable(name: "ierr__", scope: !2562, file: !259, line: 257, type: !262)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !259, line: 257, column: 52)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !259, line: 256, column: 16)
!2564 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 256, column: 7)
!2565 = !DILocalVariable(name: "ierr__", scope: !2566, file: !259, line: 260, type: !262)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !259, line: 260, column: 52)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !259, line: 259, column: 16)
!2568 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 259, column: 7)
!2569 = !DILocation(line: 0, scope: !2508)
!2570 = !DILocation(line: 218, column: 3, scope: !2508)
!2571 = !DILocation(line: 219, column: 3, scope: !2508)
!2572 = !DILocation(line: 220, column: 3, scope: !2508)
!2573 = !DILocation(line: 221, column: 3, scope: !2508)
!2574 = !DILocation(line: 222, column: 3, scope: !2508)
!2575 = !DILocation(line: 223, column: 3, scope: !2508)
!2576 = !DILocation(line: 225, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !259, line: 225, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !259, line: 225, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 225, column: 3)
!2580 = !DILocation(line: 225, column: 3, scope: !2578)
!2581 = !DILocation(line: 225, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !259, line: 225, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !259, line: 225, column: 3)
!2584 = !DILocation(line: 225, column: 3, scope: !2583)
!2585 = !DILocation(line: 225, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !259, line: 225, column: 3)
!2587 = !DILocation(line: 226, column: 10, scope: !2508)
!2588 = !DILocation(line: 0, scope: !2527)
!2589 = !DILocation(line: 226, column: 40, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2527, file: !259, line: 226, column: 40)
!2591 = !DILocation(line: 226, column: 40, scope: !2527)
!2592 = !DILocation(line: 227, column: 8, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 227, column: 7)
!2594 = !DILocation(line: 227, column: 7, scope: !2508)
!2595 = !DILocation(line: 227, column: 17, scope: !2593)
!2596 = !DILocation(line: 228, column: 10, scope: !2508)
!2597 = !DILocation(line: 0, scope: !2529)
!2598 = !DILocation(line: 228, column: 48, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2529, file: !259, line: 228, column: 48)
!2600 = !DILocation(line: 228, column: 48, scope: !2529)
!2601 = !DILocation(line: 230, column: 31, scope: !2508)
!2602 = !DILocation(line: 230, column: 36, scope: !2508)
!2603 = !DILocation(line: 230, column: 10, scope: !2508)
!2604 = !DILocation(line: 0, scope: !2531)
!2605 = !DILocation(line: 230, column: 50, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2531, file: !259, line: 230, column: 50)
!2607 = !DILocation(line: 230, column: 50, scope: !2531)
!2608 = !DILocation(line: 231, column: 41, scope: !2508)
!2609 = !DILocation(line: 231, column: 25, scope: !2508)
!2610 = !DILocation(line: 231, column: 59, scope: !2508)
!2611 = !DILocation(line: 231, column: 64, scope: !2508)
!2612 = !DILocation(line: 231, column: 63, scope: !2508)
!2613 = !DILocation(line: 231, column: 10, scope: !2508)
!2614 = !DILocation(line: 0, scope: !2533)
!2615 = !DILocation(line: 231, column: 82, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2533, file: !259, line: 231, column: 82)
!2617 = !DILocation(line: 231, column: 82, scope: !2533)
!2618 = !DILocation(line: 232, column: 29, scope: !2508)
!2619 = !DILocation(line: 232, column: 34, scope: !2508)
!2620 = !DILocation(line: 232, column: 36, scope: !2508)
!2621 = !DILocation(line: 232, column: 10, scope: !2508)
!2622 = !DILocation(line: 0, scope: !2535)
!2623 = !DILocation(line: 232, column: 60, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2535, file: !259, line: 232, column: 60)
!2625 = !DILocation(line: 232, column: 60, scope: !2535)
!2626 = !DILocation(line: 233, column: 10, scope: !2508)
!2627 = !DILocation(line: 0, scope: !2537)
!2628 = !DILocation(line: 233, column: 28, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2537, file: !259, line: 233, column: 28)
!2630 = !DILocation(line: 233, column: 28, scope: !2537)
!2631 = !DILocation(line: 235, column: 7, scope: !2541)
!2632 = !DILocation(line: 235, column: 12, scope: !2541)
!2633 = !DILocation(line: 235, column: 7, scope: !2508)
!2634 = !DILocation(line: 236, column: 12, scope: !2540)
!2635 = !DILocation(line: 0, scope: !2539)
!2636 = !DILocation(line: 236, column: 38, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2539, file: !259, line: 236, column: 38)
!2638 = !DILocation(line: 236, column: 38, scope: !2539)
!2639 = !DILocation(line: 237, column: 20, scope: !2540)
!2640 = !DILocation(line: 237, column: 25, scope: !2540)
!2641 = !DILocation(line: 237, column: 28, scope: !2540)
!2642 = !DILocation(line: 237, column: 12, scope: !2540)
!2643 = !DILocation(line: 0, scope: !2543)
!2644 = !DILocation(line: 237, column: 32, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2543, file: !259, line: 237, column: 32)
!2646 = !DILocation(line: 237, column: 32, scope: !2543)
!2647 = !DILocation(line: 242, column: 7, scope: !2546)
!2648 = !DILocation(line: 239, column: 8, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2541, file: !259, line: 238, column: 10)
!2650 = !DILocation(line: 242, column: 12, scope: !2546)
!2651 = !DILocation(line: 242, column: 7, scope: !2508)
!2652 = !DILocation(line: 243, column: 5, scope: !2545)
!2653 = !DILocation(line: 0, scope: !2545)
!2654 = !DILocation(line: 245, column: 12, scope: !2545)
!2655 = !DILocation(line: 0, scope: !2548)
!2656 = !DILocation(line: 245, column: 50, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2548, file: !259, line: 245, column: 50)
!2658 = !DILocation(line: 245, column: 50, scope: !2548)
!2659 = !DILocation(line: 246, column: 25, scope: !2545)
!2660 = !DILocation(line: 246, column: 12, scope: !2545)
!2661 = !DILocation(line: 0, scope: !2550)
!2662 = !DILocation(line: 246, column: 36, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2550, file: !259, line: 246, column: 36)
!2664 = !DILocation(line: 246, column: 36, scope: !2550)
!2665 = !DILocation(line: 247, column: 20, scope: !2545)
!2666 = !DILocation(line: 247, column: 26, scope: !2545)
!2667 = !DILocation(line: 247, column: 12, scope: !2545)
!2668 = !DILocation(line: 0, scope: !2552)
!2669 = !DILocation(line: 247, column: 30, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2552, file: !259, line: 247, column: 30)
!2671 = !DILocation(line: 247, column: 30, scope: !2552)
!2672 = !DILocation(line: 248, column: 32, scope: !2545)
!2673 = !DILocation(line: 248, column: 37, scope: !2545)
!2674 = !DILocation(line: 248, column: 12, scope: !2545)
!2675 = !DILocation(line: 0, scope: !2554)
!2676 = !DILocation(line: 248, column: 54, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2554, file: !259, line: 248, column: 54)
!2678 = !DILocation(line: 248, column: 54, scope: !2554)
!2679 = !DILocation(line: 249, column: 3, scope: !2546)
!2680 = !DILocation(line: 253, column: 32, scope: !2508)
!2681 = !DILocation(line: 250, column: 8, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2546, file: !259, line: 249, column: 10)
!2683 = !DILocation(line: 253, column: 23, scope: !2508)
!2684 = !DILocation(line: 253, column: 29, scope: !2508)
!2685 = !DILocation(line: 253, column: 10, scope: !2508)
!2686 = !DILocation(line: 0, scope: !2556)
!2687 = !DILocation(line: 253, column: 43, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2556, file: !259, line: 253, column: 43)
!2689 = !DILocation(line: 253, column: 43, scope: !2556)
!2690 = !DILocation(line: 254, column: 29, scope: !2508)
!2691 = !DILocation(line: 254, column: 10, scope: !2508)
!2692 = !DILocation(line: 0, scope: !2558)
!2693 = !DILocation(line: 254, column: 52, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2558, file: !259, line: 254, column: 52)
!2695 = !DILocation(line: 254, column: 52, scope: !2558)
!2696 = !DILocation(line: 255, column: 46, scope: !2508)
!2697 = !DILocation(line: 255, column: 10, scope: !2508)
!2698 = !DILocation(line: 0, scope: !2560)
!2699 = !DILocation(line: 255, column: 53, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2560, file: !259, line: 255, column: 53)
!2701 = !DILocation(line: 255, column: 53, scope: !2560)
!2702 = !DILocation(line: 256, column: 7, scope: !2564)
!2703 = !DILocation(line: 256, column: 12, scope: !2564)
!2704 = !DILocation(line: 256, column: 7, scope: !2508)
!2705 = !DILocation(line: 257, column: 48, scope: !2563)
!2706 = !DILocation(line: 257, column: 12, scope: !2563)
!2707 = !DILocation(line: 0, scope: !2562)
!2708 = !DILocation(line: 257, column: 52, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2562, file: !259, line: 257, column: 52)
!2710 = !DILocation(line: 257, column: 52, scope: !2562)
!2711 = !DILocation(line: 259, column: 7, scope: !2568)
!2712 = !DILocation(line: 259, column: 12, scope: !2568)
!2713 = !DILocation(line: 259, column: 7, scope: !2508)
!2714 = !DILocation(line: 260, column: 48, scope: !2567)
!2715 = !DILocation(line: 260, column: 12, scope: !2567)
!2716 = !DILocation(line: 0, scope: !2566)
!2717 = !DILocation(line: 260, column: 52, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2566, file: !259, line: 260, column: 52)
!2719 = !DILocation(line: 260, column: 52, scope: !2566)
!2720 = !DILocation(line: 262, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !259, line: 262, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !259, line: 262, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2508, file: !259, line: 262, column: 3)
!2724 = !DILocation(line: 262, column: 3, scope: !2722)
!2725 = !DILocation(line: 262, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !259, line: 262, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2721, file: !259, line: 262, column: 3)
!2728 = !DILocation(line: 262, column: 3, scope: !2727)
!2729 = !DILocation(line: 262, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !259, line: 262, column: 3)
!2731 = distinct !DILexicalBlock(scope: !2726, file: !259, line: 262, column: 3)
!2732 = !DILocation(line: 262, column: 3, scope: !2731)
!2733 = !DILocation(line: 262, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !259, line: 262, column: 3)
!2735 = !DILocation(line: 262, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2726, file: !259, line: 262, column: 3)
!2737 = !DILocation(line: 262, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2736, file: !259, line: 262, column: 3)
!2739 = !DILocation(line: 262, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !259, line: 262, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2738, file: !259, line: 262, column: 3)
!2742 = !DILocation(line: 262, column: 3, scope: !2741)
!2743 = !DILocation(line: 262, column: 3, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !259, line: 262, column: 3)
!2745 = !DILocation(line: 263, column: 1, scope: !2508)
!2746 = !DISubprogram(name: "PetscLogObjectParent", scope: !2747, file: !2747, line: 227, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2747 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!182, !240, !240}
!2750 = !DISubprogram(name: "MatSetOption", scope: !16, file: !16, line: 472, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!182, !264, !181, !3}
!2753 = !DISubprogram(name: "VecSet", scope: !225, file: !225, line: 225, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!182, !289, !335}
!2756 = !DISubprogram(name: "VecGetOwnershipRange", scope: !225, file: !225, line: 370, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!182, !289, !707, !707}
!2759 = !DISubprogram(name: "VecAssemblyBegin", scope: !225, file: !225, line: 272, type: !2760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!182, !289}
!2762 = !DISubprogram(name: "VecAssemblyEnd", scope: !225, file: !225, line: 273, type: !2760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2763 = !DISubprogram(name: "VecSetValues", scope: !225, file: !225, line: 270, type: !2764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!182, !289, !182, !2766, !850, !21}
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!2768 = !DISubprogram(name: "MatSetValues", scope: !16, file: !16, line: 386, type: !2769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!182, !264, !182, !2766, !182, !2766, !850, !21}
!2771 = !DISubprogram(name: "MatMult", scope: !16, file: !16, line: 524, type: !2772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!182, !264, !289, !289}
!2774 = !DISubprogram(name: "VecPointwiseMult", scope: !225, file: !225, line: 237, type: !2775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!182, !289, !289, !289}
!2777 = !DISubprogram(name: "MatMultTranspose", scope: !16, file: !16, line: 527, type: !2772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2778 = !DISubprogram(name: "VecAXPY", scope: !225, file: !225, line: 228, type: !2779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!182, !289, !335, !289}
!2781 = !DISubprogram(name: "MatDestroy", scope: !16, file: !16, line: 373, type: !2782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!182, !722}
!2784 = !DISubprogram(name: "VecShift", scope: !225, file: !225, line: 240, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2785 = !DISubprogram(name: "VecEqual", scope: !225, file: !225, line: 365, type: !2786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!182, !289, !289, !718}
!2788 = !DISubprogram(name: "MatEqual", scope: !16, file: !16, line: 626, type: !2789, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!182, !264, !264, !718}
!2791 = !DISubprogram(name: "VecScale", scope: !225, file: !225, line: 222, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2792 = !DISubprogram(name: "MatCopy", scope: !16, file: !16, line: 568, type: !2793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!182, !264, !264, !218}
!2795 = !DISubprogram(name: "VecCopy", scope: !225, file: !225, line: 223, type: !2796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!182, !289, !289}
!2798 = !DISubprogram(name: "MatGetColumnVector", scope: !16, file: !16, line: 482, type: !2799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!182, !264, !289, !182}
!2801 = !DISubprogram(name: "VecDotBegin", scope: !225, file: !225, line: 443, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!182, !289, !289, !734}
!2804 = !DISubprogram(name: "VecDotEnd", scope: !225, file: !225, line: 444, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2805 = !DISubprogram(name: "VecGetArray", scope: !225, file: !225, line: 478, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!182, !289, !2808}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!2809 = !DISubprogram(name: "VecRestoreArray", scope: !225, file: !225, line: 481, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2810 = !DISubprogram(name: "PetscObjectDereference", scope: !709, file: !709, line: 1470, type: !1186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2811 = !DISubprogram(name: "ISEqual", scope: !2812, file: !2812, line: 83, type: !2813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2812 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!182, !2215, !2215, !718}
!2815 = !DISubprogram(name: "ISCreateStride", scope: !2812, file: !2812, line: 131, type: !2816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!182, !237, !182, !182, !182, !2818}
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2819 = !DISubprogram(name: "MatCreateSubMatrix", scope: !16, file: !16, line: 663, type: !2820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!182, !264, !2215, !2215, !212, !722}
!2822 = !DISubprogram(name: "ISDestroy", scope: !2812, file: !2812, line: 36, type: !2823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!182, !2818}
!2825 = !DISubprogram(name: "VecGetSubVector", scope: !225, file: !225, line: 144, type: !2826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!182, !289, !2215, !726}
!2828 = !DISubprogram(name: "VecRestoreSubVector", scope: !225, file: !225, line: 145, type: !2826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
