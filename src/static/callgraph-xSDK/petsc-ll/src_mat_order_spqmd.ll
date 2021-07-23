; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spqmd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spqmd.c"
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
@__func__.MatGetOrdering_QMD = private unnamed_addr constant [19 x i8] c"MatGetOrdering_QMD\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spqmd.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Cannot get rows for matrix\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetOrdering_QMD(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !251 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !266, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i8* %1, metadata !267, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !268, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !269, metadata !DIExpression()), !dbg !305
  %18 = bitcast i32** %5 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !306
  %19 = bitcast i32** %6 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !306
  %20 = bitcast i32** %7 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5, !dbg !306
  %21 = bitcast i32** %8 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5, !dbg !306
  %22 = bitcast i32** %9 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5, !dbg !306
  %23 = bitcast i32** %10 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5, !dbg !306
  %24 = bitcast i32* %11 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !306
  %25 = bitcast i32** %12 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #5, !dbg !306
  %26 = bitcast i32* %13 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5, !dbg !306
  %27 = bitcast i32** %14 to i8*, !dbg !306
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #5, !dbg !306
  %28 = bitcast i32** %15 to i8*, !dbg !307
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #5, !dbg !307
  %29 = bitcast i32** %16 to i8*, !dbg !307
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #5, !dbg !307
  %30 = bitcast i32* %17 to i8*, !dbg !308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5, !dbg !308
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !309, !tbaa !313
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !309
  br i1 %32, label %64, label %33, !dbg !317

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !318
  %35 = load i32, i32* %34, align 8, !dbg !318, !tbaa !321
  %36 = icmp slt i32 %35, 64, !dbg !318
  br i1 %36, label %37, label %54, !dbg !324

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !325
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !325
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8** %39, align 8, !dbg !325, !tbaa !313
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !313
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !325
  %42 = load i32, i32* %41, align 8, !dbg !325, !tbaa !321
  %43 = sext i32 %42 to i64, !dbg !325
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !325
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !325, !tbaa !313
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !313
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !325
  %47 = load i32, i32* %46, align 8, !dbg !325, !tbaa !321
  %48 = sext i32 %47 to i64, !dbg !325
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !325
  store i32 15, i32* %49, align 4, !dbg !325, !tbaa !327
  %50 = load i32, i32* %46, align 8, !dbg !325, !tbaa !321
  %51 = sext i32 %50 to i64, !dbg !325
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !325
  store i32 1, i32* %52, align 4, !dbg !325, !tbaa !327
  %53 = load i32, i32* %46, align 8, !dbg !324, !tbaa !321
  br label %54, !dbg !325

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !324
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !324
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !324
  %58 = add nsw i32 %55, 1, !dbg !324
  store i32 %58, i32* %57, align 8, !dbg !324, !tbaa !321
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !324
  %60 = load i32, i32* %59, align 4, !dbg !324, !tbaa !328
  %61 = icmp ne i32 %60, 0, !dbg !324
  %62 = zext i1 %61 to i32, !dbg !324
  %63 = add nsw i32 %60, %62, !dbg !324
  store i32 %63, i32* %59, align 4, !dbg !324, !tbaa !328
  br label %64, !dbg !324

64:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata i32* %13, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %15, metadata !282, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %16, metadata !285, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32* %17, metadata !286, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %65 = call i32 @MatGetRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* nonnull %13, i32** nonnull %15, i32** nonnull %16, i32* nonnull %17) #5, !dbg !329
  call void @llvm.dbg.value(metadata i32 %65, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %65, metadata !287, metadata !DIExpression()), !dbg !330
  %66 = icmp eq i32 %65, 0, !dbg !331
  br i1 %66, label %69, label %67, !dbg !333, !prof !334

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !331
  br label %214

69:                                               ; preds = %64
  %70 = load i32, i32* %17, align 4, !dbg !335, !tbaa !337
  call void @llvm.dbg.value(metadata i32 %70, metadata !286, metadata !DIExpression()), !dbg !305
  %71 = icmp eq i32 %70, 0, !dbg !335
  br i1 %71, label %72, label %76, !dbg !338

72:                                               ; preds = %69
  %73 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !339
  %74 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %73) #5, !dbg !339
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %74, i32 17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !339
  br label %214, !dbg !339

76:                                               ; preds = %69
  %77 = load i32, i32* %13, align 4, !dbg !340, !tbaa !327
  call void @llvm.dbg.value(metadata i32 %77, metadata !279, metadata !DIExpression()), !dbg !305
  %78 = sext i32 %77 to i64, !dbg !340
  %79 = shl nsw i64 %78, 2, !dbg !340
  call void @llvm.dbg.value(metadata i32** %14, metadata !280, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %80 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %79, i8* nonnull %27) #5, !dbg !340
  call void @llvm.dbg.value(metadata i32 %80, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %80, metadata !289, metadata !DIExpression()), !dbg !341
  %81 = icmp eq i32 %80, 0, !dbg !342
  br i1 %81, label %84, label %82, !dbg !344, !prof !334

82:                                               ; preds = %76
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !342
  br label %214

84:                                               ; preds = %76
  %85 = load i32, i32* %13, align 4, !dbg !345, !tbaa !327
  call void @llvm.dbg.value(metadata i32 %85, metadata !279, metadata !DIExpression()), !dbg !305
  %86 = sext i32 %85 to i64, !dbg !345
  %87 = shl nsw i64 %86, 2, !dbg !345
  call void @llvm.dbg.value(metadata i32** %5, metadata !271, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %6, metadata !272, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %7, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %8, metadata !274, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %12, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %88 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 5, i32 0, i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %87, i8* nonnull %25, i64 %87, i32** nonnull %5, i64 %87, i32** nonnull %6, i64 %87, i32** nonnull %7, i64 %87, i32** nonnull %8) #5, !dbg !345
  call void @llvm.dbg.value(metadata i32 %88, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %88, metadata !291, metadata !DIExpression()), !dbg !346
  %89 = icmp eq i32 %88, 0, !dbg !347
  br i1 %89, label %92, label %90, !dbg !349, !prof !334

90:                                               ; preds = %84
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !347
  br label %214

92:                                               ; preds = %84
  %93 = load i32, i32* %13, align 4, !dbg !350, !tbaa !327
  call void @llvm.dbg.value(metadata i32 %93, metadata !279, metadata !DIExpression()), !dbg !305
  %94 = sext i32 %93 to i64, !dbg !350
  %95 = shl nsw i64 %94, 2, !dbg !350
  call void @llvm.dbg.value(metadata i32** %9, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %10, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %96 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %95, i8* nonnull %22, i64 %95, i32** nonnull %10) #5, !dbg !350
  call void @llvm.dbg.value(metadata i32 %96, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %96, metadata !293, metadata !DIExpression()), !dbg !351
  %97 = icmp eq i32 %96, 0, !dbg !352
  br i1 %97, label %100, label %98, !dbg !354, !prof !334

98:                                               ; preds = %92
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !352
  br label %214

100:                                              ; preds = %92
  %101 = load i32*, i32** %15, align 8, !dbg !355, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %101, metadata !282, metadata !DIExpression()), !dbg !305
  %102 = load i32*, i32** %16, align 8, !dbg !356, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %102, metadata !285, metadata !DIExpression()), !dbg !305
  %103 = load i32*, i32** %14, align 8, !dbg !357, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %103, metadata !280, metadata !DIExpression()), !dbg !305
  %104 = load i32*, i32** %12, align 8, !dbg !358, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %104, metadata !278, metadata !DIExpression()), !dbg !305
  %105 = load i32*, i32** %5, align 8, !dbg !359, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %105, metadata !271, metadata !DIExpression()), !dbg !305
  %106 = load i32*, i32** %6, align 8, !dbg !360, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %106, metadata !272, metadata !DIExpression()), !dbg !305
  %107 = load i32*, i32** %7, align 8, !dbg !361, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %107, metadata !273, metadata !DIExpression()), !dbg !305
  %108 = load i32*, i32** %8, align 8, !dbg !362, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %108, metadata !274, metadata !DIExpression()), !dbg !305
  %109 = load i32*, i32** %9, align 8, !dbg !363, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %109, metadata !275, metadata !DIExpression()), !dbg !305
  %110 = load i32*, i32** %10, align 8, !dbg !364, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %110, metadata !276, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %11, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32* %13, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %111 = call i32 @SPARSEPACKgenqmd(i32* nonnull %13, i32* %101, i32* %102, i32* %103, i32* %104, i32* %105, i32* %106, i32* %107, i32* %108, i32* %109, i32* %110, i32* nonnull %11) #5, !dbg !365
  call void @llvm.dbg.value(metadata i32** %15, metadata !282, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %16, metadata !285, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32* %17, metadata !286, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %112 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* null, i32** nonnull %15, i32** nonnull %16, i32* nonnull %17) #5, !dbg !366
  call void @llvm.dbg.value(metadata i32 %112, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %112, metadata !295, metadata !DIExpression()), !dbg !367
  %113 = icmp eq i32 %112, 0, !dbg !368
  br i1 %113, label %116, label %114, !dbg !370, !prof !334

114:                                              ; preds = %100
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !368
  br label %214

116:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32** %9, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %10, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %117 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8* nonnull %22, i32** nonnull %10) #5, !dbg !371
  call void @llvm.dbg.value(metadata i32 %117, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %117, metadata !297, metadata !DIExpression()), !dbg !372
  %118 = icmp eq i32 %117, 0, !dbg !373
  br i1 %118, label %121, label %119, !dbg !375, !prof !334

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !373
  br label %214

121:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32** %5, metadata !271, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %6, metadata !272, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %7, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %8, metadata !274, metadata !DIExpression(DW_OP_deref)), !dbg !305
  call void @llvm.dbg.value(metadata i32** %12, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !305
  %122 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 5, i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8* nonnull %25, i32** nonnull %5, i32** nonnull %6, i32** nonnull %7, i32** nonnull %8) #5, !dbg !376
  call void @llvm.dbg.value(metadata i32 %122, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %122, metadata !299, metadata !DIExpression()), !dbg !377
  %123 = icmp eq i32 %122, 0, !dbg !378
  br i1 %123, label %124, label %128, !dbg !380, !prof !334

124:                                              ; preds = %121
  %125 = load i32*, i32** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !270, metadata !DIExpression()), !dbg !305
  %126 = load i32, i32* %13, align 4, !dbg !381, !tbaa !327
  call void @llvm.dbg.value(metadata i32 %126, metadata !279, metadata !DIExpression()), !dbg !305
  %127 = icmp sgt i32 %126, 0, !dbg !384
  br i1 %127, label %130, label %141, !dbg !385

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !378
  br label %214

130:                                              ; preds = %124, %130
  %131 = phi i64 [ %135, %130 ], [ 0, %124 ]
  call void @llvm.dbg.value(metadata i64 %131, metadata !270, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %125, metadata !280, metadata !DIExpression()), !dbg !305
  %132 = getelementptr inbounds i32, i32* %125, i64 %131, !dbg !386
  %133 = load i32, i32* %132, align 4, !dbg !387, !tbaa !327
  %134 = add nsw i32 %133, -1, !dbg !387
  store i32 %134, i32* %132, align 4, !dbg !387, !tbaa !327
  %135 = add nuw nsw i64 %131, 1, !dbg !388
  call void @llvm.dbg.value(metadata i64 %135, metadata !270, metadata !DIExpression()), !dbg !305
  %136 = load i32, i32* %13, align 4, !dbg !381, !tbaa !327
  call void @llvm.dbg.value(metadata i32 %136, metadata !279, metadata !DIExpression()), !dbg !305
  %137 = sext i32 %136 to i64, !dbg !384
  %138 = icmp slt i64 %135, %137, !dbg !384
  br i1 %138, label %130, label %139, !dbg !385, !llvm.loop !389

139:                                              ; preds = %130
  %140 = load i32*, i32** %14, align 8, !dbg !392, !tbaa !313
  br label %141, !dbg !392

141:                                              ; preds = %139, %124
  %142 = phi i32* [ %125, %124 ], [ %140, %139 ], !dbg !392
  %143 = phi i32 [ %126, %124 ], [ %136, %139 ], !dbg !381
  call void @llvm.dbg.value(metadata i32* %142, metadata !280, metadata !DIExpression()), !dbg !305
  %144 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %143, i32* %142, i32 0, %struct._p_IS** %2) #5, !dbg !393
  call void @llvm.dbg.value(metadata i32 %144, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %144, metadata !301, metadata !DIExpression()), !dbg !394
  %145 = icmp eq i32 %144, 0, !dbg !395
  br i1 %145, label %148, label %146, !dbg !397, !prof !334

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !395
  br label %214

148:                                              ; preds = %141
  %149 = load i32, i32* %13, align 4, !dbg !398, !tbaa !327
  call void @llvm.dbg.value(metadata i32 %149, metadata !279, metadata !DIExpression()), !dbg !305
  %150 = load i32*, i32** %14, align 8, !dbg !399, !tbaa !313
  call void @llvm.dbg.value(metadata i32* %150, metadata !280, metadata !DIExpression()), !dbg !305
  %151 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %149, i32* %150, i32 1, %struct._p_IS** %3) #5, !dbg !400
  call void @llvm.dbg.value(metadata i32 %151, metadata !281, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32 %151, metadata !303, metadata !DIExpression()), !dbg !401
  %152 = icmp eq i32 %151, 0, !dbg !402
  br i1 %152, label %155, label %153, !dbg !404, !prof !334

153:                                              ; preds = %148
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !402
  br label %214

155:                                              ; preds = %148
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !313
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !405
  br i1 %157, label %214, label %158, !dbg !409

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !410
  %160 = load i32, i32* %159, align 8, !dbg !410, !tbaa !321
  %161 = icmp slt i32 %160, 1, !dbg !410
  br i1 %161, label %162, label %168, !dbg !413

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !414
  %164 = load i32, i32* %163, align 8, !dbg !414, !tbaa !417
  %165 = icmp eq i32 %164, 0, !dbg !414
  br i1 %165, label %214, label %166, !dbg !418

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0)), !dbg !419
  br label %214, !dbg !419

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !421
  store i32 %169, i32* %159, align 8, !dbg !421, !tbaa !321
  %170 = icmp slt i32 %160, 65, !dbg !423
  br i1 %170, label %171, label %207, !dbg !421

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !425
  %173 = load i32, i32* %172, align 8, !dbg !425, !tbaa !417
  %174 = icmp eq i32 %173, 0, !dbg !425
  br i1 %174, label %189, label %175, !dbg !425

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !425
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !425
  %178 = load i32, i32* %177, align 4, !dbg !425, !tbaa !327
  %179 = icmp eq i32 %178, 0, !dbg !425
  br i1 %179, label %189, label %180, !dbg !425

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !425
  %182 = load i8*, i8** %181, align 8, !dbg !425, !tbaa !313
  %183 = icmp eq i8* %182, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0), !dbg !425
  br i1 %183, label %189, label %184, !dbg !428

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_QMD, i64 0, i64 0)), !dbg !429
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !313
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !428, !tbaa !321
  br label %189, !dbg !429

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !428
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !428
  %192 = sext i32 %190 to i64, !dbg !428
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !428
  store i8* null, i8** %193, align 8, !dbg !428, !tbaa !313
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !313
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !428
  %196 = load i32, i32* %195, align 8, !dbg !428, !tbaa !321
  %197 = sext i32 %196 to i64, !dbg !428
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !428
  store i8* null, i8** %198, align 8, !dbg !428, !tbaa !313
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !428, !tbaa !313
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !428
  %201 = load i32, i32* %200, align 8, !dbg !428, !tbaa !321
  %202 = sext i32 %201 to i64, !dbg !428
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !428
  store i32 0, i32* %203, align 4, !dbg !428, !tbaa !327
  %204 = load i32, i32* %200, align 8, !dbg !428, !tbaa !321
  %205 = sext i32 %204 to i64, !dbg !428
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !428
  store i32 0, i32* %206, align 4, !dbg !428, !tbaa !327
  br label %207, !dbg !428

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !421
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !421
  %210 = load i32, i32* %209, align 4, !dbg !421, !tbaa !328
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !421
  %213 = select i1 %212, i32 %211, i32 0, !dbg !421
  store i32 %213, i32* %209, align 4, !dbg !421, !tbaa !328
  br label %214

214:                                              ; preds = %153, %146, %128, %119, %114, %98, %90, %82, %67, %155, %162, %166, %207, %72
  %215 = phi i32 [ %154, %153 ], [ %147, %146 ], [ %120, %119 ], [ %115, %114 ], [ %99, %98 ], [ %91, %90 ], [ %83, %82 ], [ %75, %72 ], [ %68, %67 ], [ 0, %207 ], [ 0, %166 ], [ 0, %162 ], [ 0, %155 ], [ %129, %128 ], !dbg !305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !431
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !431
  ret i32 %215, !dbg !431
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !432 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !441 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !444 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !448 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !451 i32 @SPARSEPACKgenqmd(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !455 i32 @MatRestoreRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !456 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !459 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/spqmd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!251 = distinct !DISubprogram(name: "MatGetOrdering_QMD", scope: !252, file: !252, line: 8, type: !253, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!252 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/spqmd.c", directory: "/home/users/ndemeye/xSDK")
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
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !285, !286, !287, !289, !291, !293, !295, !297, !299, !301, !303}
!266 = !DILocalVariable(name: "mat", arg: 1, scope: !251, file: !252, line: 8, type: !255)
!267 = !DILocalVariable(name: "type", arg: 2, scope: !251, file: !252, line: 8, type: !259)
!268 = !DILocalVariable(name: "row", arg: 3, scope: !251, file: !252, line: 8, type: !260)
!269 = !DILocalVariable(name: "col", arg: 4, scope: !251, file: !252, line: 8, type: !260)
!270 = !DILocalVariable(name: "i", scope: !251, file: !252, line: 10, type: !100)
!271 = !DILocalVariable(name: "deg", scope: !251, file: !252, line: 10, type: !145)
!272 = !DILocalVariable(name: "marker", scope: !251, file: !252, line: 10, type: !145)
!273 = !DILocalVariable(name: "rchset", scope: !251, file: !252, line: 10, type: !145)
!274 = !DILocalVariable(name: "nbrhd", scope: !251, file: !252, line: 10, type: !145)
!275 = !DILocalVariable(name: "qsize", scope: !251, file: !252, line: 10, type: !145)
!276 = !DILocalVariable(name: "qlink", scope: !251, file: !252, line: 10, type: !145)
!277 = !DILocalVariable(name: "nofsub", scope: !251, file: !252, line: 10, type: !100)
!278 = !DILocalVariable(name: "iperm", scope: !251, file: !252, line: 10, type: !145)
!279 = !DILocalVariable(name: "nrow", scope: !251, file: !252, line: 10, type: !100)
!280 = !DILocalVariable(name: "perm", scope: !251, file: !252, line: 10, type: !145)
!281 = !DILocalVariable(name: "ierr", scope: !251, file: !252, line: 11, type: !58)
!282 = !DILocalVariable(name: "ia", scope: !251, file: !252, line: 12, type: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!285 = !DILocalVariable(name: "ja", scope: !251, file: !252, line: 12, type: !283)
!286 = !DILocalVariable(name: "done", scope: !251, file: !252, line: 13, type: !215)
!287 = !DILocalVariable(name: "ierr__", scope: !288, file: !252, line: 16, type: !58)
!288 = distinct !DILexicalBlock(scope: !251, file: !252, line: 16, column: 71)
!289 = !DILocalVariable(name: "ierr__", scope: !290, file: !252, line: 19, type: !58)
!290 = distinct !DILexicalBlock(scope: !251, file: !252, line: 19, column: 35)
!291 = !DILocalVariable(name: "ierr__", scope: !292, file: !252, line: 20, type: !58)
!292 = distinct !DILexicalBlock(scope: !251, file: !252, line: 20, column: 84)
!293 = !DILocalVariable(name: "ierr__", scope: !294, file: !252, line: 21, type: !58)
!294 = distinct !DILexicalBlock(scope: !251, file: !252, line: 21, column: 48)
!295 = !DILocalVariable(name: "ierr__", scope: !296, file: !252, line: 24, type: !58)
!296 = distinct !DILexicalBlock(scope: !251, file: !252, line: 24, column: 74)
!297 = !DILocalVariable(name: "ierr__", scope: !298, file: !252, line: 26, type: !58)
!298 = distinct !DILexicalBlock(scope: !251, file: !252, line: 26, column: 34)
!299 = !DILocalVariable(name: "ierr__", scope: !300, file: !252, line: 27, type: !58)
!300 = distinct !DILexicalBlock(scope: !251, file: !252, line: 27, column: 52)
!301 = !DILocalVariable(name: "ierr__", scope: !302, file: !252, line: 29, type: !58)
!302 = distinct !DILexicalBlock(scope: !251, file: !252, line: 29, column: 75)
!303 = !DILocalVariable(name: "ierr__", scope: !304, file: !252, line: 30, type: !58)
!304 = distinct !DILexicalBlock(scope: !251, file: !252, line: 30, column: 75)
!305 = !DILocation(line: 0, scope: !251)
!306 = !DILocation(line: 10, column: 3, scope: !251)
!307 = !DILocation(line: 12, column: 3, scope: !251)
!308 = !DILocation(line: 13, column: 3, scope: !251)
!309 = !DILocation(line: 15, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !252, line: 15, column: 3)
!311 = distinct !DILexicalBlock(scope: !312, file: !252, line: 15, column: 3)
!312 = distinct !DILexicalBlock(scope: !251, file: !252, line: 15, column: 3)
!313 = !{!314, !314, i64 0}
!314 = !{!"any pointer", !315, i64 0}
!315 = !{!"omnipotent char", !316, i64 0}
!316 = !{!"Simple C/C++ TBAA"}
!317 = !DILocation(line: 15, column: 3, scope: !311)
!318 = !DILocation(line: 15, column: 3, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !252, line: 15, column: 3)
!320 = distinct !DILexicalBlock(scope: !310, file: !252, line: 15, column: 3)
!321 = !{!322, !323, i64 1536}
!322 = !{!"", !315, i64 0, !315, i64 512, !315, i64 1024, !315, i64 1280, !323, i64 1536, !323, i64 1540, !315, i64 1544}
!323 = !{!"int", !315, i64 0}
!324 = !DILocation(line: 15, column: 3, scope: !320)
!325 = !DILocation(line: 15, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !319, file: !252, line: 15, column: 3)
!327 = !{!323, !323, i64 0}
!328 = !{!322, !323, i64 1540}
!329 = !DILocation(line: 16, column: 10, scope: !251)
!330 = !DILocation(line: 0, scope: !288)
!331 = !DILocation(line: 16, column: 71, scope: !332)
!332 = distinct !DILexicalBlock(scope: !288, file: !252, line: 16, column: 71)
!333 = !DILocation(line: 16, column: 71, scope: !288)
!334 = !{!"branch_weights", i32 2000, i32 1}
!335 = !DILocation(line: 17, column: 8, scope: !336)
!336 = distinct !DILexicalBlock(scope: !251, file: !252, line: 17, column: 7)
!337 = !{!315, !315, i64 0}
!338 = !DILocation(line: 17, column: 7, scope: !251)
!339 = !DILocation(line: 17, column: 14, scope: !336)
!340 = !DILocation(line: 19, column: 10, scope: !251)
!341 = !DILocation(line: 0, scope: !290)
!342 = !DILocation(line: 19, column: 35, scope: !343)
!343 = distinct !DILexicalBlock(scope: !290, file: !252, line: 19, column: 35)
!344 = !DILocation(line: 19, column: 35, scope: !290)
!345 = !DILocation(line: 20, column: 10, scope: !251)
!346 = !DILocation(line: 0, scope: !292)
!347 = !DILocation(line: 20, column: 84, scope: !348)
!348 = distinct !DILexicalBlock(scope: !292, file: !252, line: 20, column: 84)
!349 = !DILocation(line: 20, column: 84, scope: !292)
!350 = !DILocation(line: 21, column: 10, scope: !251)
!351 = !DILocation(line: 0, scope: !294)
!352 = !DILocation(line: 21, column: 48, scope: !353)
!353 = distinct !DILexicalBlock(scope: !294, file: !252, line: 21, column: 48)
!354 = !DILocation(line: 21, column: 48, scope: !294)
!355 = !DILocation(line: 23, column: 26, scope: !251)
!356 = !DILocation(line: 23, column: 29, scope: !251)
!357 = !DILocation(line: 23, column: 32, scope: !251)
!358 = !DILocation(line: 23, column: 37, scope: !251)
!359 = !DILocation(line: 23, column: 43, scope: !251)
!360 = !DILocation(line: 23, column: 47, scope: !251)
!361 = !DILocation(line: 23, column: 54, scope: !251)
!362 = !DILocation(line: 23, column: 61, scope: !251)
!363 = !DILocation(line: 23, column: 67, scope: !251)
!364 = !DILocation(line: 23, column: 73, scope: !251)
!365 = !DILocation(line: 23, column: 3, scope: !251)
!366 = !DILocation(line: 24, column: 10, scope: !251)
!367 = !DILocation(line: 0, scope: !296)
!368 = !DILocation(line: 24, column: 74, scope: !369)
!369 = distinct !DILexicalBlock(scope: !296, file: !252, line: 24, column: 74)
!370 = !DILocation(line: 24, column: 74, scope: !296)
!371 = !DILocation(line: 26, column: 10, scope: !251)
!372 = !DILocation(line: 0, scope: !298)
!373 = !DILocation(line: 26, column: 34, scope: !374)
!374 = distinct !DILexicalBlock(scope: !298, file: !252, line: 26, column: 34)
!375 = !DILocation(line: 26, column: 34, scope: !298)
!376 = !DILocation(line: 27, column: 10, scope: !251)
!377 = !DILocation(line: 0, scope: !300)
!378 = !DILocation(line: 27, column: 52, scope: !379)
!379 = distinct !DILexicalBlock(scope: !300, file: !252, line: 27, column: 52)
!380 = !DILocation(line: 27, column: 52, scope: !300)
!381 = !DILocation(line: 28, column: 15, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !252, line: 28, column: 3)
!383 = distinct !DILexicalBlock(scope: !251, file: !252, line: 28, column: 3)
!384 = !DILocation(line: 28, column: 14, scope: !382)
!385 = !DILocation(line: 28, column: 3, scope: !383)
!386 = !DILocation(line: 28, column: 26, scope: !382)
!387 = !DILocation(line: 28, column: 33, scope: !382)
!388 = !DILocation(line: 28, column: 22, scope: !382)
!389 = distinct !{!389, !385, !390, !391}
!390 = !DILocation(line: 28, column: 33, scope: !383)
!391 = !{!"llvm.loop.mustprogress"}
!392 = !DILocation(line: 29, column: 47, scope: !251)
!393 = !DILocation(line: 29, column: 10, scope: !251)
!394 = !DILocation(line: 0, scope: !302)
!395 = !DILocation(line: 29, column: 75, scope: !396)
!396 = distinct !DILexicalBlock(scope: !302, file: !252, line: 29, column: 75)
!397 = !DILocation(line: 29, column: 75, scope: !302)
!398 = !DILocation(line: 30, column: 42, scope: !251)
!399 = !DILocation(line: 30, column: 47, scope: !251)
!400 = !DILocation(line: 30, column: 10, scope: !251)
!401 = !DILocation(line: 0, scope: !304)
!402 = !DILocation(line: 30, column: 75, scope: !403)
!403 = distinct !DILexicalBlock(scope: !304, file: !252, line: 30, column: 75)
!404 = !DILocation(line: 30, column: 75, scope: !304)
!405 = !DILocation(line: 31, column: 3, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !252, line: 31, column: 3)
!407 = distinct !DILexicalBlock(scope: !408, file: !252, line: 31, column: 3)
!408 = distinct !DILexicalBlock(scope: !251, file: !252, line: 31, column: 3)
!409 = !DILocation(line: 31, column: 3, scope: !407)
!410 = !DILocation(line: 31, column: 3, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !252, line: 31, column: 3)
!412 = distinct !DILexicalBlock(scope: !406, file: !252, line: 31, column: 3)
!413 = !DILocation(line: 31, column: 3, scope: !412)
!414 = !DILocation(line: 31, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !252, line: 31, column: 3)
!416 = distinct !DILexicalBlock(scope: !411, file: !252, line: 31, column: 3)
!417 = !{!322, !315, i64 1544}
!418 = !DILocation(line: 31, column: 3, scope: !416)
!419 = !DILocation(line: 31, column: 3, scope: !420)
!420 = distinct !DILexicalBlock(scope: !415, file: !252, line: 31, column: 3)
!421 = !DILocation(line: 31, column: 3, scope: !422)
!422 = distinct !DILexicalBlock(scope: !411, file: !252, line: 31, column: 3)
!423 = !DILocation(line: 31, column: 3, scope: !424)
!424 = distinct !DILexicalBlock(scope: !422, file: !252, line: 31, column: 3)
!425 = !DILocation(line: 31, column: 3, scope: !426)
!426 = distinct !DILexicalBlock(scope: !427, file: !252, line: 31, column: 3)
!427 = distinct !DILexicalBlock(scope: !424, file: !252, line: 31, column: 3)
!428 = !DILocation(line: 31, column: 3, scope: !427)
!429 = !DILocation(line: 31, column: 3, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !252, line: 31, column: 3)
!431 = !DILocation(line: 32, column: 1, scope: !251)
!432 = !DISubprogram(name: "MatGetRowIJ", scope: !256, file: !256, line: 578, type: !433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!433 = !DISubroutineType(types: !434)
!434 = !{!48, !257, !48, !3, !3, !435, !436, !436, !439}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!440 = !{}
!441 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!442 = !DISubroutineType(types: !443)
!443 = !{!58, !38, !48, !77, !77, !48, !9, !77, null}
!444 = !DISubprogram(name: "PetscObjectComm", scope: !445, file: !445, line: 2649, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!445 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!446 = !DISubroutineType(types: !447)
!447 = !{!38, !42}
!448 = !DISubprogram(name: "PetscMallocA", scope: !445, file: !445, line: 1288, type: !449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!449 = !DISubroutineType(types: !450)
!450 = !{!58, !48, !3, !48, !77, !77, !213, !40, null}
!451 = !DISubprogram(name: "SPARSEPACKgenqmd", scope: !452, file: !452, line: 13, type: !453, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!452 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!453 = !DISubroutineType(types: !454)
!454 = !{!48, !437, !437, !437, !435, !435, !435, !435, !435, !435, !435, !435, !435}
!455 = !DISubprogram(name: "MatRestoreRowIJ", scope: !256, file: !256, line: 579, type: !433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!456 = !DISubprogram(name: "PetscFreeA", scope: !445, file: !445, line: 1289, type: !457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!457 = !DISubroutineType(types: !458)
!458 = !{!58, !48, !48, !77, !77, !40, null}
!459 = !DISubprogram(name: "ISCreateGeneral", scope: !460, file: !460, line: 118, type: !461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !440)
!460 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!461 = !DISubroutineType(types: !462)
!462 = !{!48, !38, !48, !437, !30, !463}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
