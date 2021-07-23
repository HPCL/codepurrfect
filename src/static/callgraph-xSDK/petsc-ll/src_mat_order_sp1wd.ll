; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sp1wd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sp1wd.c"
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
@__func__.MatGetOrdering_1WD = private unnamed_addr constant [19 x i8] c"MatGetOrdering_1WD\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sp1wd.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Cannot get rows for matrix\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatGetOrdering_1WD(%struct._p_Mat* %0, i8* nocapture readnone %1, %struct._p_IS** %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !251 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !266, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i8* %1, metadata !267, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !268, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !269, metadata !DIExpression()), !dbg !296
  %15 = bitcast i32** %5 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !297
  %16 = bitcast i32** %6 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !297
  %17 = bitcast i32* %7 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5, !dbg !297
  %18 = bitcast i32** %8 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !297
  %19 = bitcast i32** %9 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !297
  %20 = bitcast i32* %10 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !297
  %21 = bitcast i32** %11 to i8*, !dbg !297
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #5, !dbg !297
  %22 = bitcast i32** %12 to i8*, !dbg !298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5, !dbg !298
  %23 = bitcast i32** %13 to i8*, !dbg !298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5, !dbg !298
  %24 = bitcast i32* %14 to i8*, !dbg !299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5, !dbg !299
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !300, !tbaa !304
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !300
  br i1 %26, label %58, label %27, !dbg !308

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !309
  %29 = load i32, i32* %28, align 8, !dbg !309, !tbaa !312
  %30 = icmp slt i32 %29, 64, !dbg !309
  br i1 %30, label %31, label %48, !dbg !315

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !316
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !316
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8** %33, align 8, !dbg !316, !tbaa !304
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !316, !tbaa !304
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !316
  %36 = load i32, i32* %35, align 8, !dbg !316, !tbaa !312
  %37 = sext i32 %36 to i64, !dbg !316
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !316
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !316, !tbaa !304
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !316, !tbaa !304
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !316
  %41 = load i32, i32* %40, align 8, !dbg !316, !tbaa !312
  %42 = sext i32 %41 to i64, !dbg !316
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !316
  store i32 15, i32* %43, align 4, !dbg !316, !tbaa !318
  %44 = load i32, i32* %40, align 8, !dbg !316, !tbaa !312
  %45 = sext i32 %44 to i64, !dbg !316
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !316
  store i32 1, i32* %46, align 4, !dbg !316, !tbaa !318
  %47 = load i32, i32* %40, align 8, !dbg !315, !tbaa !312
  br label %48, !dbg !316

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !315
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !315
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !315
  %52 = add nsw i32 %49, 1, !dbg !315
  store i32 %52, i32* %51, align 8, !dbg !315, !tbaa !312
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !315
  %54 = load i32, i32* %53, align 4, !dbg !315, !tbaa !319
  %55 = icmp ne i32 %54, 0, !dbg !315
  %56 = zext i1 %55 to i32, !dbg !315
  %57 = add nsw i32 %54, %56, !dbg !315
  store i32 %57, i32* %53, align 4, !dbg !315, !tbaa !319
  br label %58, !dbg !315

58:                                               ; preds = %48, %4
  call void @llvm.dbg.value(metadata i32* %10, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %12, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %13, metadata !282, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32* %14, metadata !283, metadata !DIExpression(DW_OP_deref)), !dbg !296
  %59 = call i32 @MatGetRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* nonnull %10, i32** nonnull %12, i32** nonnull %13, i32* nonnull %14) #5, !dbg !320
  call void @llvm.dbg.value(metadata i32 %59, metadata !270, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %59, metadata !284, metadata !DIExpression()), !dbg !321
  %60 = icmp eq i32 %59, 0, !dbg !322
  br i1 %60, label %63, label %61, !dbg !324, !prof !325

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !322
  br label %187

63:                                               ; preds = %58
  %64 = load i32, i32* %14, align 4, !dbg !326, !tbaa !328
  call void @llvm.dbg.value(metadata i32 %64, metadata !283, metadata !DIExpression()), !dbg !296
  %65 = icmp eq i32 %64, 0, !dbg !326
  br i1 %65, label %66, label %70, !dbg !329

66:                                               ; preds = %63
  %67 = bitcast %struct._p_Mat* %0 to %struct._p_PetscObject*, !dbg !330
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #5, !dbg !330
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !330
  br label %187, !dbg !330

70:                                               ; preds = %63
  %71 = load i32, i32* %10, align 4, !dbg !331, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %71, metadata !277, metadata !DIExpression()), !dbg !296
  %72 = sext i32 %71 to i64, !dbg !331
  %73 = shl nsw i64 %72, 2, !dbg !331
  %74 = add nsw i32 %71, 1, !dbg !331
  %75 = sext i32 %74 to i64, !dbg !331
  %76 = shl nsw i64 %75, 2, !dbg !331
  call void @llvm.dbg.value(metadata i32** %5, metadata !272, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %6, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %8, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %9, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %11, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !296
  %77 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 5, i32 0, i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i64 %73, i8* nonnull %15, i64 %76, i32** nonnull %6, i64 %73, i32** nonnull %9, i64 %76, i32** nonnull %8, i64 %73, i32** nonnull %11) #5, !dbg !331
  call void @llvm.dbg.value(metadata i32 %77, metadata !270, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %77, metadata !286, metadata !DIExpression()), !dbg !332
  %78 = icmp eq i32 %77, 0, !dbg !333
  br i1 %78, label %81, label %79, !dbg !335, !prof !325

79:                                               ; preds = %70
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !333
  br label %187

81:                                               ; preds = %70
  %82 = load i32*, i32** %12, align 8, !dbg !336, !tbaa !304
  call void @llvm.dbg.value(metadata i32* %82, metadata !279, metadata !DIExpression()), !dbg !296
  %83 = load i32*, i32** %13, align 8, !dbg !337, !tbaa !304
  call void @llvm.dbg.value(metadata i32* %83, metadata !282, metadata !DIExpression()), !dbg !296
  %84 = load i32*, i32** %5, align 8, !dbg !338, !tbaa !304
  call void @llvm.dbg.value(metadata i32* %84, metadata !272, metadata !DIExpression()), !dbg !296
  %85 = load i32*, i32** %8, align 8, !dbg !339, !tbaa !304
  call void @llvm.dbg.value(metadata i32* %85, metadata !275, metadata !DIExpression()), !dbg !296
  %86 = load i32*, i32** %11, align 8, !dbg !340, !tbaa !304
  call void @llvm.dbg.value(metadata i32* %86, metadata !278, metadata !DIExpression()), !dbg !296
  %87 = load i32*, i32** %6, align 8, !dbg !341, !tbaa !304
  call void @llvm.dbg.value(metadata i32* %87, metadata !273, metadata !DIExpression()), !dbg !296
  %88 = load i32*, i32** %9, align 8, !dbg !342, !tbaa !304
  call void @llvm.dbg.value(metadata i32* %88, metadata !276, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %7, metadata !274, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32* %10, metadata !277, metadata !DIExpression(DW_OP_deref)), !dbg !296
  %89 = call i32 @SPARSEPACKgen1wd(i32* nonnull %10, i32* %82, i32* %83, i32* %84, i32* nonnull %7, i32* %85, i32* %86, i32* %87, i32* %88) #5, !dbg !343
  call void @llvm.dbg.value(metadata i32** %12, metadata !279, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %13, metadata !282, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32* %14, metadata !283, metadata !DIExpression(DW_OP_deref)), !dbg !296
  %90 = call i32 @MatRestoreRowIJ(%struct._p_Mat* %0, i32 1, i32 1, i32 1, i32* null, i32** nonnull %12, i32** nonnull %13, i32* nonnull %14) #5, !dbg !344
  call void @llvm.dbg.value(metadata i32 %90, metadata !270, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %90, metadata !288, metadata !DIExpression()), !dbg !345
  %91 = icmp eq i32 %90, 0, !dbg !346
  br i1 %91, label %92, label %96, !dbg !348, !prof !325

92:                                               ; preds = %81
  %93 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !271, metadata !DIExpression()), !dbg !296
  %94 = load i32, i32* %10, align 4, !dbg !349, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %94, metadata !277, metadata !DIExpression()), !dbg !296
  %95 = icmp sgt i32 %94, 0, !dbg !352
  br i1 %95, label %98, label %109, !dbg !353

96:                                               ; preds = %81
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !346
  br label %187

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %103, %98 ], [ 0, %92 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !271, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %93, metadata !278, metadata !DIExpression()), !dbg !296
  %100 = getelementptr inbounds i32, i32* %93, i64 %99, !dbg !354
  %101 = load i32, i32* %100, align 4, !dbg !355, !tbaa !318
  %102 = add nsw i32 %101, -1, !dbg !355
  store i32 %102, i32* %100, align 4, !dbg !355, !tbaa !318
  %103 = add nuw nsw i64 %99, 1, !dbg !356
  call void @llvm.dbg.value(metadata i64 %103, metadata !271, metadata !DIExpression()), !dbg !296
  %104 = load i32, i32* %10, align 4, !dbg !349, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %104, metadata !277, metadata !DIExpression()), !dbg !296
  %105 = sext i32 %104 to i64, !dbg !352
  %106 = icmp slt i64 %103, %105, !dbg !352
  br i1 %106, label %98, label %107, !dbg !353, !llvm.loop !357

107:                                              ; preds = %98
  %108 = load i32*, i32** %11, align 8, !dbg !360, !tbaa !304
  br label %109, !dbg !360

109:                                              ; preds = %107, %92
  %110 = phi i32* [ %93, %92 ], [ %108, %107 ], !dbg !360
  %111 = phi i32 [ %94, %92 ], [ %104, %107 ], !dbg !349
  call void @llvm.dbg.value(metadata i32* %110, metadata !278, metadata !DIExpression()), !dbg !296
  %112 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %111, i32* %110, i32 0, %struct._p_IS** %2) #5, !dbg !361
  call void @llvm.dbg.value(metadata i32 %112, metadata !270, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %112, metadata !290, metadata !DIExpression()), !dbg !362
  %113 = icmp eq i32 %112, 0, !dbg !363
  br i1 %113, label %116, label %114, !dbg !365, !prof !325

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !363
  br label %187

116:                                              ; preds = %109
  %117 = load i32, i32* %10, align 4, !dbg !366, !tbaa !318
  call void @llvm.dbg.value(metadata i32 %117, metadata !277, metadata !DIExpression()), !dbg !296
  %118 = load i32*, i32** %11, align 8, !dbg !367, !tbaa !304
  call void @llvm.dbg.value(metadata i32* %118, metadata !278, metadata !DIExpression()), !dbg !296
  %119 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %117, i32* %118, i32 0, %struct._p_IS** %3) #5, !dbg !368
  call void @llvm.dbg.value(metadata i32 %119, metadata !270, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %119, metadata !292, metadata !DIExpression()), !dbg !369
  %120 = icmp eq i32 %119, 0, !dbg !370
  br i1 %120, label %123, label %121, !dbg !372, !prof !325

121:                                              ; preds = %116
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !370
  br label %187

123:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32** %5, metadata !272, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %6, metadata !273, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %8, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %9, metadata !276, metadata !DIExpression(DW_OP_deref)), !dbg !296
  call void @llvm.dbg.value(metadata i32** %11, metadata !278, metadata !DIExpression(DW_OP_deref)), !dbg !296
  %124 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 5, i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8* nonnull %15, i32** nonnull %6, i32** nonnull %9, i32** nonnull %8, i32** nonnull %11) #5, !dbg !373
  call void @llvm.dbg.value(metadata i32 %124, metadata !270, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32 %124, metadata !294, metadata !DIExpression()), !dbg !374
  %125 = icmp eq i32 %124, 0, !dbg !375
  br i1 %125, label %128, label %126, !dbg !377, !prof !325

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !375
  br label %187

128:                                              ; preds = %123
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !378, !tbaa !304
  %130 = icmp eq %struct.PetscStack* %129, null, !dbg !378
  br i1 %130, label %187, label %131, !dbg !382

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !383
  %133 = load i32, i32* %132, align 8, !dbg !383, !tbaa !312
  %134 = icmp slt i32 %133, 1, !dbg !383
  br i1 %134, label %135, label %141, !dbg !386

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !387
  %137 = load i32, i32* %136, align 8, !dbg !387, !tbaa !390
  %138 = icmp eq i32 %137, 0, !dbg !387
  br i1 %138, label %187, label %139, !dbg !391

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %133, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0)), !dbg !392
  br label %187, !dbg !392

141:                                              ; preds = %131
  %142 = add nsw i32 %133, -1, !dbg !394
  store i32 %142, i32* %132, align 8, !dbg !394, !tbaa !312
  %143 = icmp slt i32 %133, 65, !dbg !396
  br i1 %143, label %144, label %180, !dbg !394

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 6, !dbg !398
  %146 = load i32, i32* %145, align 8, !dbg !398, !tbaa !390
  %147 = icmp eq i32 %146, 0, !dbg !398
  br i1 %147, label %162, label %148, !dbg !398

148:                                              ; preds = %144
  %149 = zext i32 %142 to i64, !dbg !398
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %149, !dbg !398
  %151 = load i32, i32* %150, align 4, !dbg !398, !tbaa !318
  %152 = icmp eq i32 %151, 0, !dbg !398
  br i1 %152, label %162, label %153, !dbg !398

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %149, !dbg !398
  %155 = load i8*, i8** %154, align 8, !dbg !398, !tbaa !304
  %156 = icmp eq i8* %155, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0), !dbg !398
  br i1 %156, label %162, label %157, !dbg !401

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %155, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatGetOrdering_1WD, i64 0, i64 0)), !dbg !402
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !401, !tbaa !304
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4
  %161 = load i32, i32* %160, align 8, !dbg !401, !tbaa !312
  br label %162, !dbg !402

162:                                              ; preds = %157, %153, %148, %144
  %163 = phi i32 [ %161, %157 ], [ %142, %153 ], [ %142, %148 ], [ %142, %144 ], !dbg !401
  %164 = phi %struct.PetscStack* [ %159, %157 ], [ %129, %153 ], [ %129, %148 ], [ %129, %144 ], !dbg !401
  %165 = sext i32 %163 to i64, !dbg !401
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %165, !dbg !401
  store i8* null, i8** %166, align 8, !dbg !401, !tbaa !304
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !401, !tbaa !304
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !401
  %169 = load i32, i32* %168, align 8, !dbg !401, !tbaa !312
  %170 = sext i32 %169 to i64, !dbg !401
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 1, i64 %170, !dbg !401
  store i8* null, i8** %171, align 8, !dbg !401, !tbaa !304
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !401, !tbaa !304
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !401
  %174 = load i32, i32* %173, align 8, !dbg !401, !tbaa !312
  %175 = sext i32 %174 to i64, !dbg !401
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 2, i64 %175, !dbg !401
  store i32 0, i32* %176, align 4, !dbg !401, !tbaa !318
  %177 = load i32, i32* %173, align 8, !dbg !401, !tbaa !312
  %178 = sext i32 %177 to i64, !dbg !401
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %178, !dbg !401
  store i32 0, i32* %179, align 4, !dbg !401, !tbaa !318
  br label %180, !dbg !401

180:                                              ; preds = %162, %141
  %181 = phi %struct.PetscStack* [ %172, %162 ], [ %129, %141 ], !dbg !394
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 5, !dbg !394
  %183 = load i32, i32* %182, align 4, !dbg !394, !tbaa !319
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0, !dbg !394
  %186 = select i1 %185, i32 %184, i32 0, !dbg !394
  store i32 %186, i32* %182, align 4, !dbg !394, !tbaa !319
  br label %187

187:                                              ; preds = %126, %121, %114, %96, %79, %61, %128, %135, %139, %180, %66
  %188 = phi i32 [ %127, %126 ], [ %122, %121 ], [ %115, %114 ], [ %80, %79 ], [ %69, %66 ], [ %62, %61 ], [ 0, %180 ], [ 0, %139 ], [ 0, %135 ], [ 0, %128 ], [ %97, %96 ], !dbg !296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !404
  ret i32 %188, !dbg !404
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !405 i32 @MatGetRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !414 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !417 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !421 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !424 i32 @SPARSEPACKgen1wd(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !428 i32 @MatRestoreRowIJ(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*) local_unnamed_addr #2

declare !dbg !429 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !434 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/sp1wd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!251 = distinct !DISubprogram(name: "MatGetOrdering_1WD", scope: !252, file: !252, line: 8, type: !253, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!252 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/sp1wd.c", directory: "/home/users/ndemeye/xSDK")
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
!265 = !{!266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !282, !283, !284, !286, !288, !290, !292, !294}
!266 = !DILocalVariable(name: "mat", arg: 1, scope: !251, file: !252, line: 8, type: !255)
!267 = !DILocalVariable(name: "type", arg: 2, scope: !251, file: !252, line: 8, type: !259)
!268 = !DILocalVariable(name: "row", arg: 3, scope: !251, file: !252, line: 8, type: !260)
!269 = !DILocalVariable(name: "col", arg: 4, scope: !251, file: !252, line: 8, type: !260)
!270 = !DILocalVariable(name: "ierr", scope: !251, file: !252, line: 10, type: !58)
!271 = !DILocalVariable(name: "i", scope: !251, file: !252, line: 11, type: !100)
!272 = !DILocalVariable(name: "mask", scope: !251, file: !252, line: 11, type: !145)
!273 = !DILocalVariable(name: "xls", scope: !251, file: !252, line: 11, type: !145)
!274 = !DILocalVariable(name: "nblks", scope: !251, file: !252, line: 11, type: !100)
!275 = !DILocalVariable(name: "xblk", scope: !251, file: !252, line: 11, type: !145)
!276 = !DILocalVariable(name: "ls", scope: !251, file: !252, line: 11, type: !145)
!277 = !DILocalVariable(name: "nrow", scope: !251, file: !252, line: 11, type: !100)
!278 = !DILocalVariable(name: "perm", scope: !251, file: !252, line: 11, type: !145)
!279 = !DILocalVariable(name: "ia", scope: !251, file: !252, line: 12, type: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!282 = !DILocalVariable(name: "ja", scope: !251, file: !252, line: 12, type: !280)
!283 = !DILocalVariable(name: "done", scope: !251, file: !252, line: 13, type: !215)
!284 = !DILocalVariable(name: "ierr__", scope: !285, file: !252, line: 16, type: !58)
!285 = distinct !DILexicalBlock(scope: !251, file: !252, line: 16, column: 71)
!286 = !DILocalVariable(name: "ierr__", scope: !287, file: !252, line: 19, type: !58)
!287 = distinct !DILexicalBlock(scope: !251, file: !252, line: 19, column: 80)
!288 = !DILocalVariable(name: "ierr__", scope: !289, file: !252, line: 21, type: !58)
!289 = distinct !DILexicalBlock(scope: !251, file: !252, line: 21, column: 74)
!290 = !DILocalVariable(name: "ierr__", scope: !291, file: !252, line: 25, type: !58)
!291 = distinct !DILexicalBlock(scope: !251, file: !252, line: 25, column: 75)
!292 = !DILocalVariable(name: "ierr__", scope: !293, file: !252, line: 26, type: !58)
!293 = distinct !DILexicalBlock(scope: !251, file: !252, line: 26, column: 75)
!294 = !DILocalVariable(name: "ierr__", scope: !295, file: !252, line: 27, type: !58)
!295 = distinct !DILexicalBlock(scope: !251, file: !252, line: 27, column: 44)
!296 = !DILocation(line: 0, scope: !251)
!297 = !DILocation(line: 11, column: 3, scope: !251)
!298 = !DILocation(line: 12, column: 3, scope: !251)
!299 = !DILocation(line: 13, column: 3, scope: !251)
!300 = !DILocation(line: 15, column: 3, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !252, line: 15, column: 3)
!302 = distinct !DILexicalBlock(scope: !303, file: !252, line: 15, column: 3)
!303 = distinct !DILexicalBlock(scope: !251, file: !252, line: 15, column: 3)
!304 = !{!305, !305, i64 0}
!305 = !{!"any pointer", !306, i64 0}
!306 = !{!"omnipotent char", !307, i64 0}
!307 = !{!"Simple C/C++ TBAA"}
!308 = !DILocation(line: 15, column: 3, scope: !302)
!309 = !DILocation(line: 15, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !252, line: 15, column: 3)
!311 = distinct !DILexicalBlock(scope: !301, file: !252, line: 15, column: 3)
!312 = !{!313, !314, i64 1536}
!313 = !{!"", !306, i64 0, !306, i64 512, !306, i64 1024, !306, i64 1280, !314, i64 1536, !314, i64 1540, !306, i64 1544}
!314 = !{!"int", !306, i64 0}
!315 = !DILocation(line: 15, column: 3, scope: !311)
!316 = !DILocation(line: 15, column: 3, scope: !317)
!317 = distinct !DILexicalBlock(scope: !310, file: !252, line: 15, column: 3)
!318 = !{!314, !314, i64 0}
!319 = !{!313, !314, i64 1540}
!320 = !DILocation(line: 16, column: 10, scope: !251)
!321 = !DILocation(line: 0, scope: !285)
!322 = !DILocation(line: 16, column: 71, scope: !323)
!323 = distinct !DILexicalBlock(scope: !285, file: !252, line: 16, column: 71)
!324 = !DILocation(line: 16, column: 71, scope: !285)
!325 = !{!"branch_weights", i32 2000, i32 1}
!326 = !DILocation(line: 17, column: 8, scope: !327)
!327 = distinct !DILexicalBlock(scope: !251, file: !252, line: 17, column: 7)
!328 = !{!306, !306, i64 0}
!329 = !DILocation(line: 17, column: 7, scope: !251)
!330 = !DILocation(line: 17, column: 14, scope: !327)
!331 = !DILocation(line: 19, column: 10, scope: !251)
!332 = !DILocation(line: 0, scope: !287)
!333 = !DILocation(line: 19, column: 80, scope: !334)
!334 = distinct !DILexicalBlock(scope: !287, file: !252, line: 19, column: 80)
!335 = !DILocation(line: 19, column: 80, scope: !287)
!336 = !DILocation(line: 20, column: 26, scope: !251)
!337 = !DILocation(line: 20, column: 29, scope: !251)
!338 = !DILocation(line: 20, column: 32, scope: !251)
!339 = !DILocation(line: 20, column: 44, scope: !251)
!340 = !DILocation(line: 20, column: 49, scope: !251)
!341 = !DILocation(line: 20, column: 54, scope: !251)
!342 = !DILocation(line: 20, column: 58, scope: !251)
!343 = !DILocation(line: 20, column: 3, scope: !251)
!344 = !DILocation(line: 21, column: 10, scope: !251)
!345 = !DILocation(line: 0, scope: !289)
!346 = !DILocation(line: 21, column: 74, scope: !347)
!347 = distinct !DILexicalBlock(scope: !289, file: !252, line: 21, column: 74)
!348 = !DILocation(line: 21, column: 74, scope: !289)
!349 = !DILocation(line: 23, column: 15, scope: !350)
!350 = distinct !DILexicalBlock(scope: !351, file: !252, line: 23, column: 3)
!351 = distinct !DILexicalBlock(scope: !251, file: !252, line: 23, column: 3)
!352 = !DILocation(line: 23, column: 14, scope: !350)
!353 = !DILocation(line: 23, column: 3, scope: !351)
!354 = !DILocation(line: 23, column: 26, scope: !350)
!355 = !DILocation(line: 23, column: 33, scope: !350)
!356 = !DILocation(line: 23, column: 22, scope: !350)
!357 = distinct !{!357, !353, !358, !359}
!358 = !DILocation(line: 23, column: 33, scope: !351)
!359 = !{!"llvm.loop.mustprogress"}
!360 = !DILocation(line: 25, column: 47, scope: !251)
!361 = !DILocation(line: 25, column: 10, scope: !251)
!362 = !DILocation(line: 0, scope: !291)
!363 = !DILocation(line: 25, column: 75, scope: !364)
!364 = distinct !DILexicalBlock(scope: !291, file: !252, line: 25, column: 75)
!365 = !DILocation(line: 25, column: 75, scope: !291)
!366 = !DILocation(line: 26, column: 42, scope: !251)
!367 = !DILocation(line: 26, column: 47, scope: !251)
!368 = !DILocation(line: 26, column: 10, scope: !251)
!369 = !DILocation(line: 0, scope: !293)
!370 = !DILocation(line: 26, column: 75, scope: !371)
!371 = distinct !DILexicalBlock(scope: !293, file: !252, line: 26, column: 75)
!372 = !DILocation(line: 26, column: 75, scope: !293)
!373 = !DILocation(line: 27, column: 10, scope: !251)
!374 = !DILocation(line: 0, scope: !295)
!375 = !DILocation(line: 27, column: 44, scope: !376)
!376 = distinct !DILexicalBlock(scope: !295, file: !252, line: 27, column: 44)
!377 = !DILocation(line: 27, column: 44, scope: !295)
!378 = !DILocation(line: 28, column: 3, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !252, line: 28, column: 3)
!380 = distinct !DILexicalBlock(scope: !381, file: !252, line: 28, column: 3)
!381 = distinct !DILexicalBlock(scope: !251, file: !252, line: 28, column: 3)
!382 = !DILocation(line: 28, column: 3, scope: !380)
!383 = !DILocation(line: 28, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !252, line: 28, column: 3)
!385 = distinct !DILexicalBlock(scope: !379, file: !252, line: 28, column: 3)
!386 = !DILocation(line: 28, column: 3, scope: !385)
!387 = !DILocation(line: 28, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !252, line: 28, column: 3)
!389 = distinct !DILexicalBlock(scope: !384, file: !252, line: 28, column: 3)
!390 = !{!313, !306, i64 1544}
!391 = !DILocation(line: 28, column: 3, scope: !389)
!392 = !DILocation(line: 28, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !388, file: !252, line: 28, column: 3)
!394 = !DILocation(line: 28, column: 3, scope: !395)
!395 = distinct !DILexicalBlock(scope: !384, file: !252, line: 28, column: 3)
!396 = !DILocation(line: 28, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !395, file: !252, line: 28, column: 3)
!398 = !DILocation(line: 28, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !252, line: 28, column: 3)
!400 = distinct !DILexicalBlock(scope: !397, file: !252, line: 28, column: 3)
!401 = !DILocation(line: 28, column: 3, scope: !400)
!402 = !DILocation(line: 28, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !399, file: !252, line: 28, column: 3)
!404 = !DILocation(line: 29, column: 1, scope: !251)
!405 = !DISubprogram(name: "MatGetRowIJ", scope: !256, file: !256, line: 578, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!406 = !DISubroutineType(types: !407)
!407 = !{!48, !257, !48, !3, !3, !408, !409, !409, !412}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!413 = !{}
!414 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!415 = !DISubroutineType(types: !416)
!416 = !{!58, !38, !48, !77, !77, !48, !9, !77, null}
!417 = !DISubprogram(name: "PetscObjectComm", scope: !418, file: !418, line: 2649, type: !419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!418 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!419 = !DISubroutineType(types: !420)
!420 = !{!38, !42}
!421 = !DISubprogram(name: "PetscMallocA", scope: !418, file: !418, line: 1288, type: !422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!422 = !DISubroutineType(types: !423)
!423 = !{!58, !48, !3, !48, !77, !77, !213, !40, null}
!424 = !DISubprogram(name: "SPARSEPACKgen1wd", scope: !425, file: !425, line: 10, type: !426, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!426 = !DISubroutineType(types: !427)
!427 = !{!48, !410, !410, !410, !408, !408, !408, !408, !408, !408}
!428 = !DISubprogram(name: "MatRestoreRowIJ", scope: !256, file: !256, line: 579, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!429 = !DISubprogram(name: "ISCreateGeneral", scope: !430, file: !430, line: 118, type: !431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DISubroutineType(types: !432)
!432 = !{!48, !38, !48, !410, !30, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!434 = !DISubprogram(name: "PetscFreeA", scope: !418, file: !418, line: 1289, type: !435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !413)
!435 = !DISubroutineType(types: !436)
!436 = !{!58, !48, !48, !77, !77, !40, null}
