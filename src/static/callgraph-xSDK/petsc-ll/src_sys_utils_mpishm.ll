; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpishm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpishm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._n_PetscShmComm = type { i32*, i32, %struct.ompi_communicator_t*, %struct.ompi_communicator_t* }
%struct.ompi_group_t = type opaque
%struct.PetscCommCounter = type { i32, i32, i32, i32* }
%struct.ompi_info_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.Petsc_ShmComm_Attr_Delete_Fn = private unnamed_addr constant [29 x i8] c"Petsc_ShmComm_Attr_Delete_Fn\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpishm.c\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Deleting shared memory subcommunicator in a MPI_Comm %ld\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscShmCommGet = private unnamed_addr constant [16 x i8] c"PetscShmCommGet\00", align 1
@Petsc_Counter_keyval = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [60 x i8] c"Bad MPI communicator supplied; must be a PETSc communicator\00", align 1
@Petsc_ShmComm_keyval = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Shared memory rank %d global rank %d\0A\00", align 1
@__func__.PetscShmCommGlobalToLocal = private unnamed_addr constant [26 x i8] c"PetscShmCommGlobalToLocal\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"-noshared\00", align 1
@__func__.PetscShmCommLocalToGlobal = private unnamed_addr constant [26 x i8] c"PetscShmCommLocalToGlobal\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"No rank %D in the shared memory communicator\00", align 1
@__func__.PetscShmCommGetMpiShmComm = private unnamed_addr constant [26 x i8] c"PetscShmCommGetMpiShmComm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Petsc_ShmComm_Attr_Delete_Fn(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* nocapture readnone %3) local_unnamed_addr #0 !dbg !273 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !277, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 %1, metadata !278, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i8* %2, metadata !279, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i8* %3, metadata !280, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i8* %2, metadata !282, metadata !DIExpression()), !dbg !310
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !311, !tbaa !315
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !311
  br i1 %14, label %46, label %15, !dbg !319

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !320
  %17 = load i32, i32* %16, align 8, !dbg !320, !tbaa !323
  %18 = icmp slt i32 %17, 64, !dbg !320
  br i1 %18, label %19, label %36, !dbg !326

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !327
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !327
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), i8** %21, align 8, !dbg !327, !tbaa !315
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !315
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !327
  %24 = load i32, i32* %23, align 8, !dbg !327, !tbaa !323
  %25 = sext i32 %24 to i64, !dbg !327
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !327
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !327, !tbaa !315
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !327, !tbaa !315
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !327
  %29 = load i32, i32* %28, align 8, !dbg !327, !tbaa !323
  %30 = sext i32 %29 to i64, !dbg !327
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !327
  store i32 23, i32* %31, align 4, !dbg !327, !tbaa !329
  %32 = load i32, i32* %28, align 8, !dbg !327, !tbaa !323
  %33 = sext i32 %32 to i64, !dbg !327
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !327
  store i32 1, i32* %34, align 4, !dbg !327, !tbaa !329
  %35 = load i32, i32* %28, align 8, !dbg !326, !tbaa !323
  br label %36, !dbg !327

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !326
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !326
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !326
  %40 = add nsw i32 %37, 1, !dbg !326
  store i32 %40, i32* %39, align 8, !dbg !326, !tbaa !323
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !326
  %42 = load i32, i32* %41, align 4, !dbg !326, !tbaa !330
  %43 = icmp ne i32 %42, 0, !dbg !326
  %44 = zext i1 %43 to i32, !dbg !326
  %45 = add nsw i32 %42, %44, !dbg !326
  store i32 %45, i32* %41, align 4, !dbg !326, !tbaa !330
  br label %46, !dbg !326

46:                                               ; preds = %36, %4
  %47 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !331
  %48 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), i64 %47) #7, !dbg !331
  call void @llvm.dbg.value(metadata i32 %48, metadata !281, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 %48, metadata !283, metadata !DIExpression()), !dbg !332
  %49 = icmp eq i32 %48, 0, !dbg !333
  br i1 %49, label %55, label %50, !dbg !334, !prof !335

50:                                               ; preds = %46
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !336
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %51) #7, !dbg !336
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !285, metadata !DIExpression()), !dbg !336
  %52 = bitcast i32* %6 to i8*, !dbg !336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #7, !dbg !336
  call void @llvm.dbg.value(metadata i32* %6, metadata !291, metadata !DIExpression(DW_OP_deref)), !dbg !337
  %53 = call i32 @MPI_Error_string(i32 %48, i8* nonnull %51, i32* nonnull %6) #7, !dbg !336
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* nonnull %51) #7, !dbg !336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #7, !dbg !333
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %51) #7, !dbg !333
  br label %147

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, i8* %2, i64 24, !dbg !338
  %57 = bitcast i8* %56 to %struct.ompi_communicator_t**, !dbg !338
  %58 = tail call i32 @MPI_Comm_free(%struct.ompi_communicator_t** nonnull %57) #7, !dbg !339
  call void @llvm.dbg.value(metadata i32 %58, metadata !281, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 %58, metadata !292, metadata !DIExpression()), !dbg !340
  %59 = icmp eq i32 %58, 0, !dbg !341
  br i1 %59, label %65, label %60, !dbg !342, !prof !335

60:                                               ; preds = %55
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !343
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %61) #7, !dbg !343
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !294, metadata !DIExpression()), !dbg !343
  %62 = bitcast i32* %8 to i8*, !dbg !343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7, !dbg !343
  call void @llvm.dbg.value(metadata i32* %8, metadata !297, metadata !DIExpression(DW_OP_deref)), !dbg !344
  %63 = call i32 @MPI_Error_string(i32 %58, i8* nonnull %61, i32* nonnull %8) #7, !dbg !343
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %58, i8* nonnull %61) #7, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7, !dbg !341
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %61) #7, !dbg !341
  br label %147

65:                                               ; preds = %55
  %66 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !345, !tbaa !315
  %67 = bitcast i8* %2 to i8**, !dbg !345
  %68 = load i8*, i8** %67, align 8, !dbg !345, !tbaa !346
  %69 = tail call i32 %66(i8* %68, i32 26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #7, !dbg !345
  %70 = icmp eq i32 %69, 0, !dbg !345
  br i1 %70, label %76, label %71, !dbg !345

71:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 1, metadata !281, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 1, metadata !298, metadata !DIExpression()), !dbg !348
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !349
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %72) #7, !dbg !349
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !300, metadata !DIExpression()), !dbg !349
  %73 = bitcast i32* %10 to i8*, !dbg !349
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #7, !dbg !349
  call void @llvm.dbg.value(metadata i32* %10, metadata !303, metadata !DIExpression(DW_OP_deref)), !dbg !350
  %74 = call i32 @MPI_Error_string(i32 1, i8* nonnull %72, i32* nonnull %10) #7, !dbg !349
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 1, i8* nonnull %72) #7, !dbg !349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #7, !dbg !351
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %72) #7, !dbg !351
  br label %147

76:                                               ; preds = %65
  %77 = bitcast i8* %2 to i32**, !dbg !345
  store i32* null, i32** %77, align 8, !dbg !345, !tbaa !346
  call void @llvm.dbg.value(metadata i32 1, metadata !281, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 1, metadata !298, metadata !DIExpression()), !dbg !348
  %78 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !352, !tbaa !315
  %79 = tail call i32 %78(i8* nonnull %2, i32 27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #7, !dbg !352
  %80 = icmp eq i32 %79, 0, !dbg !352
  %81 = xor i1 %80, true, !dbg !352
  %82 = zext i1 %81 to i32, !dbg !352
  call void @llvm.dbg.value(metadata i32 %82, metadata !281, metadata !DIExpression()), !dbg !310
  call void @llvm.dbg.value(metadata i32 %82, metadata !304, metadata !DIExpression()), !dbg !353
  br i1 %80, label %88, label %83, !dbg !354, !prof !335

83:                                               ; preds = %76
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !355
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %84) #7, !dbg !355
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !306, metadata !DIExpression()), !dbg !355
  %85 = bitcast i32* %12 to i8*, !dbg !355
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7, !dbg !355
  call void @llvm.dbg.value(metadata i32* %12, metadata !309, metadata !DIExpression(DW_OP_deref)), !dbg !356
  %86 = call i32 @MPI_Error_string(i32 %82, i8* nonnull %84, i32* nonnull %12) #7, !dbg !355
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* nonnull %84) #7, !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7, !dbg !357
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %84) #7, !dbg !357
  br label %147

88:                                               ; preds = %76
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !358, !tbaa !315
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !358
  br i1 %90, label %147, label %91, !dbg !362

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !363
  %93 = load i32, i32* %92, align 8, !dbg !363, !tbaa !323
  %94 = icmp slt i32 %93, 1, !dbg !363
  br i1 %94, label %95, label %101, !dbg !366

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !367
  %97 = load i32, i32* %96, align 8, !dbg !367, !tbaa !370
  %98 = icmp eq i32 %97, 0, !dbg !367
  br i1 %98, label %147, label %99, !dbg !371

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0)), !dbg !372
  br label %147, !dbg !372

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !374
  store i32 %102, i32* %92, align 8, !dbg !374, !tbaa !323
  %103 = icmp slt i32 %93, 65, !dbg !376
  br i1 %103, label %104, label %140, !dbg !374

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !378
  %106 = load i32, i32* %105, align 8, !dbg !378, !tbaa !370
  %107 = icmp eq i32 %106, 0, !dbg !378
  br i1 %107, label %122, label %108, !dbg !378

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !378
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !378
  %111 = load i32, i32* %110, align 4, !dbg !378, !tbaa !329
  %112 = icmp eq i32 %111, 0, !dbg !378
  br i1 %112, label %122, label %113, !dbg !378

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !378
  %115 = load i8*, i8** %114, align 8, !dbg !378, !tbaa !315
  %116 = icmp eq i8* %115, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0), !dbg !378
  br i1 %116, label %122, label %117, !dbg !381

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.Petsc_ShmComm_Attr_Delete_Fn, i64 0, i64 0)), !dbg !382
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !315
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !381, !tbaa !323
  br label %122, !dbg !382

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !381
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !381
  %125 = sext i32 %123 to i64, !dbg !381
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !381
  store i8* null, i8** %126, align 8, !dbg !381, !tbaa !315
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !315
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !381
  %129 = load i32, i32* %128, align 8, !dbg !381, !tbaa !323
  %130 = sext i32 %129 to i64, !dbg !381
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !381
  store i8* null, i8** %131, align 8, !dbg !381, !tbaa !315
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !381, !tbaa !315
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !381
  %134 = load i32, i32* %133, align 8, !dbg !381, !tbaa !323
  %135 = sext i32 %134 to i64, !dbg !381
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !381
  store i32 0, i32* %136, align 4, !dbg !381, !tbaa !329
  %137 = load i32, i32* %133, align 8, !dbg !381, !tbaa !323
  %138 = sext i32 %137 to i64, !dbg !381
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !381
  store i32 0, i32* %139, align 4, !dbg !381, !tbaa !329
  br label %140, !dbg !381

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !374
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !374
  %143 = load i32, i32* %142, align 4, !dbg !374, !tbaa !330
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !374
  %146 = select i1 %145, i32 %144, i32 0, !dbg !374
  store i32 %146, i32* %142, align 4, !dbg !374, !tbaa !330
  br label %147

147:                                              ; preds = %83, %71, %60, %50, %88, %95, %99, %140
  %148 = phi i32 [ %87, %83 ], [ %75, %71 ], [ %64, %60 ], [ %54, %50 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !310
  ret i32 %148, !dbg !384
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !385 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !390 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !394 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !397 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscShmCommGet(%struct.ompi_communicator_t* %0, %struct._n_PetscShmComm** %1) local_unnamed_addr #0 !dbg !401 {
  %3 = alloca %struct.ompi_group_t*, align 8
  %4 = alloca %struct.ompi_group_t*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PetscCommCounter*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !406, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata %struct._n_PetscShmComm** %1, metadata !407, metadata !DIExpression()), !dbg !499
  %28 = bitcast %struct.ompi_group_t** %3 to i8*, !dbg !500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !500
  %29 = bitcast %struct.ompi_group_t** %4 to i8*, !dbg !500
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !500
  %30 = bitcast i32** %5 to i8*, !dbg !501
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !501
  %31 = bitcast i32* %6 to i8*, !dbg !501
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !dbg !501
  %32 = bitcast %struct.PetscCommCounter** %7 to i8*, !dbg !502
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !502
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !503, !tbaa !315
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !503
  br i1 %34, label %66, label %35, !dbg !507

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !508
  %37 = load i32, i32* %36, align 8, !dbg !508, !tbaa !323
  %38 = icmp slt i32 %37, 64, !dbg !508
  br i1 %38, label %39, label %56, !dbg !511

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !512
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !512
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8** %41, align 8, !dbg !512, !tbaa !315
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !315
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !512
  %44 = load i32, i32* %43, align 8, !dbg !512, !tbaa !323
  %45 = sext i32 %44 to i64, !dbg !512
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !512
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !512, !tbaa !315
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !512, !tbaa !315
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !512
  %49 = load i32, i32* %48, align 8, !dbg !512, !tbaa !323
  %50 = sext i32 %49 to i64, !dbg !512
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !512
  store i32 58, i32* %51, align 4, !dbg !512, !tbaa !329
  %52 = load i32, i32* %48, align 8, !dbg !512, !tbaa !323
  %53 = sext i32 %52 to i64, !dbg !512
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !512
  store i32 1, i32* %54, align 4, !dbg !512, !tbaa !329
  %55 = load i32, i32* %48, align 8, !dbg !511, !tbaa !323
  br label %56, !dbg !512

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !511
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !511
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !511
  %60 = add nsw i32 %57, 1, !dbg !511
  store i32 %60, i32* %59, align 8, !dbg !511, !tbaa !323
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !511
  %62 = load i32, i32* %61, align 4, !dbg !511, !tbaa !330
  %63 = icmp ne i32 %62, 0, !dbg !511
  %64 = zext i1 %63 to i32, !dbg !511
  %65 = add nsw i32 %62, %64, !dbg !511
  store i32 %65, i32* %61, align 4, !dbg !511, !tbaa !330
  br label %66, !dbg !511

66:                                               ; preds = %56, %2
  %67 = load i32, i32* @Petsc_Counter_keyval, align 4, !dbg !514, !tbaa !329
  call void @llvm.dbg.value(metadata i32* %6, metadata !416, metadata !DIExpression(DW_OP_deref)), !dbg !499
  call void @llvm.dbg.value(metadata %struct.PetscCommCounter** %7, metadata !417, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %68 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %67, i8* nonnull %32, i32* nonnull %6) #7, !dbg !515
  call void @llvm.dbg.value(metadata i32 %68, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %68, metadata !426, metadata !DIExpression()), !dbg !516
  %69 = icmp eq i32 %68, 0, !dbg !517
  br i1 %69, label %75, label %70, !dbg !518, !prof !335

70:                                               ; preds = %66
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !519
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %71) #7, !dbg !519
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !428, metadata !DIExpression()), !dbg !519
  %72 = bitcast i32* %9 to i8*, !dbg !519
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #7, !dbg !519
  call void @llvm.dbg.value(metadata i32* %9, metadata !431, metadata !DIExpression(DW_OP_deref)), !dbg !520
  %73 = call i32 @MPI_Error_string(i32 %68, i8* nonnull %71, i32* nonnull %9) #7, !dbg !519
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* nonnull %71) #7, !dbg !519
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #7, !dbg !517
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %71) #7, !dbg !517
  br label %369

75:                                               ; preds = %66
  %76 = load i32, i32* %6, align 4, !dbg !521, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %76, metadata !416, metadata !DIExpression()), !dbg !499
  %77 = icmp eq i32 %76, 0, !dbg !521
  br i1 %77, label %78, label %80, !dbg !523

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !524
  br label %369, !dbg !524

80:                                               ; preds = %75
  %81 = load i32, i32* @Petsc_ShmComm_keyval, align 4, !dbg !525, !tbaa !329
  %82 = bitcast %struct._n_PetscShmComm** %1 to i8*, !dbg !526
  call void @llvm.dbg.value(metadata i32* %6, metadata !416, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %83 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %81, i8* %82, i32* nonnull %6) #7, !dbg !527
  call void @llvm.dbg.value(metadata i32 %83, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %83, metadata !432, metadata !DIExpression()), !dbg !528
  %84 = icmp eq i32 %83, 0, !dbg !529
  br i1 %84, label %90, label %85, !dbg !530, !prof !335

85:                                               ; preds = %80
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !531
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %86) #7, !dbg !531
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !434, metadata !DIExpression()), !dbg !531
  %87 = bitcast i32* %11 to i8*, !dbg !531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #7, !dbg !531
  call void @llvm.dbg.value(metadata i32* %11, metadata !437, metadata !DIExpression(DW_OP_deref)), !dbg !532
  %88 = call i32 @MPI_Error_string(i32 %83, i8* nonnull %86, i32* nonnull %11) #7, !dbg !531
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* nonnull %86) #7, !dbg !531
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #7, !dbg !529
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %86) #7, !dbg !529
  br label %369

90:                                               ; preds = %80
  %91 = load i32, i32* %6, align 4, !dbg !533, !tbaa !329
  call void @llvm.dbg.value(metadata i32 %91, metadata !416, metadata !DIExpression()), !dbg !499
  %92 = icmp eq i32 %91, 0, !dbg !533
  br i1 %92, label %152, label %93, !dbg !535

93:                                               ; preds = %90
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !315
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !536
  br i1 %95, label %369, label %96, !dbg !540

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !541
  %98 = load i32, i32* %97, align 8, !dbg !541, !tbaa !323
  %99 = icmp slt i32 %98, 1, !dbg !541
  br i1 %99, label %100, label %106, !dbg !544

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !545
  %102 = load i32, i32* %101, align 8, !dbg !545, !tbaa !370
  %103 = icmp eq i32 %102, 0, !dbg !545
  br i1 %103, label %369, label %104, !dbg !548

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0)), !dbg !549
  br label %369, !dbg !549

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !551
  store i32 %107, i32* %97, align 8, !dbg !551, !tbaa !323
  %108 = icmp slt i32 %98, 65, !dbg !553
  br i1 %108, label %109, label %145, !dbg !551

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !555
  %111 = load i32, i32* %110, align 8, !dbg !555, !tbaa !370
  %112 = icmp eq i32 %111, 0, !dbg !555
  br i1 %112, label %127, label %113, !dbg !555

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !555
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !555
  %116 = load i32, i32* %115, align 4, !dbg !555, !tbaa !329
  %117 = icmp eq i32 %116, 0, !dbg !555
  br i1 %117, label %127, label %118, !dbg !555

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !555
  %120 = load i8*, i8** %119, align 8, !dbg !555, !tbaa !315
  %121 = icmp eq i8* %120, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), !dbg !555
  br i1 %121, label %127, label %122, !dbg !558

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0)), !dbg !559
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !315
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !558, !tbaa !323
  br label %127, !dbg !559

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !558
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !558
  %130 = sext i32 %128 to i64, !dbg !558
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !558
  store i8* null, i8** %131, align 8, !dbg !558, !tbaa !315
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !315
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !558
  %134 = load i32, i32* %133, align 8, !dbg !558, !tbaa !323
  %135 = sext i32 %134 to i64, !dbg !558
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !558
  store i8* null, i8** %136, align 8, !dbg !558, !tbaa !315
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !558, !tbaa !315
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !558
  %139 = load i32, i32* %138, align 8, !dbg !558, !tbaa !323
  %140 = sext i32 %139 to i64, !dbg !558
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !558
  store i32 0, i32* %141, align 4, !dbg !558, !tbaa !329
  %142 = load i32, i32* %138, align 8, !dbg !558, !tbaa !323
  %143 = sext i32 %142 to i64, !dbg !558
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !558
  store i32 0, i32* %144, align 4, !dbg !558, !tbaa !329
  br label %145, !dbg !558

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !551
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !551
  %148 = load i32, i32* %147, align 4, !dbg !551, !tbaa !330
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !551
  %151 = select i1 %150, i32 %149, i32 0, !dbg !551
  store i32 %151, i32* %147, align 4, !dbg !551, !tbaa !330
  br label %369

152:                                              ; preds = %90
  %153 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 32, i8* %82) #7, !dbg !561
  call void @llvm.dbg.value(metadata i32 %153, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %153, metadata !438, metadata !DIExpression()), !dbg !562
  %154 = icmp eq i32 %153, 0, !dbg !563
  br i1 %154, label %157, label %155, !dbg !565, !prof !335

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !563
  br label %369

157:                                              ; preds = %152
  %158 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !dbg !566, !tbaa !315
  %159 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %158, i64 0, i32 2, !dbg !567
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %159, align 8, !dbg !568, !tbaa !569
  %160 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !dbg !570, !tbaa !315
  %161 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %160, i64 0, i32 3, !dbg !571
  %162 = call i32 @MPI_Comm_split_type(%struct.ompi_communicator_t* %0, i32 0, i32 0, %struct.ompi_info_t* bitcast (%struct.ompi_predefined_info_t* @ompi_mpi_info_null to %struct.ompi_info_t*), %struct.ompi_communicator_t** nonnull %161) #7, !dbg !572
  call void @llvm.dbg.value(metadata i32 %162, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %162, metadata !440, metadata !DIExpression()), !dbg !573
  %163 = icmp eq i32 %162, 0, !dbg !574
  br i1 %163, label %169, label %164, !dbg !575, !prof !335

164:                                              ; preds = %157
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %165) #7, !dbg !576
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !442, metadata !DIExpression()), !dbg !576
  %166 = bitcast i32* %13 to i8*, !dbg !576
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #7, !dbg !576
  call void @llvm.dbg.value(metadata i32* %13, metadata !445, metadata !DIExpression(DW_OP_deref)), !dbg !577
  %167 = call i32 @MPI_Error_string(i32 %162, i8* nonnull %165, i32* nonnull %13) #7, !dbg !576
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %162, i8* nonnull %165) #7, !dbg !576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #7, !dbg !574
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %165) #7, !dbg !574
  br label %369

169:                                              ; preds = %157
  %170 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !dbg !578, !tbaa !315
  %171 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %170, i64 0, i32 3, !dbg !579
  %172 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %171, align 8, !dbg !579, !tbaa !580
  %173 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %170, i64 0, i32 1, !dbg !581
  %174 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %172, i32* nonnull %173) #7, !dbg !582
  call void @llvm.dbg.value(metadata i32 %174, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %174, metadata !446, metadata !DIExpression()), !dbg !583
  %175 = icmp eq i32 %174, 0, !dbg !584
  br i1 %175, label %181, label %176, !dbg !585, !prof !335

176:                                              ; preds = %169
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !586
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %177) #7, !dbg !586
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !448, metadata !DIExpression()), !dbg !586
  %178 = bitcast i32* %15 to i8*, !dbg !586
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #7, !dbg !586
  call void @llvm.dbg.value(metadata i32* %15, metadata !451, metadata !DIExpression(DW_OP_deref)), !dbg !587
  %179 = call i32 @MPI_Error_string(i32 %174, i8* nonnull %177, i32* nonnull %15) #7, !dbg !586
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %174, i8* nonnull %177) #7, !dbg !586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #7, !dbg !584
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %177) #7, !dbg !584
  br label %369

181:                                              ; preds = %169
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %3, metadata !409, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %182 = call i32 @MPI_Comm_group(%struct.ompi_communicator_t* %0, %struct.ompi_group_t** nonnull %3) #7, !dbg !588
  call void @llvm.dbg.value(metadata i32 %182, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %182, metadata !452, metadata !DIExpression()), !dbg !589
  %183 = icmp eq i32 %182, 0, !dbg !590
  br i1 %183, label %189, label %184, !dbg !591, !prof !335

184:                                              ; preds = %181
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !592
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %185) #7, !dbg !592
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !454, metadata !DIExpression()), !dbg !592
  %186 = bitcast i32* %17 to i8*, !dbg !592
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #7, !dbg !592
  call void @llvm.dbg.value(metadata i32* %17, metadata !457, metadata !DIExpression(DW_OP_deref)), !dbg !593
  %187 = call i32 @MPI_Error_string(i32 %182, i8* nonnull %185, i32* nonnull %17) #7, !dbg !592
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %182, i8* nonnull %185) #7, !dbg !592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #7, !dbg !590
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %185) #7, !dbg !590
  br label %369

189:                                              ; preds = %181
  %190 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !dbg !594, !tbaa !315
  %191 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %190, i64 0, i32 3, !dbg !595
  %192 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %191, align 8, !dbg !595, !tbaa !580
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %4, metadata !413, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %193 = call i32 @MPI_Comm_group(%struct.ompi_communicator_t* %192, %struct.ompi_group_t** nonnull %4) #7, !dbg !596
  call void @llvm.dbg.value(metadata i32 %193, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %193, metadata !458, metadata !DIExpression()), !dbg !597
  %194 = icmp eq i32 %193, 0, !dbg !598
  br i1 %194, label %200, label %195, !dbg !599, !prof !335

195:                                              ; preds = %189
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !600
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %196) #7, !dbg !600
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !460, metadata !DIExpression()), !dbg !600
  %197 = bitcast i32* %19 to i8*, !dbg !600
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #7, !dbg !600
  call void @llvm.dbg.value(metadata i32* %19, metadata !463, metadata !DIExpression(DW_OP_deref)), !dbg !601
  %198 = call i32 @MPI_Error_string(i32 %193, i8* nonnull %196, i32* nonnull %19) #7, !dbg !600
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %193, i8* nonnull %196) #7, !dbg !600
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #7, !dbg !598
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %196) #7, !dbg !598
  br label %369

200:                                              ; preds = %189
  %201 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !dbg !602, !tbaa !315
  %202 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %201, i64 0, i32 1, !dbg !602
  %203 = load i32, i32* %202, align 8, !dbg !602, !tbaa !603
  %204 = sext i32 %203 to i64, !dbg !602
  %205 = shl nsw i64 %204, 2, !dbg !602
  call void @llvm.dbg.value(metadata i32** %5, metadata !414, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %206 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %205, i8* nonnull %30) #7, !dbg !602
  call void @llvm.dbg.value(metadata i32 %206, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %206, metadata !464, metadata !DIExpression()), !dbg !604
  %207 = icmp eq i32 %206, 0, !dbg !605
  br i1 %207, label %210, label %208, !dbg !607, !prof !335

208:                                              ; preds = %200
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !605
  br label %369

210:                                              ; preds = %200
  %211 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !dbg !608, !tbaa !315
  %212 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %211, i64 0, i32 1, !dbg !608
  %213 = load i32, i32* %212, align 8, !dbg !608, !tbaa !603
  %214 = sext i32 %213 to i64, !dbg !608
  %215 = shl nsw i64 %214, 2, !dbg !608
  %216 = bitcast %struct._n_PetscShmComm* %211 to i8*, !dbg !608
  %217 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i64 %215, i8* %216) #7, !dbg !608
  call void @llvm.dbg.value(metadata i32 %217, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %217, metadata !466, metadata !DIExpression()), !dbg !609
  %218 = icmp eq i32 %217, 0, !dbg !610
  br i1 %218, label %219, label %225, !dbg !612, !prof !335

219:                                              ; preds = %210
  %220 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !tbaa !315
  %221 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %220, i64 0, i32 1
  %222 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !415, metadata !DIExpression()), !dbg !499
  %223 = load i32, i32* %221, align 8, !dbg !613, !tbaa !603
  %224 = icmp sgt i32 %223, 0, !dbg !616
  br i1 %224, label %227, label %237, !dbg !617

225:                                              ; preds = %210
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !610
  br label %369

227:                                              ; preds = %219, %227
  %228 = phi i64 [ %231, %227 ], [ 0, %219 ]
  call void @llvm.dbg.value(metadata i64 %228, metadata !415, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %222, metadata !414, metadata !DIExpression()), !dbg !499
  %229 = getelementptr inbounds i32, i32* %222, i64 %228, !dbg !618
  %230 = trunc i64 %228 to i32, !dbg !619
  store i32 %230, i32* %229, align 4, !dbg !619, !tbaa !329
  %231 = add nuw nsw i64 %228, 1, !dbg !620
  call void @llvm.dbg.value(metadata i64 %231, metadata !415, metadata !DIExpression()), !dbg !499
  %232 = load i32, i32* %221, align 8, !dbg !613, !tbaa !603
  %233 = sext i32 %232 to i64, !dbg !616
  %234 = icmp slt i64 %231, %233, !dbg !616
  br i1 %234, label %227, label %235, !dbg !617, !llvm.loop !621

235:                                              ; preds = %227
  %236 = load i32*, i32** %5, align 8, !dbg !624, !tbaa !315
  br label %237, !dbg !625

237:                                              ; preds = %235, %219
  %238 = phi i32* [ %222, %219 ], [ %236, %235 ], !dbg !624
  %239 = phi i32 [ %223, %219 ], [ %232, %235 ], !dbg !613
  %240 = load %struct.ompi_group_t*, %struct.ompi_group_t** %4, align 8, !dbg !625, !tbaa !315
  call void @llvm.dbg.value(metadata %struct.ompi_group_t* %240, metadata !413, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %238, metadata !414, metadata !DIExpression()), !dbg !499
  %241 = load %struct.ompi_group_t*, %struct.ompi_group_t** %3, align 8, !dbg !626, !tbaa !315
  call void @llvm.dbg.value(metadata %struct.ompi_group_t* %241, metadata !409, metadata !DIExpression()), !dbg !499
  %242 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %220, i64 0, i32 0, !dbg !627
  %243 = load i32*, i32** %242, align 8, !dbg !627, !tbaa !346
  %244 = call i32 @MPI_Group_translate_ranks(%struct.ompi_group_t* %240, i32 %239, i32* %238, %struct.ompi_group_t* %241, i32* %243) #7, !dbg !628
  call void @llvm.dbg.value(metadata i32 %244, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %244, metadata !468, metadata !DIExpression()), !dbg !629
  %245 = icmp eq i32 %244, 0, !dbg !630
  br i1 %245, label %251, label %246, !dbg !631, !prof !335

246:                                              ; preds = %237
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %247) #7, !dbg !632
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !470, metadata !DIExpression()), !dbg !632
  %248 = bitcast i32* %21 to i8*, !dbg !632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #7, !dbg !632
  call void @llvm.dbg.value(metadata i32* %21, metadata !473, metadata !DIExpression(DW_OP_deref)), !dbg !633
  %249 = call i32 @MPI_Error_string(i32 %244, i8* nonnull %247, i32* nonnull %21) #7, !dbg !632
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %244, i8* nonnull %247) #7, !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #7, !dbg !630
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %247) #7, !dbg !630
  br label %369

251:                                              ; preds = %237
  %252 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !634, !tbaa !315
  %253 = bitcast i32** %5 to i8**, !dbg !634
  %254 = load i8*, i8** %253, align 8, !dbg !634, !tbaa !315
  call void @llvm.dbg.value(metadata i32* undef, metadata !414, metadata !DIExpression()), !dbg !499
  %255 = call i32 %252(i8* %254, i32 77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0)) #7, !dbg !634
  %256 = icmp eq i32 %255, 0, !dbg !634
  br i1 %256, label %259, label %257, !dbg !634

257:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32 1, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 1, metadata !474, metadata !DIExpression()), !dbg !635
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !636
  br label %369

259:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32* null, metadata !414, metadata !DIExpression()), !dbg !499
  store i32* null, i32** %5, align 8, !dbg !634, !tbaa !315
  call void @llvm.dbg.value(metadata i1 %256, metadata !408, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !499
  call void @llvm.dbg.value(metadata i1 %256, metadata !474, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !635
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %3, metadata !409, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %260 = call i32 @MPI_Group_free(%struct.ompi_group_t** nonnull %3) #7, !dbg !638
  call void @llvm.dbg.value(metadata i32 %260, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %260, metadata !476, metadata !DIExpression()), !dbg !639
  %261 = icmp eq i32 %260, 0, !dbg !640
  br i1 %261, label %267, label %262, !dbg !641, !prof !335

262:                                              ; preds = %259
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %263) #7, !dbg !642
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !478, metadata !DIExpression()), !dbg !642
  %264 = bitcast i32* %23 to i8*, !dbg !642
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %264) #7, !dbg !642
  call void @llvm.dbg.value(metadata i32* %23, metadata !481, metadata !DIExpression(DW_OP_deref)), !dbg !643
  %265 = call i32 @MPI_Error_string(i32 %260, i8* nonnull %263, i32* nonnull %23) #7, !dbg !642
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %260, i8* nonnull %263) #7, !dbg !642
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #7, !dbg !640
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %263) #7, !dbg !640
  br label %369

267:                                              ; preds = %259
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %4, metadata !413, metadata !DIExpression(DW_OP_deref)), !dbg !499
  %268 = call i32 @MPI_Group_free(%struct.ompi_group_t** nonnull %4) #7, !dbg !644
  call void @llvm.dbg.value(metadata i32 %268, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %268, metadata !482, metadata !DIExpression()), !dbg !645
  %269 = icmp eq i32 %268, 0, !dbg !646
  br i1 %269, label %270, label %275, !dbg !647, !prof !335

270:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32 0, metadata !415, metadata !DIExpression()), !dbg !499
  %271 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !dbg !648, !tbaa !315
  %272 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %271, i64 0, i32 1, !dbg !649
  %273 = load i32, i32* %272, align 8, !dbg !649, !tbaa !603
  %274 = icmp sgt i32 %273, 0, !dbg !650
  br i1 %274, label %286, label %299, !dbg !651

275:                                              ; preds = %267
  %276 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !652
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %276) #7, !dbg !652
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !484, metadata !DIExpression()), !dbg !652
  %277 = bitcast i32* %25 to i8*, !dbg !652
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #7, !dbg !652
  call void @llvm.dbg.value(metadata i32* %25, metadata !487, metadata !DIExpression(DW_OP_deref)), !dbg !653
  %278 = call i32 @MPI_Error_string(i32 %268, i8* nonnull %276, i32* nonnull %25) #7, !dbg !652
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %268, i8* nonnull %276) #7, !dbg !652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #7, !dbg !646
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %276) #7, !dbg !646
  br label %369

280:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i64 %296, metadata !415, metadata !DIExpression()), !dbg !499
  %281 = load %struct._n_PetscShmComm*, %struct._n_PetscShmComm** %1, align 8, !dbg !648, !tbaa !315
  %282 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %281, i64 0, i32 1, !dbg !649
  %283 = load i32, i32* %282, align 8, !dbg !649, !tbaa !603
  %284 = sext i32 %283 to i64, !dbg !650
  %285 = icmp slt i64 %296, %284, !dbg !650
  br i1 %285, label %286, label %299, !dbg !651, !llvm.loop !654

286:                                              ; preds = %270, %280
  %287 = phi i64 [ %296, %280 ], [ 0, %270 ]
  %288 = phi %struct._n_PetscShmComm* [ %281, %280 ], [ %271, %270 ]
  call void @llvm.dbg.value(metadata i64 %287, metadata !415, metadata !DIExpression()), !dbg !499
  %289 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %288, i64 0, i32 0, !dbg !656
  %290 = load i32*, i32** %289, align 8, !dbg !656, !tbaa !346
  %291 = getelementptr inbounds i32, i32* %290, i64 %287, !dbg !656
  %292 = load i32, i32* %291, align 4, !dbg !656, !tbaa !329
  %293 = trunc i64 %287 to i32, !dbg !656
  %294 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i64 0, i64 0), i32 %293, i32 %292) #7, !dbg !656
  call void @llvm.dbg.value(metadata i32 %294, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %294, metadata !488, metadata !DIExpression()), !dbg !657
  %295 = icmp eq i32 %294, 0, !dbg !658
  %296 = add nuw nsw i64 %287, 1, !dbg !660
  call void @llvm.dbg.value(metadata i64 %296, metadata !415, metadata !DIExpression()), !dbg !499
  br i1 %295, label %280, label %297, !dbg !661, !prof !335

297:                                              ; preds = %286
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !658
  br label %369

299:                                              ; preds = %280, %270
  %300 = phi %struct._n_PetscShmComm* [ %271, %270 ], [ %281, %280 ], !dbg !648
  %301 = load i32, i32* @Petsc_ShmComm_keyval, align 4, !dbg !662, !tbaa !329
  %302 = bitcast %struct._n_PetscShmComm* %300 to i8*, !dbg !663
  %303 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %0, i32 %301, i8* %302) #7, !dbg !664
  call void @llvm.dbg.value(metadata i32 %303, metadata !408, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32 %303, metadata !493, metadata !DIExpression()), !dbg !665
  %304 = icmp eq i32 %303, 0, !dbg !666
  br i1 %304, label %310, label %305, !dbg !667, !prof !335

305:                                              ; preds = %299
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !668
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %306) #7, !dbg !668
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !495, metadata !DIExpression()), !dbg !668
  %307 = bitcast i32* %27 to i8*, !dbg !668
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #7, !dbg !668
  call void @llvm.dbg.value(metadata i32* %27, metadata !498, metadata !DIExpression(DW_OP_deref)), !dbg !669
  %308 = call i32 @MPI_Error_string(i32 %303, i8* nonnull %306, i32* nonnull %27) #7, !dbg !668
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %303, i8* nonnull %306) #7, !dbg !668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #7, !dbg !666
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %306) #7, !dbg !666
  br label %369

310:                                              ; preds = %299
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !315
  %312 = icmp eq %struct.PetscStack* %311, null, !dbg !670
  br i1 %312, label %369, label %313, !dbg !674

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !675
  %315 = load i32, i32* %314, align 8, !dbg !675, !tbaa !323
  %316 = icmp slt i32 %315, 1, !dbg !675
  br i1 %316, label %317, label %323, !dbg !678

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !679
  %319 = load i32, i32* %318, align 8, !dbg !679, !tbaa !370
  %320 = icmp eq i32 %319, 0, !dbg !679
  br i1 %320, label %369, label %321, !dbg !682

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %315, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0)), !dbg !683
  br label %369, !dbg !683

323:                                              ; preds = %313
  %324 = add nsw i32 %315, -1, !dbg !685
  store i32 %324, i32* %314, align 8, !dbg !685, !tbaa !323
  %325 = icmp slt i32 %315, 65, !dbg !687
  br i1 %325, label %326, label %362, !dbg !685

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !689
  %328 = load i32, i32* %327, align 8, !dbg !689, !tbaa !370
  %329 = icmp eq i32 %328, 0, !dbg !689
  br i1 %329, label %344, label %330, !dbg !689

330:                                              ; preds = %326
  %331 = zext i32 %324 to i64, !dbg !689
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %331, !dbg !689
  %333 = load i32, i32* %332, align 4, !dbg !689, !tbaa !329
  %334 = icmp eq i32 %333, 0, !dbg !689
  br i1 %334, label %344, label %335, !dbg !689

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %331, !dbg !689
  %337 = load i8*, i8** %336, align 8, !dbg !689, !tbaa !315
  %338 = icmp eq i8* %337, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0), !dbg !689
  br i1 %338, label %344, label %339, !dbg !692

339:                                              ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %337, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscShmCommGet, i64 0, i64 0)), !dbg !693
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !315
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4
  %343 = load i32, i32* %342, align 8, !dbg !692, !tbaa !323
  br label %344, !dbg !693

344:                                              ; preds = %339, %335, %330, %326
  %345 = phi i32 [ %343, %339 ], [ %324, %335 ], [ %324, %330 ], [ %324, %326 ], !dbg !692
  %346 = phi %struct.PetscStack* [ %341, %339 ], [ %311, %335 ], [ %311, %330 ], [ %311, %326 ], !dbg !692
  %347 = sext i32 %345 to i64, !dbg !692
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 0, i64 %347, !dbg !692
  store i8* null, i8** %348, align 8, !dbg !692, !tbaa !315
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !315
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !692
  %351 = load i32, i32* %350, align 8, !dbg !692, !tbaa !323
  %352 = sext i32 %351 to i64, !dbg !692
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 1, i64 %352, !dbg !692
  store i8* null, i8** %353, align 8, !dbg !692, !tbaa !315
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !315
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !692
  %356 = load i32, i32* %355, align 8, !dbg !692, !tbaa !323
  %357 = sext i32 %356 to i64, !dbg !692
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 2, i64 %357, !dbg !692
  store i32 0, i32* %358, align 4, !dbg !692, !tbaa !329
  %359 = load i32, i32* %355, align 8, !dbg !692, !tbaa !323
  %360 = sext i32 %359 to i64, !dbg !692
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 3, i64 %360, !dbg !692
  store i32 0, i32* %361, align 4, !dbg !692, !tbaa !329
  br label %362, !dbg !692

362:                                              ; preds = %344, %323
  %363 = phi %struct.PetscStack* [ %354, %344 ], [ %311, %323 ], !dbg !685
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 5, !dbg !685
  %365 = load i32, i32* %364, align 4, !dbg !685, !tbaa !330
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %365, 0, !dbg !685
  %368 = select i1 %367, i32 %366, i32 0, !dbg !685
  store i32 %368, i32* %364, align 4, !dbg !685, !tbaa !330
  br label %369

369:                                              ; preds = %305, %297, %275, %262, %257, %246, %225, %208, %195, %184, %176, %164, %155, %85, %70, %310, %317, %321, %362, %93, %100, %104, %145, %78
  %370 = phi i32 [ %298, %297 ], [ %309, %305 ], [ %266, %262 ], [ %258, %257 ], [ %250, %246 ], [ %209, %208 ], [ %199, %195 ], [ %188, %184 ], [ %180, %176 ], [ %168, %164 ], [ %156, %155 ], [ %89, %85 ], [ %79, %78 ], [ %74, %70 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ 0, %362 ], [ 0, %321 ], [ 0, %317 ], [ 0, %310 ], [ %226, %225 ], [ %279, %275 ], !dbg !499
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !695
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !695
  ret i32 %370, !dbg !695
}

declare !dbg !696 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !699 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !703 i32 @MPI_Comm_split_type(%struct.ompi_communicator_t*, i32, i32, %struct.ompi_info_t*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !706 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !709 i32 @MPI_Comm_group(%struct.ompi_communicator_t*, %struct.ompi_group_t**) local_unnamed_addr #3

declare !dbg !713 i32 @MPI_Group_translate_ranks(%struct.ompi_group_t*, i32, i32*, %struct.ompi_group_t*, i32*) local_unnamed_addr #3

declare !dbg !718 i32 @MPI_Group_free(%struct.ompi_group_t**) local_unnamed_addr #3

declare !dbg !721 i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscShmCommGlobalToLocal(%struct._n_PetscShmComm* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !724 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._n_PetscShmComm* %0, metadata !728, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i32 %1, metadata !729, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i32* %2, metadata !730, metadata !DIExpression()), !dbg !739
  %5 = bitcast i32* %4 to i8*, !dbg !740
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !740
  call void @llvm.dbg.value(metadata i32 0, metadata !735, metadata !DIExpression()), !dbg !739
  store i32 0, i32* %4, align 4, !dbg !741, !tbaa !742
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !315
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !743
  br i1 %7, label %43, label %8, !dbg !747

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !748
  %10 = load i32, i32* %9, align 8, !dbg !748, !tbaa !323
  %11 = icmp slt i32 %10, 64, !dbg !748
  br i1 %11, label %12, label %29, !dbg !751

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !752
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !752
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0), i8** %14, align 8, !dbg !752, !tbaa !315
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !315
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !752
  %17 = load i32, i32* %16, align 8, !dbg !752, !tbaa !323
  %18 = sext i32 %17 to i64, !dbg !752
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !752
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !752, !tbaa !315
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !752, !tbaa !315
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !752
  %22 = load i32, i32* %21, align 8, !dbg !752, !tbaa !323
  %23 = sext i32 %22 to i64, !dbg !752
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !752
  store i32 115, i32* %24, align 4, !dbg !752, !tbaa !329
  %25 = load i32, i32* %21, align 8, !dbg !752, !tbaa !323
  %26 = sext i32 %25 to i64, !dbg !752
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !752
  store i32 1, i32* %27, align 4, !dbg !752, !tbaa !329
  %28 = load i32, i32* %21, align 8, !dbg !751, !tbaa !323
  br label %29, !dbg !752

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !751
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !751
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !751
  %33 = add nsw i32 %30, 1, !dbg !751
  store i32 %33, i32* %32, align 8, !dbg !751, !tbaa !323
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !751
  %35 = load i32, i32* %34, align 4, !dbg !751, !tbaa !330
  %36 = icmp ne i32 %35, 0, !dbg !751
  %37 = zext i1 %36 to i32, !dbg !751
  %38 = add nsw i32 %35, %37, !dbg !751
  store i32 %38, i32* %34, align 4, !dbg !751, !tbaa !330
  store i32 -2, i32* %2, align 4, !dbg !754, !tbaa !329
  %39 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %0, i64 0, i32 0, !dbg !755
  %40 = load i32*, i32** %39, align 8, !dbg !755, !tbaa !346
  %41 = load i32, i32* %40, align 4, !dbg !757, !tbaa !329
  %42 = icmp sgt i32 %41, %1, !dbg !758
  br i1 %42, label %48, label %104, !dbg !759

43:                                               ; preds = %3
  store i32 -2, i32* %2, align 4, !dbg !754, !tbaa !329
  %44 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %0, i64 0, i32 0, !dbg !755
  %45 = load i32*, i32** %44, align 8, !dbg !755, !tbaa !346
  %46 = load i32, i32* %45, align 4, !dbg !757, !tbaa !329
  %47 = icmp sgt i32 %46, %1, !dbg !758
  br i1 %47, label %454, label %104, !dbg !759

48:                                               ; preds = %29
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !760
  %50 = load i32, i32* %49, align 8, !dbg !760, !tbaa !323
  %51 = icmp slt i32 %50, 1, !dbg !760
  br i1 %51, label %52, label %58, !dbg !766

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !767
  %54 = load i32, i32* %53, align 8, !dbg !767, !tbaa !370
  %55 = icmp eq i32 %54, 0, !dbg !767
  br i1 %55, label %454, label %56, !dbg !770

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !771
  br label %454, !dbg !771

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !773
  store i32 %59, i32* %49, align 8, !dbg !773, !tbaa !323
  %60 = icmp slt i32 %50, 65, !dbg !775
  br i1 %60, label %61, label %97, !dbg !773

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !777
  %63 = load i32, i32* %62, align 8, !dbg !777, !tbaa !370
  %64 = icmp eq i32 %63, 0, !dbg !777
  br i1 %64, label %79, label %65, !dbg !777

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !777
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %66, !dbg !777
  %68 = load i32, i32* %67, align 4, !dbg !777, !tbaa !329
  %69 = icmp eq i32 %68, 0, !dbg !777
  br i1 %69, label %79, label %70, !dbg !777

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %66, !dbg !777
  %72 = load i8*, i8** %71, align 8, !dbg !777, !tbaa !315
  %73 = icmp eq i8* %72, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0), !dbg !777
  br i1 %73, label %79, label %74, !dbg !780

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !781
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !315
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !780, !tbaa !323
  br label %79, !dbg !781

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !780
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %31, %70 ], [ %31, %65 ], [ %31, %61 ], !dbg !780
  %82 = sext i32 %80 to i64, !dbg !780
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !780
  store i8* null, i8** %83, align 8, !dbg !780, !tbaa !315
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !315
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !780
  %86 = load i32, i32* %85, align 8, !dbg !780, !tbaa !323
  %87 = sext i32 %86 to i64, !dbg !780
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !780
  store i8* null, i8** %88, align 8, !dbg !780, !tbaa !315
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !780, !tbaa !315
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !780
  %91 = load i32, i32* %90, align 8, !dbg !780, !tbaa !323
  %92 = sext i32 %91 to i64, !dbg !780
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !780
  store i32 0, i32* %93, align 4, !dbg !780, !tbaa !329
  %94 = load i32, i32* %90, align 8, !dbg !780, !tbaa !323
  %95 = sext i32 %94 to i64, !dbg !780
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !780
  store i32 0, i32* %96, align 4, !dbg !780, !tbaa !329
  br label %97, !dbg !780

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %31, %58 ], !dbg !773
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !773
  %100 = load i32, i32* %99, align 4, !dbg !773, !tbaa !330
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !773
  %103 = select i1 %102, i32 %101, i32 0, !dbg !773
  store i32 %103, i32* %99, align 4, !dbg !773, !tbaa !330
  br label %454

104:                                              ; preds = %43, %29
  %105 = phi i32* [ %45, %43 ], [ %40, %29 ]
  %106 = phi %struct.PetscStack* [ null, %43 ], [ %31, %29 ]
  %107 = getelementptr %struct._n_PetscShmComm, %struct._n_PetscShmComm* %0, i64 0, i32 0
  %108 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %0, i64 0, i32 1, !dbg !783
  %109 = load i32, i32* %108, align 8, !dbg !783, !tbaa !603
  %110 = add nsw i32 %109, -1, !dbg !785
  %111 = sext i32 %110 to i64, !dbg !786
  %112 = getelementptr inbounds i32, i32* %105, i64 %111, !dbg !786
  %113 = load i32, i32* %112, align 4, !dbg !786, !tbaa !329
  %114 = icmp slt i32 %113, %1, !dbg !787
  br i1 %114, label %115, label %173, !dbg !788

115:                                              ; preds = %104
  %116 = icmp eq %struct.PetscStack* %106, null, !dbg !789
  br i1 %116, label %454, label %117, !dbg !793

117:                                              ; preds = %115
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !794
  %119 = load i32, i32* %118, align 8, !dbg !794, !tbaa !323
  %120 = icmp slt i32 %119, 1, !dbg !794
  br i1 %120, label %121, label %127, !dbg !797

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !798
  %123 = load i32, i32* %122, align 8, !dbg !798, !tbaa !370
  %124 = icmp eq i32 %123, 0, !dbg !798
  br i1 %124, label %454, label %125, !dbg !801

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !802
  br label %454, !dbg !802

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !804
  store i32 %128, i32* %118, align 8, !dbg !804, !tbaa !323
  %129 = icmp slt i32 %119, 65, !dbg !806
  br i1 %129, label %130, label %166, !dbg !804

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !808
  %132 = load i32, i32* %131, align 8, !dbg !808, !tbaa !370
  %133 = icmp eq i32 %132, 0, !dbg !808
  br i1 %133, label %148, label %134, !dbg !808

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !808
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %135, !dbg !808
  %137 = load i32, i32* %136, align 4, !dbg !808, !tbaa !329
  %138 = icmp eq i32 %137, 0, !dbg !808
  br i1 %138, label %148, label %139, !dbg !808

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %135, !dbg !808
  %141 = load i8*, i8** %140, align 8, !dbg !808, !tbaa !315
  %142 = icmp eq i8* %141, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0), !dbg !808
  br i1 %142, label %148, label %143, !dbg !811

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !812
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !811, !tbaa !315
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !811, !tbaa !323
  br label %148, !dbg !812

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !811
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %106, %139 ], [ %106, %134 ], [ %106, %130 ], !dbg !811
  %151 = sext i32 %149 to i64, !dbg !811
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !811
  store i8* null, i8** %152, align 8, !dbg !811, !tbaa !315
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !811, !tbaa !315
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !811
  %155 = load i32, i32* %154, align 8, !dbg !811, !tbaa !323
  %156 = sext i32 %155 to i64, !dbg !811
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !811
  store i8* null, i8** %157, align 8, !dbg !811, !tbaa !315
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !811, !tbaa !315
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !811
  %160 = load i32, i32* %159, align 8, !dbg !811, !tbaa !323
  %161 = sext i32 %160 to i64, !dbg !811
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !811
  store i32 0, i32* %162, align 4, !dbg !811, !tbaa !329
  %163 = load i32, i32* %159, align 8, !dbg !811, !tbaa !323
  %164 = sext i32 %163 to i64, !dbg !811
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !811
  store i32 0, i32* %165, align 4, !dbg !811, !tbaa !329
  br label %166, !dbg !811

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %106, %127 ], !dbg !804
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !804
  %169 = load i32, i32* %168, align 4, !dbg !804, !tbaa !330
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !804
  %172 = select i1 %171, i32 %170, i32 0, !dbg !804
  store i32 %172, i32* %168, align 4, !dbg !804, !tbaa !330
  br label %454

173:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32* %4, metadata !735, metadata !DIExpression(DW_OP_deref)), !dbg !739
  %174 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4, i32* null) #7, !dbg !814
  call void @llvm.dbg.value(metadata i32 %174, metadata !736, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i32 %174, metadata !737, metadata !DIExpression()), !dbg !815
  %175 = icmp eq i32 %174, 0, !dbg !816
  br i1 %175, label %178, label %176, !dbg !818, !prof !335

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !816
  br label %454

178:                                              ; preds = %173
  %179 = load i32, i32* %4, align 4, !dbg !819, !tbaa !742
  call void @llvm.dbg.value(metadata i32 %179, metadata !735, metadata !DIExpression()), !dbg !739
  %180 = icmp eq i32 %179, 0, !dbg !819
  br i1 %180, label %240, label %181, !dbg !821

181:                                              ; preds = %178
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !315
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !822
  br i1 %183, label %454, label %184, !dbg !826

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !827
  %186 = load i32, i32* %185, align 8, !dbg !827, !tbaa !323
  %187 = icmp slt i32 %186, 1, !dbg !827
  br i1 %187, label %188, label %194, !dbg !830

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !831
  %190 = load i32, i32* %189, align 8, !dbg !831, !tbaa !370
  %191 = icmp eq i32 %190, 0, !dbg !831
  br i1 %191, label %454, label %192, !dbg !834

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !835
  br label %454, !dbg !835

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !837
  store i32 %195, i32* %185, align 8, !dbg !837, !tbaa !323
  %196 = icmp slt i32 %186, 65, !dbg !839
  br i1 %196, label %197, label %233, !dbg !837

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !841
  %199 = load i32, i32* %198, align 8, !dbg !841, !tbaa !370
  %200 = icmp eq i32 %199, 0, !dbg !841
  br i1 %200, label %215, label %201, !dbg !841

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !841
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !841
  %204 = load i32, i32* %203, align 4, !dbg !841, !tbaa !329
  %205 = icmp eq i32 %204, 0, !dbg !841
  br i1 %205, label %215, label %206, !dbg !841

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !841
  %208 = load i8*, i8** %207, align 8, !dbg !841, !tbaa !315
  %209 = icmp eq i8* %208, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0), !dbg !841
  br i1 %209, label %215, label %210, !dbg !844

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !845
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !844, !tbaa !315
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !844, !tbaa !323
  br label %215, !dbg !845

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !844
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !844
  %218 = sext i32 %216 to i64, !dbg !844
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !844
  store i8* null, i8** %219, align 8, !dbg !844, !tbaa !315
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !844, !tbaa !315
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !844
  %222 = load i32, i32* %221, align 8, !dbg !844, !tbaa !323
  %223 = sext i32 %222 to i64, !dbg !844
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !844
  store i8* null, i8** %224, align 8, !dbg !844, !tbaa !315
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !844, !tbaa !315
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !844
  %227 = load i32, i32* %226, align 8, !dbg !844, !tbaa !323
  %228 = sext i32 %227 to i64, !dbg !844
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !844
  store i32 0, i32* %229, align 4, !dbg !844, !tbaa !329
  %230 = load i32, i32* %226, align 8, !dbg !844, !tbaa !323
  %231 = sext i32 %230 to i64, !dbg !844
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !844
  store i32 0, i32* %232, align 4, !dbg !844, !tbaa !329
  br label %233, !dbg !844

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !837
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !837
  %236 = load i32, i32* %235, align 4, !dbg !837, !tbaa !330
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !837
  %239 = select i1 %238, i32 %237, i32 0, !dbg !837
  store i32 %239, i32* %235, align 4, !dbg !837, !tbaa !330
  br label %454

240:                                              ; preds = %178
  call void @llvm.dbg.value(metadata i32 0, metadata !731, metadata !DIExpression()), !dbg !739
  %241 = load i32, i32* %108, align 8, !dbg !847, !tbaa !603
  call void @llvm.dbg.value(metadata i32 %241, metadata !732, metadata !DIExpression()), !dbg !739
  %242 = icmp sgt i32 %241, 5, !dbg !848
  br i1 %242, label %243, label %245, !dbg !849

243:                                              ; preds = %240
  %244 = load i32*, i32** %107, align 8, !tbaa !346
  br label %252, !dbg !849

245:                                              ; preds = %252, %240
  %246 = phi i32 [ %241, %240 ], [ %261, %252 ], !dbg !739
  %247 = phi i32 [ 0, %240 ], [ %262, %252 ], !dbg !850
  call void @llvm.dbg.value(metadata i32 %247, metadata !734, metadata !DIExpression()), !dbg !739
  %248 = icmp slt i32 %247, %246, !dbg !851
  br i1 %248, label %249, label %395, !dbg !854

249:                                              ; preds = %245
  %250 = load i32*, i32** %107, align 8, !tbaa !346
  %251 = sext i32 %247 to i64, !dbg !854
  br label %265, !dbg !854

252:                                              ; preds = %243, %252
  %253 = phi i32 [ 0, %243 ], [ %262, %252 ]
  %254 = phi i32 [ %241, %243 ], [ %261, %252 ]
  call void @llvm.dbg.value(metadata i32 %253, metadata !731, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i32 %254, metadata !732, metadata !DIExpression()), !dbg !739
  %255 = add nsw i32 %253, %254, !dbg !855
  %256 = sdiv i32 %255, 2, !dbg !857
  call void @llvm.dbg.value(metadata i32 %256, metadata !733, metadata !DIExpression()), !dbg !739
  %257 = sext i32 %256 to i64, !dbg !858
  %258 = getelementptr inbounds i32, i32* %244, i64 %257, !dbg !858
  %259 = load i32, i32* %258, align 4, !dbg !858, !tbaa !329
  %260 = icmp sgt i32 %259, %1, !dbg !860
  %261 = select i1 %260, i32 %256, i32 %254
  %262 = select i1 %260, i32 %253, i32 %256
  call void @llvm.dbg.value(metadata i32 %262, metadata !731, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.value(metadata i32 %261, metadata !732, metadata !DIExpression()), !dbg !739
  %263 = sub nsw i32 %261, %262, !dbg !861
  %264 = icmp sgt i32 %263, 5, !dbg !848
  br i1 %264, label %252, label %245, !dbg !849, !llvm.loop !862

265:                                              ; preds = %249, %391
  %266 = phi i64 [ %251, %249 ], [ %392, %391 ]
  call void @llvm.dbg.value(metadata i64 %266, metadata !734, metadata !DIExpression()), !dbg !739
  %267 = getelementptr inbounds i32, i32* %250, i64 %266, !dbg !864
  %268 = load i32, i32* %267, align 4, !dbg !864, !tbaa !329
  %269 = icmp sgt i32 %268, %1, !dbg !867
  br i1 %269, label %270, label %329, !dbg !868

270:                                              ; preds = %265
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !869, !tbaa !315
  %272 = icmp eq %struct.PetscStack* %271, null, !dbg !869
  br i1 %272, label %454, label %273, !dbg !873

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !874
  %275 = load i32, i32* %274, align 8, !dbg !874, !tbaa !323
  %276 = icmp slt i32 %275, 1, !dbg !874
  br i1 %276, label %277, label %283, !dbg !877

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !878
  %279 = load i32, i32* %278, align 8, !dbg !878, !tbaa !370
  %280 = icmp eq i32 %279, 0, !dbg !878
  br i1 %280, label %454, label %281, !dbg !881

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %275, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !882
  br label %454, !dbg !882

283:                                              ; preds = %273
  %284 = add nsw i32 %275, -1, !dbg !884
  store i32 %284, i32* %274, align 8, !dbg !884, !tbaa !323
  %285 = icmp slt i32 %275, 65, !dbg !886
  br i1 %285, label %286, label %322, !dbg !884

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !888
  %288 = load i32, i32* %287, align 8, !dbg !888, !tbaa !370
  %289 = icmp eq i32 %288, 0, !dbg !888
  br i1 %289, label %304, label %290, !dbg !888

290:                                              ; preds = %286
  %291 = zext i32 %284 to i64, !dbg !888
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %291, !dbg !888
  %293 = load i32, i32* %292, align 4, !dbg !888, !tbaa !329
  %294 = icmp eq i32 %293, 0, !dbg !888
  br i1 %294, label %304, label %295, !dbg !888

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %291, !dbg !888
  %297 = load i8*, i8** %296, align 8, !dbg !888, !tbaa !315
  %298 = icmp eq i8* %297, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0), !dbg !888
  br i1 %298, label %304, label %299, !dbg !891

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %297, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !892
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !891, !tbaa !315
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4
  %303 = load i32, i32* %302, align 8, !dbg !891, !tbaa !323
  br label %304, !dbg !892

304:                                              ; preds = %299, %295, %290, %286
  %305 = phi i32 [ %303, %299 ], [ %284, %295 ], [ %284, %290 ], [ %284, %286 ], !dbg !891
  %306 = phi %struct.PetscStack* [ %301, %299 ], [ %271, %295 ], [ %271, %290 ], [ %271, %286 ], !dbg !891
  %307 = sext i32 %305 to i64, !dbg !891
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %307, !dbg !891
  store i8* null, i8** %308, align 8, !dbg !891, !tbaa !315
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !891, !tbaa !315
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !891
  %311 = load i32, i32* %310, align 8, !dbg !891, !tbaa !323
  %312 = sext i32 %311 to i64, !dbg !891
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 1, i64 %312, !dbg !891
  store i8* null, i8** %313, align 8, !dbg !891, !tbaa !315
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !891, !tbaa !315
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !891
  %316 = load i32, i32* %315, align 8, !dbg !891, !tbaa !323
  %317 = sext i32 %316 to i64, !dbg !891
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 2, i64 %317, !dbg !891
  store i32 0, i32* %318, align 4, !dbg !891, !tbaa !329
  %319 = load i32, i32* %315, align 8, !dbg !891, !tbaa !323
  %320 = sext i32 %319 to i64, !dbg !891
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %320, !dbg !891
  store i32 0, i32* %321, align 4, !dbg !891, !tbaa !329
  br label %322, !dbg !891

322:                                              ; preds = %304, %283
  %323 = phi %struct.PetscStack* [ %314, %304 ], [ %271, %283 ], !dbg !884
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 5, !dbg !884
  %325 = load i32, i32* %324, align 4, !dbg !884, !tbaa !330
  %326 = add nsw i32 %325, -1
  %327 = icmp sgt i32 %325, 0, !dbg !884
  %328 = select i1 %327, i32 %326, i32 0, !dbg !884
  store i32 %328, i32* %324, align 4, !dbg !884, !tbaa !330
  br label %454

329:                                              ; preds = %265
  %330 = icmp eq i32 %268, %1, !dbg !894
  br i1 %330, label %331, label %391, !dbg !896

331:                                              ; preds = %329
  %332 = trunc i64 %266 to i32, !dbg !897
  store i32 %332, i32* %2, align 4, !dbg !897, !tbaa !329
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !315
  %334 = icmp eq %struct.PetscStack* %333, null, !dbg !899
  br i1 %334, label %454, label %335, !dbg !903

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !904
  %337 = load i32, i32* %336, align 8, !dbg !904, !tbaa !323
  %338 = icmp slt i32 %337, 1, !dbg !904
  br i1 %338, label %339, label %345, !dbg !907

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 6, !dbg !908
  %341 = load i32, i32* %340, align 8, !dbg !908, !tbaa !370
  %342 = icmp eq i32 %341, 0, !dbg !908
  br i1 %342, label %454, label %343, !dbg !911

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %337, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !912
  br label %454, !dbg !912

345:                                              ; preds = %335
  %346 = add nsw i32 %337, -1, !dbg !914
  store i32 %346, i32* %336, align 8, !dbg !914, !tbaa !323
  %347 = icmp slt i32 %337, 65, !dbg !916
  br i1 %347, label %348, label %384, !dbg !914

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 6, !dbg !918
  %350 = load i32, i32* %349, align 8, !dbg !918, !tbaa !370
  %351 = icmp eq i32 %350, 0, !dbg !918
  br i1 %351, label %366, label %352, !dbg !918

352:                                              ; preds = %348
  %353 = zext i32 %346 to i64, !dbg !918
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 3, i64 %353, !dbg !918
  %355 = load i32, i32* %354, align 4, !dbg !918, !tbaa !329
  %356 = icmp eq i32 %355, 0, !dbg !918
  br i1 %356, label %366, label %357, !dbg !918

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 0, i64 %353, !dbg !918
  %359 = load i8*, i8** %358, align 8, !dbg !918, !tbaa !315
  %360 = icmp eq i8* %359, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0), !dbg !918
  br i1 %360, label %366, label %361, !dbg !921

361:                                              ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %359, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !922
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !315
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4
  %365 = load i32, i32* %364, align 8, !dbg !921, !tbaa !323
  br label %366, !dbg !922

366:                                              ; preds = %361, %357, %352, %348
  %367 = phi i32 [ %365, %361 ], [ %346, %357 ], [ %346, %352 ], [ %346, %348 ], !dbg !921
  %368 = phi %struct.PetscStack* [ %363, %361 ], [ %333, %357 ], [ %333, %352 ], [ %333, %348 ], !dbg !921
  %369 = sext i32 %367 to i64, !dbg !921
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 0, i64 %369, !dbg !921
  store i8* null, i8** %370, align 8, !dbg !921, !tbaa !315
  %371 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !315
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 4, !dbg !921
  %373 = load i32, i32* %372, align 8, !dbg !921, !tbaa !323
  %374 = sext i32 %373 to i64, !dbg !921
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %371, i64 0, i32 1, i64 %374, !dbg !921
  store i8* null, i8** %375, align 8, !dbg !921, !tbaa !315
  %376 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !315
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 4, !dbg !921
  %378 = load i32, i32* %377, align 8, !dbg !921, !tbaa !323
  %379 = sext i32 %378 to i64, !dbg !921
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 2, i64 %379, !dbg !921
  store i32 0, i32* %380, align 4, !dbg !921, !tbaa !329
  %381 = load i32, i32* %377, align 8, !dbg !921, !tbaa !323
  %382 = sext i32 %381 to i64, !dbg !921
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 3, i64 %382, !dbg !921
  store i32 0, i32* %383, align 4, !dbg !921, !tbaa !329
  br label %384, !dbg !921

384:                                              ; preds = %366, %345
  %385 = phi %struct.PetscStack* [ %376, %366 ], [ %333, %345 ], !dbg !914
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 5, !dbg !914
  %387 = load i32, i32* %386, align 4, !dbg !914, !tbaa !330
  %388 = add nsw i32 %387, -1
  %389 = icmp sgt i32 %387, 0, !dbg !914
  %390 = select i1 %389, i32 %388, i32 0, !dbg !914
  store i32 %390, i32* %386, align 4, !dbg !914, !tbaa !330
  br label %454

391:                                              ; preds = %329
  %392 = add nsw i64 %266, 1, !dbg !924
  call void @llvm.dbg.value(metadata i64 %392, metadata !734, metadata !DIExpression()), !dbg !739
  %393 = trunc i64 %392 to i32, !dbg !851
  %394 = icmp eq i32 %246, %393, !dbg !851
  br i1 %394, label %395, label %265, !dbg !854, !llvm.loop !925

395:                                              ; preds = %391, %245
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !927, !tbaa !315
  %397 = icmp eq %struct.PetscStack* %396, null, !dbg !927
  br i1 %397, label %454, label %398, !dbg !931

398:                                              ; preds = %395
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4, !dbg !932
  %400 = load i32, i32* %399, align 8, !dbg !932, !tbaa !323
  %401 = icmp slt i32 %400, 1, !dbg !932
  br i1 %401, label %402, label %408, !dbg !935

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 6, !dbg !936
  %404 = load i32, i32* %403, align 8, !dbg !936, !tbaa !370
  %405 = icmp eq i32 %404, 0, !dbg !936
  br i1 %405, label %454, label %406, !dbg !939

406:                                              ; preds = %402
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %400, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !940
  br label %454, !dbg !940

408:                                              ; preds = %398
  %409 = add nsw i32 %400, -1, !dbg !942
  store i32 %409, i32* %399, align 8, !dbg !942, !tbaa !323
  %410 = icmp slt i32 %400, 65, !dbg !944
  br i1 %410, label %411, label %447, !dbg !942

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 6, !dbg !946
  %413 = load i32, i32* %412, align 8, !dbg !946, !tbaa !370
  %414 = icmp eq i32 %413, 0, !dbg !946
  br i1 %414, label %429, label %415, !dbg !946

415:                                              ; preds = %411
  %416 = zext i32 %409 to i64, !dbg !946
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 3, i64 %416, !dbg !946
  %418 = load i32, i32* %417, align 4, !dbg !946, !tbaa !329
  %419 = icmp eq i32 %418, 0, !dbg !946
  br i1 %419, label %429, label %420, !dbg !946

420:                                              ; preds = %415
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %416, !dbg !946
  %422 = load i8*, i8** %421, align 8, !dbg !946, !tbaa !315
  %423 = icmp eq i8* %422, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0), !dbg !946
  br i1 %423, label %429, label %424, !dbg !949

424:                                              ; preds = %420
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %422, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGlobalToLocal, i64 0, i64 0)), !dbg !950
  %426 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !315
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %426, i64 0, i32 4
  %428 = load i32, i32* %427, align 8, !dbg !949, !tbaa !323
  br label %429, !dbg !950

429:                                              ; preds = %424, %420, %415, %411
  %430 = phi i32 [ %428, %424 ], [ %409, %420 ], [ %409, %415 ], [ %409, %411 ], !dbg !949
  %431 = phi %struct.PetscStack* [ %426, %424 ], [ %396, %420 ], [ %396, %415 ], [ %396, %411 ], !dbg !949
  %432 = sext i32 %430 to i64, !dbg !949
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 0, i64 %432, !dbg !949
  store i8* null, i8** %433, align 8, !dbg !949, !tbaa !315
  %434 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !315
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 4, !dbg !949
  %436 = load i32, i32* %435, align 8, !dbg !949, !tbaa !323
  %437 = sext i32 %436 to i64, !dbg !949
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 1, i64 %437, !dbg !949
  store i8* null, i8** %438, align 8, !dbg !949, !tbaa !315
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !949, !tbaa !315
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !949
  %441 = load i32, i32* %440, align 8, !dbg !949, !tbaa !323
  %442 = sext i32 %441 to i64, !dbg !949
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 2, i64 %442, !dbg !949
  store i32 0, i32* %443, align 4, !dbg !949, !tbaa !329
  %444 = load i32, i32* %440, align 8, !dbg !949, !tbaa !323
  %445 = sext i32 %444 to i64, !dbg !949
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 3, i64 %445, !dbg !949
  store i32 0, i32* %446, align 4, !dbg !949, !tbaa !329
  br label %447, !dbg !949

447:                                              ; preds = %429, %408
  %448 = phi %struct.PetscStack* [ %439, %429 ], [ %396, %408 ], !dbg !942
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %448, i64 0, i32 5, !dbg !942
  %450 = load i32, i32* %449, align 4, !dbg !942, !tbaa !330
  %451 = add nsw i32 %450, -1
  %452 = icmp sgt i32 %450, 0, !dbg !942
  %453 = select i1 %452, i32 %451, i32 0, !dbg !942
  store i32 %453, i32* %449, align 4, !dbg !942, !tbaa !330
  br label %454

454:                                              ; preds = %43, %176, %395, %402, %406, %447, %331, %339, %343, %384, %270, %277, %281, %322, %181, %188, %192, %233, %115, %121, %125, %166, %52, %56, %97
  %455 = phi i32 [ %177, %176 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %115 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], [ 0, %322 ], [ 0, %281 ], [ 0, %277 ], [ 0, %270 ], [ 0, %384 ], [ 0, %343 ], [ 0, %339 ], [ 0, %331 ], [ 0, %447 ], [ 0, %406 ], [ 0, %402 ], [ 0, %395 ], [ 0, %43 ], !dbg !739
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !952
  ret i32 %455, !dbg !952
}

declare !dbg !953 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscShmCommLocalToGlobal(%struct._n_PetscShmComm* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !957 {
  call void @llvm.dbg.value(metadata %struct._n_PetscShmComm* %0, metadata !959, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32 %1, metadata !960, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.value(metadata i32* %2, metadata !961, metadata !DIExpression()), !dbg !962
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !963, !tbaa !315
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !963
  br i1 %5, label %37, label %6, !dbg !967

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !968
  %8 = load i32, i32* %7, align 8, !dbg !968, !tbaa !323
  %9 = icmp slt i32 %8, 64, !dbg !968
  br i1 %9, label %10, label %27, !dbg !971

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !972
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !972
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommLocalToGlobal, i64 0, i64 0), i8** %12, align 8, !dbg !972, !tbaa !315
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !315
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !972
  %15 = load i32, i32* %14, align 8, !dbg !972, !tbaa !323
  %16 = sext i32 %15 to i64, !dbg !972
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !972
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !972, !tbaa !315
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !972, !tbaa !315
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !972
  %20 = load i32, i32* %19, align 8, !dbg !972, !tbaa !323
  %21 = sext i32 %20 to i64, !dbg !972
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !972
  store i32 153, i32* %22, align 4, !dbg !972, !tbaa !329
  %23 = load i32, i32* %19, align 8, !dbg !972, !tbaa !323
  %24 = sext i32 %23 to i64, !dbg !972
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !972
  store i32 1, i32* %25, align 4, !dbg !972, !tbaa !329
  %26 = load i32, i32* %19, align 8, !dbg !971, !tbaa !323
  br label %27, !dbg !972

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !971
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !971
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !971
  %31 = add nsw i32 %28, 1, !dbg !971
  store i32 %31, i32* %30, align 8, !dbg !971, !tbaa !323
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !971
  %33 = load i32, i32* %32, align 4, !dbg !971, !tbaa !330
  %34 = icmp ne i32 %33, 0, !dbg !971
  %35 = zext i1 %34 to i32, !dbg !971
  %36 = add nsw i32 %33, %35, !dbg !971
  store i32 %36, i32* %32, align 4, !dbg !971, !tbaa !330
  br label %37, !dbg !971

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp slt i32 %1, 0, !dbg !974
  br i1 %39, label %44, label %40, !dbg !976

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %0, i64 0, i32 1, !dbg !977
  %42 = load i32, i32* %41, align 8, !dbg !977, !tbaa !603
  %43 = icmp sgt i32 %42, %1, !dbg !978
  br i1 %43, label %46, label %44, !dbg !979

44:                                               ; preds = %40, %37
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommLocalToGlobal, i64 0, i64 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i64 0, i64 0), i32 %1) #7, !dbg !980
  br label %109, !dbg !980

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %0, i64 0, i32 0, !dbg !981
  %48 = load i32*, i32** %47, align 8, !dbg !981, !tbaa !346
  %49 = zext i32 %1 to i64, !dbg !982
  %50 = getelementptr inbounds i32, i32* %48, i64 %49, !dbg !982
  %51 = load i32, i32* %50, align 4, !dbg !982, !tbaa !329
  store i32 %51, i32* %2, align 4, !dbg !983, !tbaa !329
  %52 = icmp eq %struct.PetscStack* %38, null, !dbg !984
  br i1 %52, label %109, label %53, !dbg !988

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !989
  %55 = load i32, i32* %54, align 8, !dbg !989, !tbaa !323
  %56 = icmp slt i32 %55, 1, !dbg !989
  br i1 %56, label %57, label %63, !dbg !992

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !993
  %59 = load i32, i32* %58, align 8, !dbg !993, !tbaa !370
  %60 = icmp eq i32 %59, 0, !dbg !993
  br i1 %60, label %109, label %61, !dbg !996

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommLocalToGlobal, i64 0, i64 0)), !dbg !997
  br label %109, !dbg !997

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !999
  store i32 %64, i32* %54, align 8, !dbg !999, !tbaa !323
  %65 = icmp slt i32 %55, 65, !dbg !1001
  br i1 %65, label %66, label %102, !dbg !999

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1003
  %68 = load i32, i32* %67, align 8, !dbg !1003, !tbaa !370
  %69 = icmp eq i32 %68, 0, !dbg !1003
  br i1 %69, label %84, label %70, !dbg !1003

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1003
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %71, !dbg !1003
  %73 = load i32, i32* %72, align 4, !dbg !1003, !tbaa !329
  %74 = icmp eq i32 %73, 0, !dbg !1003
  br i1 %74, label %84, label %75, !dbg !1003

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %71, !dbg !1003
  %77 = load i8*, i8** %76, align 8, !dbg !1003, !tbaa !315
  %78 = icmp eq i8* %77, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommLocalToGlobal, i64 0, i64 0), !dbg !1003
  br i1 %78, label %84, label %79, !dbg !1006

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommLocalToGlobal, i64 0, i64 0)), !dbg !1007
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !315
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1006, !tbaa !323
  br label %84, !dbg !1007

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1006
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %38, %75 ], [ %38, %70 ], [ %38, %66 ], !dbg !1006
  %87 = sext i32 %85 to i64, !dbg !1006
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1006
  store i8* null, i8** %88, align 8, !dbg !1006, !tbaa !315
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !315
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1006
  %91 = load i32, i32* %90, align 8, !dbg !1006, !tbaa !323
  %92 = sext i32 %91 to i64, !dbg !1006
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1006
  store i8* null, i8** %93, align 8, !dbg !1006, !tbaa !315
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1006, !tbaa !315
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1006
  %96 = load i32, i32* %95, align 8, !dbg !1006, !tbaa !323
  %97 = sext i32 %96 to i64, !dbg !1006
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1006
  store i32 0, i32* %98, align 4, !dbg !1006, !tbaa !329
  %99 = load i32, i32* %95, align 8, !dbg !1006, !tbaa !323
  %100 = sext i32 %99 to i64, !dbg !1006
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1006
  store i32 0, i32* %101, align 4, !dbg !1006, !tbaa !329
  br label %102, !dbg !1006

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %38, %63 ], !dbg !999
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !999
  %105 = load i32, i32* %104, align 4, !dbg !999, !tbaa !330
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !999
  %108 = select i1 %107, i32 %106, i32 0, !dbg !999
  store i32 %108, i32* %104, align 4, !dbg !999, !tbaa !330
  br label %109

109:                                              ; preds = %102, %61, %57, %46, %44
  %110 = phi i32 [ %45, %44 ], [ 0, %46 ], [ 0, %57 ], [ 0, %61 ], [ 0, %102 ], !dbg !962
  ret i32 %110, !dbg !1009
}

; Function Attrs: nofree nounwind uwtable
define i32 @PetscShmCommGetMpiShmComm(%struct._n_PetscShmComm* nocapture readonly %0, %struct.ompi_communicator_t** nocapture %1) local_unnamed_addr #5 !dbg !1010 {
  call void @llvm.dbg.value(metadata %struct._n_PetscShmComm* %0, metadata !1014, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %1, metadata !1015, metadata !DIExpression()), !dbg !1016
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1017, !tbaa !315
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1017
  br i1 %4, label %36, label %5, !dbg !1021

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1022
  %7 = load i32, i32* %6, align 8, !dbg !1022, !tbaa !323
  %8 = icmp slt i32 %7, 64, !dbg !1022
  br i1 %8, label %9, label %26, !dbg !1025

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1026
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1026
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGetMpiShmComm, i64 0, i64 0), i8** %11, align 8, !dbg !1026, !tbaa !315
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !315
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1026
  %14 = load i32, i32* %13, align 8, !dbg !1026, !tbaa !323
  %15 = sext i32 %14 to i64, !dbg !1026
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1026
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1026, !tbaa !315
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1026, !tbaa !315
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1026
  %19 = load i32, i32* %18, align 8, !dbg !1026, !tbaa !323
  %20 = sext i32 %19 to i64, !dbg !1026
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1026
  store i32 173, i32* %21, align 4, !dbg !1026, !tbaa !329
  %22 = load i32, i32* %18, align 8, !dbg !1026, !tbaa !323
  %23 = sext i32 %22 to i64, !dbg !1026
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1026
  store i32 1, i32* %24, align 4, !dbg !1026, !tbaa !329
  %25 = load i32, i32* %18, align 8, !dbg !1025, !tbaa !323
  br label %26, !dbg !1026

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1025
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1025
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1025
  %30 = add nsw i32 %27, 1, !dbg !1025
  store i32 %30, i32* %29, align 8, !dbg !1025, !tbaa !323
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1025
  %32 = load i32, i32* %31, align 4, !dbg !1025, !tbaa !330
  %33 = icmp ne i32 %32, 0, !dbg !1025
  %34 = zext i1 %33 to i32, !dbg !1025
  %35 = add nsw i32 %32, %34, !dbg !1025
  store i32 %35, i32* %31, align 4, !dbg !1025, !tbaa !330
  br label %36, !dbg !1025

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._n_PetscShmComm, %struct._n_PetscShmComm* %0, i64 0, i32 3, !dbg !1028
  %38 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %37, align 8, !dbg !1028, !tbaa !580
  store %struct.ompi_communicator_t* %38, %struct.ompi_communicator_t** %1, align 8, !dbg !1029, !tbaa !315
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1030, !tbaa !315
  %40 = icmp eq %struct.PetscStack* %39, null, !dbg !1030
  br i1 %40, label %97, label %41, !dbg !1034

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1035
  %43 = load i32, i32* %42, align 8, !dbg !1035, !tbaa !323
  %44 = icmp slt i32 %43, 1, !dbg !1035
  br i1 %44, label %45, label %51, !dbg !1038

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1039
  %47 = load i32, i32* %46, align 8, !dbg !1039, !tbaa !370
  %48 = icmp eq i32 %47, 0, !dbg !1039
  br i1 %48, label %97, label %49, !dbg !1042

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %43, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGetMpiShmComm, i64 0, i64 0)), !dbg !1043
  br label %97, !dbg !1043

51:                                               ; preds = %41
  %52 = add nsw i32 %43, -1, !dbg !1045
  store i32 %52, i32* %42, align 8, !dbg !1045, !tbaa !323
  %53 = icmp slt i32 %43, 65, !dbg !1047
  br i1 %53, label %54, label %90, !dbg !1045

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1049
  %56 = load i32, i32* %55, align 8, !dbg !1049, !tbaa !370
  %57 = icmp eq i32 %56, 0, !dbg !1049
  br i1 %57, label %72, label %58, !dbg !1049

58:                                               ; preds = %54
  %59 = zext i32 %52 to i64, !dbg !1049
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %59, !dbg !1049
  %61 = load i32, i32* %60, align 4, !dbg !1049, !tbaa !329
  %62 = icmp eq i32 %61, 0, !dbg !1049
  br i1 %62, label %72, label %63, !dbg !1049

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %59, !dbg !1049
  %65 = load i8*, i8** %64, align 8, !dbg !1049, !tbaa !315
  %66 = icmp eq i8* %65, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGetMpiShmComm, i64 0, i64 0), !dbg !1049
  br i1 %66, label %72, label %67, !dbg !1052

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscShmCommGetMpiShmComm, i64 0, i64 0)), !dbg !1053
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !315
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !1052, !tbaa !323
  br label %72, !dbg !1053

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %52, %63 ], [ %52, %58 ], [ %52, %54 ], !dbg !1052
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], !dbg !1052
  %75 = sext i32 %73 to i64, !dbg !1052
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !1052
  store i8* null, i8** %76, align 8, !dbg !1052, !tbaa !315
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !315
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1052
  %79 = load i32, i32* %78, align 8, !dbg !1052, !tbaa !323
  %80 = sext i32 %79 to i64, !dbg !1052
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !1052
  store i8* null, i8** %81, align 8, !dbg !1052, !tbaa !315
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1052, !tbaa !315
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1052
  %84 = load i32, i32* %83, align 8, !dbg !1052, !tbaa !323
  %85 = sext i32 %84 to i64, !dbg !1052
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !1052
  store i32 0, i32* %86, align 4, !dbg !1052, !tbaa !329
  %87 = load i32, i32* %83, align 8, !dbg !1052, !tbaa !323
  %88 = sext i32 %87 to i64, !dbg !1052
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !1052
  store i32 0, i32* %89, align 4, !dbg !1052, !tbaa !329
  br label %90, !dbg !1052

90:                                               ; preds = %72, %51
  %91 = phi %struct.PetscStack* [ %82, %72 ], [ %39, %51 ], !dbg !1045
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1045
  %93 = load i32, i32* %92, align 4, !dbg !1045, !tbaa !330
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0, !dbg !1045
  %96 = select i1 %95, i32 %94, i32 0, !dbg !1045
  store i32 %96, i32* %92, align 4, !dbg !1045, !tbaa !330
  br label %97

97:                                               ; preds = %90, %49, %45, %36
  ret i32 0, !dbg !1055
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!267, !268, !269, !270, !271}
!llvm.ident = !{!272}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !45, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpishm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30}
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
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 674, baseType: !5, size: 32, elements: !32)
!31 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!33 = !DIEnumerator(name: "MPI_COMM_TYPE_SHARED", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "OMPI_COMM_TYPE_HWTHREAD", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "OMPI_COMM_TYPE_CORE", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "OMPI_COMM_TYPE_L1CACHE", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "OMPI_COMM_TYPE_L2CACHE", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "OMPI_COMM_TYPE_L3CACHE", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "OMPI_COMM_TYPE_SOCKET", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "OMPI_COMM_TYPE_NUMA", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "OMPI_COMM_TYPE_BOARD", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "OMPI_COMM_TYPE_HOST", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "OMPI_COMM_TYPE_CU", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "OMPI_COMM_TYPE_CLUSTER", value: 11, isUnsigned: true)
!45 = !{!46, !61, !155, !133, !145, !57, !54, !96, !230, !264}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscShmComm", file: !4, line: 668, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscShmComm", file: !49, line: 4, size: 256, elements: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mpishm.c", directory: "/home/users/ndemeye/xSDK")
!50 = !{!51, !55, !56, !60}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "globranks", scope: !48, file: !49, line: 5, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !54)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "shmsize", scope: !48, file: !49, line: 6, baseType: !53, size: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "globcomm", scope: !48, file: !49, line: 7, baseType: !57, size: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !31, line: 330, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !31, line: 330, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "shmcomm", scope: !48, file: !49, line: 7, baseType: !57, size: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !64, line: 73, size: 4480, elements: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!65 = !{!66, !68, !117, !118, !120, !123, !124, !125, !126, !134, !135, !136, !140, !144, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !158, !159, !160, !162, !163, !165, !167, !168, !169, !170, !171, !174, !176, !177, !178, !179, !180, !183, !185, !186, !187, !197, !199, !200, !204, !205, !254, !259, !261, !262, !263}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !63, file: !64, line: 74, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !54)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !63, file: !64, line: 75, baseType: !69, size: 448, offset: 64)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 448, elements: !115)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !64, line: 53, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 45, size: 448, elements: !72)
!72 = !{!73, !79, !87, !92, !99, !103, !110}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !71, file: !64, line: 46, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !61, !78}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !54)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !71, file: !64, line: 47, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!77, !61, !83}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !84, line: 16, baseType: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !84, line: 16, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !71, file: !64, line: 48, baseType: !88, size: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!77, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !71, file: !64, line: 49, baseType: !93, size: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!77, !61, !96, !61}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !71, file: !64, line: 50, baseType: !100, size: 64, offset: 256)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!77, !61, !96, !91}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !71, file: !64, line: 51, baseType: !104, size: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!77, !61, !96, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{null}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !71, file: !64, line: 52, baseType: !111, size: 64, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!77, !61, !96, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!115 = !{!116}
!116 = !DISubrange(count: 1)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !63, file: !64, line: 76, baseType: !57, size: 64, offset: 512)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !63, file: !64, line: 77, baseType: !119, size: 32, offset: 576)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !54)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !63, file: !64, line: 78, baseType: !121, size: 64, offset: 640)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !122)
!122 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !63, file: !64, line: 78, baseType: !121, size: 64, offset: 704)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !63, file: !64, line: 78, baseType: !121, size: 64, offset: 768)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !63, file: !64, line: 78, baseType: !121, size: 64, offset: 832)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !63, file: !64, line: 79, baseType: !127, size: 64, offset: 896)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !130, line: 27, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !132, line: 43, baseType: !133)
!132 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!133 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !63, file: !64, line: 80, baseType: !119, size: 32, offset: 960)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !63, file: !64, line: 81, baseType: !53, size: 32, offset: 992)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !63, file: !64, line: 82, baseType: !137, size: 64, offset: 1024)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !63, file: !64, line: 83, baseType: !141, size: 64, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !63, file: !64, line: 84, baseType: !145, size: 64, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !63, file: !64, line: 85, baseType: !145, size: 64, offset: 1216)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !63, file: !64, line: 86, baseType: !145, size: 64, offset: 1280)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !63, file: !64, line: 87, baseType: !145, size: 64, offset: 1344)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !63, file: !64, line: 88, baseType: !61, size: 64, offset: 1408)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !63, file: !64, line: 89, baseType: !127, size: 64, offset: 1472)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !64, line: 90, baseType: !145, size: 64, offset: 1536)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !63, file: !64, line: 91, baseType: !145, size: 64, offset: 1600)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !63, file: !64, line: 92, baseType: !119, size: 32, offset: 1664)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !63, file: !64, line: 93, baseType: !155, size: 64, offset: 1728)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !63, file: !64, line: 94, baseType: !157, size: 64, offset: 1792)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !63, file: !64, line: 95, baseType: !119, size: 32, offset: 1856)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !63, file: !64, line: 95, baseType: !119, size: 32, offset: 1888)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !63, file: !64, line: 96, baseType: !161, size: 64, offset: 1920)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !63, file: !64, line: 96, baseType: !161, size: 64, offset: 1984)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !63, file: !64, line: 97, baseType: !164, size: 64, offset: 2048)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !63, file: !64, line: 97, baseType: !166, size: 64, offset: 2112)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !63, file: !64, line: 98, baseType: !119, size: 32, offset: 2176)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !63, file: !64, line: 98, baseType: !119, size: 32, offset: 2208)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !63, file: !64, line: 99, baseType: !161, size: 64, offset: 2240)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !63, file: !64, line: 99, baseType: !161, size: 64, offset: 2304)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !63, file: !64, line: 100, baseType: !172, size: 64, offset: 2368)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !122)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !63, file: !64, line: 100, baseType: !175, size: 64, offset: 2432)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !63, file: !64, line: 101, baseType: !119, size: 32, offset: 2496)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !63, file: !64, line: 101, baseType: !119, size: 32, offset: 2528)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !63, file: !64, line: 102, baseType: !161, size: 64, offset: 2560)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !63, file: !64, line: 102, baseType: !161, size: 64, offset: 2624)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !63, file: !64, line: 103, baseType: !181, size: 64, offset: 2688)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !173)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !63, file: !64, line: 103, baseType: !184, size: 64, offset: 2752)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !63, file: !64, line: 104, baseType: !114, size: 64, offset: 2816)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !63, file: !64, line: 105, baseType: !119, size: 32, offset: 2880)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !63, file: !64, line: 106, baseType: !188, size: 128, offset: 2944)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 128, elements: !195)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !64, line: 64, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 61, size: 128, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !191, file: !64, line: 62, baseType: !107, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !191, file: !64, line: 63, baseType: !155, size: 64, offset: 64)
!195 = !{!196}
!196 = !DISubrange(count: 2)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !63, file: !64, line: 107, baseType: !198, size: 64, offset: 3072)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 64, elements: !195)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !63, file: !64, line: 108, baseType: !155, size: 64, offset: 3136)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !63, file: !64, line: 109, baseType: !201, size: 64, offset: 3200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!77, !155}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !63, file: !64, line: 111, baseType: !119, size: 32, offset: 3264)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !63, file: !64, line: 112, baseType: !206, size: 320, offset: 3328)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 320, elements: !252)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!77, !210, !61, !155}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !213)
!213 = !{!214, !215, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !212, file: !10, line: 100, baseType: !119, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !212, file: !10, line: 101, baseType: !216, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !219)
!219 = !{!220, !221, !222, !223, !224, !227, !228, !229, !233, !235, !237, !238, !239}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !218, file: !10, line: 84, baseType: !145, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !218, file: !10, line: 85, baseType: !145, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !218, file: !10, line: 86, baseType: !155, size: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !218, file: !10, line: 87, baseType: !137, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !218, file: !10, line: 88, baseType: !225, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !218, file: !10, line: 89, baseType: !98, size: 8, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !218, file: !10, line: 90, baseType: !145, size: 64, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !218, file: !10, line: 91, baseType: !230, size: 64, offset: 448)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !231, line: 46, baseType: !232)
!231 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!232 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !218, file: !10, line: 92, baseType: !234, size: 32, offset: 512)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !218, file: !10, line: 93, baseType: !236, size: 32, offset: 544)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !218, file: !10, line: 94, baseType: !216, size: 64, offset: 576)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !218, file: !10, line: 95, baseType: !145, size: 64, offset: 640)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !218, file: !10, line: 96, baseType: !155, size: 64, offset: 704)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !212, file: !10, line: 102, baseType: !145, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !212, file: !10, line: 102, baseType: !145, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !212, file: !10, line: 103, baseType: !145, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !212, file: !10, line: 104, baseType: !57, size: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !212, file: !10, line: 105, baseType: !234, size: 32, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !212, file: !10, line: 105, baseType: !234, size: 32, offset: 416)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !212, file: !10, line: 105, baseType: !234, size: 32, offset: 448)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !212, file: !10, line: 106, baseType: !61, size: 64, offset: 512)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !212, file: !10, line: 107, baseType: !249, size: 64, offset: 576)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!252 = !{!253}
!253 = !DISubrange(count: 5)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !63, file: !64, line: 113, baseType: !255, size: 320, offset: 3648)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 320, elements: !252)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!77, !61, !155}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !63, file: !64, line: 114, baseType: !260, size: 320, offset: 3968)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 320, elements: !252)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !63, file: !64, line: 115, baseType: !234, size: 32, offset: 4288)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !63, file: !64, line: 120, baseType: !249, size: 64, offset: 4352)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !63, file: !64, line: 121, baseType: !234, size: 32, offset: 4416)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Info", file: !31, line: 337, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_info_t", file: !31, line: 337, flags: DIFlagFwdDecl)
!267 = !{i32 7, !"Dwarf Version", i32 4}
!268 = !{i32 2, !"Debug Info Version", i32 3}
!269 = !{i32 1, !"wchar_size", i32 4}
!270 = !{i32 7, !"PIC Level", i32 2}
!271 = !{i32 7, !"uwtable", i32 1}
!272 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!273 = distinct !DISubprogram(name: "Petsc_ShmComm_Attr_Delete_Fn", scope: !49, file: !49, line: 18, type: !274, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !276)
!274 = !DISubroutineType(types: !275)
!275 = !{!53, !57, !53, !155, !155}
!276 = !{!277, !278, !279, !280, !281, !282, !283, !285, !291, !292, !294, !297, !298, !300, !303, !304, !306, !309}
!277 = !DILocalVariable(name: "comm", arg: 1, scope: !273, file: !49, line: 18, type: !57)
!278 = !DILocalVariable(name: "keyval", arg: 2, scope: !273, file: !49, line: 18, type: !53)
!279 = !DILocalVariable(name: "val", arg: 3, scope: !273, file: !49, line: 18, type: !155)
!280 = !DILocalVariable(name: "extra_state", arg: 4, scope: !273, file: !49, line: 18, type: !155)
!281 = !DILocalVariable(name: "ierr", scope: !273, file: !49, line: 20, type: !77)
!282 = !DILocalVariable(name: "p", scope: !273, file: !49, line: 21, type: !46)
!283 = !DILocalVariable(name: "_7_errorcode", scope: !284, file: !49, line: 24, type: !77)
!284 = distinct !DILexicalBlock(scope: !273, file: !49, line: 24, column: 99)
!285 = !DILocalVariable(name: "_7_errorstring", scope: !286, file: !49, line: 24, type: !288)
!286 = distinct !DILexicalBlock(scope: !287, file: !49, line: 24, column: 99)
!287 = distinct !DILexicalBlock(scope: !284, file: !49, line: 24, column: 99)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 2048, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 256)
!291 = !DILocalVariable(name: "_7_resultlen", scope: !286, file: !49, line: 24, type: !53)
!292 = !DILocalVariable(name: "_7_errorcode", scope: !293, file: !49, line: 25, type: !77)
!293 = distinct !DILexicalBlock(scope: !273, file: !49, line: 25, column: 37)
!294 = !DILocalVariable(name: "_7_errorstring", scope: !295, file: !49, line: 25, type: !288)
!295 = distinct !DILexicalBlock(scope: !296, file: !49, line: 25, column: 37)
!296 = distinct !DILexicalBlock(scope: !293, file: !49, line: 25, column: 37)
!297 = !DILocalVariable(name: "_7_resultlen", scope: !295, file: !49, line: 25, type: !53)
!298 = !DILocalVariable(name: "_7_errorcode", scope: !299, file: !49, line: 26, type: !77)
!299 = distinct !DILexicalBlock(scope: !273, file: !49, line: 26, column: 34)
!300 = !DILocalVariable(name: "_7_errorstring", scope: !301, file: !49, line: 26, type: !288)
!301 = distinct !DILexicalBlock(scope: !302, file: !49, line: 26, column: 34)
!302 = distinct !DILexicalBlock(scope: !299, file: !49, line: 26, column: 34)
!303 = !DILocalVariable(name: "_7_resultlen", scope: !301, file: !49, line: 26, type: !53)
!304 = !DILocalVariable(name: "_7_errorcode", scope: !305, file: !49, line: 27, type: !77)
!305 = distinct !DILexicalBlock(scope: !273, file: !49, line: 27, column: 25)
!306 = !DILocalVariable(name: "_7_errorstring", scope: !307, file: !49, line: 27, type: !288)
!307 = distinct !DILexicalBlock(scope: !308, file: !49, line: 27, column: 25)
!308 = distinct !DILexicalBlock(scope: !305, file: !49, line: 27, column: 25)
!309 = !DILocalVariable(name: "_7_resultlen", scope: !307, file: !49, line: 27, type: !53)
!310 = !DILocation(line: 0, scope: !273)
!311 = !DILocation(line: 23, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !49, line: 23, column: 3)
!313 = distinct !DILexicalBlock(scope: !314, file: !49, line: 23, column: 3)
!314 = distinct !DILexicalBlock(scope: !273, file: !49, line: 23, column: 3)
!315 = !{!316, !316, i64 0}
!316 = !{!"any pointer", !317, i64 0}
!317 = !{!"omnipotent char", !318, i64 0}
!318 = !{!"Simple C/C++ TBAA"}
!319 = !DILocation(line: 23, column: 3, scope: !313)
!320 = !DILocation(line: 23, column: 3, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !49, line: 23, column: 3)
!322 = distinct !DILexicalBlock(scope: !312, file: !49, line: 23, column: 3)
!323 = !{!324, !325, i64 1536}
!324 = !{!"", !317, i64 0, !317, i64 512, !317, i64 1024, !317, i64 1280, !325, i64 1536, !325, i64 1540, !317, i64 1544}
!325 = !{!"int", !317, i64 0}
!326 = !DILocation(line: 23, column: 3, scope: !322)
!327 = !DILocation(line: 23, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !321, file: !49, line: 23, column: 3)
!329 = !{!325, !325, i64 0}
!330 = !{!324, !325, i64 1540}
!331 = !DILocation(line: 24, column: 10, scope: !273)
!332 = !DILocation(line: 0, scope: !284)
!333 = !DILocation(line: 24, column: 99, scope: !287)
!334 = !DILocation(line: 24, column: 99, scope: !284)
!335 = !{!"branch_weights", i32 2000, i32 1}
!336 = !DILocation(line: 24, column: 99, scope: !286)
!337 = !DILocation(line: 0, scope: !286)
!338 = !DILocation(line: 25, column: 28, scope: !273)
!339 = !DILocation(line: 25, column: 10, scope: !273)
!340 = !DILocation(line: 0, scope: !293)
!341 = !DILocation(line: 25, column: 37, scope: !296)
!342 = !DILocation(line: 25, column: 37, scope: !293)
!343 = !DILocation(line: 25, column: 37, scope: !295)
!344 = !DILocation(line: 0, scope: !295)
!345 = !DILocation(line: 26, column: 10, scope: !273)
!346 = !{!347, !316, i64 0}
!347 = !{!"_n_PetscShmComm", !316, i64 0, !325, i64 8, !316, i64 16, !316, i64 24}
!348 = !DILocation(line: 0, scope: !299)
!349 = !DILocation(line: 26, column: 34, scope: !301)
!350 = !DILocation(line: 0, scope: !301)
!351 = !DILocation(line: 26, column: 34, scope: !302)
!352 = !DILocation(line: 27, column: 10, scope: !273)
!353 = !DILocation(line: 0, scope: !305)
!354 = !DILocation(line: 27, column: 25, scope: !305)
!355 = !DILocation(line: 27, column: 25, scope: !307)
!356 = !DILocation(line: 0, scope: !307)
!357 = !DILocation(line: 27, column: 25, scope: !308)
!358 = !DILocation(line: 28, column: 3, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !49, line: 28, column: 3)
!360 = distinct !DILexicalBlock(scope: !361, file: !49, line: 28, column: 3)
!361 = distinct !DILexicalBlock(scope: !273, file: !49, line: 28, column: 3)
!362 = !DILocation(line: 28, column: 3, scope: !360)
!363 = !DILocation(line: 28, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !49, line: 28, column: 3)
!365 = distinct !DILexicalBlock(scope: !359, file: !49, line: 28, column: 3)
!366 = !DILocation(line: 28, column: 3, scope: !365)
!367 = !DILocation(line: 28, column: 3, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !49, line: 28, column: 3)
!369 = distinct !DILexicalBlock(scope: !364, file: !49, line: 28, column: 3)
!370 = !{!324, !317, i64 1544}
!371 = !DILocation(line: 28, column: 3, scope: !369)
!372 = !DILocation(line: 28, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !49, line: 28, column: 3)
!374 = !DILocation(line: 28, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !364, file: !49, line: 28, column: 3)
!376 = !DILocation(line: 28, column: 3, scope: !377)
!377 = distinct !DILexicalBlock(scope: !375, file: !49, line: 28, column: 3)
!378 = !DILocation(line: 28, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !49, line: 28, column: 3)
!380 = distinct !DILexicalBlock(scope: !377, file: !49, line: 28, column: 3)
!381 = !DILocation(line: 28, column: 3, scope: !380)
!382 = !DILocation(line: 28, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !379, file: !49, line: 28, column: 3)
!384 = !DILocation(line: 29, column: 1, scope: !273)
!385 = !DISubprogram(name: "PetscInfo_Private", scope: !386, file: !386, line: 11, type: !387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!387 = !DISubroutineType(types: !388)
!388 = !{!77, !96, !62, !96, null}
!389 = !{}
!390 = !DISubprogram(name: "MPI_Error_string", scope: !31, file: !31, line: 1357, type: !391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!391 = !DISubroutineType(types: !392)
!392 = !{!54, !54, !145, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!394 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!395 = !DISubroutineType(types: !396)
!396 = !{!77, !58, !54, !96, !96, !54, !24, !96, null}
!397 = !DISubprogram(name: "MPI_Comm_free", scope: !31, file: !31, line: 1294, type: !398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!398 = !DISubroutineType(types: !399)
!399 = !{!54, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!401 = distinct !DISubprogram(name: "PetscShmCommGet", scope: !49, file: !49, line: 50, type: !402, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !405)
!402 = !DISubroutineType(types: !403)
!403 = !{!77, !57, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!405 = !{!406, !407, !408, !409, !413, !414, !415, !416, !417, !426, !428, !431, !432, !434, !437, !438, !440, !442, !445, !446, !448, !451, !452, !454, !457, !458, !460, !463, !464, !466, !468, !470, !473, !474, !476, !478, !481, !482, !484, !487, !488, !493, !495, !498}
!406 = !DILocalVariable(name: "globcomm", arg: 1, scope: !401, file: !49, line: 50, type: !57)
!407 = !DILocalVariable(name: "pshmcomm", arg: 2, scope: !401, file: !49, line: 50, type: !404)
!408 = !DILocalVariable(name: "ierr", scope: !401, file: !49, line: 53, type: !77)
!409 = !DILocalVariable(name: "globgroup", scope: !401, file: !49, line: 54, type: !410)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !31, line: 336, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !31, line: 336, flags: DIFlagFwdDecl)
!413 = !DILocalVariable(name: "shmgroup", scope: !401, file: !49, line: 54, type: !410)
!414 = !DILocalVariable(name: "shmranks", scope: !401, file: !49, line: 55, type: !52)
!415 = !DILocalVariable(name: "i", scope: !401, file: !49, line: 55, type: !53)
!416 = !DILocalVariable(name: "flg", scope: !401, file: !49, line: 55, type: !53)
!417 = !DILocalVariable(name: "counter", scope: !401, file: !49, line: 56, type: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCommCounter", file: !64, line: 869, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 864, size: 192, elements: !421)
!421 = !{!422, !423, !424, !425}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !420, file: !64, line: 865, baseType: !53, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !420, file: !64, line: 866, baseType: !119, size: 32, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "namecount", scope: !420, file: !64, line: 867, baseType: !119, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "iflags", scope: !420, file: !64, line: 868, baseType: !52, size: 64, offset: 128)
!426 = !DILocalVariable(name: "_7_errorcode", scope: !427, file: !49, line: 59, type: !77)
!427 = distinct !DILexicalBlock(scope: !401, file: !49, line: 59, column: 73)
!428 = !DILocalVariable(name: "_7_errorstring", scope: !429, file: !49, line: 59, type: !288)
!429 = distinct !DILexicalBlock(scope: !430, file: !49, line: 59, column: 73)
!430 = distinct !DILexicalBlock(scope: !427, file: !49, line: 59, column: 73)
!431 = !DILocalVariable(name: "_7_resultlen", scope: !429, file: !49, line: 59, type: !53)
!432 = !DILocalVariable(name: "_7_errorcode", scope: !433, file: !49, line: 62, type: !77)
!433 = distinct !DILexicalBlock(scope: !401, file: !49, line: 62, column: 73)
!434 = !DILocalVariable(name: "_7_errorstring", scope: !435, file: !49, line: 62, type: !288)
!435 = distinct !DILexicalBlock(scope: !436, file: !49, line: 62, column: 73)
!436 = distinct !DILexicalBlock(scope: !433, file: !49, line: 62, column: 73)
!437 = !DILocalVariable(name: "_7_resultlen", scope: !435, file: !49, line: 62, type: !53)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !49, line: 65, type: !77)
!439 = distinct !DILexicalBlock(scope: !401, file: !49, line: 65, column: 36)
!440 = !DILocalVariable(name: "_7_errorcode", scope: !441, file: !49, line: 68, type: !77)
!441 = distinct !DILexicalBlock(scope: !401, file: !49, line: 68, column: 101)
!442 = !DILocalVariable(name: "_7_errorstring", scope: !443, file: !49, line: 68, type: !288)
!443 = distinct !DILexicalBlock(scope: !444, file: !49, line: 68, column: 101)
!444 = distinct !DILexicalBlock(scope: !441, file: !49, line: 68, column: 101)
!445 = !DILocalVariable(name: "_7_resultlen", scope: !443, file: !49, line: 68, type: !53)
!446 = !DILocalVariable(name: "_7_errorcode", scope: !447, file: !49, line: 70, type: !77)
!447 = distinct !DILexicalBlock(scope: !401, file: !49, line: 70, column: 68)
!448 = !DILocalVariable(name: "_7_errorstring", scope: !449, file: !49, line: 70, type: !288)
!449 = distinct !DILexicalBlock(scope: !450, file: !49, line: 70, column: 68)
!450 = distinct !DILexicalBlock(scope: !447, file: !49, line: 70, column: 68)
!451 = !DILocalVariable(name: "_7_resultlen", scope: !449, file: !49, line: 70, type: !53)
!452 = !DILocalVariable(name: "_7_errorcode", scope: !453, file: !49, line: 71, type: !77)
!453 = distinct !DILexicalBlock(scope: !401, file: !49, line: 71, column: 47)
!454 = !DILocalVariable(name: "_7_errorstring", scope: !455, file: !49, line: 71, type: !288)
!455 = distinct !DILexicalBlock(scope: !456, file: !49, line: 71, column: 47)
!456 = distinct !DILexicalBlock(scope: !453, file: !49, line: 71, column: 47)
!457 = !DILocalVariable(name: "_7_resultlen", scope: !455, file: !49, line: 71, type: !53)
!458 = !DILocalVariable(name: "_7_errorcode", scope: !459, file: !49, line: 72, type: !77)
!459 = distinct !DILexicalBlock(scope: !401, file: !49, line: 72, column: 58)
!460 = !DILocalVariable(name: "_7_errorstring", scope: !461, file: !49, line: 72, type: !288)
!461 = distinct !DILexicalBlock(scope: !462, file: !49, line: 72, column: 58)
!462 = distinct !DILexicalBlock(scope: !459, file: !49, line: 72, column: 58)
!463 = !DILocalVariable(name: "_7_resultlen", scope: !461, file: !49, line: 72, type: !53)
!464 = !DILocalVariable(name: "ierr__", scope: !465, file: !49, line: 73, type: !77)
!465 = distinct !DILexicalBlock(scope: !401, file: !49, line: 73, column: 55)
!466 = !DILocalVariable(name: "ierr__", scope: !467, file: !49, line: 74, type: !77)
!467 = distinct !DILexicalBlock(scope: !401, file: !49, line: 74, column: 69)
!468 = !DILocalVariable(name: "_7_errorcode", scope: !469, file: !49, line: 76, type: !77)
!469 = distinct !DILexicalBlock(scope: !401, file: !49, line: 76, column: 113)
!470 = !DILocalVariable(name: "_7_errorstring", scope: !471, file: !49, line: 76, type: !288)
!471 = distinct !DILexicalBlock(scope: !472, file: !49, line: 76, column: 113)
!472 = distinct !DILexicalBlock(scope: !469, file: !49, line: 76, column: 113)
!473 = !DILocalVariable(name: "_7_resultlen", scope: !471, file: !49, line: 76, type: !53)
!474 = !DILocalVariable(name: "ierr__", scope: !475, file: !49, line: 77, type: !77)
!475 = distinct !DILexicalBlock(scope: !401, file: !49, line: 77, column: 30)
!476 = !DILocalVariable(name: "_7_errorcode", scope: !477, file: !49, line: 78, type: !77)
!477 = distinct !DILexicalBlock(scope: !401, file: !49, line: 78, column: 37)
!478 = !DILocalVariable(name: "_7_errorstring", scope: !479, file: !49, line: 78, type: !288)
!479 = distinct !DILexicalBlock(scope: !480, file: !49, line: 78, column: 37)
!480 = distinct !DILexicalBlock(scope: !477, file: !49, line: 78, column: 37)
!481 = !DILocalVariable(name: "_7_resultlen", scope: !479, file: !49, line: 78, type: !53)
!482 = !DILocalVariable(name: "_7_errorcode", scope: !483, file: !49, line: 79, type: !77)
!483 = distinct !DILexicalBlock(scope: !401, file: !49, line: 79, column: 36)
!484 = !DILocalVariable(name: "_7_errorstring", scope: !485, file: !49, line: 79, type: !288)
!485 = distinct !DILexicalBlock(scope: !486, file: !49, line: 79, column: 36)
!486 = distinct !DILexicalBlock(scope: !483, file: !49, line: 79, column: 36)
!487 = !DILocalVariable(name: "_7_resultlen", scope: !485, file: !49, line: 79, type: !53)
!488 = !DILocalVariable(name: "ierr__", scope: !489, file: !49, line: 82, type: !77)
!489 = distinct !DILexicalBlock(scope: !490, file: !49, line: 82, column: 98)
!490 = distinct !DILexicalBlock(scope: !491, file: !49, line: 81, column: 42)
!491 = distinct !DILexicalBlock(scope: !492, file: !49, line: 81, column: 3)
!492 = distinct !DILexicalBlock(scope: !401, file: !49, line: 81, column: 3)
!493 = !DILocalVariable(name: "_7_errorcode", scope: !494, file: !49, line: 84, type: !77)
!494 = distinct !DILexicalBlock(scope: !401, file: !49, line: 84, column: 69)
!495 = !DILocalVariable(name: "_7_errorstring", scope: !496, file: !49, line: 84, type: !288)
!496 = distinct !DILexicalBlock(scope: !497, file: !49, line: 84, column: 69)
!497 = distinct !DILexicalBlock(scope: !494, file: !49, line: 84, column: 69)
!498 = !DILocalVariable(name: "_7_resultlen", scope: !496, file: !49, line: 84, type: !53)
!499 = !DILocation(line: 0, scope: !401)
!500 = !DILocation(line: 54, column: 3, scope: !401)
!501 = !DILocation(line: 55, column: 3, scope: !401)
!502 = !DILocation(line: 56, column: 3, scope: !401)
!503 = !DILocation(line: 58, column: 3, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !49, line: 58, column: 3)
!505 = distinct !DILexicalBlock(scope: !506, file: !49, line: 58, column: 3)
!506 = distinct !DILexicalBlock(scope: !401, file: !49, line: 58, column: 3)
!507 = !DILocation(line: 58, column: 3, scope: !505)
!508 = !DILocation(line: 58, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !49, line: 58, column: 3)
!510 = distinct !DILexicalBlock(scope: !504, file: !49, line: 58, column: 3)
!511 = !DILocation(line: 58, column: 3, scope: !510)
!512 = !DILocation(line: 58, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !509, file: !49, line: 58, column: 3)
!514 = !DILocation(line: 59, column: 37, scope: !401)
!515 = !DILocation(line: 59, column: 10, scope: !401)
!516 = !DILocation(line: 0, scope: !427)
!517 = !DILocation(line: 59, column: 73, scope: !430)
!518 = !DILocation(line: 59, column: 73, scope: !427)
!519 = !DILocation(line: 59, column: 73, scope: !429)
!520 = !DILocation(line: 0, scope: !429)
!521 = !DILocation(line: 60, column: 8, scope: !522)
!522 = distinct !DILexicalBlock(scope: !401, file: !49, line: 60, column: 7)
!523 = !DILocation(line: 60, column: 7, scope: !401)
!524 = !DILocation(line: 60, column: 13, scope: !522)
!525 = !DILocation(line: 62, column: 37, scope: !401)
!526 = !DILocation(line: 62, column: 58, scope: !401)
!527 = !DILocation(line: 62, column: 10, scope: !401)
!528 = !DILocation(line: 0, scope: !433)
!529 = !DILocation(line: 62, column: 73, scope: !436)
!530 = !DILocation(line: 62, column: 73, scope: !433)
!531 = !DILocation(line: 62, column: 73, scope: !435)
!532 = !DILocation(line: 0, scope: !435)
!533 = !DILocation(line: 63, column: 7, scope: !534)
!534 = distinct !DILexicalBlock(scope: !401, file: !49, line: 63, column: 7)
!535 = !DILocation(line: 63, column: 7, scope: !401)
!536 = !DILocation(line: 63, column: 12, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !49, line: 63, column: 12)
!538 = distinct !DILexicalBlock(scope: !539, file: !49, line: 63, column: 12)
!539 = distinct !DILexicalBlock(scope: !534, file: !49, line: 63, column: 12)
!540 = !DILocation(line: 63, column: 12, scope: !538)
!541 = !DILocation(line: 63, column: 12, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !49, line: 63, column: 12)
!543 = distinct !DILexicalBlock(scope: !537, file: !49, line: 63, column: 12)
!544 = !DILocation(line: 63, column: 12, scope: !543)
!545 = !DILocation(line: 63, column: 12, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !49, line: 63, column: 12)
!547 = distinct !DILexicalBlock(scope: !542, file: !49, line: 63, column: 12)
!548 = !DILocation(line: 63, column: 12, scope: !547)
!549 = !DILocation(line: 63, column: 12, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !49, line: 63, column: 12)
!551 = !DILocation(line: 63, column: 12, scope: !552)
!552 = distinct !DILexicalBlock(scope: !542, file: !49, line: 63, column: 12)
!553 = !DILocation(line: 63, column: 12, scope: !554)
!554 = distinct !DILexicalBlock(scope: !552, file: !49, line: 63, column: 12)
!555 = !DILocation(line: 63, column: 12, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !49, line: 63, column: 12)
!557 = distinct !DILexicalBlock(scope: !554, file: !49, line: 63, column: 12)
!558 = !DILocation(line: 63, column: 12, scope: !557)
!559 = !DILocation(line: 63, column: 12, scope: !560)
!560 = distinct !DILexicalBlock(scope: !556, file: !49, line: 63, column: 12)
!561 = !DILocation(line: 65, column: 17, scope: !401)
!562 = !DILocation(line: 0, scope: !439)
!563 = !DILocation(line: 65, column: 36, scope: !564)
!564 = distinct !DILexicalBlock(scope: !439, file: !49, line: 65, column: 36)
!565 = !DILocation(line: 65, column: 36, scope: !439)
!566 = !DILocation(line: 66, column: 4, scope: !401)
!567 = !DILocation(line: 66, column: 16, scope: !401)
!568 = !DILocation(line: 66, column: 25, scope: !401)
!569 = !{!347, !316, i64 16}
!570 = !DILocation(line: 68, column: 80, scope: !401)
!571 = !DILocation(line: 68, column: 92, scope: !401)
!572 = !DILocation(line: 68, column: 10, scope: !401)
!573 = !DILocation(line: 0, scope: !441)
!574 = !DILocation(line: 68, column: 101, scope: !444)
!575 = !DILocation(line: 68, column: 101, scope: !441)
!576 = !DILocation(line: 68, column: 101, scope: !443)
!577 = !DILocation(line: 0, scope: !443)
!578 = !DILocation(line: 70, column: 25, scope: !401)
!579 = !DILocation(line: 70, column: 37, scope: !401)
!580 = !{!347, !316, i64 24}
!581 = !DILocation(line: 70, column: 59, scope: !401)
!582 = !DILocation(line: 70, column: 10, scope: !401)
!583 = !DILocation(line: 0, scope: !447)
!584 = !DILocation(line: 70, column: 68, scope: !450)
!585 = !DILocation(line: 70, column: 68, scope: !447)
!586 = !DILocation(line: 70, column: 68, scope: !449)
!587 = !DILocation(line: 0, scope: !449)
!588 = !DILocation(line: 71, column: 10, scope: !401)
!589 = !DILocation(line: 0, scope: !453)
!590 = !DILocation(line: 71, column: 47, scope: !456)
!591 = !DILocation(line: 71, column: 47, scope: !453)
!592 = !DILocation(line: 71, column: 47, scope: !455)
!593 = !DILocation(line: 0, scope: !455)
!594 = !DILocation(line: 72, column: 26, scope: !401)
!595 = !DILocation(line: 72, column: 38, scope: !401)
!596 = !DILocation(line: 72, column: 10, scope: !401)
!597 = !DILocation(line: 0, scope: !459)
!598 = !DILocation(line: 72, column: 58, scope: !462)
!599 = !DILocation(line: 72, column: 58, scope: !459)
!600 = !DILocation(line: 72, column: 58, scope: !461)
!601 = !DILocation(line: 0, scope: !461)
!602 = !DILocation(line: 73, column: 10, scope: !401)
!603 = !{!347, !325, i64 8}
!604 = !DILocation(line: 0, scope: !465)
!605 = !DILocation(line: 73, column: 55, scope: !606)
!606 = distinct !DILexicalBlock(scope: !465, file: !49, line: 73, column: 55)
!607 = !DILocation(line: 73, column: 55, scope: !465)
!608 = !DILocation(line: 74, column: 10, scope: !401)
!609 = !DILocation(line: 0, scope: !467)
!610 = !DILocation(line: 74, column: 69, scope: !611)
!611 = distinct !DILexicalBlock(scope: !467, file: !49, line: 74, column: 69)
!612 = !DILocation(line: 74, column: 69, scope: !467)
!613 = !DILocation(line: 75, column: 28, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !49, line: 75, column: 3)
!615 = distinct !DILexicalBlock(scope: !401, file: !49, line: 75, column: 3)
!616 = !DILocation(line: 75, column: 14, scope: !614)
!617 = !DILocation(line: 75, column: 3, scope: !615)
!618 = !DILocation(line: 75, column: 42, scope: !614)
!619 = !DILocation(line: 75, column: 54, scope: !614)
!620 = !DILocation(line: 75, column: 38, scope: !614)
!621 = distinct !{!621, !617, !622, !623}
!622 = !DILocation(line: 75, column: 56, scope: !615)
!623 = !{!"llvm.loop.mustprogress"}
!624 = !DILocation(line: 76, column: 68, scope: !401)
!625 = !DILocation(line: 76, column: 36, scope: !401)
!626 = !DILocation(line: 76, column: 78, scope: !401)
!627 = !DILocation(line: 76, column: 102, scope: !401)
!628 = !DILocation(line: 76, column: 10, scope: !401)
!629 = !DILocation(line: 0, scope: !469)
!630 = !DILocation(line: 76, column: 113, scope: !472)
!631 = !DILocation(line: 76, column: 113, scope: !469)
!632 = !DILocation(line: 76, column: 113, scope: !471)
!633 = !DILocation(line: 0, scope: !471)
!634 = !DILocation(line: 77, column: 10, scope: !401)
!635 = !DILocation(line: 0, scope: !475)
!636 = !DILocation(line: 77, column: 30, scope: !637)
!637 = distinct !DILexicalBlock(scope: !475, file: !49, line: 77, column: 30)
!638 = !DILocation(line: 78, column: 10, scope: !401)
!639 = !DILocation(line: 0, scope: !477)
!640 = !DILocation(line: 78, column: 37, scope: !480)
!641 = !DILocation(line: 78, column: 37, scope: !477)
!642 = !DILocation(line: 78, column: 37, scope: !479)
!643 = !DILocation(line: 0, scope: !479)
!644 = !DILocation(line: 79, column: 10, scope: !401)
!645 = !DILocation(line: 0, scope: !483)
!646 = !DILocation(line: 79, column: 36, scope: !486)
!647 = !DILocation(line: 79, column: 36, scope: !483)
!648 = !DILocation(line: 81, column: 16, scope: !491)
!649 = !DILocation(line: 81, column: 28, scope: !491)
!650 = !DILocation(line: 81, column: 14, scope: !491)
!651 = !DILocation(line: 81, column: 3, scope: !492)
!652 = !DILocation(line: 79, column: 36, scope: !485)
!653 = !DILocation(line: 0, scope: !485)
!654 = distinct !{!654, !651, !655, !623}
!655 = !DILocation(line: 83, column: 3, scope: !492)
!656 = !DILocation(line: 82, column: 12, scope: !490)
!657 = !DILocation(line: 0, scope: !489)
!658 = !DILocation(line: 82, column: 98, scope: !659)
!659 = distinct !DILexicalBlock(scope: !489, file: !49, line: 82, column: 98)
!660 = !DILocation(line: 81, column: 38, scope: !491)
!661 = !DILocation(line: 82, column: 98, scope: !489)
!662 = !DILocation(line: 84, column: 37, scope: !401)
!663 = !DILocation(line: 84, column: 58, scope: !401)
!664 = !DILocation(line: 84, column: 10, scope: !401)
!665 = !DILocation(line: 0, scope: !494)
!666 = !DILocation(line: 84, column: 69, scope: !497)
!667 = !DILocation(line: 84, column: 69, scope: !494)
!668 = !DILocation(line: 84, column: 69, scope: !496)
!669 = !DILocation(line: 0, scope: !496)
!670 = !DILocation(line: 85, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !49, line: 85, column: 3)
!672 = distinct !DILexicalBlock(scope: !673, file: !49, line: 85, column: 3)
!673 = distinct !DILexicalBlock(scope: !401, file: !49, line: 85, column: 3)
!674 = !DILocation(line: 85, column: 3, scope: !672)
!675 = !DILocation(line: 85, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !49, line: 85, column: 3)
!677 = distinct !DILexicalBlock(scope: !671, file: !49, line: 85, column: 3)
!678 = !DILocation(line: 85, column: 3, scope: !677)
!679 = !DILocation(line: 85, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !49, line: 85, column: 3)
!681 = distinct !DILexicalBlock(scope: !676, file: !49, line: 85, column: 3)
!682 = !DILocation(line: 85, column: 3, scope: !681)
!683 = !DILocation(line: 85, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !49, line: 85, column: 3)
!685 = !DILocation(line: 85, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !676, file: !49, line: 85, column: 3)
!687 = !DILocation(line: 85, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !686, file: !49, line: 85, column: 3)
!689 = !DILocation(line: 85, column: 3, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !49, line: 85, column: 3)
!691 = distinct !DILexicalBlock(scope: !688, file: !49, line: 85, column: 3)
!692 = !DILocation(line: 85, column: 3, scope: !691)
!693 = !DILocation(line: 85, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !49, line: 85, column: 3)
!695 = !DILocation(line: 89, column: 1, scope: !401)
!696 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !31, file: !31, line: 1295, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!697 = !DISubroutineType(types: !698)
!698 = !{!54, !58, !54, !155, !393}
!699 = !DISubprogram(name: "PetscMallocA", scope: !700, file: !700, line: 1288, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!700 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!701 = !DISubroutineType(types: !702)
!702 = !{!77, !54, !3, !54, !96, !96, !232, !155, null}
!703 = !DISubprogram(name: "MPI_Comm_split_type", scope: !31, file: !31, line: 1340, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!704 = !DISubroutineType(types: !705)
!705 = !{!54, !58, !54, !54, !265, !400}
!706 = !DISubprogram(name: "MPI_Comm_size", scope: !31, file: !31, line: 1331, type: !707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!707 = !DISubroutineType(types: !708)
!708 = !{!54, !58, !393}
!709 = !DISubprogram(name: "MPI_Comm_group", scope: !31, file: !31, line: 1322, type: !710, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!710 = !DISubroutineType(types: !711)
!711 = !{!54, !58, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!713 = !DISubprogram(name: "MPI_Group_translate_ranks", scope: !31, file: !31, line: 1525, type: !714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!714 = !DISubroutineType(types: !715)
!715 = !{!54, !411, !54, !716, !411, !393}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!718 = !DISubprogram(name: "MPI_Group_free", scope: !31, file: !31, line: 1514, type: !719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!719 = !DISubroutineType(types: !720)
!720 = !{!54, !712}
!721 = !DISubprogram(name: "MPI_Comm_set_attr", scope: !31, file: !31, line: 1327, type: !722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!722 = !DISubroutineType(types: !723)
!723 = !{!54, !58, !54, !155}
!724 = distinct !DISubprogram(name: "PetscShmCommGlobalToLocal", scope: !49, file: !49, line: 109, type: !725, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !727)
!725 = !DISubroutineType(types: !726)
!726 = !{!77, !46, !53, !52}
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737}
!728 = !DILocalVariable(name: "pshmcomm", arg: 1, scope: !724, file: !49, line: 109, type: !46)
!729 = !DILocalVariable(name: "grank", arg: 2, scope: !724, file: !49, line: 109, type: !53)
!730 = !DILocalVariable(name: "lrank", arg: 3, scope: !724, file: !49, line: 109, type: !52)
!731 = !DILocalVariable(name: "low", scope: !724, file: !49, line: 111, type: !53)
!732 = !DILocalVariable(name: "high", scope: !724, file: !49, line: 111, type: !53)
!733 = !DILocalVariable(name: "t", scope: !724, file: !49, line: 111, type: !53)
!734 = !DILocalVariable(name: "i", scope: !724, file: !49, line: 111, type: !53)
!735 = !DILocalVariable(name: "flg", scope: !724, file: !49, line: 112, type: !234)
!736 = !DILocalVariable(name: "ierr", scope: !724, file: !49, line: 113, type: !77)
!737 = !DILocalVariable(name: "ierr__", scope: !738, file: !49, line: 119, type: !77)
!738 = distinct !DILexicalBlock(scope: !724, file: !49, line: 119, column: 63)
!739 = !DILocation(line: 0, scope: !724)
!740 = !DILocation(line: 112, column: 3, scope: !724)
!741 = !DILocation(line: 112, column: 18, scope: !724)
!742 = !{!317, !317, i64 0}
!743 = !DILocation(line: 115, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !49, line: 115, column: 3)
!745 = distinct !DILexicalBlock(scope: !746, file: !49, line: 115, column: 3)
!746 = distinct !DILexicalBlock(scope: !724, file: !49, line: 115, column: 3)
!747 = !DILocation(line: 115, column: 3, scope: !745)
!748 = !DILocation(line: 115, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !49, line: 115, column: 3)
!750 = distinct !DILexicalBlock(scope: !744, file: !49, line: 115, column: 3)
!751 = !DILocation(line: 115, column: 3, scope: !750)
!752 = !DILocation(line: 115, column: 3, scope: !753)
!753 = distinct !DILexicalBlock(scope: !749, file: !49, line: 115, column: 3)
!754 = !DILocation(line: 116, column: 10, scope: !724)
!755 = !DILocation(line: 117, column: 25, scope: !756)
!756 = distinct !DILexicalBlock(scope: !724, file: !49, line: 117, column: 7)
!757 = !DILocation(line: 117, column: 15, scope: !756)
!758 = !DILocation(line: 117, column: 13, scope: !756)
!759 = !DILocation(line: 117, column: 7, scope: !724)
!760 = !DILocation(line: 117, column: 39, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !49, line: 117, column: 39)
!762 = distinct !DILexicalBlock(scope: !763, file: !49, line: 117, column: 39)
!763 = distinct !DILexicalBlock(scope: !764, file: !49, line: 117, column: 39)
!764 = distinct !DILexicalBlock(scope: !765, file: !49, line: 117, column: 39)
!765 = distinct !DILexicalBlock(scope: !756, file: !49, line: 117, column: 39)
!766 = !DILocation(line: 117, column: 39, scope: !762)
!767 = !DILocation(line: 117, column: 39, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !49, line: 117, column: 39)
!769 = distinct !DILexicalBlock(scope: !761, file: !49, line: 117, column: 39)
!770 = !DILocation(line: 117, column: 39, scope: !769)
!771 = !DILocation(line: 117, column: 39, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !49, line: 117, column: 39)
!773 = !DILocation(line: 117, column: 39, scope: !774)
!774 = distinct !DILexicalBlock(scope: !761, file: !49, line: 117, column: 39)
!775 = !DILocation(line: 117, column: 39, scope: !776)
!776 = distinct !DILexicalBlock(scope: !774, file: !49, line: 117, column: 39)
!777 = !DILocation(line: 117, column: 39, scope: !778)
!778 = distinct !DILexicalBlock(scope: !779, file: !49, line: 117, column: 39)
!779 = distinct !DILexicalBlock(scope: !776, file: !49, line: 117, column: 39)
!780 = !DILocation(line: 117, column: 39, scope: !779)
!781 = !DILocation(line: 117, column: 39, scope: !782)
!782 = distinct !DILexicalBlock(scope: !778, file: !49, line: 117, column: 39)
!783 = !DILocation(line: 118, column: 45, scope: !784)
!784 = distinct !DILexicalBlock(scope: !724, file: !49, line: 118, column: 7)
!785 = !DILocation(line: 118, column: 52, scope: !784)
!786 = !DILocation(line: 118, column: 15, scope: !784)
!787 = !DILocation(line: 118, column: 13, scope: !784)
!788 = !DILocation(line: 118, column: 7, scope: !724)
!789 = !DILocation(line: 118, column: 57, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !49, line: 118, column: 57)
!791 = distinct !DILexicalBlock(scope: !792, file: !49, line: 118, column: 57)
!792 = distinct !DILexicalBlock(scope: !784, file: !49, line: 118, column: 57)
!793 = !DILocation(line: 118, column: 57, scope: !791)
!794 = !DILocation(line: 118, column: 57, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !49, line: 118, column: 57)
!796 = distinct !DILexicalBlock(scope: !790, file: !49, line: 118, column: 57)
!797 = !DILocation(line: 118, column: 57, scope: !796)
!798 = !DILocation(line: 118, column: 57, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !49, line: 118, column: 57)
!800 = distinct !DILexicalBlock(scope: !795, file: !49, line: 118, column: 57)
!801 = !DILocation(line: 118, column: 57, scope: !800)
!802 = !DILocation(line: 118, column: 57, scope: !803)
!803 = distinct !DILexicalBlock(scope: !799, file: !49, line: 118, column: 57)
!804 = !DILocation(line: 118, column: 57, scope: !805)
!805 = distinct !DILexicalBlock(scope: !795, file: !49, line: 118, column: 57)
!806 = !DILocation(line: 118, column: 57, scope: !807)
!807 = distinct !DILexicalBlock(scope: !805, file: !49, line: 118, column: 57)
!808 = !DILocation(line: 118, column: 57, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !49, line: 118, column: 57)
!810 = distinct !DILexicalBlock(scope: !807, file: !49, line: 118, column: 57)
!811 = !DILocation(line: 118, column: 57, scope: !810)
!812 = !DILocation(line: 118, column: 57, scope: !813)
!813 = distinct !DILexicalBlock(scope: !809, file: !49, line: 118, column: 57)
!814 = !DILocation(line: 119, column: 10, scope: !724)
!815 = !DILocation(line: 0, scope: !738)
!816 = !DILocation(line: 119, column: 63, scope: !817)
!817 = distinct !DILexicalBlock(scope: !738, file: !49, line: 119, column: 63)
!818 = !DILocation(line: 119, column: 63, scope: !738)
!819 = !DILocation(line: 120, column: 7, scope: !820)
!820 = distinct !DILexicalBlock(scope: !724, file: !49, line: 120, column: 7)
!821 = !DILocation(line: 120, column: 7, scope: !724)
!822 = !DILocation(line: 120, column: 12, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !49, line: 120, column: 12)
!824 = distinct !DILexicalBlock(scope: !825, file: !49, line: 120, column: 12)
!825 = distinct !DILexicalBlock(scope: !820, file: !49, line: 120, column: 12)
!826 = !DILocation(line: 120, column: 12, scope: !824)
!827 = !DILocation(line: 120, column: 12, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !49, line: 120, column: 12)
!829 = distinct !DILexicalBlock(scope: !823, file: !49, line: 120, column: 12)
!830 = !DILocation(line: 120, column: 12, scope: !829)
!831 = !DILocation(line: 120, column: 12, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !49, line: 120, column: 12)
!833 = distinct !DILexicalBlock(scope: !828, file: !49, line: 120, column: 12)
!834 = !DILocation(line: 120, column: 12, scope: !833)
!835 = !DILocation(line: 120, column: 12, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !49, line: 120, column: 12)
!837 = !DILocation(line: 120, column: 12, scope: !838)
!838 = distinct !DILexicalBlock(scope: !828, file: !49, line: 120, column: 12)
!839 = !DILocation(line: 120, column: 12, scope: !840)
!840 = distinct !DILexicalBlock(scope: !838, file: !49, line: 120, column: 12)
!841 = !DILocation(line: 120, column: 12, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !49, line: 120, column: 12)
!843 = distinct !DILexicalBlock(scope: !840, file: !49, line: 120, column: 12)
!844 = !DILocation(line: 120, column: 12, scope: !843)
!845 = !DILocation(line: 120, column: 12, scope: !846)
!846 = distinct !DILexicalBlock(scope: !842, file: !49, line: 120, column: 12)
!847 = !DILocation(line: 122, column: 20, scope: !724)
!848 = !DILocation(line: 123, column: 19, scope: !724)
!849 = !DILocation(line: 123, column: 3, scope: !724)
!850 = !DILocation(line: 121, column: 8, scope: !724)
!851 = !DILocation(line: 128, column: 16, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !49, line: 128, column: 3)
!853 = distinct !DILexicalBlock(scope: !724, file: !49, line: 128, column: 3)
!854 = !DILocation(line: 128, column: 3, scope: !853)
!855 = !DILocation(line: 124, column: 13, scope: !856)
!856 = distinct !DILexicalBlock(scope: !724, file: !49, line: 123, column: 24)
!857 = !DILocation(line: 124, column: 19, scope: !856)
!858 = !DILocation(line: 125, column: 9, scope: !859)
!859 = distinct !DILexicalBlock(scope: !856, file: !49, line: 125, column: 9)
!860 = !DILocation(line: 125, column: 32, scope: !859)
!861 = !DILocation(line: 123, column: 14, scope: !724)
!862 = distinct !{!862, !849, !863, !623}
!863 = !DILocation(line: 127, column: 3, scope: !724)
!864 = !DILocation(line: 129, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !49, line: 129, column: 9)
!866 = distinct !DILexicalBlock(scope: !852, file: !49, line: 128, column: 28)
!867 = !DILocation(line: 129, column: 32, scope: !865)
!868 = !DILocation(line: 129, column: 9, scope: !866)
!869 = !DILocation(line: 129, column: 41, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !49, line: 129, column: 41)
!871 = distinct !DILexicalBlock(scope: !872, file: !49, line: 129, column: 41)
!872 = distinct !DILexicalBlock(scope: !865, file: !49, line: 129, column: 41)
!873 = !DILocation(line: 129, column: 41, scope: !871)
!874 = !DILocation(line: 129, column: 41, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !49, line: 129, column: 41)
!876 = distinct !DILexicalBlock(scope: !870, file: !49, line: 129, column: 41)
!877 = !DILocation(line: 129, column: 41, scope: !876)
!878 = !DILocation(line: 129, column: 41, scope: !879)
!879 = distinct !DILexicalBlock(scope: !880, file: !49, line: 129, column: 41)
!880 = distinct !DILexicalBlock(scope: !875, file: !49, line: 129, column: 41)
!881 = !DILocation(line: 129, column: 41, scope: !880)
!882 = !DILocation(line: 129, column: 41, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !49, line: 129, column: 41)
!884 = !DILocation(line: 129, column: 41, scope: !885)
!885 = distinct !DILexicalBlock(scope: !875, file: !49, line: 129, column: 41)
!886 = !DILocation(line: 129, column: 41, scope: !887)
!887 = distinct !DILexicalBlock(scope: !885, file: !49, line: 129, column: 41)
!888 = !DILocation(line: 129, column: 41, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !49, line: 129, column: 41)
!890 = distinct !DILexicalBlock(scope: !887, file: !49, line: 129, column: 41)
!891 = !DILocation(line: 129, column: 41, scope: !890)
!892 = !DILocation(line: 129, column: 41, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !49, line: 129, column: 41)
!894 = !DILocation(line: 130, column: 32, scope: !895)
!895 = distinct !DILexicalBlock(scope: !866, file: !49, line: 130, column: 9)
!896 = !DILocation(line: 130, column: 9, scope: !866)
!897 = !DILocation(line: 131, column: 14, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !49, line: 130, column: 42)
!899 = !DILocation(line: 132, column: 7, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !49, line: 132, column: 7)
!901 = distinct !DILexicalBlock(scope: !902, file: !49, line: 132, column: 7)
!902 = distinct !DILexicalBlock(scope: !898, file: !49, line: 132, column: 7)
!903 = !DILocation(line: 132, column: 7, scope: !901)
!904 = !DILocation(line: 132, column: 7, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !49, line: 132, column: 7)
!906 = distinct !DILexicalBlock(scope: !900, file: !49, line: 132, column: 7)
!907 = !DILocation(line: 132, column: 7, scope: !906)
!908 = !DILocation(line: 132, column: 7, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !49, line: 132, column: 7)
!910 = distinct !DILexicalBlock(scope: !905, file: !49, line: 132, column: 7)
!911 = !DILocation(line: 132, column: 7, scope: !910)
!912 = !DILocation(line: 132, column: 7, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !49, line: 132, column: 7)
!914 = !DILocation(line: 132, column: 7, scope: !915)
!915 = distinct !DILexicalBlock(scope: !905, file: !49, line: 132, column: 7)
!916 = !DILocation(line: 132, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !915, file: !49, line: 132, column: 7)
!918 = !DILocation(line: 132, column: 7, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !49, line: 132, column: 7)
!920 = distinct !DILexicalBlock(scope: !917, file: !49, line: 132, column: 7)
!921 = !DILocation(line: 132, column: 7, scope: !920)
!922 = !DILocation(line: 132, column: 7, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !49, line: 132, column: 7)
!924 = !DILocation(line: 128, column: 24, scope: !852)
!925 = distinct !{!925, !854, !926, !623}
!926 = !DILocation(line: 134, column: 3, scope: !853)
!927 = !DILocation(line: 135, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !49, line: 135, column: 3)
!929 = distinct !DILexicalBlock(scope: !930, file: !49, line: 135, column: 3)
!930 = distinct !DILexicalBlock(scope: !724, file: !49, line: 135, column: 3)
!931 = !DILocation(line: 135, column: 3, scope: !929)
!932 = !DILocation(line: 135, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !49, line: 135, column: 3)
!934 = distinct !DILexicalBlock(scope: !928, file: !49, line: 135, column: 3)
!935 = !DILocation(line: 135, column: 3, scope: !934)
!936 = !DILocation(line: 135, column: 3, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !49, line: 135, column: 3)
!938 = distinct !DILexicalBlock(scope: !933, file: !49, line: 135, column: 3)
!939 = !DILocation(line: 135, column: 3, scope: !938)
!940 = !DILocation(line: 135, column: 3, scope: !941)
!941 = distinct !DILexicalBlock(scope: !937, file: !49, line: 135, column: 3)
!942 = !DILocation(line: 135, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !933, file: !49, line: 135, column: 3)
!944 = !DILocation(line: 135, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !943, file: !49, line: 135, column: 3)
!946 = !DILocation(line: 135, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !49, line: 135, column: 3)
!948 = distinct !DILexicalBlock(scope: !945, file: !49, line: 135, column: 3)
!949 = !DILocation(line: 135, column: 3, scope: !948)
!950 = !DILocation(line: 135, column: 3, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !49, line: 135, column: 3)
!952 = !DILocation(line: 136, column: 1, scope: !724)
!953 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !389)
!954 = !DISubroutineType(types: !955)
!955 = !{!54, !250, !96, !96, !956, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!957 = distinct !DISubprogram(name: "PetscShmCommLocalToGlobal", scope: !49, file: !49, line: 151, type: !725, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !958)
!958 = !{!959, !960, !961}
!959 = !DILocalVariable(name: "pshmcomm", arg: 1, scope: !957, file: !49, line: 151, type: !46)
!960 = !DILocalVariable(name: "lrank", arg: 2, scope: !957, file: !49, line: 151, type: !53)
!961 = !DILocalVariable(name: "grank", arg: 3, scope: !957, file: !49, line: 151, type: !52)
!962 = !DILocation(line: 0, scope: !957)
!963 = !DILocation(line: 153, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !49, line: 153, column: 3)
!965 = distinct !DILexicalBlock(scope: !966, file: !49, line: 153, column: 3)
!966 = distinct !DILexicalBlock(scope: !957, file: !49, line: 153, column: 3)
!967 = !DILocation(line: 153, column: 3, scope: !965)
!968 = !DILocation(line: 153, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !49, line: 153, column: 3)
!970 = distinct !DILexicalBlock(scope: !964, file: !49, line: 153, column: 3)
!971 = !DILocation(line: 153, column: 3, scope: !970)
!972 = !DILocation(line: 153, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !49, line: 153, column: 3)
!974 = !DILocation(line: 154, column: 13, scope: !975)
!975 = distinct !DILexicalBlock(scope: !957, file: !49, line: 154, column: 7)
!976 = !DILocation(line: 154, column: 17, scope: !975)
!977 = !DILocation(line: 154, column: 39, scope: !975)
!978 = !DILocation(line: 154, column: 26, scope: !975)
!979 = !DILocation(line: 154, column: 7, scope: !957)
!980 = !DILocation(line: 154, column: 48, scope: !975)
!981 = !DILocation(line: 155, column: 22, scope: !957)
!982 = !DILocation(line: 155, column: 12, scope: !957)
!983 = !DILocation(line: 155, column: 10, scope: !957)
!984 = !DILocation(line: 156, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !49, line: 156, column: 3)
!986 = distinct !DILexicalBlock(scope: !987, file: !49, line: 156, column: 3)
!987 = distinct !DILexicalBlock(scope: !957, file: !49, line: 156, column: 3)
!988 = !DILocation(line: 156, column: 3, scope: !986)
!989 = !DILocation(line: 156, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !49, line: 156, column: 3)
!991 = distinct !DILexicalBlock(scope: !985, file: !49, line: 156, column: 3)
!992 = !DILocation(line: 156, column: 3, scope: !991)
!993 = !DILocation(line: 156, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !49, line: 156, column: 3)
!995 = distinct !DILexicalBlock(scope: !990, file: !49, line: 156, column: 3)
!996 = !DILocation(line: 156, column: 3, scope: !995)
!997 = !DILocation(line: 156, column: 3, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !49, line: 156, column: 3)
!999 = !DILocation(line: 156, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !990, file: !49, line: 156, column: 3)
!1001 = !DILocation(line: 156, column: 3, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1000, file: !49, line: 156, column: 3)
!1003 = !DILocation(line: 156, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !49, line: 156, column: 3)
!1005 = distinct !DILexicalBlock(scope: !1002, file: !49, line: 156, column: 3)
!1006 = !DILocation(line: 156, column: 3, scope: !1005)
!1007 = !DILocation(line: 156, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !49, line: 156, column: 3)
!1009 = !DILocation(line: 157, column: 1, scope: !957)
!1010 = distinct !DISubprogram(name: "PetscShmCommGetMpiShmComm", scope: !49, file: !49, line: 171, type: !1011, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1013)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!77, !46, !78}
!1013 = !{!1014, !1015}
!1014 = !DILocalVariable(name: "pshmcomm", arg: 1, scope: !1010, file: !49, line: 171, type: !46)
!1015 = !DILocalVariable(name: "comm", arg: 2, scope: !1010, file: !49, line: 171, type: !78)
!1016 = !DILocation(line: 0, scope: !1010)
!1017 = !DILocation(line: 173, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !49, line: 173, column: 3)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !49, line: 173, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1010, file: !49, line: 173, column: 3)
!1021 = !DILocation(line: 173, column: 3, scope: !1019)
!1022 = !DILocation(line: 173, column: 3, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !49, line: 173, column: 3)
!1024 = distinct !DILexicalBlock(scope: !1018, file: !49, line: 173, column: 3)
!1025 = !DILocation(line: 173, column: 3, scope: !1024)
!1026 = !DILocation(line: 173, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !49, line: 173, column: 3)
!1028 = !DILocation(line: 174, column: 21, scope: !1010)
!1029 = !DILocation(line: 174, column: 9, scope: !1010)
!1030 = !DILocation(line: 175, column: 3, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !49, line: 175, column: 3)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !49, line: 175, column: 3)
!1033 = distinct !DILexicalBlock(scope: !1010, file: !49, line: 175, column: 3)
!1034 = !DILocation(line: 175, column: 3, scope: !1032)
!1035 = !DILocation(line: 175, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !49, line: 175, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1031, file: !49, line: 175, column: 3)
!1038 = !DILocation(line: 175, column: 3, scope: !1037)
!1039 = !DILocation(line: 175, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !49, line: 175, column: 3)
!1041 = distinct !DILexicalBlock(scope: !1036, file: !49, line: 175, column: 3)
!1042 = !DILocation(line: 175, column: 3, scope: !1041)
!1043 = !DILocation(line: 175, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !49, line: 175, column: 3)
!1045 = !DILocation(line: 175, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1036, file: !49, line: 175, column: 3)
!1047 = !DILocation(line: 175, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1046, file: !49, line: 175, column: 3)
!1049 = !DILocation(line: 175, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !49, line: 175, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !49, line: 175, column: 3)
!1052 = !DILocation(line: 175, column: 3, scope: !1051)
!1053 = !DILocation(line: 175, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1050, file: !49, line: 175, column: 3)
!1055 = !DILocation(line: 175, column: 3, scope: !1033)
