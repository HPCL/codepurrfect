; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/impls/constant/const.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/impls/constant/const.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PF = type { %struct._p_PetscObject, [1 x %struct._PFOps], i32, i32, i8* }
%struct._PFOps = type { i32 (i8*, i32, double*, double*)*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (i8*)*, i32 (i8*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PF*)* }
%struct._p_Vec = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PFView_Constant = private unnamed_addr constant [16 x i8] c"PFView_Constant\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/impls/constant/const.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Constant = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PFCreate_Constant = private unnamed_addr constant [18 x i8] c"PFCreate_Constant\00", align 1
@__func__.PFCreate_Quick = private unnamed_addr constant [15 x i8] c"PFCreate_Quick\00", align 1
@__func__.PFCreate_Identity = private unnamed_addr constant [18 x i8] c"PFCreate_Identity\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"Input dimension must match output dimension for Identity function, dimin = %D dimout = %D\0A\00", align 1
@__func__.PFApply_Constant = private unnamed_addr constant [17 x i8] c"PFApply_Constant\00", align 1
@__func__.PFApplyVec_Constant = private unnamed_addr constant [20 x i8] c"PFApplyVec_Constant\00", align 1
@__func__.PFDestroy_Constant = private unnamed_addr constant [19 x i8] c"PFDestroy_Constant\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PFSetFromOptions_Constant = private unnamed_addr constant [26 x i8] c"PFSetFromOptions_Constant\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Constant function options\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"-pf_constant\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"The constant value\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@__func__.PFApply_Identity = private unnamed_addr constant [17 x i8] c"PFApply_Identity\00", align 1
@__func__.PFApplyVec_Identity = private unnamed_addr constant [20 x i8] c"PFApplyVec_Identity\00", align 1
@__func__.PFView_Identity = private unnamed_addr constant [16 x i8] c"PFView_Identity\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Identity function\0A\00", align 1
@__func__.PFDestroy_Identity = private unnamed_addr constant [19 x i8] c"PFDestroy_Identity\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PFView_Constant(i8* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !247 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !252, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !253, metadata !DIExpression()), !dbg !262
  %4 = bitcast i32* %3 to i8*, !dbg !263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !263
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !264, !tbaa !268
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !264
  br i1 %6, label %38, label %7, !dbg !272

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !273
  %9 = load i32, i32* %8, align 8, !dbg !273, !tbaa !276
  %10 = icmp slt i32 %9, 64, !dbg !273
  br i1 %10, label %11, label %28, !dbg !279

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !280
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !280
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Constant, i64 0, i64 0), i8** %13, align 8, !dbg !280, !tbaa !268
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !280, !tbaa !268
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !280
  %16 = load i32, i32* %15, align 8, !dbg !280, !tbaa !276
  %17 = sext i32 %16 to i64, !dbg !280
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !280
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !280, !tbaa !268
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !280, !tbaa !268
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !280
  %21 = load i32, i32* %20, align 8, !dbg !280, !tbaa !276
  %22 = sext i32 %21 to i64, !dbg !280
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !280
  store i32 28, i32* %23, align 4, !dbg !280, !tbaa !282
  %24 = load i32, i32* %20, align 8, !dbg !280, !tbaa !276
  %25 = sext i32 %24 to i64, !dbg !280
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !280
  store i32 1, i32* %26, align 4, !dbg !280, !tbaa !282
  %27 = load i32, i32* %20, align 8, !dbg !279, !tbaa !276
  br label %28, !dbg !280

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !279
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !279
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !279
  %32 = add nsw i32 %29, 1, !dbg !279
  store i32 %32, i32* %31, align 8, !dbg !279, !tbaa !276
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !279
  %34 = load i32, i32* %33, align 4, !dbg !279, !tbaa !283
  %35 = icmp ne i32 %34, 0, !dbg !279
  %36 = zext i1 %35 to i32, !dbg !279
  %37 = add nsw i32 %34, %36, !dbg !279
  store i32 %37, i32* %33, align 4, !dbg !279, !tbaa !283
  br label %38, !dbg !279

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !284
  call void @llvm.dbg.value(metadata i32* %3, metadata !255, metadata !DIExpression(DW_OP_deref)), !dbg !262
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #6, !dbg !285
  call void @llvm.dbg.value(metadata i32 %40, metadata !254, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %40, metadata !256, metadata !DIExpression()), !dbg !286
  %41 = icmp eq i32 %40, 0, !dbg !287
  br i1 %41, label %44, label %42, !dbg !289, !prof !290

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !287
  br label %113

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !291, !tbaa !292
  call void @llvm.dbg.value(metadata i32 %45, metadata !255, metadata !DIExpression()), !dbg !262
  %46 = icmp eq i32 %45, 0, !dbg !291
  br i1 %46, label %54, label %47, !dbg !293

47:                                               ; preds = %44
  %48 = bitcast i8* %0 to double*, !dbg !294
  %49 = load double, double* %48, align 8, !dbg !295, !tbaa !296
  %50 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %49) #6, !dbg !298
  call void @llvm.dbg.value(metadata i32 %50, metadata !254, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32 %50, metadata !258, metadata !DIExpression()), !dbg !299
  %51 = icmp eq i32 %50, 0, !dbg !300
  br i1 %51, label %54, label %52, !dbg !302, !prof !290

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !300
  br label %113

54:                                               ; preds = %47, %44
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !303, !tbaa !268
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !303
  br i1 %56, label %113, label %57, !dbg !307

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !308
  %59 = load i32, i32* %58, align 8, !dbg !308, !tbaa !276
  %60 = icmp slt i32 %59, 1, !dbg !308
  br i1 %60, label %61, label %67, !dbg !311

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !312
  %63 = load i32, i32* %62, align 8, !dbg !312, !tbaa !315
  %64 = icmp eq i32 %63, 0, !dbg !312
  br i1 %64, label %113, label %65, !dbg !316

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Constant, i64 0, i64 0)), !dbg !317
  br label %113, !dbg !317

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !319
  store i32 %68, i32* %58, align 8, !dbg !319, !tbaa !276
  %69 = icmp slt i32 %59, 65, !dbg !321
  br i1 %69, label %70, label %106, !dbg !319

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !323
  %72 = load i32, i32* %71, align 8, !dbg !323, !tbaa !315
  %73 = icmp eq i32 %72, 0, !dbg !323
  br i1 %73, label %88, label %74, !dbg !323

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !323
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !323
  %77 = load i32, i32* %76, align 4, !dbg !323, !tbaa !282
  %78 = icmp eq i32 %77, 0, !dbg !323
  br i1 %78, label %88, label %79, !dbg !323

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !323
  %81 = load i8*, i8** %80, align 8, !dbg !323, !tbaa !268
  %82 = icmp eq i8* %81, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Constant, i64 0, i64 0), !dbg !323
  br i1 %82, label %88, label %83, !dbg !326

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Constant, i64 0, i64 0)), !dbg !327
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !326, !tbaa !268
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !326, !tbaa !276
  br label %88, !dbg !327

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !326
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !326
  %91 = sext i32 %89 to i64, !dbg !326
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !326
  store i8* null, i8** %92, align 8, !dbg !326, !tbaa !268
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !326, !tbaa !268
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !326
  %95 = load i32, i32* %94, align 8, !dbg !326, !tbaa !276
  %96 = sext i32 %95 to i64, !dbg !326
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !326
  store i8* null, i8** %97, align 8, !dbg !326, !tbaa !268
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !326, !tbaa !268
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !326
  %100 = load i32, i32* %99, align 8, !dbg !326, !tbaa !276
  %101 = sext i32 %100 to i64, !dbg !326
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !326
  store i32 0, i32* %102, align 4, !dbg !326, !tbaa !282
  %103 = load i32, i32* %99, align 8, !dbg !326, !tbaa !276
  %104 = sext i32 %103 to i64, !dbg !326
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !326
  store i32 0, i32* %105, align 4, !dbg !326, !tbaa !282
  br label %106, !dbg !326

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !319
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !319
  %109 = load i32, i32* %108, align 4, !dbg !319, !tbaa !283
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !319
  %112 = select i1 %111, i32 %110, i32 0, !dbg !319
  store i32 %112, i32* %108, align 4, !dbg !319, !tbaa !283
  br label %113

113:                                              ; preds = %52, %42, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %43, %42 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !329
  ret i32 %114, !dbg !329
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !330 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !336 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !339 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PFCreate_Constant(%struct._p_PF* %0, i8* readonly %1) local_unnamed_addr #0 !dbg !343 {
  %3 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PF* %0, metadata !383, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i8* %1, metadata !384, metadata !DIExpression()), !dbg !391
  %4 = bitcast double** %3 to i8*, !dbg !392
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !392
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !393, !tbaa !268
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !393
  br i1 %6, label %38, label %7, !dbg !397

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !398
  %9 = load i32, i32* %8, align 8, !dbg !398, !tbaa !276
  %10 = icmp slt i32 %9, 64, !dbg !398
  br i1 %10, label %11, label %28, !dbg !401

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !402
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !402
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Constant, i64 0, i64 0), i8** %13, align 8, !dbg !402, !tbaa !268
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !268
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !402
  %16 = load i32, i32* %15, align 8, !dbg !402, !tbaa !276
  %17 = sext i32 %16 to i64, !dbg !402
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !402
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !402, !tbaa !268
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !402, !tbaa !268
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !402
  %21 = load i32, i32* %20, align 8, !dbg !402, !tbaa !276
  %22 = sext i32 %21 to i64, !dbg !402
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !402
  store i32 65, i32* %23, align 4, !dbg !402, !tbaa !282
  %24 = load i32, i32* %20, align 8, !dbg !402, !tbaa !276
  %25 = sext i32 %24 to i64, !dbg !402
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !402
  store i32 1, i32* %26, align 4, !dbg !402, !tbaa !282
  %27 = load i32, i32* %20, align 8, !dbg !401, !tbaa !276
  br label %28, !dbg !402

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !401
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !401
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !401
  %32 = add nsw i32 %29, 1, !dbg !401
  store i32 %32, i32* %31, align 8, !dbg !401, !tbaa !276
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !401
  %34 = load i32, i32* %33, align 4, !dbg !401, !tbaa !283
  %35 = icmp ne i32 %34, 0, !dbg !401
  %36 = zext i1 %35 to i32, !dbg !401
  %37 = add nsw i32 %34, %36, !dbg !401
  store i32 %37, i32* %33, align 4, !dbg !401, !tbaa !283
  br label %38, !dbg !401

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata double** %3, metadata !386, metadata !DIExpression(DW_OP_deref)), !dbg !391
  %39 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %4) #6, !dbg !404
  call void @llvm.dbg.value(metadata i32 %39, metadata !385, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %39, metadata !387, metadata !DIExpression()), !dbg !405
  %40 = icmp eq i32 %39, 0, !dbg !406
  br i1 %40, label %43, label %41, !dbg !408, !prof !290

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !406
  br label %122

43:                                               ; preds = %38
  %44 = icmp eq i8* %1, null, !dbg !409
  br i1 %44, label %49, label %45, !dbg !411

45:                                               ; preds = %43
  %46 = bitcast i8* %1 to double*, !dbg !412
  %47 = load double, double* %46, align 8, !dbg !413, !tbaa !296
  %48 = load double*, double** %3, align 8, !dbg !414, !tbaa !268
  call void @llvm.dbg.value(metadata double* %48, metadata !386, metadata !DIExpression()), !dbg !391
  store double %47, double* %48, align 8, !dbg !415, !tbaa !296
  br label %51, !dbg !414

49:                                               ; preds = %43
  %50 = load double*, double** %3, align 8, !dbg !416, !tbaa !268
  call void @llvm.dbg.value(metadata double* %50, metadata !386, metadata !DIExpression()), !dbg !391
  store double 0.000000e+00, double* %50, align 8, !dbg !417, !tbaa !296
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi double* [ %50, %49 ], [ %48, %45 ], !dbg !418
  %53 = getelementptr inbounds %struct._p_PF, %struct._p_PF* %0, i64 0, i32 3, !dbg !419
  %54 = load i32, i32* %53, align 4, !dbg !419, !tbaa !420
  %55 = sitofp i32 %54 to double, !dbg !424
  call void @llvm.dbg.value(metadata double* %52, metadata !386, metadata !DIExpression()), !dbg !391
  %56 = getelementptr inbounds double, double* %52, i64 1, !dbg !418
  store double %55, double* %56, align 8, !dbg !425, !tbaa !296
  %57 = bitcast double* %52 to i8*, !dbg !426
  call void @llvm.dbg.value(metadata double* undef, metadata !386, metadata !DIExpression()), !dbg !391
  %58 = call i32 @PFSet(%struct._p_PF* %0, i32 (i8*, i32, double*, double*)* nonnull @PFApply_Constant, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @PFApplyVec_Constant, i32 (i8*, %struct._p_PetscViewer*)* nonnull @PFView_Constant, i32 (i8*)* nonnull @PFDestroy_Constant, i8* nonnull %57) #6, !dbg !427
  call void @llvm.dbg.value(metadata i32 %58, metadata !385, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %58, metadata !389, metadata !DIExpression()), !dbg !428
  %59 = icmp eq i32 %58, 0, !dbg !429
  br i1 %59, label %62, label %60, !dbg !431, !prof !290

60:                                               ; preds = %51
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !429
  br label %122

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct._p_PF, %struct._p_PF* %0, i64 0, i32 1, i64 0, i32 4, !dbg !432
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PF*)* @PFSetFromOptions_Constant, i32 (%struct._p_PetscOptionItems*, %struct._p_PF*)** %63, align 8, !dbg !433, !tbaa !434
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !268
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !436
  br i1 %65, label %122, label %66, !dbg !440

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !441
  %68 = load i32, i32* %67, align 8, !dbg !441, !tbaa !276
  %69 = icmp slt i32 %68, 1, !dbg !441
  br i1 %69, label %70, label %76, !dbg !444

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !445
  %72 = load i32, i32* %71, align 8, !dbg !445, !tbaa !315
  %73 = icmp eq i32 %72, 0, !dbg !445
  br i1 %73, label %122, label %74, !dbg !448

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Constant, i64 0, i64 0)), !dbg !449
  br label %122, !dbg !449

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !451
  store i32 %77, i32* %67, align 8, !dbg !451, !tbaa !276
  %78 = icmp slt i32 %68, 65, !dbg !453
  br i1 %78, label %79, label %115, !dbg !451

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !455
  %81 = load i32, i32* %80, align 8, !dbg !455, !tbaa !315
  %82 = icmp eq i32 %81, 0, !dbg !455
  br i1 %82, label %97, label %83, !dbg !455

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !455
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !455
  %86 = load i32, i32* %85, align 4, !dbg !455, !tbaa !282
  %87 = icmp eq i32 %86, 0, !dbg !455
  br i1 %87, label %97, label %88, !dbg !455

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !455
  %90 = load i8*, i8** %89, align 8, !dbg !455, !tbaa !268
  %91 = icmp eq i8* %90, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Constant, i64 0, i64 0), !dbg !455
  br i1 %91, label %97, label %92, !dbg !458

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Constant, i64 0, i64 0)), !dbg !459
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !458, !tbaa !268
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !458, !tbaa !276
  br label %97, !dbg !459

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !458
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !458
  %100 = sext i32 %98 to i64, !dbg !458
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !458
  store i8* null, i8** %101, align 8, !dbg !458, !tbaa !268
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !458, !tbaa !268
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !458
  %104 = load i32, i32* %103, align 8, !dbg !458, !tbaa !276
  %105 = sext i32 %104 to i64, !dbg !458
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !458
  store i8* null, i8** %106, align 8, !dbg !458, !tbaa !268
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !458, !tbaa !268
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !458
  %109 = load i32, i32* %108, align 8, !dbg !458, !tbaa !276
  %110 = sext i32 %109 to i64, !dbg !458
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !458
  store i32 0, i32* %111, align 4, !dbg !458, !tbaa !282
  %112 = load i32, i32* %108, align 8, !dbg !458, !tbaa !276
  %113 = sext i32 %112 to i64, !dbg !458
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !458
  store i32 0, i32* %114, align 4, !dbg !458, !tbaa !282
  br label %115, !dbg !458

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !451
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !451
  %118 = load i32, i32* %117, align 4, !dbg !451, !tbaa !283
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !451
  %121 = select i1 %120, i32 %119, i32 0, !dbg !451
  store i32 %121, i32* %117, align 4, !dbg !451, !tbaa !283
  br label %122

122:                                              ; preds = %60, %41, %62, %70, %74, %115
  %123 = phi i32 [ %61, %60 ], [ %42, %41 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %62 ], !dbg !391
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !461
  ret i32 %123, !dbg !461
}

declare !dbg !462 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !465 i32 @PFSet(%struct._p_PF*, i32 (i8*, i32, double*, double*)*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (i8*, %struct._p_PetscViewer*)*, i32 (i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @PFApply_Constant(i8* nocapture readonly %0, i32 %1, double* nocapture readnone %2, double* nocapture %3) #4 !dbg !482 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !484, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 %1, metadata !485, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata double* %2, metadata !486, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata double* %3, metadata !487, metadata !DIExpression()), !dbg !490
  %5 = bitcast i8* %0 to double*, !dbg !491
  %6 = load double, double* %5, align 8, !dbg !492, !tbaa !296
  call void @llvm.dbg.value(metadata double %6, metadata !489, metadata !DIExpression()), !dbg !490
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !493, !tbaa !268
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !493
  br i1 %8, label %40, label %9, !dbg !497

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !498
  %11 = load i32, i32* %10, align 8, !dbg !498, !tbaa !276
  %12 = icmp slt i32 %11, 64, !dbg !498
  br i1 %12, label %13, label %30, !dbg !501

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !502
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !502
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PFApply_Constant, i64 0, i64 0), i8** %15, align 8, !dbg !502, !tbaa !268
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !268
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !502
  %18 = load i32, i32* %17, align 8, !dbg !502, !tbaa !276
  %19 = sext i32 %18 to i64, !dbg !502
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !502
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !502, !tbaa !268
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !268
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !502
  %23 = load i32, i32* %22, align 8, !dbg !502, !tbaa !276
  %24 = sext i32 %23 to i64, !dbg !502
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !502
  store i32 9, i32* %25, align 4, !dbg !502, !tbaa !282
  %26 = load i32, i32* %22, align 8, !dbg !502, !tbaa !276
  %27 = sext i32 %26 to i64, !dbg !502
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !502
  store i32 1, i32* %28, align 4, !dbg !502, !tbaa !282
  %29 = load i32, i32* %22, align 8, !dbg !501, !tbaa !276
  br label %30, !dbg !502

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !501
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !501
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !501
  %34 = add nsw i32 %31, 1, !dbg !501
  store i32 %34, i32* %33, align 8, !dbg !501, !tbaa !276
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !501
  %36 = load i32, i32* %35, align 4, !dbg !501, !tbaa !283
  %37 = icmp ne i32 %36, 0, !dbg !501
  %38 = zext i1 %37 to i32, !dbg !501
  %39 = add nsw i32 %36, %38, !dbg !501
  store i32 %39, i32* %35, align 4, !dbg !501, !tbaa !283
  br label %40, !dbg !501

40:                                               ; preds = %30, %4
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %4 ]
  %42 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !504
  %43 = bitcast i8* %42 to double*, !dbg !504
  %44 = load double, double* %43, align 8, !dbg !504, !tbaa !296
  %45 = fptosi double %44 to i32, !dbg !505
  %46 = mul i32 %45, %1, !dbg !506
  call void @llvm.dbg.value(metadata i32 %46, metadata !485, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i32 0, metadata !488, metadata !DIExpression()), !dbg !490
  %47 = icmp sgt i32 %46, 0, !dbg !507
  br i1 %47, label %48, label %131, !dbg !510

48:                                               ; preds = %40
  %49 = zext i32 %46 to i64, !dbg !507
  %50 = icmp ult i32 %46, 4, !dbg !510
  br i1 %50, label %124, label %51, !dbg !510

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967292, !dbg !510
  %53 = insertelement <2 x double> poison, double %6, i32 0, !dbg !510
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !510
  %55 = insertelement <2 x double> poison, double %6, i32 0, !dbg !510
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !510
  %57 = add nsw i64 %52, -4, !dbg !510
  %58 = lshr exact i64 %57, 2, !dbg !510
  %59 = add nuw nsw i64 %58, 1, !dbg !510
  %60 = and i64 %59, 7, !dbg !510
  %61 = icmp ult i64 %57, 28, !dbg !510
  br i1 %61, label %109, label %62, !dbg !510

62:                                               ; preds = %51
  %63 = and i64 %59, 9223372036854775800, !dbg !510
  br label %64, !dbg !510

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ], !dbg !511
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr inbounds double, double* %3, i64 %65, !dbg !511
  %68 = bitcast double* %67 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %68, align 8, !dbg !512, !tbaa !296
  %69 = getelementptr inbounds double, double* %67, i64 2, !dbg !512
  %70 = bitcast double* %69 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %70, align 8, !dbg !512, !tbaa !296
  %71 = or i64 %65, 4, !dbg !511
  %72 = getelementptr inbounds double, double* %3, i64 %71, !dbg !511
  %73 = bitcast double* %72 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %73, align 8, !dbg !512, !tbaa !296
  %74 = getelementptr inbounds double, double* %72, i64 2, !dbg !512
  %75 = bitcast double* %74 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %75, align 8, !dbg !512, !tbaa !296
  %76 = or i64 %65, 8, !dbg !511
  %77 = getelementptr inbounds double, double* %3, i64 %76, !dbg !511
  %78 = bitcast double* %77 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %78, align 8, !dbg !512, !tbaa !296
  %79 = getelementptr inbounds double, double* %77, i64 2, !dbg !512
  %80 = bitcast double* %79 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %80, align 8, !dbg !512, !tbaa !296
  %81 = or i64 %65, 12, !dbg !511
  %82 = getelementptr inbounds double, double* %3, i64 %81, !dbg !511
  %83 = bitcast double* %82 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %83, align 8, !dbg !512, !tbaa !296
  %84 = getelementptr inbounds double, double* %82, i64 2, !dbg !512
  %85 = bitcast double* %84 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %85, align 8, !dbg !512, !tbaa !296
  %86 = or i64 %65, 16, !dbg !511
  %87 = getelementptr inbounds double, double* %3, i64 %86, !dbg !511
  %88 = bitcast double* %87 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %88, align 8, !dbg !512, !tbaa !296
  %89 = getelementptr inbounds double, double* %87, i64 2, !dbg !512
  %90 = bitcast double* %89 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %90, align 8, !dbg !512, !tbaa !296
  %91 = or i64 %65, 20, !dbg !511
  %92 = getelementptr inbounds double, double* %3, i64 %91, !dbg !511
  %93 = bitcast double* %92 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %93, align 8, !dbg !512, !tbaa !296
  %94 = getelementptr inbounds double, double* %92, i64 2, !dbg !512
  %95 = bitcast double* %94 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %95, align 8, !dbg !512, !tbaa !296
  %96 = or i64 %65, 24, !dbg !511
  %97 = getelementptr inbounds double, double* %3, i64 %96, !dbg !511
  %98 = bitcast double* %97 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %98, align 8, !dbg !512, !tbaa !296
  %99 = getelementptr inbounds double, double* %97, i64 2, !dbg !512
  %100 = bitcast double* %99 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %100, align 8, !dbg !512, !tbaa !296
  %101 = or i64 %65, 28, !dbg !511
  %102 = getelementptr inbounds double, double* %3, i64 %101, !dbg !511
  %103 = bitcast double* %102 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %103, align 8, !dbg !512, !tbaa !296
  %104 = getelementptr inbounds double, double* %102, i64 2, !dbg !512
  %105 = bitcast double* %104 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %105, align 8, !dbg !512, !tbaa !296
  %106 = add i64 %65, 32, !dbg !511
  %107 = add i64 %66, -8, !dbg !511
  %108 = icmp eq i64 %107, 0, !dbg !511
  br i1 %108, label %109, label %64, !dbg !511, !llvm.loop !513

109:                                              ; preds = %64, %51
  %110 = phi i64 [ 0, %51 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0, !dbg !511
  br i1 %111, label %122, label %112, !dbg !511

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ], !dbg !511
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr inbounds double, double* %3, i64 %113, !dbg !511
  %116 = bitcast double* %115 to <2 x double>*, !dbg !512
  store <2 x double> %54, <2 x double>* %116, align 8, !dbg !512, !tbaa !296
  %117 = getelementptr inbounds double, double* %115, i64 2, !dbg !512
  %118 = bitcast double* %117 to <2 x double>*, !dbg !512
  store <2 x double> %56, <2 x double>* %118, align 8, !dbg !512, !tbaa !296
  %119 = add i64 %113, 4, !dbg !511
  %120 = add i64 %114, -1, !dbg !511
  %121 = icmp eq i64 %120, 0, !dbg !511
  br i1 %121, label %122, label %112, !dbg !511, !llvm.loop !517

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %52, %49, !dbg !510
  br i1 %123, label %131, label %124, !dbg !510

124:                                              ; preds = %48, %122
  %125 = phi i64 [ 0, %48 ], [ %52, %122 ]
  br label %126, !dbg !510

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %129, %126 ], [ %125, %124 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !488, metadata !DIExpression()), !dbg !490
  %128 = getelementptr inbounds double, double* %3, i64 %127, !dbg !519
  store double %6, double* %128, align 8, !dbg !512, !tbaa !296
  %129 = add nuw nsw i64 %127, 1, !dbg !511
  call void @llvm.dbg.value(metadata i64 %129, metadata !488, metadata !DIExpression()), !dbg !490
  %130 = icmp eq i64 %129, %49, !dbg !507
  br i1 %130, label %131, label %126, !dbg !510, !llvm.loop !520

131:                                              ; preds = %126, %122, %40
  %132 = icmp eq %struct.PetscStack* %41, null, !dbg !522
  br i1 %132, label %189, label %133, !dbg !526

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !527
  %135 = load i32, i32* %134, align 8, !dbg !527, !tbaa !276
  %136 = icmp slt i32 %135, 1, !dbg !527
  br i1 %136, label %137, label %143, !dbg !530

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !531
  %139 = load i32, i32* %138, align 8, !dbg !531, !tbaa !315
  %140 = icmp eq i32 %139, 0, !dbg !531
  br i1 %140, label %189, label %141, !dbg !534

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PFApply_Constant, i64 0, i64 0)), !dbg !535
  br label %189, !dbg !535

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !537
  store i32 %144, i32* %134, align 8, !dbg !537, !tbaa !276
  %145 = icmp slt i32 %135, 65, !dbg !539
  br i1 %145, label %146, label %182, !dbg !537

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !541
  %148 = load i32, i32* %147, align 8, !dbg !541, !tbaa !315
  %149 = icmp eq i32 %148, 0, !dbg !541
  br i1 %149, label %164, label %150, !dbg !541

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !541
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %151, !dbg !541
  %153 = load i32, i32* %152, align 4, !dbg !541, !tbaa !282
  %154 = icmp eq i32 %153, 0, !dbg !541
  br i1 %154, label %164, label %155, !dbg !541

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %151, !dbg !541
  %157 = load i8*, i8** %156, align 8, !dbg !541, !tbaa !268
  %158 = icmp eq i8* %157, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PFApply_Constant, i64 0, i64 0), !dbg !541
  br i1 %158, label %164, label %159, !dbg !544

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PFApply_Constant, i64 0, i64 0)), !dbg !545
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !268
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !544, !tbaa !276
  br label %164, !dbg !545

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !544
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %41, %155 ], [ %41, %150 ], [ %41, %146 ], !dbg !544
  %167 = sext i32 %165 to i64, !dbg !544
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !544
  store i8* null, i8** %168, align 8, !dbg !544, !tbaa !268
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !268
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !544
  %171 = load i32, i32* %170, align 8, !dbg !544, !tbaa !276
  %172 = sext i32 %171 to i64, !dbg !544
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !544
  store i8* null, i8** %173, align 8, !dbg !544, !tbaa !268
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !544, !tbaa !268
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !544
  %176 = load i32, i32* %175, align 8, !dbg !544, !tbaa !276
  %177 = sext i32 %176 to i64, !dbg !544
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !544
  store i32 0, i32* %178, align 4, !dbg !544, !tbaa !282
  %179 = load i32, i32* %175, align 8, !dbg !544, !tbaa !276
  %180 = sext i32 %179 to i64, !dbg !544
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !544
  store i32 0, i32* %181, align 4, !dbg !544, !tbaa !282
  br label %182, !dbg !544

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %41, %143 ], !dbg !537
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !537
  %185 = load i32, i32* %184, align 4, !dbg !537, !tbaa !283
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !537
  %188 = select i1 %187, i32 %186, i32 0, !dbg !537
  store i32 %188, i32* %184, align 4, !dbg !537, !tbaa !283
  br label %189

189:                                              ; preds = %182, %141, %137, %131
  ret i32 0, !dbg !547
}

; Function Attrs: nounwind uwtable
define internal i32 @PFApplyVec_Constant(i8* nocapture readonly %0, %struct._p_Vec* nocapture readnone %1, %struct._p_Vec* %2) #0 !dbg !548 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !550, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !551, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !552, metadata !DIExpression()), !dbg !556
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !557, !tbaa !268
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !557
  br i1 %5, label %37, label %6, !dbg !561

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !562
  %8 = load i32, i32* %7, align 8, !dbg !562, !tbaa !276
  %9 = icmp slt i32 %8, 64, !dbg !562
  br i1 %9, label %10, label %27, !dbg !565

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !566
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !566
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Constant, i64 0, i64 0), i8** %12, align 8, !dbg !566, !tbaa !268
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !268
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !566
  %15 = load i32, i32* %14, align 8, !dbg !566, !tbaa !276
  %16 = sext i32 %15 to i64, !dbg !566
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !566
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !566, !tbaa !268
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !268
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !566
  %20 = load i32, i32* %19, align 8, !dbg !566, !tbaa !276
  %21 = sext i32 %20 to i64, !dbg !566
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !566
  store i32 19, i32* %22, align 4, !dbg !566, !tbaa !282
  %23 = load i32, i32* %19, align 8, !dbg !566, !tbaa !276
  %24 = sext i32 %23 to i64, !dbg !566
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !566
  store i32 1, i32* %25, align 4, !dbg !566, !tbaa !282
  %26 = load i32, i32* %19, align 8, !dbg !565, !tbaa !276
  br label %27, !dbg !566

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !565
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !565
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !565
  %31 = add nsw i32 %28, 1, !dbg !565
  store i32 %31, i32* %30, align 8, !dbg !565, !tbaa !276
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !565
  %33 = load i32, i32* %32, align 4, !dbg !565, !tbaa !283
  %34 = icmp ne i32 %33, 0, !dbg !565
  %35 = zext i1 %34 to i32, !dbg !565
  %36 = add nsw i32 %33, %35, !dbg !565
  store i32 %36, i32* %32, align 4, !dbg !565, !tbaa !283
  br label %37, !dbg !565

37:                                               ; preds = %27, %3
  %38 = bitcast i8* %0 to double*, !dbg !568
  %39 = load double, double* %38, align 8, !dbg !569, !tbaa !296
  %40 = tail call i32 @VecSet(%struct._p_Vec* %2, double %39) #6, !dbg !570
  call void @llvm.dbg.value(metadata i32 %40, metadata !553, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.value(metadata i32 %40, metadata !554, metadata !DIExpression()), !dbg !571
  %41 = icmp eq i32 %40, 0, !dbg !572
  br i1 %41, label %44, label %42, !dbg !574, !prof !290

42:                                               ; preds = %37
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !572
  br label %103

44:                                               ; preds = %37
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !575, !tbaa !268
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !575
  br i1 %46, label %103, label %47, !dbg !579

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !580
  %49 = load i32, i32* %48, align 8, !dbg !580, !tbaa !276
  %50 = icmp slt i32 %49, 1, !dbg !580
  br i1 %50, label %51, label %57, !dbg !583

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !584
  %53 = load i32, i32* %52, align 8, !dbg !584, !tbaa !315
  %54 = icmp eq i32 %53, 0, !dbg !584
  br i1 %54, label %103, label %55, !dbg !587

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Constant, i64 0, i64 0)), !dbg !588
  br label %103, !dbg !588

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !590
  store i32 %58, i32* %48, align 8, !dbg !590, !tbaa !276
  %59 = icmp slt i32 %49, 65, !dbg !592
  br i1 %59, label %60, label %96, !dbg !590

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !594
  %62 = load i32, i32* %61, align 8, !dbg !594, !tbaa !315
  %63 = icmp eq i32 %62, 0, !dbg !594
  br i1 %63, label %78, label %64, !dbg !594

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !594
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !594
  %67 = load i32, i32* %66, align 4, !dbg !594, !tbaa !282
  %68 = icmp eq i32 %67, 0, !dbg !594
  br i1 %68, label %78, label %69, !dbg !594

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !594
  %71 = load i8*, i8** %70, align 8, !dbg !594, !tbaa !268
  %72 = icmp eq i8* %71, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Constant, i64 0, i64 0), !dbg !594
  br i1 %72, label %78, label %73, !dbg !597

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Constant, i64 0, i64 0)), !dbg !598
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !268
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !597, !tbaa !276
  br label %78, !dbg !598

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !597
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !597
  %81 = sext i32 %79 to i64, !dbg !597
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !597
  store i8* null, i8** %82, align 8, !dbg !597, !tbaa !268
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !268
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !597
  %85 = load i32, i32* %84, align 8, !dbg !597, !tbaa !276
  %86 = sext i32 %85 to i64, !dbg !597
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !597
  store i8* null, i8** %87, align 8, !dbg !597, !tbaa !268
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !597, !tbaa !268
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !597
  %90 = load i32, i32* %89, align 8, !dbg !597, !tbaa !276
  %91 = sext i32 %90 to i64, !dbg !597
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !597
  store i32 0, i32* %92, align 4, !dbg !597, !tbaa !282
  %93 = load i32, i32* %89, align 8, !dbg !597, !tbaa !276
  %94 = sext i32 %93 to i64, !dbg !597
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !597
  store i32 0, i32* %95, align 4, !dbg !597, !tbaa !282
  br label %96, !dbg !597

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !590
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !590
  %99 = load i32, i32* %98, align 4, !dbg !590, !tbaa !283
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !590
  %102 = select i1 %101, i32 %100, i32 0, !dbg !590
  store i32 %102, i32* %98, align 4, !dbg !590, !tbaa !283
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !556
  ret i32 %104, !dbg !600
}

; Function Attrs: nounwind uwtable
define internal i32 @PFDestroy_Constant(i8* %0) #0 !dbg !601 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !603, metadata !DIExpression()), !dbg !607
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !608, !tbaa !268
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !608
  br i1 %3, label %35, label %4, !dbg !612

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !613
  %6 = load i32, i32* %5, align 8, !dbg !613, !tbaa !276
  %7 = icmp slt i32 %6, 64, !dbg !613
  br i1 %7, label %8, label %25, !dbg !616

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !617
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !617
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Constant, i64 0, i64 0), i8** %10, align 8, !dbg !617, !tbaa !268
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !268
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !617
  %13 = load i32, i32* %12, align 8, !dbg !617, !tbaa !276
  %14 = sext i32 %13 to i64, !dbg !617
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !617
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !617, !tbaa !268
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !268
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !617
  %18 = load i32, i32* %17, align 8, !dbg !617, !tbaa !276
  %19 = sext i32 %18 to i64, !dbg !617
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !617
  store i32 43, i32* %20, align 4, !dbg !617, !tbaa !282
  %21 = load i32, i32* %17, align 8, !dbg !617, !tbaa !276
  %22 = sext i32 %21 to i64, !dbg !617
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !617
  store i32 1, i32* %23, align 4, !dbg !617, !tbaa !282
  %24 = load i32, i32* %17, align 8, !dbg !616, !tbaa !276
  br label %25, !dbg !617

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !616
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !616
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !616
  %29 = add nsw i32 %26, 1, !dbg !616
  store i32 %29, i32* %28, align 8, !dbg !616, !tbaa !276
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !616
  %31 = load i32, i32* %30, align 4, !dbg !616, !tbaa !283
  %32 = icmp ne i32 %31, 0, !dbg !616
  %33 = zext i1 %32 to i32, !dbg !616
  %34 = add nsw i32 %31, %33, !dbg !616
  store i32 %34, i32* %30, align 4, !dbg !616, !tbaa !283
  br label %35, !dbg !616

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !619, !tbaa !268
  %37 = tail call i32 %36(i8* %0, i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !619
  %38 = icmp eq i32 %37, 0, !dbg !619
  call void @llvm.dbg.value(metadata i1 %38, metadata !604, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !607
  call void @llvm.dbg.value(metadata i1 %38, metadata !605, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !620
  br i1 %38, label %41, label %39, !dbg !621, !prof !290

39:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !604, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.value(metadata i32 1, metadata !605, metadata !DIExpression()), !dbg !620
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !622
  br label %100

41:                                               ; preds = %35
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !268
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !624
  br i1 %43, label %100, label %44, !dbg !628

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !629
  %46 = load i32, i32* %45, align 8, !dbg !629, !tbaa !276
  %47 = icmp slt i32 %46, 1, !dbg !629
  br i1 %47, label %48, label %54, !dbg !632

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !633
  %50 = load i32, i32* %49, align 8, !dbg !633, !tbaa !315
  %51 = icmp eq i32 %50, 0, !dbg !633
  br i1 %51, label %100, label %52, !dbg !636

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Constant, i64 0, i64 0)), !dbg !637
  br label %100, !dbg !637

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !639
  store i32 %55, i32* %45, align 8, !dbg !639, !tbaa !276
  %56 = icmp slt i32 %46, 65, !dbg !641
  br i1 %56, label %57, label %93, !dbg !639

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !643
  %59 = load i32, i32* %58, align 8, !dbg !643, !tbaa !315
  %60 = icmp eq i32 %59, 0, !dbg !643
  br i1 %60, label %75, label %61, !dbg !643

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !643
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !643
  %64 = load i32, i32* %63, align 4, !dbg !643, !tbaa !282
  %65 = icmp eq i32 %64, 0, !dbg !643
  br i1 %65, label %75, label %66, !dbg !643

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !643
  %68 = load i8*, i8** %67, align 8, !dbg !643, !tbaa !268
  %69 = icmp eq i8* %68, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Constant, i64 0, i64 0), !dbg !643
  br i1 %69, label %75, label %70, !dbg !646

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Constant, i64 0, i64 0)), !dbg !647
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !268
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !646, !tbaa !276
  br label %75, !dbg !647

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !646
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !646
  %78 = sext i32 %76 to i64, !dbg !646
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !646
  store i8* null, i8** %79, align 8, !dbg !646, !tbaa !268
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !268
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !646
  %82 = load i32, i32* %81, align 8, !dbg !646, !tbaa !276
  %83 = sext i32 %82 to i64, !dbg !646
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !646
  store i8* null, i8** %84, align 8, !dbg !646, !tbaa !268
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !646, !tbaa !268
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !646
  %87 = load i32, i32* %86, align 8, !dbg !646, !tbaa !276
  %88 = sext i32 %87 to i64, !dbg !646
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !646
  store i32 0, i32* %89, align 4, !dbg !646, !tbaa !282
  %90 = load i32, i32* %86, align 8, !dbg !646, !tbaa !276
  %91 = sext i32 %90 to i64, !dbg !646
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !646
  store i32 0, i32* %92, align 4, !dbg !646, !tbaa !282
  br label %93, !dbg !646

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !639
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !639
  %96 = load i32, i32* %95, align 4, !dbg !639, !tbaa !283
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !639
  %99 = select i1 %98, i32 %97, i32 0, !dbg !639
  store i32 %99, i32* %95, align 4, !dbg !639, !tbaa !283
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !607
  ret i32 %101, !dbg !649
}

; Function Attrs: nounwind uwtable
define internal i32 @PFSetFromOptions_Constant(%struct._p_PetscOptionItems* %0, %struct._p_PF* nocapture readonly %1) #0 !dbg !650 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !652, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata %struct._p_PF* %1, metadata !653, metadata !DIExpression()), !dbg !662
  %3 = getelementptr inbounds %struct._p_PF, %struct._p_PF* %1, i64 0, i32 4, !dbg !663
  %4 = bitcast i8** %3 to double**, !dbg !663
  %5 = load double*, double** %4, align 8, !dbg !663, !tbaa !664
  call void @llvm.dbg.value(metadata double* %5, metadata !655, metadata !DIExpression()), !dbg !662
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !268
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !665
  br i1 %7, label %39, label %8, !dbg !669

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !670
  %10 = load i32, i32* %9, align 8, !dbg !670, !tbaa !276
  %11 = icmp slt i32 %10, 64, !dbg !670
  br i1 %11, label %12, label %29, !dbg !673

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !674
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !674
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0), i8** %14, align 8, !dbg !674, !tbaa !268
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !268
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !674
  %17 = load i32, i32* %16, align 8, !dbg !674, !tbaa !276
  %18 = sext i32 %17 to i64, !dbg !674
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !674
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !674, !tbaa !268
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !674, !tbaa !268
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !674
  %22 = load i32, i32* %21, align 8, !dbg !674, !tbaa !276
  %23 = sext i32 %22 to i64, !dbg !674
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !674
  store i32 53, i32* %24, align 4, !dbg !674, !tbaa !282
  %25 = load i32, i32* %21, align 8, !dbg !674, !tbaa !276
  %26 = sext i32 %25 to i64, !dbg !674
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !674
  store i32 1, i32* %27, align 4, !dbg !674, !tbaa !282
  %28 = load i32, i32* %21, align 8, !dbg !673, !tbaa !276
  br label %29, !dbg !674

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !673
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !673
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !673
  %33 = add nsw i32 %30, 1, !dbg !673
  store i32 %33, i32* %32, align 8, !dbg !673, !tbaa !276
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !673
  %35 = load i32, i32* %34, align 4, !dbg !673, !tbaa !283
  %36 = icmp ne i32 %35, 0, !dbg !673
  %37 = zext i1 %36 to i32, !dbg !673
  %38 = add nsw i32 %35, %37, !dbg !673
  store i32 %38, i32* %34, align 4, !dbg !673, !tbaa !283
  br label %39, !dbg !673

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !676
  call void @llvm.dbg.value(metadata i32 %40, metadata !654, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata i32 %40, metadata !656, metadata !DIExpression()), !dbg !677
  %41 = icmp eq i32 %40, 0, !dbg !678
  br i1 %41, label %44, label %42, !dbg !680, !prof !290

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !678
  br label %170

44:                                               ; preds = %39
  %45 = load double, double* %5, align 8, !dbg !681, !tbaa !296
  %46 = tail call i32 @PetscOptionsScalar_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), double %45, double* nonnull %5, i32* null) #6, !dbg !681
  call void @llvm.dbg.value(metadata i32 %46, metadata !654, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.value(metadata i32 %46, metadata !658, metadata !DIExpression()), !dbg !682
  %47 = icmp eq i32 %46, 0, !dbg !683
  br i1 %47, label %50, label %48, !dbg !685, !prof !290

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !683
  br label %170

50:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !654, metadata !DIExpression()), !dbg !662
  %51 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !686
  %52 = load i32, i32* %51, align 8, !dbg !686, !tbaa !689
  %53 = icmp eq i32 %52, 1, !dbg !686
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !662, !tbaa !268
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !662
  br i1 %53, label %113, label %56, !dbg !691

56:                                               ; preds = %50
  br i1 %55, label %170, label %57, !dbg !692

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !695
  %59 = load i32, i32* %58, align 8, !dbg !695, !tbaa !276
  %60 = icmp slt i32 %59, 1, !dbg !695
  br i1 %60, label %61, label %67, !dbg !699

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !700
  %63 = load i32, i32* %62, align 8, !dbg !700, !tbaa !315
  %64 = icmp eq i32 %63, 0, !dbg !700
  br i1 %64, label %170, label %65, !dbg !703

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0)), !dbg !704
  br label %170, !dbg !704

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !706
  store i32 %68, i32* %58, align 8, !dbg !706, !tbaa !276
  %69 = icmp slt i32 %59, 65, !dbg !708
  br i1 %69, label %70, label %106, !dbg !706

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !710
  %72 = load i32, i32* %71, align 8, !dbg !710, !tbaa !315
  %73 = icmp eq i32 %72, 0, !dbg !710
  br i1 %73, label %88, label %74, !dbg !710

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !710
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %75, !dbg !710
  %77 = load i32, i32* %76, align 4, !dbg !710, !tbaa !282
  %78 = icmp eq i32 %77, 0, !dbg !710
  br i1 %78, label %88, label %79, !dbg !710

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %75, !dbg !710
  %81 = load i8*, i8** %80, align 8, !dbg !710, !tbaa !268
  %82 = icmp eq i8* %81, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0), !dbg !710
  br i1 %82, label %88, label %83, !dbg !713

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0)), !dbg !714
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !268
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !713, !tbaa !276
  br label %88, !dbg !714

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !713
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %54, %79 ], [ %54, %74 ], [ %54, %70 ], !dbg !713
  %91 = sext i32 %89 to i64, !dbg !713
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !713
  store i8* null, i8** %92, align 8, !dbg !713, !tbaa !268
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !268
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !713
  %95 = load i32, i32* %94, align 8, !dbg !713, !tbaa !276
  %96 = sext i32 %95 to i64, !dbg !713
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !713
  store i8* null, i8** %97, align 8, !dbg !713, !tbaa !268
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !713, !tbaa !268
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !713
  %100 = load i32, i32* %99, align 8, !dbg !713, !tbaa !276
  %101 = sext i32 %100 to i64, !dbg !713
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !713
  store i32 0, i32* %102, align 4, !dbg !713, !tbaa !282
  %103 = load i32, i32* %99, align 8, !dbg !713, !tbaa !276
  %104 = sext i32 %103 to i64, !dbg !713
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !713
  store i32 0, i32* %105, align 4, !dbg !713, !tbaa !282
  br label %106, !dbg !713

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %54, %67 ], !dbg !706
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !706
  %109 = load i32, i32* %108, align 4, !dbg !706, !tbaa !283
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !706
  %112 = select i1 %111, i32 %110, i32 0, !dbg !706
  store i32 %112, i32* %108, align 4, !dbg !706, !tbaa !283
  br label %170

113:                                              ; preds = %50
  br i1 %55, label %170, label %114, !dbg !716

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !719
  %116 = load i32, i32* %115, align 8, !dbg !719, !tbaa !276
  %117 = icmp slt i32 %116, 1, !dbg !719
  br i1 %117, label %118, label %124, !dbg !723

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !724
  %120 = load i32, i32* %119, align 8, !dbg !724, !tbaa !315
  %121 = icmp eq i32 %120, 0, !dbg !724
  br i1 %121, label %170, label %122, !dbg !727

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0)), !dbg !728
  br label %170, !dbg !728

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !730
  store i32 %125, i32* %115, align 8, !dbg !730, !tbaa !276
  %126 = icmp slt i32 %116, 65, !dbg !732
  br i1 %126, label %127, label %163, !dbg !730

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !734
  %129 = load i32, i32* %128, align 8, !dbg !734, !tbaa !315
  %130 = icmp eq i32 %129, 0, !dbg !734
  br i1 %130, label %145, label %131, !dbg !734

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !734
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %132, !dbg !734
  %134 = load i32, i32* %133, align 4, !dbg !734, !tbaa !282
  %135 = icmp eq i32 %134, 0, !dbg !734
  br i1 %135, label %145, label %136, !dbg !734

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %132, !dbg !734
  %138 = load i8*, i8** %137, align 8, !dbg !734, !tbaa !268
  %139 = icmp eq i8* %138, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0), !dbg !734
  br i1 %139, label %145, label %140, !dbg !737

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PFSetFromOptions_Constant, i64 0, i64 0)), !dbg !738
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !268
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !737, !tbaa !276
  br label %145, !dbg !738

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !737
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %54, %136 ], [ %54, %131 ], [ %54, %127 ], !dbg !737
  %148 = sext i32 %146 to i64, !dbg !737
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !737
  store i8* null, i8** %149, align 8, !dbg !737, !tbaa !268
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !268
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !737
  %152 = load i32, i32* %151, align 8, !dbg !737, !tbaa !276
  %153 = sext i32 %152 to i64, !dbg !737
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !737
  store i8* null, i8** %154, align 8, !dbg !737, !tbaa !268
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !737, !tbaa !268
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !737
  %157 = load i32, i32* %156, align 8, !dbg !737, !tbaa !276
  %158 = sext i32 %157 to i64, !dbg !737
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !737
  store i32 0, i32* %159, align 4, !dbg !737, !tbaa !282
  %160 = load i32, i32* %156, align 8, !dbg !737, !tbaa !276
  %161 = sext i32 %160 to i64, !dbg !737
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !737
  store i32 0, i32* %162, align 4, !dbg !737, !tbaa !282
  br label %163, !dbg !737

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %54, %124 ], !dbg !730
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !730
  %166 = load i32, i32* %165, align 4, !dbg !730, !tbaa !283
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !730
  %169 = select i1 %168, i32 %167, i32 0, !dbg !730
  store i32 %169, i32* %165, align 4, !dbg !730, !tbaa !283
  br label %170

170:                                              ; preds = %48, %42, %113, %118, %122, %163, %56, %61, %65, %106
  %171 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %56 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %113 ], !dbg !662
  ret i32 %171, !dbg !740
}

; Function Attrs: nounwind uwtable
define i32 @PFCreate_Quick(%struct._p_PF* %0, i32 (i8*, i32, double*, double*)* %1) local_unnamed_addr #0 !dbg !741 {
  call void @llvm.dbg.value(metadata %struct._p_PF* %0, metadata !745, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 (i8*, i32, double*, double*)* %1, metadata !746, metadata !DIExpression()), !dbg !750
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !751, !tbaa !268
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !751
  br i1 %4, label %36, label %5, !dbg !755

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !756
  %7 = load i32, i32* %6, align 8, !dbg !756, !tbaa !276
  %8 = icmp slt i32 %7, 64, !dbg !756
  br i1 %8, label %9, label %26, !dbg !759

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !760
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !760
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PFCreate_Quick, i64 0, i64 0), i8** %11, align 8, !dbg !760, !tbaa !268
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !268
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !760
  %14 = load i32, i32* %13, align 8, !dbg !760, !tbaa !276
  %15 = sext i32 %14 to i64, !dbg !760
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !760
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !760, !tbaa !268
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !760, !tbaa !268
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !760
  %19 = load i32, i32* %18, align 8, !dbg !760, !tbaa !276
  %20 = sext i32 %19 to i64, !dbg !760
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !760
  store i32 82, i32* %21, align 4, !dbg !760, !tbaa !282
  %22 = load i32, i32* %18, align 8, !dbg !760, !tbaa !276
  %23 = sext i32 %22 to i64, !dbg !760
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !760
  store i32 1, i32* %24, align 4, !dbg !760, !tbaa !282
  %25 = load i32, i32* %18, align 8, !dbg !759, !tbaa !276
  br label %26, !dbg !760

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !759
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !759
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !759
  %30 = add nsw i32 %27, 1, !dbg !759
  store i32 %30, i32* %29, align 8, !dbg !759, !tbaa !276
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !759
  %32 = load i32, i32* %31, align 4, !dbg !759, !tbaa !283
  %33 = icmp ne i32 %32, 0, !dbg !759
  %34 = zext i1 %33 to i32, !dbg !759
  %35 = add nsw i32 %32, %34, !dbg !759
  store i32 %35, i32* %31, align 4, !dbg !759, !tbaa !283
  br label %36, !dbg !759

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PFSet(%struct._p_PF* %0, i32 (i8*, i32, double*, double*)* %1, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (i8*, %struct._p_PetscViewer*)* null, i32 (i8*)* null, i8* null) #6, !dbg !762
  call void @llvm.dbg.value(metadata i32 %37, metadata !747, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i32 %37, metadata !748, metadata !DIExpression()), !dbg !763
  %38 = icmp eq i32 %37, 0, !dbg !764
  br i1 %38, label %41, label %39, !dbg !766, !prof !290

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PFCreate_Quick, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !764
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !268
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !767
  br i1 %43, label %100, label %44, !dbg !771

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !772
  %46 = load i32, i32* %45, align 8, !dbg !772, !tbaa !276
  %47 = icmp slt i32 %46, 1, !dbg !772
  br i1 %47, label %48, label %54, !dbg !775

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !776
  %50 = load i32, i32* %49, align 8, !dbg !776, !tbaa !315
  %51 = icmp eq i32 %50, 0, !dbg !776
  br i1 %51, label %100, label %52, !dbg !779

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PFCreate_Quick, i64 0, i64 0)), !dbg !780
  br label %100, !dbg !780

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !782
  store i32 %55, i32* %45, align 8, !dbg !782, !tbaa !276
  %56 = icmp slt i32 %46, 65, !dbg !784
  br i1 %56, label %57, label %93, !dbg !782

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !786
  %59 = load i32, i32* %58, align 8, !dbg !786, !tbaa !315
  %60 = icmp eq i32 %59, 0, !dbg !786
  br i1 %60, label %75, label %61, !dbg !786

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !786
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !786
  %64 = load i32, i32* %63, align 4, !dbg !786, !tbaa !282
  %65 = icmp eq i32 %64, 0, !dbg !786
  br i1 %65, label %75, label %66, !dbg !786

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !786
  %68 = load i8*, i8** %67, align 8, !dbg !786, !tbaa !268
  %69 = icmp eq i8* %68, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PFCreate_Quick, i64 0, i64 0), !dbg !786
  br i1 %69, label %75, label %70, !dbg !789

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PFCreate_Quick, i64 0, i64 0)), !dbg !790
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !268
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !789, !tbaa !276
  br label %75, !dbg !790

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !789
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !789
  %78 = sext i32 %76 to i64, !dbg !789
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !789
  store i8* null, i8** %79, align 8, !dbg !789, !tbaa !268
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !268
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !789
  %82 = load i32, i32* %81, align 8, !dbg !789, !tbaa !276
  %83 = sext i32 %82 to i64, !dbg !789
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !789
  store i8* null, i8** %84, align 8, !dbg !789, !tbaa !268
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !268
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !789
  %87 = load i32, i32* %86, align 8, !dbg !789, !tbaa !276
  %88 = sext i32 %87 to i64, !dbg !789
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !789
  store i32 0, i32* %89, align 4, !dbg !789, !tbaa !282
  %90 = load i32, i32* %86, align 8, !dbg !789, !tbaa !276
  %91 = sext i32 %90 to i64, !dbg !789
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !789
  store i32 0, i32* %92, align 4, !dbg !789, !tbaa !282
  br label %93, !dbg !789

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !782
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !782
  %96 = load i32, i32* %95, align 4, !dbg !782, !tbaa !283
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !782
  %99 = select i1 %98, i32 %97, i32 0, !dbg !782
  store i32 %99, i32* %95, align 4, !dbg !782, !tbaa !283
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !750
  ret i32 %101, !dbg !792
}

; Function Attrs: nounwind uwtable
define i32 @PFCreate_Identity(%struct._p_PF* %0, i8* nocapture readnone %1) local_unnamed_addr #0 !dbg !793 {
  %3 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PF* %0, metadata !795, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i8* %1, metadata !796, metadata !DIExpression()), !dbg !803
  %4 = bitcast i32** %3 to i8*, !dbg !804
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !804
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !268
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !805
  br i1 %6, label %38, label %7, !dbg !809

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !810
  %9 = load i32, i32* %8, align 8, !dbg !810, !tbaa !276
  %10 = icmp slt i32 %9, 64, !dbg !810
  br i1 %10, label %11, label %28, !dbg !813

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !814
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !814
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Identity, i64 0, i64 0), i8** %13, align 8, !dbg !814, !tbaa !268
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !814, !tbaa !268
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !814
  %16 = load i32, i32* %15, align 8, !dbg !814, !tbaa !276
  %17 = sext i32 %16 to i64, !dbg !814
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !814
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !814, !tbaa !268
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !814, !tbaa !268
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !814
  %21 = load i32, i32* %20, align 8, !dbg !814, !tbaa !276
  %22 = sext i32 %21 to i64, !dbg !814
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !814
  store i32 132, i32* %23, align 4, !dbg !814, !tbaa !282
  %24 = load i32, i32* %20, align 8, !dbg !814, !tbaa !276
  %25 = sext i32 %24 to i64, !dbg !814
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !814
  store i32 1, i32* %26, align 4, !dbg !814, !tbaa !282
  %27 = load i32, i32* %20, align 8, !dbg !813, !tbaa !276
  br label %28, !dbg !814

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !813
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !813
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !813
  %32 = add nsw i32 %29, 1, !dbg !813
  store i32 %32, i32* %31, align 8, !dbg !813, !tbaa !276
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !813
  %34 = load i32, i32* %33, align 4, !dbg !813, !tbaa !283
  %35 = icmp ne i32 %34, 0, !dbg !813
  %36 = zext i1 %35 to i32, !dbg !813
  %37 = add nsw i32 %34, %36, !dbg !813
  store i32 %37, i32* %33, align 4, !dbg !813, !tbaa !283
  br label %38, !dbg !813

38:                                               ; preds = %28, %2
  %39 = getelementptr inbounds %struct._p_PF, %struct._p_PF* %0, i64 0, i32 3, !dbg !816
  %40 = load i32, i32* %39, align 4, !dbg !816, !tbaa !420
  %41 = getelementptr inbounds %struct._p_PF, %struct._p_PF* %0, i64 0, i32 2, !dbg !818
  %42 = load i32, i32* %41, align 8, !dbg !818, !tbaa !819
  %43 = icmp eq i32 %40, %42, !dbg !820
  br i1 %43, label %46, label %44, !dbg !821

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.6, i64 0, i64 0), i32 %42, i32 %40) #6, !dbg !822
  br label %118, !dbg !822

46:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32** %3, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !803
  %47 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 134, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %4) #6, !dbg !823
  call void @llvm.dbg.value(metadata i32 %47, metadata !797, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 %47, metadata !799, metadata !DIExpression()), !dbg !824
  %48 = icmp eq i32 %47, 0, !dbg !825
  br i1 %48, label %51, label %49, !dbg !827, !prof !290

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !825
  br label %118

51:                                               ; preds = %46
  %52 = load i32, i32* %39, align 4, !dbg !828, !tbaa !420
  %53 = load i32*, i32** %3, align 8, !dbg !829, !tbaa !268
  call void @llvm.dbg.value(metadata i32* %53, metadata !798, metadata !DIExpression()), !dbg !803
  store i32 %52, i32* %53, align 4, !dbg !830, !tbaa !282
  %54 = bitcast i32* %53 to i8*, !dbg !831
  call void @llvm.dbg.value(metadata i32* undef, metadata !798, metadata !DIExpression()), !dbg !803
  %55 = call i32 @PFSet(%struct._p_PF* nonnull %0, i32 (i8*, i32, double*, double*)* nonnull @PFApply_Identity, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)* nonnull @PFApplyVec_Identity, i32 (i8*, %struct._p_PetscViewer*)* nonnull @PFView_Identity, i32 (i8*)* nonnull @PFDestroy_Identity, i8* nonnull %54) #6, !dbg !832
  call void @llvm.dbg.value(metadata i32 %55, metadata !797, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 %55, metadata !801, metadata !DIExpression()), !dbg !833
  %56 = icmp eq i32 %55, 0, !dbg !834
  br i1 %56, label %59, label %57, !dbg !836, !prof !290

57:                                               ; preds = %51
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !834
  br label %118

59:                                               ; preds = %51
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !268
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !837
  br i1 %61, label %118, label %62, !dbg !841

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !842
  %64 = load i32, i32* %63, align 8, !dbg !842, !tbaa !276
  %65 = icmp slt i32 %64, 1, !dbg !842
  br i1 %65, label %66, label %72, !dbg !845

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !846
  %68 = load i32, i32* %67, align 8, !dbg !846, !tbaa !315
  %69 = icmp eq i32 %68, 0, !dbg !846
  br i1 %69, label %118, label %70, !dbg !849

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Identity, i64 0, i64 0)), !dbg !850
  br label %118, !dbg !850

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !852
  store i32 %73, i32* %63, align 8, !dbg !852, !tbaa !276
  %74 = icmp slt i32 %64, 65, !dbg !854
  br i1 %74, label %75, label %111, !dbg !852

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !856
  %77 = load i32, i32* %76, align 8, !dbg !856, !tbaa !315
  %78 = icmp eq i32 %77, 0, !dbg !856
  br i1 %78, label %93, label %79, !dbg !856

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !856
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !856
  %82 = load i32, i32* %81, align 4, !dbg !856, !tbaa !282
  %83 = icmp eq i32 %82, 0, !dbg !856
  br i1 %83, label %93, label %84, !dbg !856

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !856
  %86 = load i8*, i8** %85, align 8, !dbg !856, !tbaa !268
  %87 = icmp eq i8* %86, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Identity, i64 0, i64 0), !dbg !856
  br i1 %87, label %93, label %88, !dbg !859

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PFCreate_Identity, i64 0, i64 0)), !dbg !860
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !268
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !859, !tbaa !276
  br label %93, !dbg !860

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !859
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !859
  %96 = sext i32 %94 to i64, !dbg !859
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !859
  store i8* null, i8** %97, align 8, !dbg !859, !tbaa !268
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !268
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !859
  %100 = load i32, i32* %99, align 8, !dbg !859, !tbaa !276
  %101 = sext i32 %100 to i64, !dbg !859
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !859
  store i8* null, i8** %102, align 8, !dbg !859, !tbaa !268
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !268
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !859
  %105 = load i32, i32* %104, align 8, !dbg !859, !tbaa !276
  %106 = sext i32 %105 to i64, !dbg !859
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !859
  store i32 0, i32* %107, align 4, !dbg !859, !tbaa !282
  %108 = load i32, i32* %104, align 8, !dbg !859, !tbaa !276
  %109 = sext i32 %108 to i64, !dbg !859
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !859
  store i32 0, i32* %110, align 4, !dbg !859, !tbaa !282
  br label %111, !dbg !859

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !852
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !852
  %114 = load i32, i32* %113, align 4, !dbg !852, !tbaa !283
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !852
  %117 = select i1 %116, i32 %115, i32 0, !dbg !852
  store i32 %117, i32* %113, align 4, !dbg !852, !tbaa !283
  br label %118

118:                                              ; preds = %57, %49, %59, %66, %70, %111, %44
  %119 = phi i32 [ %45, %44 ], [ %58, %57 ], [ %50, %49 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !803
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !862
  ret i32 %119, !dbg !862
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PFApply_Identity(i8* nocapture readonly %0, i32 %1, double* nocapture readonly %2, double* nocapture %3) #4 !dbg !863 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !865, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i32 %1, metadata !866, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata double* %2, metadata !867, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata double* %3, metadata !868, metadata !DIExpression()), !dbg !870
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !871, !tbaa !268
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !871
  br i1 %6, label %38, label %7, !dbg !875

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !876
  %9 = load i32, i32* %8, align 8, !dbg !876, !tbaa !276
  %10 = icmp slt i32 %9, 64, !dbg !876
  br i1 %10, label %11, label %28, !dbg !879

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !880
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !880
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PFApply_Identity, i64 0, i64 0), i8** %13, align 8, !dbg !880, !tbaa !268
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !268
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !880
  %16 = load i32, i32* %15, align 8, !dbg !880, !tbaa !276
  %17 = sext i32 %16 to i64, !dbg !880
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !880
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !880, !tbaa !268
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !880, !tbaa !268
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !880
  %21 = load i32, i32* %20, align 8, !dbg !880, !tbaa !276
  %22 = sext i32 %21 to i64, !dbg !880
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !880
  store i32 92, i32* %23, align 4, !dbg !880, !tbaa !282
  %24 = load i32, i32* %20, align 8, !dbg !880, !tbaa !276
  %25 = sext i32 %24 to i64, !dbg !880
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !880
  store i32 1, i32* %26, align 4, !dbg !880, !tbaa !282
  %27 = load i32, i32* %20, align 8, !dbg !879, !tbaa !276
  br label %28, !dbg !880

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !879
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !879
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !879
  %32 = add nsw i32 %29, 1, !dbg !879
  store i32 %32, i32* %31, align 8, !dbg !879, !tbaa !276
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !879
  %34 = load i32, i32* %33, align 4, !dbg !879, !tbaa !283
  %35 = icmp ne i32 %34, 0, !dbg !879
  %36 = zext i1 %35 to i32, !dbg !879
  %37 = add nsw i32 %34, %36, !dbg !879
  store i32 %37, i32* %33, align 4, !dbg !879, !tbaa !283
  br label %38, !dbg !879

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = bitcast i8* %0 to i32*, !dbg !882
  %41 = load i32, i32* %40, align 4, !dbg !883, !tbaa !282
  %42 = mul i32 %41, %1, !dbg !884
  call void @llvm.dbg.value(metadata i32 %42, metadata !866, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i32 0, metadata !869, metadata !DIExpression()), !dbg !870
  %43 = icmp sgt i32 %42, 0, !dbg !885
  br i1 %43, label %44, label %169, !dbg !888

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64, !dbg !885
  %46 = icmp ult i32 %42, 4, !dbg !888
  br i1 %46, label %132, label %47, !dbg !888

47:                                               ; preds = %44
  %48 = getelementptr double, double* %3, i64 %45, !dbg !888
  %49 = getelementptr double, double* %2, i64 %45, !dbg !888
  %50 = icmp ugt double* %49, %3, !dbg !888
  %51 = icmp ugt double* %48, %2, !dbg !888
  %52 = and i1 %50, %51, !dbg !888
  br i1 %52, label %132, label %53, !dbg !888

53:                                               ; preds = %47
  %54 = and i64 %45, 4294967292, !dbg !888
  %55 = add nsw i64 %54, -4, !dbg !888
  %56 = lshr exact i64 %55, 2, !dbg !888
  %57 = add nuw nsw i64 %56, 1, !dbg !888
  %58 = and i64 %57, 3, !dbg !888
  %59 = icmp ult i64 %55, 12, !dbg !888
  br i1 %59, label %111, label %60, !dbg !888

60:                                               ; preds = %53
  %61 = and i64 %57, 9223372036854775804, !dbg !888
  br label %62, !dbg !888

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %108, %62 ], !dbg !889
  %64 = phi i64 [ %61, %60 ], [ %109, %62 ]
  %65 = getelementptr inbounds double, double* %2, i64 %63, !dbg !889
  %66 = bitcast double* %65 to <2 x double>*, !dbg !890
  %67 = load <2 x double>, <2 x double>* %66, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %68 = getelementptr inbounds double, double* %65, i64 2, !dbg !890
  %69 = bitcast double* %68 to <2 x double>*, !dbg !890
  %70 = load <2 x double>, <2 x double>* %69, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %71 = getelementptr inbounds double, double* %3, i64 %63, !dbg !889
  %72 = bitcast double* %71 to <2 x double>*, !dbg !894
  store <2 x double> %67, <2 x double>* %72, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %73 = getelementptr inbounds double, double* %71, i64 2, !dbg !894
  %74 = bitcast double* %73 to <2 x double>*, !dbg !894
  store <2 x double> %70, <2 x double>* %74, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %75 = or i64 %63, 4, !dbg !889
  %76 = getelementptr inbounds double, double* %2, i64 %75, !dbg !889
  %77 = bitcast double* %76 to <2 x double>*, !dbg !890
  %78 = load <2 x double>, <2 x double>* %77, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %79 = getelementptr inbounds double, double* %76, i64 2, !dbg !890
  %80 = bitcast double* %79 to <2 x double>*, !dbg !890
  %81 = load <2 x double>, <2 x double>* %80, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %82 = getelementptr inbounds double, double* %3, i64 %75, !dbg !889
  %83 = bitcast double* %82 to <2 x double>*, !dbg !894
  store <2 x double> %78, <2 x double>* %83, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %84 = getelementptr inbounds double, double* %82, i64 2, !dbg !894
  %85 = bitcast double* %84 to <2 x double>*, !dbg !894
  store <2 x double> %81, <2 x double>* %85, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %86 = or i64 %63, 8, !dbg !889
  %87 = getelementptr inbounds double, double* %2, i64 %86, !dbg !889
  %88 = bitcast double* %87 to <2 x double>*, !dbg !890
  %89 = load <2 x double>, <2 x double>* %88, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %90 = getelementptr inbounds double, double* %87, i64 2, !dbg !890
  %91 = bitcast double* %90 to <2 x double>*, !dbg !890
  %92 = load <2 x double>, <2 x double>* %91, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %93 = getelementptr inbounds double, double* %3, i64 %86, !dbg !889
  %94 = bitcast double* %93 to <2 x double>*, !dbg !894
  store <2 x double> %89, <2 x double>* %94, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %95 = getelementptr inbounds double, double* %93, i64 2, !dbg !894
  %96 = bitcast double* %95 to <2 x double>*, !dbg !894
  store <2 x double> %92, <2 x double>* %96, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %97 = or i64 %63, 12, !dbg !889
  %98 = getelementptr inbounds double, double* %2, i64 %97, !dbg !889
  %99 = bitcast double* %98 to <2 x double>*, !dbg !890
  %100 = load <2 x double>, <2 x double>* %99, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %101 = getelementptr inbounds double, double* %98, i64 2, !dbg !890
  %102 = bitcast double* %101 to <2 x double>*, !dbg !890
  %103 = load <2 x double>, <2 x double>* %102, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %104 = getelementptr inbounds double, double* %3, i64 %97, !dbg !889
  %105 = bitcast double* %104 to <2 x double>*, !dbg !894
  store <2 x double> %100, <2 x double>* %105, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %106 = getelementptr inbounds double, double* %104, i64 2, !dbg !894
  %107 = bitcast double* %106 to <2 x double>*, !dbg !894
  store <2 x double> %103, <2 x double>* %107, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %108 = add i64 %63, 16, !dbg !889
  %109 = add i64 %64, -4, !dbg !889
  %110 = icmp eq i64 %109, 0, !dbg !889
  br i1 %110, label %111, label %62, !dbg !889, !llvm.loop !897

111:                                              ; preds = %62, %53
  %112 = phi i64 [ 0, %53 ], [ %108, %62 ]
  %113 = icmp eq i64 %58, 0, !dbg !889
  br i1 %113, label %130, label %114, !dbg !889

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %127, %114 ], [ %112, %111 ], !dbg !889
  %116 = phi i64 [ %128, %114 ], [ %58, %111 ]
  %117 = getelementptr inbounds double, double* %2, i64 %115, !dbg !889
  %118 = bitcast double* %117 to <2 x double>*, !dbg !890
  %119 = load <2 x double>, <2 x double>* %118, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %120 = getelementptr inbounds double, double* %117, i64 2, !dbg !890
  %121 = bitcast double* %120 to <2 x double>*, !dbg !890
  %122 = load <2 x double>, <2 x double>* %121, align 8, !dbg !890, !tbaa !296, !alias.scope !891
  %123 = getelementptr inbounds double, double* %3, i64 %115, !dbg !889
  %124 = bitcast double* %123 to <2 x double>*, !dbg !894
  store <2 x double> %119, <2 x double>* %124, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %125 = getelementptr inbounds double, double* %123, i64 2, !dbg !894
  %126 = bitcast double* %125 to <2 x double>*, !dbg !894
  store <2 x double> %122, <2 x double>* %126, align 8, !dbg !894, !tbaa !296, !alias.scope !895, !noalias !891
  %127 = add i64 %115, 4, !dbg !889
  %128 = add i64 %116, -1, !dbg !889
  %129 = icmp eq i64 %128, 0, !dbg !889
  br i1 %129, label %130, label %114, !dbg !889, !llvm.loop !899

130:                                              ; preds = %114, %111
  %131 = icmp eq i64 %54, %45, !dbg !888
  br i1 %131, label %169, label %132, !dbg !888

132:                                              ; preds = %47, %44, %130
  %133 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %54, %130 ]
  %134 = xor i64 %133, -1, !dbg !888
  %135 = add nsw i64 %134, %45, !dbg !888
  %136 = and i64 %45, 3, !dbg !888
  %137 = icmp eq i64 %136, 0, !dbg !888
  br i1 %137, label %147, label %138, !dbg !888

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %144, %138 ], [ %133, %132 ]
  %140 = phi i64 [ %145, %138 ], [ %136, %132 ]
  call void @llvm.dbg.value(metadata i64 %139, metadata !869, metadata !DIExpression()), !dbg !870
  %141 = getelementptr inbounds double, double* %2, i64 %139, !dbg !890
  %142 = load double, double* %141, align 8, !dbg !890, !tbaa !296
  %143 = getelementptr inbounds double, double* %3, i64 %139, !dbg !900
  store double %142, double* %143, align 8, !dbg !894, !tbaa !296
  %144 = add nuw nsw i64 %139, 1, !dbg !889
  call void @llvm.dbg.value(metadata i64 %144, metadata !869, metadata !DIExpression()), !dbg !870
  %145 = add i64 %140, -1, !dbg !888
  %146 = icmp eq i64 %145, 0, !dbg !888
  br i1 %146, label %147, label %138, !dbg !888, !llvm.loop !901

147:                                              ; preds = %138, %132
  %148 = phi i64 [ %133, %132 ], [ %144, %138 ]
  %149 = icmp ult i64 %135, 3, !dbg !888
  br i1 %149, label %169, label %150, !dbg !888

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %167, %150 ], [ %148, %147 ]
  call void @llvm.dbg.value(metadata i64 %151, metadata !869, metadata !DIExpression()), !dbg !870
  %152 = getelementptr inbounds double, double* %2, i64 %151, !dbg !890
  %153 = load double, double* %152, align 8, !dbg !890, !tbaa !296
  %154 = getelementptr inbounds double, double* %3, i64 %151, !dbg !900
  store double %153, double* %154, align 8, !dbg !894, !tbaa !296
  %155 = add nuw nsw i64 %151, 1, !dbg !889
  call void @llvm.dbg.value(metadata i64 %155, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i64 %155, metadata !869, metadata !DIExpression()), !dbg !870
  %156 = getelementptr inbounds double, double* %2, i64 %155, !dbg !890
  %157 = load double, double* %156, align 8, !dbg !890, !tbaa !296
  %158 = getelementptr inbounds double, double* %3, i64 %155, !dbg !900
  store double %157, double* %158, align 8, !dbg !894, !tbaa !296
  %159 = add nuw nsw i64 %151, 2, !dbg !889
  call void @llvm.dbg.value(metadata i64 %159, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i64 %159, metadata !869, metadata !DIExpression()), !dbg !870
  %160 = getelementptr inbounds double, double* %2, i64 %159, !dbg !890
  %161 = load double, double* %160, align 8, !dbg !890, !tbaa !296
  %162 = getelementptr inbounds double, double* %3, i64 %159, !dbg !900
  store double %161, double* %162, align 8, !dbg !894, !tbaa !296
  %163 = add nuw nsw i64 %151, 3, !dbg !889
  call void @llvm.dbg.value(metadata i64 %163, metadata !869, metadata !DIExpression()), !dbg !870
  call void @llvm.dbg.value(metadata i64 %163, metadata !869, metadata !DIExpression()), !dbg !870
  %164 = getelementptr inbounds double, double* %2, i64 %163, !dbg !890
  %165 = load double, double* %164, align 8, !dbg !890, !tbaa !296
  %166 = getelementptr inbounds double, double* %3, i64 %163, !dbg !900
  store double %165, double* %166, align 8, !dbg !894, !tbaa !296
  %167 = add nuw nsw i64 %151, 4, !dbg !889
  call void @llvm.dbg.value(metadata i64 %167, metadata !869, metadata !DIExpression()), !dbg !870
  %168 = icmp eq i64 %167, %45, !dbg !885
  br i1 %168, label %169, label %150, !dbg !888, !llvm.loop !902

169:                                              ; preds = %147, %150, %130, %38
  %170 = icmp eq %struct.PetscStack* %39, null, !dbg !903
  br i1 %170, label %227, label %171, !dbg !907

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !908
  %173 = load i32, i32* %172, align 8, !dbg !908, !tbaa !276
  %174 = icmp slt i32 %173, 1, !dbg !908
  br i1 %174, label %175, label %181, !dbg !911

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !912
  %177 = load i32, i32* %176, align 8, !dbg !912, !tbaa !315
  %178 = icmp eq i32 %177, 0, !dbg !912
  br i1 %178, label %227, label %179, !dbg !915

179:                                              ; preds = %175
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PFApply_Identity, i64 0, i64 0)), !dbg !916
  br label %227, !dbg !916

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !918
  store i32 %182, i32* %172, align 8, !dbg !918, !tbaa !276
  %183 = icmp slt i32 %173, 65, !dbg !920
  br i1 %183, label %184, label %220, !dbg !918

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !922
  %186 = load i32, i32* %185, align 8, !dbg !922, !tbaa !315
  %187 = icmp eq i32 %186, 0, !dbg !922
  br i1 %187, label %202, label %188, !dbg !922

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !922
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %189, !dbg !922
  %191 = load i32, i32* %190, align 4, !dbg !922, !tbaa !282
  %192 = icmp eq i32 %191, 0, !dbg !922
  br i1 %192, label %202, label %193, !dbg !922

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %189, !dbg !922
  %195 = load i8*, i8** %194, align 8, !dbg !922, !tbaa !268
  %196 = icmp eq i8* %195, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PFApply_Identity, i64 0, i64 0), !dbg !922
  br i1 %196, label %202, label %197, !dbg !925

197:                                              ; preds = %193
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PFApply_Identity, i64 0, i64 0)), !dbg !926
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !268
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !925, !tbaa !276
  br label %202, !dbg !926

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !925
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %39, %193 ], [ %39, %188 ], [ %39, %184 ], !dbg !925
  %205 = sext i32 %203 to i64, !dbg !925
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !925
  store i8* null, i8** %206, align 8, !dbg !925, !tbaa !268
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !268
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !925
  %209 = load i32, i32* %208, align 8, !dbg !925, !tbaa !276
  %210 = sext i32 %209 to i64, !dbg !925
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !925
  store i8* null, i8** %211, align 8, !dbg !925, !tbaa !268
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !268
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !925
  %214 = load i32, i32* %213, align 8, !dbg !925, !tbaa !276
  %215 = sext i32 %214 to i64, !dbg !925
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !925
  store i32 0, i32* %216, align 4, !dbg !925, !tbaa !282
  %217 = load i32, i32* %213, align 8, !dbg !925, !tbaa !276
  %218 = sext i32 %217 to i64, !dbg !925
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !925
  store i32 0, i32* %219, align 4, !dbg !925, !tbaa !282
  br label %220, !dbg !925

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %39, %181 ], !dbg !918
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !918
  %223 = load i32, i32* %222, align 4, !dbg !918, !tbaa !283
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !918
  %226 = select i1 %225, i32 %224, i32 0, !dbg !918
  store i32 %226, i32* %222, align 4, !dbg !918, !tbaa !283
  br label %227

227:                                              ; preds = %220, %179, %175, %169
  ret i32 0, !dbg !928
}

; Function Attrs: nounwind uwtable
define internal i32 @PFApplyVec_Identity(i8* nocapture readnone %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !929 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !931, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !932, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !933, metadata !DIExpression()), !dbg !937
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !938, !tbaa !268
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !938
  br i1 %5, label %37, label %6, !dbg !942

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !943
  %8 = load i32, i32* %7, align 8, !dbg !943, !tbaa !276
  %9 = icmp slt i32 %8, 64, !dbg !943
  br i1 %9, label %10, label %27, !dbg !946

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !947
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !947
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Identity, i64 0, i64 0), i8** %12, align 8, !dbg !947, !tbaa !268
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !268
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !947
  %15 = load i32, i32* %14, align 8, !dbg !947, !tbaa !276
  %16 = sext i32 %15 to i64, !dbg !947
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !947
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !947, !tbaa !268
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !268
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !947
  %20 = load i32, i32* %19, align 8, !dbg !947, !tbaa !276
  %21 = sext i32 %20 to i64, !dbg !947
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !947
  store i32 102, i32* %22, align 4, !dbg !947, !tbaa !282
  %23 = load i32, i32* %19, align 8, !dbg !947, !tbaa !276
  %24 = sext i32 %23 to i64, !dbg !947
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !947
  store i32 1, i32* %25, align 4, !dbg !947, !tbaa !282
  %26 = load i32, i32* %19, align 8, !dbg !946, !tbaa !276
  br label %27, !dbg !947

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !946
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !946
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !946
  %31 = add nsw i32 %28, 1, !dbg !946
  store i32 %31, i32* %30, align 8, !dbg !946, !tbaa !276
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !946
  %33 = load i32, i32* %32, align 4, !dbg !946, !tbaa !283
  %34 = icmp ne i32 %33, 0, !dbg !946
  %35 = zext i1 %34 to i32, !dbg !946
  %36 = add nsw i32 %33, %35, !dbg !946
  store i32 %36, i32* %32, align 4, !dbg !946, !tbaa !283
  br label %37, !dbg !946

37:                                               ; preds = %27, %3
  %38 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !949
  call void @llvm.dbg.value(metadata i32 %38, metadata !934, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i32 %38, metadata !935, metadata !DIExpression()), !dbg !950
  %39 = icmp eq i32 %38, 0, !dbg !951
  br i1 %39, label %42, label %40, !dbg !953, !prof !290

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !951
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !954, !tbaa !268
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !954
  br i1 %44, label %101, label %45, !dbg !958

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !959
  %47 = load i32, i32* %46, align 8, !dbg !959, !tbaa !276
  %48 = icmp slt i32 %47, 1, !dbg !959
  br i1 %48, label %49, label %55, !dbg !962

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !963
  %51 = load i32, i32* %50, align 8, !dbg !963, !tbaa !315
  %52 = icmp eq i32 %51, 0, !dbg !963
  br i1 %52, label %101, label %53, !dbg !966

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Identity, i64 0, i64 0)), !dbg !967
  br label %101, !dbg !967

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !969
  store i32 %56, i32* %46, align 8, !dbg !969, !tbaa !276
  %57 = icmp slt i32 %47, 65, !dbg !971
  br i1 %57, label %58, label %94, !dbg !969

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !973
  %60 = load i32, i32* %59, align 8, !dbg !973, !tbaa !315
  %61 = icmp eq i32 %60, 0, !dbg !973
  br i1 %61, label %76, label %62, !dbg !973

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !973
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !973
  %65 = load i32, i32* %64, align 4, !dbg !973, !tbaa !282
  %66 = icmp eq i32 %65, 0, !dbg !973
  br i1 %66, label %76, label %67, !dbg !973

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !973
  %69 = load i8*, i8** %68, align 8, !dbg !973, !tbaa !268
  %70 = icmp eq i8* %69, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Identity, i64 0, i64 0), !dbg !973
  br i1 %70, label %76, label %71, !dbg !976

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PFApplyVec_Identity, i64 0, i64 0)), !dbg !977
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !268
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !976, !tbaa !276
  br label %76, !dbg !977

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !976
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !976
  %79 = sext i32 %77 to i64, !dbg !976
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !976
  store i8* null, i8** %80, align 8, !dbg !976, !tbaa !268
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !268
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !976
  %83 = load i32, i32* %82, align 8, !dbg !976, !tbaa !276
  %84 = sext i32 %83 to i64, !dbg !976
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !976
  store i8* null, i8** %85, align 8, !dbg !976, !tbaa !268
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !976, !tbaa !268
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !976
  %88 = load i32, i32* %87, align 8, !dbg !976, !tbaa !276
  %89 = sext i32 %88 to i64, !dbg !976
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !976
  store i32 0, i32* %90, align 4, !dbg !976, !tbaa !282
  %91 = load i32, i32* %87, align 8, !dbg !976, !tbaa !276
  %92 = sext i32 %91 to i64, !dbg !976
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !976
  store i32 0, i32* %93, align 4, !dbg !976, !tbaa !282
  br label %94, !dbg !976

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !969
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !969
  %97 = load i32, i32* %96, align 4, !dbg !969, !tbaa !283
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !969
  %100 = select i1 %99, i32 %98, i32 0, !dbg !969
  store i32 %100, i32* %96, align 4, !dbg !969, !tbaa !283
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !937
  ret i32 %102, !dbg !979
}

; Function Attrs: nounwind uwtable
define internal i32 @PFView_Identity(i8* nocapture readnone %0, %struct._p_PetscViewer* %1) #0 !dbg !980 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !982, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !983, metadata !DIExpression()), !dbg !992
  %4 = bitcast i32* %3 to i8*, !dbg !993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !993
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !994, !tbaa !268
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !994
  br i1 %6, label %38, label %7, !dbg !998

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !999
  %9 = load i32, i32* %8, align 8, !dbg !999, !tbaa !276
  %10 = icmp slt i32 %9, 64, !dbg !999
  br i1 %10, label %11, label %28, !dbg !1002

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1003
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1003
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Identity, i64 0, i64 0), i8** %13, align 8, !dbg !1003, !tbaa !268
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !268
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1003
  %16 = load i32, i32* %15, align 8, !dbg !1003, !tbaa !276
  %17 = sext i32 %16 to i64, !dbg !1003
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1003
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1003, !tbaa !268
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1003, !tbaa !268
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1003
  %21 = load i32, i32* %20, align 8, !dbg !1003, !tbaa !276
  %22 = sext i32 %21 to i64, !dbg !1003
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1003
  store i32 111, i32* %23, align 4, !dbg !1003, !tbaa !282
  %24 = load i32, i32* %20, align 8, !dbg !1003, !tbaa !276
  %25 = sext i32 %24 to i64, !dbg !1003
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1003
  store i32 1, i32* %26, align 4, !dbg !1003, !tbaa !282
  %27 = load i32, i32* %20, align 8, !dbg !1002, !tbaa !276
  br label %28, !dbg !1003

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1002
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1002
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1002
  %32 = add nsw i32 %29, 1, !dbg !1002
  store i32 %32, i32* %31, align 8, !dbg !1002, !tbaa !276
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1002
  %34 = load i32, i32* %33, align 4, !dbg !1002, !tbaa !283
  %35 = icmp ne i32 %34, 0, !dbg !1002
  %36 = zext i1 %35 to i32, !dbg !1002
  %37 = add nsw i32 %34, %36, !dbg !1002
  store i32 %37, i32* %33, align 4, !dbg !1002, !tbaa !283
  br label %38, !dbg !1002

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1005
  call void @llvm.dbg.value(metadata i32* %3, metadata !985, metadata !DIExpression(DW_OP_deref)), !dbg !992
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1006
  call void @llvm.dbg.value(metadata i32 %40, metadata !984, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %40, metadata !986, metadata !DIExpression()), !dbg !1007
  %41 = icmp eq i32 %40, 0, !dbg !1008
  br i1 %41, label %44, label %42, !dbg !1010, !prof !290

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1008
  br label %111

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4, !dbg !1011, !tbaa !292
  call void @llvm.dbg.value(metadata i32 %45, metadata !985, metadata !DIExpression()), !dbg !992
  %46 = icmp eq i32 %45, 0, !dbg !1011
  br i1 %46, label %52, label %47, !dbg !1012

47:                                               ; preds = %44
  %48 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %48, metadata !984, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32 %48, metadata !988, metadata !DIExpression()), !dbg !1014
  %49 = icmp eq i32 %48, 0, !dbg !1015
  br i1 %49, label %52, label %50, !dbg !1017, !prof !290

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1015
  br label %111

52:                                               ; preds = %47, %44
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1018, !tbaa !268
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1018
  br i1 %54, label %111, label %55, !dbg !1022

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1023
  %57 = load i32, i32* %56, align 8, !dbg !1023, !tbaa !276
  %58 = icmp slt i32 %57, 1, !dbg !1023
  br i1 %58, label %59, label %65, !dbg !1026

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1027
  %61 = load i32, i32* %60, align 8, !dbg !1027, !tbaa !315
  %62 = icmp eq i32 %61, 0, !dbg !1027
  br i1 %62, label %111, label %63, !dbg !1030

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Identity, i64 0, i64 0)), !dbg !1031
  br label %111, !dbg !1031

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1033
  store i32 %66, i32* %56, align 8, !dbg !1033, !tbaa !276
  %67 = icmp slt i32 %57, 65, !dbg !1035
  br i1 %67, label %68, label %104, !dbg !1033

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1037
  %70 = load i32, i32* %69, align 8, !dbg !1037, !tbaa !315
  %71 = icmp eq i32 %70, 0, !dbg !1037
  br i1 %71, label %86, label %72, !dbg !1037

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1037
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1037
  %75 = load i32, i32* %74, align 4, !dbg !1037, !tbaa !282
  %76 = icmp eq i32 %75, 0, !dbg !1037
  br i1 %76, label %86, label %77, !dbg !1037

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1037
  %79 = load i8*, i8** %78, align 8, !dbg !1037, !tbaa !268
  %80 = icmp eq i8* %79, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Identity, i64 0, i64 0), !dbg !1037
  br i1 %80, label %86, label %81, !dbg !1040

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PFView_Identity, i64 0, i64 0)), !dbg !1041
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1040, !tbaa !268
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1040, !tbaa !276
  br label %86, !dbg !1041

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1040
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1040
  %89 = sext i32 %87 to i64, !dbg !1040
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1040
  store i8* null, i8** %90, align 8, !dbg !1040, !tbaa !268
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1040, !tbaa !268
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1040
  %93 = load i32, i32* %92, align 8, !dbg !1040, !tbaa !276
  %94 = sext i32 %93 to i64, !dbg !1040
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1040
  store i8* null, i8** %95, align 8, !dbg !1040, !tbaa !268
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1040, !tbaa !268
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1040
  %98 = load i32, i32* %97, align 8, !dbg !1040, !tbaa !276
  %99 = sext i32 %98 to i64, !dbg !1040
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1040
  store i32 0, i32* %100, align 4, !dbg !1040, !tbaa !282
  %101 = load i32, i32* %97, align 8, !dbg !1040, !tbaa !276
  %102 = sext i32 %101 to i64, !dbg !1040
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1040
  store i32 0, i32* %103, align 4, !dbg !1040, !tbaa !282
  br label %104, !dbg !1040

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1033
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1033
  %107 = load i32, i32* %106, align 4, !dbg !1033, !tbaa !283
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1033
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1033
  store i32 %110, i32* %106, align 4, !dbg !1033, !tbaa !283
  br label %111

111:                                              ; preds = %50, %42, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %43, %42 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !1043
  ret i32 %112, !dbg !1043
}

; Function Attrs: nounwind uwtable
define internal i32 @PFDestroy_Identity(i8* %0) #0 !dbg !1044 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1046, metadata !DIExpression()), !dbg !1050
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !268
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1051
  br i1 %3, label %35, label %4, !dbg !1055

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1056
  %6 = load i32, i32* %5, align 8, !dbg !1056, !tbaa !276
  %7 = icmp slt i32 %6, 64, !dbg !1056
  br i1 %7, label %8, label %25, !dbg !1059

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1060
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1060
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Identity, i64 0, i64 0), i8** %10, align 8, !dbg !1060, !tbaa !268
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !268
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1060
  %13 = load i32, i32* %12, align 8, !dbg !1060, !tbaa !276
  %14 = sext i32 %13 to i64, !dbg !1060
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1060
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1060, !tbaa !268
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !268
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1060
  %18 = load i32, i32* %17, align 8, !dbg !1060, !tbaa !276
  %19 = sext i32 %18 to i64, !dbg !1060
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1060
  store i32 122, i32* %20, align 4, !dbg !1060, !tbaa !282
  %21 = load i32, i32* %17, align 8, !dbg !1060, !tbaa !276
  %22 = sext i32 %21 to i64, !dbg !1060
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1060
  store i32 1, i32* %23, align 4, !dbg !1060, !tbaa !282
  %24 = load i32, i32* %17, align 8, !dbg !1059, !tbaa !276
  br label %25, !dbg !1060

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1059
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1059
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1059
  %29 = add nsw i32 %26, 1, !dbg !1059
  store i32 %29, i32* %28, align 8, !dbg !1059, !tbaa !276
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1059
  %31 = load i32, i32* %30, align 4, !dbg !1059, !tbaa !283
  %32 = icmp ne i32 %31, 0, !dbg !1059
  %33 = zext i1 %32 to i32, !dbg !1059
  %34 = add nsw i32 %31, %33, !dbg !1059
  store i32 %34, i32* %30, align 4, !dbg !1059, !tbaa !283
  br label %35, !dbg !1059

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1062, !tbaa !268
  %37 = tail call i32 %36(i8* %0, i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1062
  %38 = icmp eq i32 %37, 0, !dbg !1062
  call void @llvm.dbg.value(metadata i1 %38, metadata !1047, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1050
  call void @llvm.dbg.value(metadata i1 %38, metadata !1048, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1063
  br i1 %38, label %41, label %39, !dbg !1064, !prof !290

39:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !1047, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i32 1, metadata !1048, metadata !DIExpression()), !dbg !1063
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Identity, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1065
  br label %100

41:                                               ; preds = %35
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !268
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1067
  br i1 %43, label %100, label %44, !dbg !1071

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1072
  %46 = load i32, i32* %45, align 8, !dbg !1072, !tbaa !276
  %47 = icmp slt i32 %46, 1, !dbg !1072
  br i1 %47, label %48, label %54, !dbg !1075

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1076
  %50 = load i32, i32* %49, align 8, !dbg !1076, !tbaa !315
  %51 = icmp eq i32 %50, 0, !dbg !1076
  br i1 %51, label %100, label %52, !dbg !1079

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Identity, i64 0, i64 0)), !dbg !1080
  br label %100, !dbg !1080

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1082
  store i32 %55, i32* %45, align 8, !dbg !1082, !tbaa !276
  %56 = icmp slt i32 %46, 65, !dbg !1084
  br i1 %56, label %57, label %93, !dbg !1082

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1086
  %59 = load i32, i32* %58, align 8, !dbg !1086, !tbaa !315
  %60 = icmp eq i32 %59, 0, !dbg !1086
  br i1 %60, label %75, label %61, !dbg !1086

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1086
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1086
  %64 = load i32, i32* %63, align 4, !dbg !1086, !tbaa !282
  %65 = icmp eq i32 %64, 0, !dbg !1086
  br i1 %65, label %75, label %66, !dbg !1086

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1086
  %68 = load i8*, i8** %67, align 8, !dbg !1086, !tbaa !268
  %69 = icmp eq i8* %68, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Identity, i64 0, i64 0), !dbg !1086
  br i1 %69, label %75, label %70, !dbg !1089

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PFDestroy_Identity, i64 0, i64 0)), !dbg !1090
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !268
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1089, !tbaa !276
  br label %75, !dbg !1090

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1089
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1089
  %78 = sext i32 %76 to i64, !dbg !1089
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1089
  store i8* null, i8** %79, align 8, !dbg !1089, !tbaa !268
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !268
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1089
  %82 = load i32, i32* %81, align 8, !dbg !1089, !tbaa !276
  %83 = sext i32 %82 to i64, !dbg !1089
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1089
  store i8* null, i8** %84, align 8, !dbg !1089, !tbaa !268
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !268
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1089
  %87 = load i32, i32* %86, align 8, !dbg !1089, !tbaa !276
  %88 = sext i32 %87 to i64, !dbg !1089
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1089
  store i32 0, i32* %89, align 4, !dbg !1089, !tbaa !282
  %90 = load i32, i32* %86, align 8, !dbg !1089, !tbaa !276
  %91 = sext i32 %90 to i64, !dbg !1089
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1089
  store i32 0, i32* %92, align 4, !dbg !1089, !tbaa !282
  br label %93, !dbg !1089

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1082
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1082
  %96 = load i32, i32* %95, align 4, !dbg !1082, !tbaa !283
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1082
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1082
  store i32 %99, i32* %95, align 4, !dbg !1082, !tbaa !283
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !1050
  ret i32 %101, !dbg !1092
}

declare !dbg !1093 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1096 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !1100 i32 @PetscOptionsScalar_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !1103 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!241, !242, !243, !244, !245}
!llvm.ident = !{!246}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/pf/impls/constant/const.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
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
!30 = !{!31, !50, !131, !240, !71, !206, !157, !94, !140}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !34, line: 73, size: 4480, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !39, !92, !93, !95, !98, !99, !100, !101, !109, !110, !112, !116, !120, !122, !123, !124, !125, !126, !127, !128, !129, !130, !132, !134, !135, !136, !138, !139, !141, !143, !144, !145, !146, !147, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !173, !175, !176, !180, !181, !230, !235, !237, !238, !239}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !33, file: !34, line: 74, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !33, file: !34, line: 75, baseType: !40, size: 448, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 448, elements: !90)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !34, line: 53, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 45, size: 448, elements: !43)
!43 = !{!44, !54, !62, !67, !74, !78, !85}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !42, file: !34, line: 46, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !31, !49}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !42, file: !34, line: 47, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!48, !31, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !59, line: 16, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !59, line: 16, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !42, file: !34, line: 48, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!48, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !42, file: !34, line: 49, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!48, !31, !71, !31}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !42, file: !34, line: 50, baseType: !75, size: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!48, !31, !71, !66}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !42, file: !34, line: 51, baseType: !79, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!48, !31, !71, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !42, file: !34, line: 52, baseType: !86, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!48, !31, !71, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !33, file: !34, line: 76, baseType: !50, size: 64, offset: 512)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !34, line: 77, baseType: !94, size: 32, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !97)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 704)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 768)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 832)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !33, file: !34, line: 79, baseType: !102, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 27, baseType: !106)
!105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !107, line: 43, baseType: !108)
!107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !33, file: !34, line: 80, baseType: !94, size: 32, offset: 960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !33, file: !34, line: 81, baseType: !111, size: 32, offset: 992)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !33, file: !34, line: 82, baseType: !113, size: 64, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !33, file: !34, line: 83, baseType: !117, size: 64, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !33, file: !34, line: 84, baseType: !121, size: 64, offset: 1152)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !33, file: !34, line: 85, baseType: !121, size: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !33, file: !34, line: 86, baseType: !121, size: 64, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !33, file: !34, line: 87, baseType: !121, size: 64, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !33, file: !34, line: 88, baseType: !31, size: 64, offset: 1408)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !33, file: !34, line: 89, baseType: !102, size: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !34, line: 90, baseType: !121, size: 64, offset: 1536)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !33, file: !34, line: 91, baseType: !121, size: 64, offset: 1600)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !33, file: !34, line: 92, baseType: !94, size: 32, offset: 1664)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !33, file: !34, line: 93, baseType: !131, size: 64, offset: 1728)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !33, file: !34, line: 94, baseType: !133, size: 64, offset: 1792)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !103)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1856)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1888)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1920)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1984)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !33, file: !34, line: 97, baseType: !140, size: 64, offset: 2048)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !33, file: !34, line: 97, baseType: !142, size: 64, offset: 2112)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2176)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2208)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2240)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2304)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !33, file: !34, line: 100, baseType: !148, size: 64, offset: 2368)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !97)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !33, file: !34, line: 100, baseType: !151, size: 64, offset: 2432)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2496)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2528)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2560)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2624)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !33, file: !34, line: 103, baseType: !157, size: 64, offset: 2688)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !149)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !33, file: !34, line: 103, baseType: !160, size: 64, offset: 2752)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !33, file: !34, line: 104, baseType: !89, size: 64, offset: 2816)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !33, file: !34, line: 105, baseType: !94, size: 32, offset: 2880)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !33, file: !34, line: 106, baseType: !164, size: 128, offset: 2944)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !171)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !34, line: 64, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 61, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !167, file: !34, line: 62, baseType: !82, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !167, file: !34, line: 63, baseType: !131, size: 64, offset: 64)
!171 = !{!172}
!172 = !DISubrange(count: 2)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !33, file: !34, line: 107, baseType: !174, size: 64, offset: 3072)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !171)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !33, file: !34, line: 108, baseType: !131, size: 64, offset: 3136)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !33, file: !34, line: 109, baseType: !177, size: 64, offset: 3200)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!48, !131}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !33, file: !34, line: 111, baseType: !94, size: 32, offset: 3264)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !33, file: !34, line: 112, baseType: !182, size: 320, offset: 3328)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 320, elements: !228)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!48, !186, !31, !131}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !189)
!189 = !{!190, !191, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !188, file: !10, line: 100, baseType: !94, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !10, line: 101, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !203, !204, !205, !209, !211, !213, !214, !215}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !194, file: !10, line: 84, baseType: !121, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !194, file: !10, line: 85, baseType: !121, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !10, line: 86, baseType: !131, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !194, file: !10, line: 87, baseType: !113, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !194, file: !10, line: 88, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !194, file: !10, line: 89, baseType: !73, size: 8, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !194, file: !10, line: 90, baseType: !121, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !194, file: !10, line: 91, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !194, file: !10, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !10, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !10, line: 94, baseType: !192, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !194, file: !10, line: 95, baseType: !121, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !194, file: !10, line: 96, baseType: !131, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !188, file: !10, line: 103, baseType: !121, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !188, file: !10, line: 104, baseType: !50, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !188, file: !10, line: 106, baseType: !31, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !188, file: !10, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !33, file: !34, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!48, !31, !131}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !33, file: !34, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !33, file: !34, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !33, file: !34, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !33, file: !34, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!241 = !{i32 7, !"Dwarf Version", i32 4}
!242 = !{i32 2, !"Debug Info Version", i32 3}
!243 = !{i32 1, !"wchar_size", i32 4}
!244 = !{i32 7, !"PIC Level", i32 2}
!245 = !{i32 7, !"uwtable", i32 1}
!246 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!247 = distinct !DISubprogram(name: "PFView_Constant", scope: !248, file: !248, line: 23, type: !249, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !251)
!248 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/pf/impls/constant/const.c", directory: "/home/users/ndemeye/xSDK")
!249 = !DISubroutineType(types: !250)
!250 = !{!48, !131, !58}
!251 = !{!252, !253, !254, !255, !256, !258}
!252 = !DILocalVariable(name: "value", arg: 1, scope: !247, file: !248, line: 23, type: !131)
!253 = !DILocalVariable(name: "viewer", arg: 2, scope: !247, file: !248, line: 23, type: !58)
!254 = !DILocalVariable(name: "ierr", scope: !247, file: !248, line: 25, type: !48)
!255 = !DILocalVariable(name: "iascii", scope: !247, file: !248, line: 26, type: !210)
!256 = !DILocalVariable(name: "ierr__", scope: !257, file: !248, line: 29, type: !48)
!257 = distinct !DILexicalBlock(scope: !247, file: !248, line: 29, column: 79)
!258 = !DILocalVariable(name: "ierr__", scope: !259, file: !248, line: 32, type: !48)
!259 = distinct !DILexicalBlock(scope: !260, file: !248, line: 32, column: 77)
!260 = distinct !DILexicalBlock(scope: !261, file: !248, line: 30, column: 15)
!261 = distinct !DILexicalBlock(scope: !247, file: !248, line: 30, column: 7)
!262 = !DILocation(line: 0, scope: !247)
!263 = !DILocation(line: 26, column: 3, scope: !247)
!264 = !DILocation(line: 28, column: 3, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !248, line: 28, column: 3)
!266 = distinct !DILexicalBlock(scope: !267, file: !248, line: 28, column: 3)
!267 = distinct !DILexicalBlock(scope: !247, file: !248, line: 28, column: 3)
!268 = !{!269, !269, i64 0}
!269 = !{!"any pointer", !270, i64 0}
!270 = !{!"omnipotent char", !271, i64 0}
!271 = !{!"Simple C/C++ TBAA"}
!272 = !DILocation(line: 28, column: 3, scope: !266)
!273 = !DILocation(line: 28, column: 3, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !248, line: 28, column: 3)
!275 = distinct !DILexicalBlock(scope: !265, file: !248, line: 28, column: 3)
!276 = !{!277, !278, i64 1536}
!277 = !{!"", !270, i64 0, !270, i64 512, !270, i64 1024, !270, i64 1280, !278, i64 1536, !278, i64 1540, !270, i64 1544}
!278 = !{!"int", !270, i64 0}
!279 = !DILocation(line: 28, column: 3, scope: !275)
!280 = !DILocation(line: 28, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !274, file: !248, line: 28, column: 3)
!282 = !{!278, !278, i64 0}
!283 = !{!277, !278, i64 1540}
!284 = !DILocation(line: 29, column: 33, scope: !247)
!285 = !DILocation(line: 29, column: 10, scope: !247)
!286 = !DILocation(line: 0, scope: !257)
!287 = !DILocation(line: 29, column: 79, scope: !288)
!288 = distinct !DILexicalBlock(scope: !257, file: !248, line: 29, column: 79)
!289 = !DILocation(line: 29, column: 79, scope: !257)
!290 = !{!"branch_weights", i32 2000, i32 1}
!291 = !DILocation(line: 30, column: 7, scope: !261)
!292 = !{!270, !270, i64 0}
!293 = !DILocation(line: 30, column: 7, scope: !247)
!294 = !DILocation(line: 32, column: 61, scope: !260)
!295 = !DILocation(line: 32, column: 60, scope: !260)
!296 = !{!297, !297, i64 0}
!297 = !{!"double", !270, i64 0}
!298 = !DILocation(line: 32, column: 12, scope: !260)
!299 = !DILocation(line: 0, scope: !259)
!300 = !DILocation(line: 32, column: 77, scope: !301)
!301 = distinct !DILexicalBlock(scope: !259, file: !248, line: 32, column: 77)
!302 = !DILocation(line: 32, column: 77, scope: !259)
!303 = !DILocation(line: 37, column: 3, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !248, line: 37, column: 3)
!305 = distinct !DILexicalBlock(scope: !306, file: !248, line: 37, column: 3)
!306 = distinct !DILexicalBlock(scope: !247, file: !248, line: 37, column: 3)
!307 = !DILocation(line: 37, column: 3, scope: !305)
!308 = !DILocation(line: 37, column: 3, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !248, line: 37, column: 3)
!310 = distinct !DILexicalBlock(scope: !304, file: !248, line: 37, column: 3)
!311 = !DILocation(line: 37, column: 3, scope: !310)
!312 = !DILocation(line: 37, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !248, line: 37, column: 3)
!314 = distinct !DILexicalBlock(scope: !309, file: !248, line: 37, column: 3)
!315 = !{!277, !270, i64 1544}
!316 = !DILocation(line: 37, column: 3, scope: !314)
!317 = !DILocation(line: 37, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !313, file: !248, line: 37, column: 3)
!319 = !DILocation(line: 37, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !309, file: !248, line: 37, column: 3)
!321 = !DILocation(line: 37, column: 3, scope: !322)
!322 = distinct !DILexicalBlock(scope: !320, file: !248, line: 37, column: 3)
!323 = !DILocation(line: 37, column: 3, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !248, line: 37, column: 3)
!325 = distinct !DILexicalBlock(scope: !322, file: !248, line: 37, column: 3)
!326 = !DILocation(line: 37, column: 3, scope: !325)
!327 = !DILocation(line: 37, column: 3, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !248, line: 37, column: 3)
!329 = !DILocation(line: 38, column: 1, scope: !247)
!330 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !331, file: !331, line: 1505, type: !332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!332 = !DISubroutineType(types: !333)
!333 = !{!38, !32, !71, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!335 = !{}
!336 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!337 = !DISubroutineType(types: !338)
!338 = !{!48, !52, !38, !71, !71, !38, !24, !71, null}
!339 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !340, file: !340, line: 190, type: !341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!341 = !DISubroutineType(types: !342)
!342 = !{!48, !60, !71, null}
!343 = distinct !DISubprogram(name: "PFCreate_Constant", scope: !248, file: !248, line: 60, type: !344, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !382)
!344 = !DISubroutineType(types: !345)
!345 = !{!48, !346, !131}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PF", file: !347, line: 36, baseType: !348)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpf.h", directory: "/home/users/ndemeye/xSDK")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PF", file: !350, line: 21, size: 4928, elements: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/pf/pfimpl.h", directory: "/home/users/ndemeye/xSDK")
!351 = !{!352, !354, !379, !380, !381}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !349, file: !350, line: 22, baseType: !353, size: 4480)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !34, line: 122, baseType: !33)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !349, file: !350, line: 22, baseType: !355, size: 320, offset: 4480)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !356, size: 320, elements: !90)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PFOps", file: !350, line: 13, size: 320, elements: !357)
!357 = !{!358, !364, !372, !373, !375}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !356, file: !350, line: 14, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!48, !131, !94, !362, !157}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "applyvec", scope: !356, file: !350, line: 15, baseType: !365, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!48, !131, !368, !368}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !369, line: 21, baseType: !370)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !369, line: 21, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !356, file: !350, line: 16, baseType: !177, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !356, file: !350, line: 17, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !356, file: !350, line: 18, baseType: !376, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!48, !186, !346}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dimin", scope: !349, file: !350, line: 23, baseType: !94, size: 32, offset: 4800)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dimout", scope: !349, file: !350, line: 23, baseType: !94, size: 32, offset: 4832)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !350, line: 24, baseType: !131, size: 64, offset: 4864)
!382 = !{!383, !384, !385, !386, !387, !389}
!383 = !DILocalVariable(name: "pf", arg: 1, scope: !343, file: !248, line: 60, type: !346)
!384 = !DILocalVariable(name: "value", arg: 2, scope: !343, file: !248, line: 60, type: !131)
!385 = !DILocalVariable(name: "ierr", scope: !343, file: !248, line: 62, type: !48)
!386 = !DILocalVariable(name: "loc", scope: !343, file: !248, line: 63, type: !157)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !248, line: 66, type: !48)
!388 = distinct !DILexicalBlock(scope: !343, file: !248, line: 66, column: 31)
!389 = !DILocalVariable(name: "ierr__", scope: !390, file: !248, line: 70, type: !48)
!390 = distinct !DILexicalBlock(scope: !343, file: !248, line: 70, column: 98)
!391 = !DILocation(line: 0, scope: !343)
!392 = !DILocation(line: 63, column: 3, scope: !343)
!393 = !DILocation(line: 65, column: 3, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !248, line: 65, column: 3)
!395 = distinct !DILexicalBlock(scope: !396, file: !248, line: 65, column: 3)
!396 = distinct !DILexicalBlock(scope: !343, file: !248, line: 65, column: 3)
!397 = !DILocation(line: 65, column: 3, scope: !395)
!398 = !DILocation(line: 65, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !248, line: 65, column: 3)
!400 = distinct !DILexicalBlock(scope: !394, file: !248, line: 65, column: 3)
!401 = !DILocation(line: 65, column: 3, scope: !400)
!402 = !DILocation(line: 65, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !399, file: !248, line: 65, column: 3)
!404 = !DILocation(line: 66, column: 10, scope: !343)
!405 = !DILocation(line: 0, scope: !388)
!406 = !DILocation(line: 66, column: 31, scope: !407)
!407 = distinct !DILexicalBlock(scope: !388, file: !248, line: 66, column: 31)
!408 = !DILocation(line: 66, column: 31, scope: !388)
!409 = !DILocation(line: 67, column: 7, scope: !410)
!410 = distinct !DILexicalBlock(scope: !343, file: !248, line: 67, column: 7)
!411 = !DILocation(line: 67, column: 7, scope: !343)
!412 = !DILocation(line: 67, column: 24, scope: !410)
!413 = !DILocation(line: 67, column: 23, scope: !410)
!414 = !DILocation(line: 67, column: 14, scope: !410)
!415 = !DILocation(line: 67, column: 21, scope: !410)
!416 = !DILocation(line: 68, column: 8, scope: !410)
!417 = !DILocation(line: 68, column: 15, scope: !410)
!418 = !DILocation(line: 69, column: 3, scope: !343)
!419 = !DILocation(line: 69, column: 16, scope: !343)
!420 = !{!421, !278, i64 604}
!421 = !{!"_p_PF", !422, i64 0, !270, i64 560, !278, i64 600, !278, i64 604, !269, i64 608}
!422 = !{!"_p_PetscObject", !278, i64 0, !270, i64 8, !269, i64 64, !278, i64 72, !297, i64 80, !297, i64 88, !297, i64 96, !297, i64 104, !423, i64 112, !278, i64 120, !278, i64 124, !269, i64 128, !269, i64 136, !269, i64 144, !269, i64 152, !269, i64 160, !269, i64 168, !269, i64 176, !423, i64 184, !269, i64 192, !269, i64 200, !278, i64 208, !269, i64 216, !423, i64 224, !278, i64 232, !278, i64 236, !269, i64 240, !269, i64 248, !269, i64 256, !269, i64 264, !278, i64 272, !278, i64 276, !269, i64 280, !269, i64 288, !269, i64 296, !269, i64 304, !278, i64 312, !278, i64 316, !269, i64 320, !269, i64 328, !269, i64 336, !269, i64 344, !269, i64 352, !278, i64 360, !270, i64 368, !270, i64 384, !269, i64 392, !269, i64 400, !278, i64 408, !270, i64 416, !270, i64 456, !270, i64 496, !270, i64 536, !269, i64 544, !270, i64 552}
!423 = !{!"long", !270, i64 0}
!424 = !DILocation(line: 69, column: 12, scope: !343)
!425 = !DILocation(line: 69, column: 10, scope: !343)
!426 = !DILocation(line: 70, column: 93, scope: !343)
!427 = !DILocation(line: 70, column: 12, scope: !343)
!428 = !DILocation(line: 0, scope: !390)
!429 = !DILocation(line: 70, column: 98, scope: !430)
!430 = distinct !DILexicalBlock(scope: !390, file: !248, line: 70, column: 98)
!431 = !DILocation(line: 70, column: 98, scope: !390)
!432 = !DILocation(line: 72, column: 12, scope: !343)
!433 = !DILocation(line: 72, column: 27, scope: !343)
!434 = !{!435, !269, i64 32}
!435 = !{!"_PFOps", !269, i64 0, !269, i64 8, !269, i64 16, !269, i64 24, !269, i64 32}
!436 = !DILocation(line: 73, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !248, line: 73, column: 3)
!438 = distinct !DILexicalBlock(scope: !439, file: !248, line: 73, column: 3)
!439 = distinct !DILexicalBlock(scope: !343, file: !248, line: 73, column: 3)
!440 = !DILocation(line: 73, column: 3, scope: !438)
!441 = !DILocation(line: 73, column: 3, scope: !442)
!442 = distinct !DILexicalBlock(scope: !443, file: !248, line: 73, column: 3)
!443 = distinct !DILexicalBlock(scope: !437, file: !248, line: 73, column: 3)
!444 = !DILocation(line: 73, column: 3, scope: !443)
!445 = !DILocation(line: 73, column: 3, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !248, line: 73, column: 3)
!447 = distinct !DILexicalBlock(scope: !442, file: !248, line: 73, column: 3)
!448 = !DILocation(line: 73, column: 3, scope: !447)
!449 = !DILocation(line: 73, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !248, line: 73, column: 3)
!451 = !DILocation(line: 73, column: 3, scope: !452)
!452 = distinct !DILexicalBlock(scope: !442, file: !248, line: 73, column: 3)
!453 = !DILocation(line: 73, column: 3, scope: !454)
!454 = distinct !DILexicalBlock(scope: !452, file: !248, line: 73, column: 3)
!455 = !DILocation(line: 73, column: 3, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !248, line: 73, column: 3)
!457 = distinct !DILexicalBlock(scope: !454, file: !248, line: 73, column: 3)
!458 = !DILocation(line: 73, column: 3, scope: !457)
!459 = !DILocation(line: 73, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !456, file: !248, line: 73, column: 3)
!461 = !DILocation(line: 74, column: 1, scope: !343)
!462 = !DISubprogram(name: "PetscMallocA", scope: !331, file: !331, line: 1288, type: !463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!463 = !DISubroutineType(types: !464)
!464 = !{!48, !38, !3, !38, !71, !71, !208, !131, null}
!465 = !DISubprogram(name: "PFSet", scope: !347, file: !347, line: 42, type: !466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!466 = !DISubroutineType(types: !467)
!467 = !{!38, !348, !468, !473, !476, !479, !131}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!38, !131, !38, !471, !240}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!38, !131, !370, !370}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!38, !131, !60}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!38, !131}
!482 = distinct !DISubprogram(name: "PFApply_Constant", scope: !248, file: !248, line: 4, type: !360, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !483)
!483 = !{!484, !485, !486, !487, !488, !489}
!484 = !DILocalVariable(name: "value", arg: 1, scope: !482, file: !248, line: 4, type: !131)
!485 = !DILocalVariable(name: "n", arg: 2, scope: !482, file: !248, line: 4, type: !94)
!486 = !DILocalVariable(name: "x", arg: 3, scope: !482, file: !248, line: 4, type: !362)
!487 = !DILocalVariable(name: "y", arg: 4, scope: !482, file: !248, line: 4, type: !157)
!488 = !DILocalVariable(name: "i", scope: !482, file: !248, line: 6, type: !94)
!489 = !DILocalVariable(name: "v", scope: !482, file: !248, line: 7, type: !158)
!490 = !DILocation(line: 0, scope: !482)
!491 = !DILocation(line: 7, column: 20, scope: !482)
!492 = !DILocation(line: 7, column: 19, scope: !482)
!493 = !DILocation(line: 9, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !495, file: !248, line: 9, column: 3)
!495 = distinct !DILexicalBlock(scope: !496, file: !248, line: 9, column: 3)
!496 = distinct !DILexicalBlock(scope: !482, file: !248, line: 9, column: 3)
!497 = !DILocation(line: 9, column: 3, scope: !495)
!498 = !DILocation(line: 9, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !500, file: !248, line: 9, column: 3)
!500 = distinct !DILexicalBlock(scope: !494, file: !248, line: 9, column: 3)
!501 = !DILocation(line: 9, column: 3, scope: !500)
!502 = !DILocation(line: 9, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !248, line: 9, column: 3)
!504 = !DILocation(line: 10, column: 19, scope: !482)
!505 = !DILocation(line: 10, column: 8, scope: !482)
!506 = !DILocation(line: 10, column: 5, scope: !482)
!507 = !DILocation(line: 11, column: 14, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !248, line: 11, column: 3)
!509 = distinct !DILexicalBlock(scope: !482, file: !248, line: 11, column: 3)
!510 = !DILocation(line: 11, column: 3, scope: !509)
!511 = !DILocation(line: 11, column: 19, scope: !508)
!512 = !DILocation(line: 11, column: 28, scope: !508)
!513 = distinct !{!513, !510, !514, !515, !516}
!514 = !DILocation(line: 11, column: 30, scope: !509)
!515 = !{!"llvm.loop.mustprogress"}
!516 = !{!"llvm.loop.isvectorized", i32 1}
!517 = distinct !{!517, !518}
!518 = !{!"llvm.loop.unroll.disable"}
!519 = !DILocation(line: 11, column: 23, scope: !508)
!520 = distinct !{!520, !510, !514, !515, !521, !516}
!521 = !{!"llvm.loop.unroll.runtime.disable"}
!522 = !DILocation(line: 12, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !248, line: 12, column: 3)
!524 = distinct !DILexicalBlock(scope: !525, file: !248, line: 12, column: 3)
!525 = distinct !DILexicalBlock(scope: !482, file: !248, line: 12, column: 3)
!526 = !DILocation(line: 12, column: 3, scope: !524)
!527 = !DILocation(line: 12, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !248, line: 12, column: 3)
!529 = distinct !DILexicalBlock(scope: !523, file: !248, line: 12, column: 3)
!530 = !DILocation(line: 12, column: 3, scope: !529)
!531 = !DILocation(line: 12, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !248, line: 12, column: 3)
!533 = distinct !DILexicalBlock(scope: !528, file: !248, line: 12, column: 3)
!534 = !DILocation(line: 12, column: 3, scope: !533)
!535 = !DILocation(line: 12, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !532, file: !248, line: 12, column: 3)
!537 = !DILocation(line: 12, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !528, file: !248, line: 12, column: 3)
!539 = !DILocation(line: 12, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !538, file: !248, line: 12, column: 3)
!541 = !DILocation(line: 12, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !543, file: !248, line: 12, column: 3)
!543 = distinct !DILexicalBlock(scope: !540, file: !248, line: 12, column: 3)
!544 = !DILocation(line: 12, column: 3, scope: !543)
!545 = !DILocation(line: 12, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !542, file: !248, line: 12, column: 3)
!547 = !DILocation(line: 13, column: 1, scope: !482)
!548 = distinct !DISubprogram(name: "PFApplyVec_Constant", scope: !248, file: !248, line: 15, type: !366, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !549)
!549 = !{!550, !551, !552, !553, !554}
!550 = !DILocalVariable(name: "value", arg: 1, scope: !548, file: !248, line: 15, type: !131)
!551 = !DILocalVariable(name: "x", arg: 2, scope: !548, file: !248, line: 15, type: !368)
!552 = !DILocalVariable(name: "y", arg: 3, scope: !548, file: !248, line: 15, type: !368)
!553 = !DILocalVariable(name: "ierr", scope: !548, file: !248, line: 17, type: !48)
!554 = !DILocalVariable(name: "ierr__", scope: !555, file: !248, line: 20, type: !48)
!555 = distinct !DILexicalBlock(scope: !548, file: !248, line: 20, column: 43)
!556 = !DILocation(line: 0, scope: !548)
!557 = !DILocation(line: 19, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !248, line: 19, column: 3)
!559 = distinct !DILexicalBlock(scope: !560, file: !248, line: 19, column: 3)
!560 = distinct !DILexicalBlock(scope: !548, file: !248, line: 19, column: 3)
!561 = !DILocation(line: 19, column: 3, scope: !559)
!562 = !DILocation(line: 19, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !248, line: 19, column: 3)
!564 = distinct !DILexicalBlock(scope: !558, file: !248, line: 19, column: 3)
!565 = !DILocation(line: 19, column: 3, scope: !564)
!566 = !DILocation(line: 19, column: 3, scope: !567)
!567 = distinct !DILexicalBlock(scope: !563, file: !248, line: 19, column: 3)
!568 = !DILocation(line: 20, column: 21, scope: !548)
!569 = !DILocation(line: 20, column: 19, scope: !548)
!570 = !DILocation(line: 20, column: 10, scope: !548)
!571 = !DILocation(line: 0, scope: !555)
!572 = !DILocation(line: 20, column: 43, scope: !573)
!573 = distinct !DILexicalBlock(scope: !555, file: !248, line: 20, column: 43)
!574 = !DILocation(line: 20, column: 43, scope: !555)
!575 = !DILocation(line: 21, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !248, line: 21, column: 3)
!577 = distinct !DILexicalBlock(scope: !578, file: !248, line: 21, column: 3)
!578 = distinct !DILexicalBlock(scope: !548, file: !248, line: 21, column: 3)
!579 = !DILocation(line: 21, column: 3, scope: !577)
!580 = !DILocation(line: 21, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !248, line: 21, column: 3)
!582 = distinct !DILexicalBlock(scope: !576, file: !248, line: 21, column: 3)
!583 = !DILocation(line: 21, column: 3, scope: !582)
!584 = !DILocation(line: 21, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !248, line: 21, column: 3)
!586 = distinct !DILexicalBlock(scope: !581, file: !248, line: 21, column: 3)
!587 = !DILocation(line: 21, column: 3, scope: !586)
!588 = !DILocation(line: 21, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !248, line: 21, column: 3)
!590 = !DILocation(line: 21, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !581, file: !248, line: 21, column: 3)
!592 = !DILocation(line: 21, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !591, file: !248, line: 21, column: 3)
!594 = !DILocation(line: 21, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !248, line: 21, column: 3)
!596 = distinct !DILexicalBlock(scope: !593, file: !248, line: 21, column: 3)
!597 = !DILocation(line: 21, column: 3, scope: !596)
!598 = !DILocation(line: 21, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !248, line: 21, column: 3)
!600 = !DILocation(line: 22, column: 1, scope: !548)
!601 = distinct !DISubprogram(name: "PFDestroy_Constant", scope: !248, file: !248, line: 39, type: !178, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !602)
!602 = !{!603, !604, !605}
!603 = !DILocalVariable(name: "value", arg: 1, scope: !601, file: !248, line: 39, type: !131)
!604 = !DILocalVariable(name: "ierr", scope: !601, file: !248, line: 41, type: !48)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !248, line: 44, type: !48)
!606 = distinct !DILexicalBlock(scope: !601, file: !248, line: 44, column: 27)
!607 = !DILocation(line: 0, scope: !601)
!608 = !DILocation(line: 43, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !248, line: 43, column: 3)
!610 = distinct !DILexicalBlock(scope: !611, file: !248, line: 43, column: 3)
!611 = distinct !DILexicalBlock(scope: !601, file: !248, line: 43, column: 3)
!612 = !DILocation(line: 43, column: 3, scope: !610)
!613 = !DILocation(line: 43, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !248, line: 43, column: 3)
!615 = distinct !DILexicalBlock(scope: !609, file: !248, line: 43, column: 3)
!616 = !DILocation(line: 43, column: 3, scope: !615)
!617 = !DILocation(line: 43, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !248, line: 43, column: 3)
!619 = !DILocation(line: 44, column: 10, scope: !601)
!620 = !DILocation(line: 0, scope: !606)
!621 = !DILocation(line: 44, column: 27, scope: !606)
!622 = !DILocation(line: 44, column: 27, scope: !623)
!623 = distinct !DILexicalBlock(scope: !606, file: !248, line: 44, column: 27)
!624 = !DILocation(line: 45, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !248, line: 45, column: 3)
!626 = distinct !DILexicalBlock(scope: !627, file: !248, line: 45, column: 3)
!627 = distinct !DILexicalBlock(scope: !601, file: !248, line: 45, column: 3)
!628 = !DILocation(line: 45, column: 3, scope: !626)
!629 = !DILocation(line: 45, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !248, line: 45, column: 3)
!631 = distinct !DILexicalBlock(scope: !625, file: !248, line: 45, column: 3)
!632 = !DILocation(line: 45, column: 3, scope: !631)
!633 = !DILocation(line: 45, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !248, line: 45, column: 3)
!635 = distinct !DILexicalBlock(scope: !630, file: !248, line: 45, column: 3)
!636 = !DILocation(line: 45, column: 3, scope: !635)
!637 = !DILocation(line: 45, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !248, line: 45, column: 3)
!639 = !DILocation(line: 45, column: 3, scope: !640)
!640 = distinct !DILexicalBlock(scope: !630, file: !248, line: 45, column: 3)
!641 = !DILocation(line: 45, column: 3, scope: !642)
!642 = distinct !DILexicalBlock(scope: !640, file: !248, line: 45, column: 3)
!643 = !DILocation(line: 45, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !248, line: 45, column: 3)
!645 = distinct !DILexicalBlock(scope: !642, file: !248, line: 45, column: 3)
!646 = !DILocation(line: 45, column: 3, scope: !645)
!647 = !DILocation(line: 45, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !644, file: !248, line: 45, column: 3)
!649 = !DILocation(line: 46, column: 1, scope: !601)
!650 = distinct !DISubprogram(name: "PFSetFromOptions_Constant", scope: !248, file: !248, line: 48, type: !377, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !651)
!651 = !{!652, !653, !654, !655, !656, !658, !660}
!652 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !650, file: !248, line: 48, type: !186)
!653 = !DILocalVariable(name: "pf", arg: 2, scope: !650, file: !248, line: 48, type: !346)
!654 = !DILocalVariable(name: "ierr", scope: !650, file: !248, line: 50, type: !48)
!655 = !DILocalVariable(name: "value", scope: !650, file: !248, line: 51, type: !157)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !248, line: 54, type: !48)
!657 = distinct !DILexicalBlock(scope: !650, file: !248, line: 54, column: 75)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !248, line: 55, type: !48)
!659 = distinct !DILexicalBlock(scope: !650, file: !248, line: 55, column: 91)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !248, line: 56, type: !48)
!661 = distinct !DILexicalBlock(scope: !650, file: !248, line: 56, column: 29)
!662 = !DILocation(line: 0, scope: !650)
!663 = !DILocation(line: 51, column: 45, scope: !650)
!664 = !{!421, !269, i64 608}
!665 = !DILocation(line: 53, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !248, line: 53, column: 3)
!667 = distinct !DILexicalBlock(scope: !668, file: !248, line: 53, column: 3)
!668 = distinct !DILexicalBlock(scope: !650, file: !248, line: 53, column: 3)
!669 = !DILocation(line: 53, column: 3, scope: !667)
!670 = !DILocation(line: 53, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !248, line: 53, column: 3)
!672 = distinct !DILexicalBlock(scope: !666, file: !248, line: 53, column: 3)
!673 = !DILocation(line: 53, column: 3, scope: !672)
!674 = !DILocation(line: 53, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !248, line: 53, column: 3)
!676 = !DILocation(line: 54, column: 10, scope: !650)
!677 = !DILocation(line: 0, scope: !657)
!678 = !DILocation(line: 54, column: 75, scope: !679)
!679 = distinct !DILexicalBlock(scope: !657, file: !248, line: 54, column: 75)
!680 = !DILocation(line: 54, column: 75, scope: !657)
!681 = !DILocation(line: 55, column: 10, scope: !650)
!682 = !DILocation(line: 0, scope: !659)
!683 = !DILocation(line: 55, column: 91, scope: !684)
!684 = distinct !DILexicalBlock(scope: !659, file: !248, line: 55, column: 91)
!685 = !DILocation(line: 55, column: 91, scope: !659)
!686 = !DILocation(line: 56, column: 10, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !248, line: 56, column: 10)
!688 = distinct !DILexicalBlock(scope: !650, file: !248, line: 56, column: 10)
!689 = !{!690, !278, i64 0}
!690 = !{!"_p_PetscOptionItems", !278, i64 0, !269, i64 8, !269, i64 16, !269, i64 24, !269, i64 32, !269, i64 40, !270, i64 48, !270, i64 52, !270, i64 56, !269, i64 64, !269, i64 72}
!691 = !DILocation(line: 56, column: 10, scope: !688)
!692 = !DILocation(line: 56, column: 10, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !248, line: 56, column: 10)
!694 = distinct !DILexicalBlock(scope: !687, file: !248, line: 56, column: 10)
!695 = !DILocation(line: 56, column: 10, scope: !696)
!696 = distinct !DILexicalBlock(scope: !697, file: !248, line: 56, column: 10)
!697 = distinct !DILexicalBlock(scope: !698, file: !248, line: 56, column: 10)
!698 = distinct !DILexicalBlock(scope: !693, file: !248, line: 56, column: 10)
!699 = !DILocation(line: 56, column: 10, scope: !697)
!700 = !DILocation(line: 56, column: 10, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !248, line: 56, column: 10)
!702 = distinct !DILexicalBlock(scope: !696, file: !248, line: 56, column: 10)
!703 = !DILocation(line: 56, column: 10, scope: !702)
!704 = !DILocation(line: 56, column: 10, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !248, line: 56, column: 10)
!706 = !DILocation(line: 56, column: 10, scope: !707)
!707 = distinct !DILexicalBlock(scope: !696, file: !248, line: 56, column: 10)
!708 = !DILocation(line: 56, column: 10, scope: !709)
!709 = distinct !DILexicalBlock(scope: !707, file: !248, line: 56, column: 10)
!710 = !DILocation(line: 56, column: 10, scope: !711)
!711 = distinct !DILexicalBlock(scope: !712, file: !248, line: 56, column: 10)
!712 = distinct !DILexicalBlock(scope: !709, file: !248, line: 56, column: 10)
!713 = !DILocation(line: 56, column: 10, scope: !712)
!714 = !DILocation(line: 56, column: 10, scope: !715)
!715 = distinct !DILexicalBlock(scope: !711, file: !248, line: 56, column: 10)
!716 = !DILocation(line: 57, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !248, line: 57, column: 3)
!718 = distinct !DILexicalBlock(scope: !650, file: !248, line: 57, column: 3)
!719 = !DILocation(line: 57, column: 3, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !248, line: 57, column: 3)
!721 = distinct !DILexicalBlock(scope: !722, file: !248, line: 57, column: 3)
!722 = distinct !DILexicalBlock(scope: !717, file: !248, line: 57, column: 3)
!723 = !DILocation(line: 57, column: 3, scope: !721)
!724 = !DILocation(line: 57, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !248, line: 57, column: 3)
!726 = distinct !DILexicalBlock(scope: !720, file: !248, line: 57, column: 3)
!727 = !DILocation(line: 57, column: 3, scope: !726)
!728 = !DILocation(line: 57, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !725, file: !248, line: 57, column: 3)
!730 = !DILocation(line: 57, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !720, file: !248, line: 57, column: 3)
!732 = !DILocation(line: 57, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !731, file: !248, line: 57, column: 3)
!734 = !DILocation(line: 57, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !248, line: 57, column: 3)
!736 = distinct !DILexicalBlock(scope: !733, file: !248, line: 57, column: 3)
!737 = !DILocation(line: 57, column: 3, scope: !736)
!738 = !DILocation(line: 57, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !248, line: 57, column: 3)
!740 = !DILocation(line: 58, column: 1, scope: !650)
!741 = distinct !DISubprogram(name: "PFCreate_Quick", scope: !248, file: !248, line: 78, type: !742, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !744)
!742 = !DISubroutineType(types: !743)
!743 = !{!48, !346, !359}
!744 = !{!745, !746, !747, !748}
!745 = !DILocalVariable(name: "pf", arg: 1, scope: !741, file: !248, line: 78, type: !346)
!746 = !DILocalVariable(name: "function", arg: 2, scope: !741, file: !248, line: 78, type: !359)
!747 = !DILocalVariable(name: "ierr", scope: !741, file: !248, line: 80, type: !48)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !248, line: 83, type: !48)
!749 = distinct !DILexicalBlock(scope: !741, file: !248, line: 83, column: 49)
!750 = !DILocation(line: 0, scope: !741)
!751 = !DILocation(line: 82, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !248, line: 82, column: 3)
!753 = distinct !DILexicalBlock(scope: !754, file: !248, line: 82, column: 3)
!754 = distinct !DILexicalBlock(scope: !741, file: !248, line: 82, column: 3)
!755 = !DILocation(line: 82, column: 3, scope: !753)
!756 = !DILocation(line: 82, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !248, line: 82, column: 3)
!758 = distinct !DILexicalBlock(scope: !752, file: !248, line: 82, column: 3)
!759 = !DILocation(line: 82, column: 3, scope: !758)
!760 = !DILocation(line: 82, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !248, line: 82, column: 3)
!762 = !DILocation(line: 83, column: 10, scope: !741)
!763 = !DILocation(line: 0, scope: !749)
!764 = !DILocation(line: 83, column: 49, scope: !765)
!765 = distinct !DILexicalBlock(scope: !749, file: !248, line: 83, column: 49)
!766 = !DILocation(line: 83, column: 49, scope: !749)
!767 = !DILocation(line: 84, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !248, line: 84, column: 3)
!769 = distinct !DILexicalBlock(scope: !770, file: !248, line: 84, column: 3)
!770 = distinct !DILexicalBlock(scope: !741, file: !248, line: 84, column: 3)
!771 = !DILocation(line: 84, column: 3, scope: !769)
!772 = !DILocation(line: 84, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !248, line: 84, column: 3)
!774 = distinct !DILexicalBlock(scope: !768, file: !248, line: 84, column: 3)
!775 = !DILocation(line: 84, column: 3, scope: !774)
!776 = !DILocation(line: 84, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !248, line: 84, column: 3)
!778 = distinct !DILexicalBlock(scope: !773, file: !248, line: 84, column: 3)
!779 = !DILocation(line: 84, column: 3, scope: !778)
!780 = !DILocation(line: 84, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !248, line: 84, column: 3)
!782 = !DILocation(line: 84, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !773, file: !248, line: 84, column: 3)
!784 = !DILocation(line: 84, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !783, file: !248, line: 84, column: 3)
!786 = !DILocation(line: 84, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !248, line: 84, column: 3)
!788 = distinct !DILexicalBlock(scope: !785, file: !248, line: 84, column: 3)
!789 = !DILocation(line: 84, column: 3, scope: !788)
!790 = !DILocation(line: 84, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !248, line: 84, column: 3)
!792 = !DILocation(line: 85, column: 1, scope: !741)
!793 = distinct !DISubprogram(name: "PFCreate_Identity", scope: !248, file: !248, line: 127, type: !344, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !794)
!794 = !{!795, !796, !797, !798, !799, !801}
!795 = !DILocalVariable(name: "pf", arg: 1, scope: !793, file: !248, line: 127, type: !346)
!796 = !DILocalVariable(name: "value", arg: 2, scope: !793, file: !248, line: 127, type: !131)
!797 = !DILocalVariable(name: "ierr", scope: !793, file: !248, line: 129, type: !48)
!798 = !DILocalVariable(name: "loc", scope: !793, file: !248, line: 130, type: !140)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !248, line: 134, type: !48)
!800 = distinct !DILexicalBlock(scope: !793, file: !248, line: 134, column: 27)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !248, line: 136, type: !48)
!802 = distinct !DILexicalBlock(scope: !793, file: !248, line: 136, column: 98)
!803 = !DILocation(line: 0, scope: !793)
!804 = !DILocation(line: 130, column: 3, scope: !793)
!805 = !DILocation(line: 132, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !248, line: 132, column: 3)
!807 = distinct !DILexicalBlock(scope: !808, file: !248, line: 132, column: 3)
!808 = distinct !DILexicalBlock(scope: !793, file: !248, line: 132, column: 3)
!809 = !DILocation(line: 132, column: 3, scope: !807)
!810 = !DILocation(line: 132, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !248, line: 132, column: 3)
!812 = distinct !DILexicalBlock(scope: !806, file: !248, line: 132, column: 3)
!813 = !DILocation(line: 132, column: 3, scope: !812)
!814 = !DILocation(line: 132, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !248, line: 132, column: 3)
!816 = !DILocation(line: 133, column: 11, scope: !817)
!817 = distinct !DILexicalBlock(scope: !793, file: !248, line: 133, column: 7)
!818 = !DILocation(line: 133, column: 25, scope: !817)
!819 = !{!421, !278, i64 600}
!820 = !DILocation(line: 133, column: 18, scope: !817)
!821 = !DILocation(line: 133, column: 7, scope: !793)
!822 = !DILocation(line: 133, column: 32, scope: !817)
!823 = !DILocation(line: 134, column: 12, scope: !793)
!824 = !DILocation(line: 0, scope: !800)
!825 = !DILocation(line: 134, column: 27, scope: !826)
!826 = distinct !DILexicalBlock(scope: !800, file: !248, line: 134, column: 27)
!827 = !DILocation(line: 134, column: 27, scope: !800)
!828 = !DILocation(line: 135, column: 16, scope: !793)
!829 = !DILocation(line: 135, column: 3, scope: !793)
!830 = !DILocation(line: 135, column: 10, scope: !793)
!831 = !DILocation(line: 136, column: 93, scope: !793)
!832 = !DILocation(line: 136, column: 12, scope: !793)
!833 = !DILocation(line: 0, scope: !802)
!834 = !DILocation(line: 136, column: 98, scope: !835)
!835 = distinct !DILexicalBlock(scope: !802, file: !248, line: 136, column: 98)
!836 = !DILocation(line: 136, column: 98, scope: !802)
!837 = !DILocation(line: 137, column: 3, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !248, line: 137, column: 3)
!839 = distinct !DILexicalBlock(scope: !840, file: !248, line: 137, column: 3)
!840 = distinct !DILexicalBlock(scope: !793, file: !248, line: 137, column: 3)
!841 = !DILocation(line: 137, column: 3, scope: !839)
!842 = !DILocation(line: 137, column: 3, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !248, line: 137, column: 3)
!844 = distinct !DILexicalBlock(scope: !838, file: !248, line: 137, column: 3)
!845 = !DILocation(line: 137, column: 3, scope: !844)
!846 = !DILocation(line: 137, column: 3, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !248, line: 137, column: 3)
!848 = distinct !DILexicalBlock(scope: !843, file: !248, line: 137, column: 3)
!849 = !DILocation(line: 137, column: 3, scope: !848)
!850 = !DILocation(line: 137, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !248, line: 137, column: 3)
!852 = !DILocation(line: 137, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !843, file: !248, line: 137, column: 3)
!854 = !DILocation(line: 137, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !853, file: !248, line: 137, column: 3)
!856 = !DILocation(line: 137, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !248, line: 137, column: 3)
!858 = distinct !DILexicalBlock(scope: !855, file: !248, line: 137, column: 3)
!859 = !DILocation(line: 137, column: 3, scope: !858)
!860 = !DILocation(line: 137, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !248, line: 137, column: 3)
!862 = !DILocation(line: 138, column: 1, scope: !793)
!863 = distinct !DISubprogram(name: "PFApply_Identity", scope: !248, file: !248, line: 88, type: !360, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !864)
!864 = !{!865, !866, !867, !868, !869}
!865 = !DILocalVariable(name: "value", arg: 1, scope: !863, file: !248, line: 88, type: !131)
!866 = !DILocalVariable(name: "n", arg: 2, scope: !863, file: !248, line: 88, type: !94)
!867 = !DILocalVariable(name: "x", arg: 3, scope: !863, file: !248, line: 88, type: !362)
!868 = !DILocalVariable(name: "y", arg: 4, scope: !863, file: !248, line: 88, type: !157)
!869 = !DILocalVariable(name: "i", scope: !863, file: !248, line: 90, type: !94)
!870 = !DILocation(line: 0, scope: !863)
!871 = !DILocation(line: 92, column: 3, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !248, line: 92, column: 3)
!873 = distinct !DILexicalBlock(scope: !874, file: !248, line: 92, column: 3)
!874 = distinct !DILexicalBlock(scope: !863, file: !248, line: 92, column: 3)
!875 = !DILocation(line: 92, column: 3, scope: !873)
!876 = !DILocation(line: 92, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !248, line: 92, column: 3)
!878 = distinct !DILexicalBlock(scope: !872, file: !248, line: 92, column: 3)
!879 = !DILocation(line: 92, column: 3, scope: !878)
!880 = !DILocation(line: 92, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !248, line: 92, column: 3)
!882 = !DILocation(line: 93, column: 9, scope: !863)
!883 = !DILocation(line: 93, column: 8, scope: !863)
!884 = !DILocation(line: 93, column: 5, scope: !863)
!885 = !DILocation(line: 94, column: 14, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !248, line: 94, column: 3)
!887 = distinct !DILexicalBlock(scope: !863, file: !248, line: 94, column: 3)
!888 = !DILocation(line: 94, column: 3, scope: !887)
!889 = !DILocation(line: 94, column: 19, scope: !886)
!890 = !DILocation(line: 94, column: 30, scope: !886)
!891 = !{!892}
!892 = distinct !{!892, !893}
!893 = distinct !{!893, !"LVerDomain"}
!894 = !DILocation(line: 94, column: 28, scope: !886)
!895 = !{!896}
!896 = distinct !{!896, !893}
!897 = distinct !{!897, !888, !898, !515, !516}
!898 = !DILocation(line: 94, column: 33, scope: !887)
!899 = distinct !{!899, !518}
!900 = !DILocation(line: 94, column: 23, scope: !886)
!901 = distinct !{!901, !518}
!902 = distinct !{!902, !888, !898, !515, !516}
!903 = !DILocation(line: 95, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !248, line: 95, column: 3)
!905 = distinct !DILexicalBlock(scope: !906, file: !248, line: 95, column: 3)
!906 = distinct !DILexicalBlock(scope: !863, file: !248, line: 95, column: 3)
!907 = !DILocation(line: 95, column: 3, scope: !905)
!908 = !DILocation(line: 95, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !248, line: 95, column: 3)
!910 = distinct !DILexicalBlock(scope: !904, file: !248, line: 95, column: 3)
!911 = !DILocation(line: 95, column: 3, scope: !910)
!912 = !DILocation(line: 95, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !248, line: 95, column: 3)
!914 = distinct !DILexicalBlock(scope: !909, file: !248, line: 95, column: 3)
!915 = !DILocation(line: 95, column: 3, scope: !914)
!916 = !DILocation(line: 95, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !913, file: !248, line: 95, column: 3)
!918 = !DILocation(line: 95, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !909, file: !248, line: 95, column: 3)
!920 = !DILocation(line: 95, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !919, file: !248, line: 95, column: 3)
!922 = !DILocation(line: 95, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !248, line: 95, column: 3)
!924 = distinct !DILexicalBlock(scope: !921, file: !248, line: 95, column: 3)
!925 = !DILocation(line: 95, column: 3, scope: !924)
!926 = !DILocation(line: 95, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !248, line: 95, column: 3)
!928 = !DILocation(line: 96, column: 1, scope: !863)
!929 = distinct !DISubprogram(name: "PFApplyVec_Identity", scope: !248, file: !248, line: 98, type: !366, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !930)
!930 = !{!931, !932, !933, !934, !935}
!931 = !DILocalVariable(name: "value", arg: 1, scope: !929, file: !248, line: 98, type: !131)
!932 = !DILocalVariable(name: "x", arg: 2, scope: !929, file: !248, line: 98, type: !368)
!933 = !DILocalVariable(name: "y", arg: 3, scope: !929, file: !248, line: 98, type: !368)
!934 = !DILocalVariable(name: "ierr", scope: !929, file: !248, line: 100, type: !48)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !248, line: 103, type: !48)
!936 = distinct !DILexicalBlock(scope: !929, file: !248, line: 103, column: 23)
!937 = !DILocation(line: 0, scope: !929)
!938 = !DILocation(line: 102, column: 3, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !248, line: 102, column: 3)
!940 = distinct !DILexicalBlock(scope: !941, file: !248, line: 102, column: 3)
!941 = distinct !DILexicalBlock(scope: !929, file: !248, line: 102, column: 3)
!942 = !DILocation(line: 102, column: 3, scope: !940)
!943 = !DILocation(line: 102, column: 3, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !248, line: 102, column: 3)
!945 = distinct !DILexicalBlock(scope: !939, file: !248, line: 102, column: 3)
!946 = !DILocation(line: 102, column: 3, scope: !945)
!947 = !DILocation(line: 102, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !944, file: !248, line: 102, column: 3)
!949 = !DILocation(line: 103, column: 10, scope: !929)
!950 = !DILocation(line: 0, scope: !936)
!951 = !DILocation(line: 103, column: 23, scope: !952)
!952 = distinct !DILexicalBlock(scope: !936, file: !248, line: 103, column: 23)
!953 = !DILocation(line: 103, column: 23, scope: !936)
!954 = !DILocation(line: 104, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !248, line: 104, column: 3)
!956 = distinct !DILexicalBlock(scope: !957, file: !248, line: 104, column: 3)
!957 = distinct !DILexicalBlock(scope: !929, file: !248, line: 104, column: 3)
!958 = !DILocation(line: 104, column: 3, scope: !956)
!959 = !DILocation(line: 104, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !248, line: 104, column: 3)
!961 = distinct !DILexicalBlock(scope: !955, file: !248, line: 104, column: 3)
!962 = !DILocation(line: 104, column: 3, scope: !961)
!963 = !DILocation(line: 104, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !248, line: 104, column: 3)
!965 = distinct !DILexicalBlock(scope: !960, file: !248, line: 104, column: 3)
!966 = !DILocation(line: 104, column: 3, scope: !965)
!967 = !DILocation(line: 104, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !248, line: 104, column: 3)
!969 = !DILocation(line: 104, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !960, file: !248, line: 104, column: 3)
!971 = !DILocation(line: 104, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !970, file: !248, line: 104, column: 3)
!973 = !DILocation(line: 104, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !975, file: !248, line: 104, column: 3)
!975 = distinct !DILexicalBlock(scope: !972, file: !248, line: 104, column: 3)
!976 = !DILocation(line: 104, column: 3, scope: !975)
!977 = !DILocation(line: 104, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !248, line: 104, column: 3)
!979 = !DILocation(line: 105, column: 1, scope: !929)
!980 = distinct !DISubprogram(name: "PFView_Identity", scope: !248, file: !248, line: 106, type: !249, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !981)
!981 = !{!982, !983, !984, !985, !986, !988}
!982 = !DILocalVariable(name: "value", arg: 1, scope: !980, file: !248, line: 106, type: !131)
!983 = !DILocalVariable(name: "viewer", arg: 2, scope: !980, file: !248, line: 106, type: !58)
!984 = !DILocalVariable(name: "ierr", scope: !980, file: !248, line: 108, type: !48)
!985 = !DILocalVariable(name: "iascii", scope: !980, file: !248, line: 109, type: !210)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !248, line: 112, type: !48)
!987 = distinct !DILexicalBlock(scope: !980, file: !248, line: 112, column: 79)
!988 = !DILocalVariable(name: "ierr__", scope: !989, file: !248, line: 114, type: !48)
!989 = distinct !DILexicalBlock(scope: !990, file: !248, line: 114, column: 65)
!990 = distinct !DILexicalBlock(scope: !991, file: !248, line: 113, column: 15)
!991 = distinct !DILexicalBlock(scope: !980, file: !248, line: 113, column: 7)
!992 = !DILocation(line: 0, scope: !980)
!993 = !DILocation(line: 109, column: 3, scope: !980)
!994 = !DILocation(line: 111, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !248, line: 111, column: 3)
!996 = distinct !DILexicalBlock(scope: !997, file: !248, line: 111, column: 3)
!997 = distinct !DILexicalBlock(scope: !980, file: !248, line: 111, column: 3)
!998 = !DILocation(line: 111, column: 3, scope: !996)
!999 = !DILocation(line: 111, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !248, line: 111, column: 3)
!1001 = distinct !DILexicalBlock(scope: !995, file: !248, line: 111, column: 3)
!1002 = !DILocation(line: 111, column: 3, scope: !1001)
!1003 = !DILocation(line: 111, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !248, line: 111, column: 3)
!1005 = !DILocation(line: 112, column: 33, scope: !980)
!1006 = !DILocation(line: 112, column: 10, scope: !980)
!1007 = !DILocation(line: 0, scope: !987)
!1008 = !DILocation(line: 112, column: 79, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !987, file: !248, line: 112, column: 79)
!1010 = !DILocation(line: 112, column: 79, scope: !987)
!1011 = !DILocation(line: 113, column: 7, scope: !991)
!1012 = !DILocation(line: 113, column: 7, scope: !980)
!1013 = !DILocation(line: 114, column: 12, scope: !990)
!1014 = !DILocation(line: 0, scope: !989)
!1015 = !DILocation(line: 114, column: 65, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !989, file: !248, line: 114, column: 65)
!1017 = !DILocation(line: 114, column: 65, scope: !989)
!1018 = !DILocation(line: 116, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !248, line: 116, column: 3)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !248, line: 116, column: 3)
!1021 = distinct !DILexicalBlock(scope: !980, file: !248, line: 116, column: 3)
!1022 = !DILocation(line: 116, column: 3, scope: !1020)
!1023 = !DILocation(line: 116, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !248, line: 116, column: 3)
!1025 = distinct !DILexicalBlock(scope: !1019, file: !248, line: 116, column: 3)
!1026 = !DILocation(line: 116, column: 3, scope: !1025)
!1027 = !DILocation(line: 116, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !248, line: 116, column: 3)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !248, line: 116, column: 3)
!1030 = !DILocation(line: 116, column: 3, scope: !1029)
!1031 = !DILocation(line: 116, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !248, line: 116, column: 3)
!1033 = !DILocation(line: 116, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1024, file: !248, line: 116, column: 3)
!1035 = !DILocation(line: 116, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1034, file: !248, line: 116, column: 3)
!1037 = !DILocation(line: 116, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !248, line: 116, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !248, line: 116, column: 3)
!1040 = !DILocation(line: 116, column: 3, scope: !1039)
!1041 = !DILocation(line: 116, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !248, line: 116, column: 3)
!1043 = !DILocation(line: 117, column: 1, scope: !980)
!1044 = distinct !DISubprogram(name: "PFDestroy_Identity", scope: !248, file: !248, line: 118, type: !178, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1045)
!1045 = !{!1046, !1047, !1048}
!1046 = !DILocalVariable(name: "value", arg: 1, scope: !1044, file: !248, line: 118, type: !131)
!1047 = !DILocalVariable(name: "ierr", scope: !1044, file: !248, line: 120, type: !48)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !248, line: 123, type: !48)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !248, line: 123, column: 27)
!1050 = !DILocation(line: 0, scope: !1044)
!1051 = !DILocation(line: 122, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !248, line: 122, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !248, line: 122, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1044, file: !248, line: 122, column: 3)
!1055 = !DILocation(line: 122, column: 3, scope: !1053)
!1056 = !DILocation(line: 122, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !248, line: 122, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !248, line: 122, column: 3)
!1059 = !DILocation(line: 122, column: 3, scope: !1058)
!1060 = !DILocation(line: 122, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !248, line: 122, column: 3)
!1062 = !DILocation(line: 123, column: 10, scope: !1044)
!1063 = !DILocation(line: 0, scope: !1049)
!1064 = !DILocation(line: 123, column: 27, scope: !1049)
!1065 = !DILocation(line: 123, column: 27, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1049, file: !248, line: 123, column: 27)
!1067 = !DILocation(line: 124, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !248, line: 124, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !248, line: 124, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1044, file: !248, line: 124, column: 3)
!1071 = !DILocation(line: 124, column: 3, scope: !1069)
!1072 = !DILocation(line: 124, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !248, line: 124, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !248, line: 124, column: 3)
!1075 = !DILocation(line: 124, column: 3, scope: !1074)
!1076 = !DILocation(line: 124, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !248, line: 124, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1073, file: !248, line: 124, column: 3)
!1079 = !DILocation(line: 124, column: 3, scope: !1078)
!1080 = !DILocation(line: 124, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !248, line: 124, column: 3)
!1082 = !DILocation(line: 124, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1073, file: !248, line: 124, column: 3)
!1084 = !DILocation(line: 124, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1083, file: !248, line: 124, column: 3)
!1086 = !DILocation(line: 124, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !248, line: 124, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !248, line: 124, column: 3)
!1089 = !DILocation(line: 124, column: 3, scope: !1088)
!1090 = !DILocation(line: 124, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !248, line: 124, column: 3)
!1092 = !DILocation(line: 125, column: 1, scope: !1044)
!1093 = !DISubprogram(name: "VecSet", scope: !369, file: !369, line: 225, type: !1094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!38, !370, !97}
!1096 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!38, !1099, !71}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1100 = !DISubprogram(name: "PetscOptionsScalar_Private", scope: !10, file: !10, line: 288, type: !1101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!38, !1099, !71, !71, !71, !97, !240, !334}
!1103 = !DISubprogram(name: "VecCopy", scope: !369, file: !369, line: 223, type: !1104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !335)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!38, !370, !370}
