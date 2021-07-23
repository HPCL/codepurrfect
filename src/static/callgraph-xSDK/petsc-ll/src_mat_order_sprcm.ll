; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sprcm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sprcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatGetOrdering_RCM = private unnamed_addr constant [19 x i8] c"MatGetOrdering_RCM\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sprcm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Cannot get rows for matrix\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetOrdering_RCM(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !251 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !266, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i8* %1, metadata !267, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !268, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !269, metadata !DIExpression()), !dbg !293
  %12 = bitcast i32** %5 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !294
  %13 = bitcast i32** %6 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !294
  %14 = bitcast i32* %7 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !294
  %15 = bitcast i32** %8 to i8*, !dbg !294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !294
  %16 = bitcast i32** %9 to i8*, !dbg !295
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !295
  %17 = bitcast i32** %10 to i8*, !dbg !295
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !295
  %18 = bitcast i32* %11 to i8*, !dbg !296
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !296
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !301
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !297
  br i1 %20, label %52, label %21, !dbg !305

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !306
  %23 = load i32, i32* %22, align 8, !dbg !306, !tbaa !309
  %24 = icmp slt i32 %23, 64, !dbg !306
  br i1 %24, label %25, label %42, !dbg !312

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !313
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !313
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8** %27, align 8, !dbg !313, !tbaa !301
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !313, !tbaa !301
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !313
  %30 = load i32, i32* %29, align 8, !dbg !313, !tbaa !309
  %31 = sext i32 %30 to i64, !dbg !313
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !313
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !313, !tbaa !301
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !313, !tbaa !301
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !313
  %35 = load i32, i32* %34, align 8, !dbg !313, !tbaa !309
  %36 = sext i32 %35 to i64, !dbg !313
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !313
  store i32 15, i32* %37, align 4, !dbg !313, !tbaa !315
  %38 = load i32, i32* %34, align 8, !dbg !313, !tbaa !309
  %39 = sext i32 %38 to i64, !dbg !313
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !313
  store i32 1, i32* %40, align 4, !dbg !313, !tbaa !315
  %41 = load i32, i32* %34, align 8, !dbg !312, !tbaa !309
  br label %42, !dbg !313

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !312
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !312
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !312
  %46 = add nsw i32 %43, 1, !dbg !312
  store i32 %46, i32* %45, align 8, !dbg !312, !tbaa !309
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !312
  %48 = load i32, i32* %47, align 4, !dbg !312, !tbaa !316
  %49 = icmp ne i32 %48, 0, !dbg !312
  %50 = zext i1 %49 to i32, !dbg !312
  %51 = add nsw i32 %48, %50, !dbg !312
  store i32 %51, i32* %47, align 4, !dbg !312, !tbaa !316
  br label %52, !dbg !312

52:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata i32* %7, metadata !274, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32** %9, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32** %10, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32* %11, metadata !280, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %53 = call i32 @MatGetRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* nonnull %7, i32** nonnull %9, i32** nonnull %10, i32* nonnull %11) #5, !dbg !317
  call void @llvm.dbg.value(metadata i32 %53, metadata !270, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32 %53, metadata !281, metadata !DIExpression()), !dbg !318
  %54 = icmp eq i32 %53, 0, !dbg !319
  br i1 %54, label %57, label %55, !dbg !321, !prof !322

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !319
  br label %179

57:                                               ; preds = %52
  %58 = load i32, i32* %11, align 4, !dbg !323, !tbaa !325
  call void @llvm.dbg.value(metadata i32 %58, metadata !280, metadata !DIExpression()), !dbg !293
  %59 = icmp eq i32 %58, 0, !dbg !323
  br i1 %59, label %60, label %64, !dbg !326

60:                                               ; preds = %57
  %61 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !327
  %62 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #5, !dbg !327
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !327
  br label %179, !dbg !327

64:                                               ; preds = %57
  %65 = load i32, i32* %7, align 4, !dbg !328, !tbaa !315
  call void @llvm.dbg.value(metadata i32 %65, metadata !274, metadata !DIExpression()), !dbg !293
  %66 = sext i32 %65 to i64, !dbg !328
  %67 = shl nsw i64 %66, 2, !dbg !328
  %68 = shl nsw i32 %65, 1, !dbg !328
  %69 = sext i32 %68 to i64, !dbg !328
  %70 = shl nsw i64 %69, 2, !dbg !328
  call void @llvm.dbg.value(metadata i32** %5, metadata !272, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32** %6, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32** %8, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %71 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %67, i8* nonnull %12, i64 %67, i32** nonnull %8, i64 %70, i32** nonnull %6) #5, !dbg !328
  call void @llvm.dbg.value(metadata i32 %71, metadata !270, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32 %71, metadata !283, metadata !DIExpression()), !dbg !329
  %72 = icmp eq i32 %71, 0, !dbg !330
  br i1 %72, label %75, label %73, !dbg !332, !prof !322

73:                                               ; preds = %64
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !330
  br label %179

75:                                               ; preds = %64
  %76 = load i32*, i32** %9, align 8, !dbg !333, !tbaa !301
  call void @llvm.dbg.value(metadata i32* %76, metadata !276, metadata !DIExpression()), !dbg !293
  %77 = load i32*, i32** %10, align 8, !dbg !334, !tbaa !301
  call void @llvm.dbg.value(metadata i32* %77, metadata !279, metadata !DIExpression()), !dbg !293
  %78 = load i32*, i32** %8, align 8, !dbg !335, !tbaa !301
  call void @llvm.dbg.value(metadata i32* %78, metadata !275, metadata !DIExpression()), !dbg !293
  %79 = load i32*, i32** %5, align 8, !dbg !336, !tbaa !301
  call void @llvm.dbg.value(metadata i32* %79, metadata !272, metadata !DIExpression()), !dbg !293
  %80 = load i32*, i32** %6, align 8, !dbg !337, !tbaa !301
  call void @llvm.dbg.value(metadata i32* %80, metadata !273, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %7, metadata !274, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %81 = call i32 @SPARSEPACKgenrcm(i32* nonnull %7, i32* %76, i32* %77, i32* %78, i32* %79, i32* %80) #5, !dbg !338
  call void @llvm.dbg.value(metadata i32** %9, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32** %10, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32* %11, metadata !280, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %82 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* null, i32** nonnull %9, i32** nonnull %10, i32* nonnull %11) #5, !dbg !339
  call void @llvm.dbg.value(metadata i32 %82, metadata !270, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32 %82, metadata !285, metadata !DIExpression()), !dbg !340
  %83 = icmp eq i32 %82, 0, !dbg !341
  br i1 %83, label %84, label %88, !dbg !343, !prof !322

84:                                               ; preds = %75
  %85 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !271, metadata !DIExpression()), !dbg !293
  %86 = load i32, i32* %7, align 4, !dbg !344, !tbaa !315
  call void @llvm.dbg.value(metadata i32 %86, metadata !274, metadata !DIExpression()), !dbg !293
  %87 = icmp sgt i32 %86, 0, !dbg !347
  br i1 %87, label %90, label %101, !dbg !348

88:                                               ; preds = %75
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !341
  br label %179

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %84 ]
  call void @llvm.dbg.value(metadata i64 %91, metadata !271, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %85, metadata !275, metadata !DIExpression()), !dbg !293
  %92 = getelementptr inbounds i32, i32* %85, i64 %91, !dbg !349
  %93 = load i32, i32* %92, align 4, !dbg !350, !tbaa !315
  %94 = add nsw i32 %93, -1, !dbg !350
  store i32 %94, i32* %92, align 4, !dbg !350, !tbaa !315
  %95 = add nuw nsw i64 %91, 1, !dbg !351
  call void @llvm.dbg.value(metadata i64 %95, metadata !271, metadata !DIExpression()), !dbg !293
  %96 = load i32, i32* %7, align 4, !dbg !344, !tbaa !315
  call void @llvm.dbg.value(metadata i32 %96, metadata !274, metadata !DIExpression()), !dbg !293
  %97 = sext i32 %96 to i64, !dbg !347
  %98 = icmp slt i64 %95, %97, !dbg !347
  br i1 %98, label %90, label %99, !dbg !348, !llvm.loop !352

99:                                               ; preds = %90
  %100 = load i32*, i32** %8, align 8, !dbg !355, !tbaa !301
  br label %101, !dbg !355

101:                                              ; preds = %99, %84
  %102 = phi i32* [ %85, %84 ], [ %100, %99 ], !dbg !355
  %103 = phi i32 [ %86, %84 ], [ %96, %99 ], !dbg !344
  call void @llvm.dbg.value(metadata i32* %102, metadata !275, metadata !DIExpression()), !dbg !293
  %104 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %103, i32* %102, i32 0, %struct._p_IS** %2) #5, !dbg !356
  call void @llvm.dbg.value(metadata i32 %104, metadata !270, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32 %104, metadata !287, metadata !DIExpression()), !dbg !357
  %105 = icmp eq i32 %104, 0, !dbg !358
  br i1 %105, label %108, label %106, !dbg !360, !prof !322

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !358
  br label %179

108:                                              ; preds = %101
  %109 = load i32, i32* %7, align 4, !dbg !361, !tbaa !315
  call void @llvm.dbg.value(metadata i32 %109, metadata !274, metadata !DIExpression()), !dbg !293
  %110 = load i32*, i32** %8, align 8, !dbg !362, !tbaa !301
  call void @llvm.dbg.value(metadata i32* %110, metadata !275, metadata !DIExpression()), !dbg !293
  %111 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %109, i32* %110, i32 0, %struct._p_IS** %3) #5, !dbg !363
  call void @llvm.dbg.value(metadata i32 %111, metadata !270, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32 %111, metadata !289, metadata !DIExpression()), !dbg !364
  %112 = icmp eq i32 %111, 0, !dbg !365
  br i1 %112, label %115, label %113, !dbg !367, !prof !322

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !365
  br label %179

115:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32** %5, metadata !272, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32** %6, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !293
  call void @llvm.dbg.value(metadata i32** %8, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !293
  %116 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8* nonnull %12, i32** nonnull %8, i32** nonnull %6) #5, !dbg !368
  call void @llvm.dbg.value(metadata i32 %116, metadata !270, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32 %116, metadata !291, metadata !DIExpression()), !dbg !369
  %117 = icmp eq i32 %116, 0, !dbg !370
  br i1 %117, label %120, label %118, !dbg !372, !prof !322

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !370
  br label %179

120:                                              ; preds = %115
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !301
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !373
  br i1 %122, label %179, label %123, !dbg !377

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !378
  %125 = load i32, i32* %124, align 8, !dbg !378, !tbaa !309
  %126 = icmp slt i32 %125, 1, !dbg !378
  br i1 %126, label %127, label %133, !dbg !381

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !382
  %129 = load i32, i32* %128, align 8, !dbg !382, !tbaa !385
  %130 = icmp eq i32 %129, 0, !dbg !382
  br i1 %130, label %179, label %131, !dbg !386

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0)), !dbg !387
  br label %179, !dbg !387

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !389
  store i32 %134, i32* %124, align 8, !dbg !389, !tbaa !309
  %135 = icmp slt i32 %125, 65, !dbg !391
  br i1 %135, label %136, label %172, !dbg !389

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !393
  %138 = load i32, i32* %137, align 8, !dbg !393, !tbaa !385
  %139 = icmp eq i32 %138, 0, !dbg !393
  br i1 %139, label %154, label %140, !dbg !393

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !393
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !393
  %143 = load i32, i32* %142, align 4, !dbg !393, !tbaa !315
  %144 = icmp eq i32 %143, 0, !dbg !393
  br i1 %144, label %154, label %145, !dbg !393

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !393
  %147 = load i8*, i8** %146, align 8, !dbg !393, !tbaa !301
  %148 = icmp eq i8* %147, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0), !dbg !393
  br i1 %148, label %154, label %149, !dbg !396

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_RCM, i64 0, i64 0)), !dbg !397
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !301
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !396, !tbaa !309
  br label %154, !dbg !397

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !396
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !396
  %157 = sext i32 %155 to i64, !dbg !396
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !396
  store i8* null, i8** %158, align 8, !dbg !396, !tbaa !301
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !301
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !396
  %161 = load i32, i32* %160, align 8, !dbg !396, !tbaa !309
  %162 = sext i32 %161 to i64, !dbg !396
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !396
  store i8* null, i8** %163, align 8, !dbg !396, !tbaa !301
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !301
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !396
  %166 = load i32, i32* %165, align 8, !dbg !396, !tbaa !309
  %167 = sext i32 %166 to i64, !dbg !396
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !396
  store i32 0, i32* %168, align 4, !dbg !396, !tbaa !315
  %169 = load i32, i32* %165, align 8, !dbg !396, !tbaa !309
  %170 = sext i32 %169 to i64, !dbg !396
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !396
  store i32 0, i32* %171, align 4, !dbg !396, !tbaa !315
  br label %172, !dbg !396

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !389
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !389
  %175 = load i32, i32* %174, align 4, !dbg !389, !tbaa !316
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !389
  %178 = select i1 %177, i32 %176, i32 0, !dbg !389
  store i32 %178, i32* %174, align 4, !dbg !389, !tbaa !316
  br label %179

179:                                              ; preds = %118, %113, %106, %88, %73, %55, %120, %127, %131, %172, %60
  %180 = phi i32 [ %119, %118 ], [ %114, %113 ], [ %107, %106 ], [ %74, %73 ], [ %63, %60 ], [ %56, %55 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], [ %89, %88 ], !dbg !293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !399
  ret i32 %180, !dbg !399
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !400 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !409 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !412 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !416 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !419 i32 @SPARSEPACKgenrcm(i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !423 i32 @MatRestoreRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !424 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !429 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!245, !246, !247, !248, !249}
!llvm.ident = !{!250}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sprcm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !30}
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 81, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!18 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34}
!32 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!35 = !{!36, !40, !41, !211, !77}
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !37, line: 330, baseType: !38)
!37 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !37, line: 330, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !44, line: 73, size: 4480, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !49, !98, !99, !101, !104, !105, !106, !107, !115, !116, !118, !122, !126, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !139, !140, !141, !143, !144, !146, !148, !149, !150, !151, !152, !155, !157, !158, !159, !160, !161, !164, !166, !167, !168, !178, !180, !181, !185, !186, !235, !240, !242, !243, !244}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !43, file: !44, line: 74, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !48)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !43, file: !44, line: 75, baseType: !50, size: 448, offset: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 448, elements: !96)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !44, line: 53, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 45, size: 448, elements: !53)
!53 = !{!54, !60, !68, !73, !80, !84, !91}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !52, file: !44, line: 46, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !41, !59}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !48)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !52, file: !44, line: 47, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{!58, !41, !64}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !65, line: 16, baseType: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !65, line: 16, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !52, file: !44, line: 48, baseType: !69, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!58, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !52, file: !44, line: 49, baseType: !74, size: 64, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DISubroutineType(types: !76)
!76 = !{!58, !41, !77, !41}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !52, file: !44, line: 50, baseType: !81, size: 64, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!58, !41, !77, !72}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !52, file: !44, line: 51, baseType: !85, size: 64, offset: 320)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!58, !41, !77, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{null}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !52, file: !44, line: 52, baseType: !92, size: 64, offset: 384)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!58, !41, !77, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!96 = !{!97}
!97 = !DISubrange(count: 1)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !43, file: !44, line: 76, baseType: !36, size: 64, offset: 512)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !44, line: 77, baseType: !100, size: 32, offset: 576)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !48)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !43, file: !44, line: 78, baseType: !102, size: 64, offset: 640)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !103)
!103 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !43, file: !44, line: 78, baseType: !102, size: 64, offset: 704)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !43, file: !44, line: 78, baseType: !102, size: 64, offset: 768)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !43, file: !44, line: 78, baseType: !102, size: 64, offset: 832)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !43, file: !44, line: 79, baseType: !108, size: 64, offset: 896)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !111, line: 27, baseType: !112)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !113, line: 43, baseType: !114)
!113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!114 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !43, file: !44, line: 80, baseType: !100, size: 32, offset: 960)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !43, file: !44, line: 81, baseType: !117, size: 32, offset: 992)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !48)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !43, file: !44, line: 82, baseType: !119, size: 64, offset: 1024)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !43, file: !44, line: 83, baseType: !123, size: 64, offset: 1088)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !43, file: !44, line: 84, baseType: !127, size: 64, offset: 1152)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !43, file: !44, line: 85, baseType: !127, size: 64, offset: 1216)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !43, file: !44, line: 86, baseType: !127, size: 64, offset: 1280)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !43, file: !44, line: 87, baseType: !127, size: 64, offset: 1344)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !43, file: !44, line: 88, baseType: !41, size: 64, offset: 1408)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !43, file: !44, line: 89, baseType: !108, size: 64, offset: 1472)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !43, file: !44, line: 90, baseType: !127, size: 64, offset: 1536)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !43, file: !44, line: 91, baseType: !127, size: 64, offset: 1600)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !43, file: !44, line: 92, baseType: !100, size: 32, offset: 1664)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !43, file: !44, line: 93, baseType: !40, size: 64, offset: 1728)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !43, file: !44, line: 94, baseType: !138, size: 64, offset: 1792)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !109)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !43, file: !44, line: 95, baseType: !100, size: 32, offset: 1856)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !43, file: !44, line: 95, baseType: !100, size: 32, offset: 1888)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !43, file: !44, line: 96, baseType: !142, size: 64, offset: 1920)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !43, file: !44, line: 96, baseType: !142, size: 64, offset: 1984)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !43, file: !44, line: 97, baseType: !145, size: 64, offset: 2048)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !43, file: !44, line: 97, baseType: !147, size: 64, offset: 2112)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !43, file: !44, line: 98, baseType: !100, size: 32, offset: 2176)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !43, file: !44, line: 98, baseType: !100, size: 32, offset: 2208)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !43, file: !44, line: 99, baseType: !142, size: 64, offset: 2240)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !43, file: !44, line: 99, baseType: !142, size: 64, offset: 2304)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !43, file: !44, line: 100, baseType: !153, size: 64, offset: 2368)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !103)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !43, file: !44, line: 100, baseType: !156, size: 64, offset: 2432)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !43, file: !44, line: 101, baseType: !100, size: 32, offset: 2496)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !43, file: !44, line: 101, baseType: !100, size: 32, offset: 2528)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !43, file: !44, line: 102, baseType: !142, size: 64, offset: 2560)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !43, file: !44, line: 102, baseType: !142, size: 64, offset: 2624)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !43, file: !44, line: 103, baseType: !162, size: 64, offset: 2688)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !154)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !43, file: !44, line: 103, baseType: !165, size: 64, offset: 2752)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !43, file: !44, line: 104, baseType: !95, size: 64, offset: 2816)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !43, file: !44, line: 105, baseType: !100, size: 32, offset: 2880)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !43, file: !44, line: 106, baseType: !169, size: 128, offset: 2944)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 128, elements: !176)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !44, line: 64, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !44, line: 61, size: 128, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !172, file: !44, line: 62, baseType: !88, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !172, file: !44, line: 63, baseType: !40, size: 64, offset: 64)
!176 = !{!177}
!177 = !DISubrange(count: 2)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !43, file: !44, line: 107, baseType: !179, size: 64, offset: 3072)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 64, elements: !176)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !43, file: !44, line: 108, baseType: !40, size: 64, offset: 3136)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !43, file: !44, line: 109, baseType: !182, size: 64, offset: 3200)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!58, !40}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !43, file: !44, line: 111, baseType: !100, size: 32, offset: 3264)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !43, file: !44, line: 112, baseType: !187, size: 320, offset: 3328)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 320, elements: !233)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!58, !191, !41, !40}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !194)
!194 = !{!195, !196, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !193, file: !16, line: 100, baseType: !100, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !16, line: 101, baseType: !197, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !200)
!200 = !{!201, !202, !203, !204, !205, !208, !209, !210, !214, !216, !218, !219, !220}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !199, file: !16, line: 84, baseType: !127, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !199, file: !16, line: 85, baseType: !127, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !199, file: !16, line: 86, baseType: !40, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !199, file: !16, line: 87, baseType: !119, size: 64, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !199, file: !16, line: 88, baseType: !206, size: 64, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !199, file: !16, line: 89, baseType: !79, size: 8, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !199, file: !16, line: 90, baseType: !127, size: 64, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !199, file: !16, line: 91, baseType: !211, size: 64, offset: 448)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !212, line: 46, baseType: !213)
!212 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!213 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !199, file: !16, line: 92, baseType: !215, size: 32, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !199, file: !16, line: 93, baseType: !217, size: 32, offset: 544)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !16, line: 94, baseType: !197, size: 64, offset: 576)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !199, file: !16, line: 95, baseType: !127, size: 64, offset: 640)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !199, file: !16, line: 96, baseType: !40, size: 64, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !193, file: !16, line: 102, baseType: !127, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !193, file: !16, line: 102, baseType: !127, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !193, file: !16, line: 103, baseType: !127, size: 64, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !193, file: !16, line: 104, baseType: !36, size: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !193, file: !16, line: 105, baseType: !215, size: 32, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !193, file: !16, line: 105, baseType: !215, size: 32, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !193, file: !16, line: 105, baseType: !215, size: 32, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !193, file: !16, line: 106, baseType: !41, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !193, file: !16, line: 107, baseType: !230, size: 64, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!233 = !{!234}
!234 = !DISubrange(count: 5)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !43, file: !44, line: 113, baseType: !236, size: 320, offset: 3648)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 320, elements: !233)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!58, !41, !40}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !43, file: !44, line: 114, baseType: !241, size: 320, offset: 3968)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 320, elements: !233)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !43, file: !44, line: 115, baseType: !215, size: 32, offset: 4288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !43, file: !44, line: 120, baseType: !230, size: 64, offset: 4352)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !43, file: !44, line: 121, baseType: !215, size: 32, offset: 4416)
!245 = !{i32 7, !"Dwarf Version", i32 4}
!246 = !{i32 2, !"Debug Info Version", i32 3}
!247 = !{i32 1, !"wchar_size", i32 4}
!248 = !{i32 7, !"PIC Level", i32 2}
!249 = !{i32 7, !"uwtable", i32 1}
!250 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!251 = distinct !DISubprogram(name: "MatGetOrdering_RCM", scope: !252, file: !252, line: 8, type: !253, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!252 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/sprcm.c", directory: "/home/users/ndemeye/xSDK")
!253 = !DISubroutineType(types: !254)
!254 = !{!58, !255, !259, !260, !260}
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !256, line: 16, baseType: !257)
!256 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !256, line: 16, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !256, line: 1159, baseType: !77)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !262, line: 11, baseType: !263)
!262 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !262, line: 11, flags: DIFlagFwdDecl)
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !279, !280, !281, !283, !285, !287, !289, !291}
!266 = !DILocalVariable(name: "mat", arg: 1, scope: !251, file: !252, line: 8, type: !255)
!267 = !DILocalVariable(name: "type", arg: 2, scope: !251, file: !252, line: 8, type: !259)
!268 = !DILocalVariable(name: "row", arg: 3, scope: !251, file: !252, line: 8, type: !260)
!269 = !DILocalVariable(name: "col", arg: 4, scope: !251, file: !252, line: 8, type: !260)
!270 = !DILocalVariable(name: "ierr", scope: !251, file: !252, line: 10, type: !58)
!271 = !DILocalVariable(name: "i", scope: !251, file: !252, line: 11, type: !100)
!272 = !DILocalVariable(name: "mask", scope: !251, file: !252, line: 11, type: !145)
!273 = !DILocalVariable(name: "xls", scope: !251, file: !252, line: 11, type: !145)
!274 = !DILocalVariable(name: "nrow", scope: !251, file: !252, line: 11, type: !100)
!275 = !DILocalVariable(name: "perm", scope: !251, file: !252, line: 11, type: !145)
!276 = !DILocalVariable(name: "ia", scope: !251, file: !252, line: 12, type: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!279 = !DILocalVariable(name: "ja", scope: !251, file: !252, line: 12, type: !277)
!280 = !DILocalVariable(name: "done", scope: !251, file: !252, line: 13, type: !215)
!281 = !DILocalVariable(name: "ierr__", scope: !282, file: !252, line: 16, type: !58)
!282 = distinct !DILexicalBlock(scope: !251, file: !252, line: 16, column: 71)
!283 = !DILocalVariable(name: "ierr__", scope: !284, file: !252, line: 19, type: !58)
!284 = distinct !DILexicalBlock(scope: !251, file: !252, line: 19, column: 58)
!285 = !DILocalVariable(name: "ierr__", scope: !286, file: !252, line: 21, type: !58)
!286 = distinct !DILexicalBlock(scope: !251, file: !252, line: 21, column: 74)
!287 = !DILocalVariable(name: "ierr__", scope: !288, file: !252, line: 25, type: !58)
!288 = distinct !DILexicalBlock(scope: !251, file: !252, line: 25, column: 75)
!289 = !DILocalVariable(name: "ierr__", scope: !290, file: !252, line: 26, type: !58)
!290 = distinct !DILexicalBlock(scope: !251, file: !252, line: 26, column: 75)
!291 = !DILocalVariable(name: "ierr__", scope: !292, file: !252, line: 27, type: !58)
!292 = distinct !DILexicalBlock(scope: !251, file: !252, line: 27, column: 36)
!293 = !DILocation(line: 0, scope: !251)
!294 = !DILocation(line: 11, column: 3, scope: !251)
!295 = !DILocation(line: 12, column: 3, scope: !251)
!296 = !DILocation(line: 13, column: 3, scope: !251)
!297 = !DILocation(line: 15, column: 3, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !252, line: 15, column: 3)
!299 = distinct !DILexicalBlock(scope: !300, file: !252, line: 15, column: 3)
!300 = distinct !DILexicalBlock(scope: !251, file: !252, line: 15, column: 3)
!301 = !{!302, !302, i64 0}
!302 = !{!"any pointer", !303, i64 0}
!303 = !{!"omnipotent char", !304, i64 0}
!304 = !{!"Simple C/C++ TBAA"}
!305 = !DILocation(line: 15, column: 3, scope: !299)
!306 = !DILocation(line: 15, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !252, line: 15, column: 3)
!308 = distinct !DILexicalBlock(scope: !298, file: !252, line: 15, column: 3)
!309 = !{!310, !311, i64 1536}
!310 = !{!"", !303, i64 0, !303, i64 512, !303, i64 1024, !303, i64 1280, !311, i64 1536, !311, i64 1540, !303, i64 1544}
!311 = !{!"int", !303, i64 0}
!312 = !DILocation(line: 15, column: 3, scope: !308)
!313 = !DILocation(line: 15, column: 3, scope: !314)
!314 = distinct !DILexicalBlock(scope: !307, file: !252, line: 15, column: 3)
!315 = !{!311, !311, i64 0}
!316 = !{!310, !311, i64 1540}
!317 = !DILocation(line: 16, column: 10, scope: !251)
!318 = !DILocation(line: 0, scope: !282)
!319 = !DILocation(line: 16, column: 71, scope: !320)
!320 = distinct !DILexicalBlock(scope: !282, file: !252, line: 16, column: 71)
!321 = !DILocation(line: 16, column: 71, scope: !282)
!322 = !{!"branch_weights", i32 2000, i32 1}
!323 = !DILocation(line: 17, column: 8, scope: !324)
!324 = distinct !DILexicalBlock(scope: !251, file: !252, line: 17, column: 7)
!325 = !{!303, !303, i64 0}
!326 = !DILocation(line: 17, column: 7, scope: !251)
!327 = !DILocation(line: 17, column: 14, scope: !324)
!328 = !DILocation(line: 19, column: 10, scope: !251)
!329 = !DILocation(line: 0, scope: !284)
!330 = !DILocation(line: 19, column: 58, scope: !331)
!331 = distinct !DILexicalBlock(scope: !284, file: !252, line: 19, column: 58)
!332 = !DILocation(line: 19, column: 58, scope: !284)
!333 = !DILocation(line: 20, column: 26, scope: !251)
!334 = !DILocation(line: 20, column: 29, scope: !251)
!335 = !DILocation(line: 20, column: 32, scope: !251)
!336 = !DILocation(line: 20, column: 37, scope: !251)
!337 = !DILocation(line: 20, column: 42, scope: !251)
!338 = !DILocation(line: 20, column: 3, scope: !251)
!339 = !DILocation(line: 21, column: 10, scope: !251)
!340 = !DILocation(line: 0, scope: !286)
!341 = !DILocation(line: 21, column: 74, scope: !342)
!342 = distinct !DILexicalBlock(scope: !286, file: !252, line: 21, column: 74)
!343 = !DILocation(line: 21, column: 74, scope: !286)
!344 = !DILocation(line: 24, column: 15, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !252, line: 24, column: 3)
!346 = distinct !DILexicalBlock(scope: !251, file: !252, line: 24, column: 3)
!347 = !DILocation(line: 24, column: 14, scope: !345)
!348 = !DILocation(line: 24, column: 3, scope: !346)
!349 = !DILocation(line: 24, column: 26, scope: !345)
!350 = !DILocation(line: 24, column: 33, scope: !345)
!351 = !DILocation(line: 24, column: 22, scope: !345)
!352 = distinct !{!352, !348, !353, !354}
!353 = !DILocation(line: 24, column: 33, scope: !346)
!354 = !{!"llvm.loop.mustprogress"}
!355 = !DILocation(line: 25, column: 47, scope: !251)
!356 = !DILocation(line: 25, column: 10, scope: !251)
!357 = !DILocation(line: 0, scope: !288)
!358 = !DILocation(line: 25, column: 75, scope: !359)
!359 = distinct !DILexicalBlock(scope: !288, file: !252, line: 25, column: 75)
!360 = !DILocation(line: 25, column: 75, scope: !288)
!361 = !DILocation(line: 26, column: 42, scope: !251)
!362 = !DILocation(line: 26, column: 47, scope: !251)
!363 = !DILocation(line: 26, column: 10, scope: !251)
!364 = !DILocation(line: 0, scope: !290)
!365 = !DILocation(line: 26, column: 75, scope: !366)
!366 = distinct !DILexicalBlock(scope: !290, file: !252, line: 26, column: 75)
!367 = !DILocation(line: 26, column: 75, scope: !290)
!368 = !DILocation(line: 27, column: 10, scope: !251)
!369 = !DILocation(line: 0, scope: !292)
!370 = !DILocation(line: 27, column: 36, scope: !371)
!371 = distinct !DILexicalBlock(scope: !292, file: !252, line: 27, column: 36)
!372 = !DILocation(line: 27, column: 36, scope: !292)
!373 = !DILocation(line: 28, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !252, line: 28, column: 3)
!375 = distinct !DILexicalBlock(scope: !376, file: !252, line: 28, column: 3)
!376 = distinct !DILexicalBlock(scope: !251, file: !252, line: 28, column: 3)
!377 = !DILocation(line: 28, column: 3, scope: !375)
!378 = !DILocation(line: 28, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !252, line: 28, column: 3)
!380 = distinct !DILexicalBlock(scope: !374, file: !252, line: 28, column: 3)
!381 = !DILocation(line: 28, column: 3, scope: !380)
!382 = !DILocation(line: 28, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !252, line: 28, column: 3)
!384 = distinct !DILexicalBlock(scope: !379, file: !252, line: 28, column: 3)
!385 = !{!310, !303, i64 1544}
!386 = !DILocation(line: 28, column: 3, scope: !384)
!387 = !DILocation(line: 28, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !252, line: 28, column: 3)
!389 = !DILocation(line: 28, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !379, file: !252, line: 28, column: 3)
!391 = !DILocation(line: 28, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !390, file: !252, line: 28, column: 3)
!393 = !DILocation(line: 28, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !252, line: 28, column: 3)
!395 = distinct !DILexicalBlock(scope: !392, file: !252, line: 28, column: 3)
!396 = !DILocation(line: 28, column: 3, scope: !395)
!397 = !DILocation(line: 28, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !394, file: !252, line: 28, column: 3)
!399 = !DILocation(line: 29, column: 1, scope: !251)
!400 = !DISubprogram(name: "MatGetRowIJ", scope: !256, file: !256, line: 578, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !408)
!401 = !DISubroutineType(types: !402)
!402 = !{!48, !257, !48, !3, !3, !403, !404, !404, !407}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!408 = !{}
!409 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !408)
!410 = !DISubroutineType(types: !411)
!411 = !{!58, !38, !48, !77, !77, !48, !9, !77, null}
!412 = !DISubprogram(name: "PetscObjectComm", scope: !413, file: !413, line: 2649, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !408)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!414 = !DISubroutineType(types: !415)
!415 = !{!38, !42}
!416 = !DISubprogram(name: "PetscMallocA", scope: !413, file: !413, line: 1288, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !408)
!417 = !DISubroutineType(types: !418)
!418 = !{!58, !48, !3, !48, !77, !77, !213, !40, null}
!419 = !DISubprogram(name: "SPARSEPACKgenrcm", scope: !420, file: !420, line: 12, type: !421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !408)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!421 = !DISubroutineType(types: !422)
!422 = !{!48, !405, !405, !405, !403, !403, !403}
!423 = !DISubprogram(name: "MatRestoreRowIJ", scope: !256, file: !256, line: 579, type: !401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !408)
!424 = !DISubprogram(name: "ISCreateGeneral", scope: !425, file: !425, line: 118, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !408)
!425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!426 = !DISubroutineType(types: !427)
!427 = !{!48, !38, !48, !405, !30, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!429 = !DISubprogram(name: "PetscFreeA", scope: !413, file: !413, line: 1289, type: !430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !408)
!430 = !DISubroutineType(types: !431)
!431 = !{!58, !48, !48, !77, !77, !40, null}
