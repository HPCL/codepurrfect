; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-custom/zdmshellf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-custom/zdmshellf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
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
%struct._p_Vec = type opaque

@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourcreatematrix = private unnamed_addr constant [16 x i8] c"ourcreatematrix\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-custom/zdmshellf.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourcreateglobalvector = private unnamed_addr constant [22 x i8] c"ourcreateglobalvector\00", align 1
@__func__.ourcreatelocalvector = private unnamed_addr constant [21 x i8] c"ourcreatelocalvector\00", align 1
@__func__.ourglobaltolocalbegin = private unnamed_addr constant [22 x i8] c"ourglobaltolocalbegin\00", align 1
@__func__.ourglobaltolocalend = private unnamed_addr constant [20 x i8] c"ourglobaltolocalend\00", align 1
@__func__.ourlocaltoglobalbegin = private unnamed_addr constant [22 x i8] c"ourlocaltoglobalbegin\00", align 1
@__func__.ourlocaltoglobalend = private unnamed_addr constant [20 x i8] c"ourlocaltoglobalend\00", align 1
@__func__.ourlocaltolocalbegin = private unnamed_addr constant [21 x i8] c"ourlocaltolocalbegin\00", align 1
@__func__.ourlocaltolocalend = private unnamed_addr constant [19 x i8] c"ourlocaltolocalend\00", align 1

; Function Attrs: nounwind uwtable
define void @dmshellsetcreatematrix_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Mat**, i32*, i64)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !281 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !299, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Mat**, i32*, i64)* %1, metadata !300, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %2, metadata !301, metadata !DIExpression()), !dbg !302
  %4 = bitcast %struct._p_DM** %0 to %struct._p_PetscObject**, !dbg !303
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !303, !tbaa !304
  %6 = bitcast void (%struct._p_DM**, %struct._p_Mat**, i32*, i64)* %1 to void ()*, !dbg !308
  %7 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %5, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %6, i8* null) #5, !dbg !309
  store i32 %7, i32* %2, align 4, !dbg !310, !tbaa !311
  %8 = icmp eq i32 %7, 0, !dbg !313
  br i1 %8, label %9, label %12, !dbg !315

9:                                                ; preds = %3
  %10 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !316, !tbaa !304
  %11 = tail call i32 @DMShellSetCreateMatrix(%struct._p_DM* %10, i32 (%struct._p_DM*, %struct._p_Mat**)* nonnull @ourcreatematrix) #5, !dbg !317
  store i32 %11, i32* %2, align 4, !dbg !318, !tbaa !311
  br label %12, !dbg !319

12:                                               ; preds = %3, %9
  ret void, !dbg !319
}

declare !dbg !320 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

declare !dbg !325 i32 @DMShellSetCreateMatrix(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_Mat**)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourcreatematrix(%struct._p_DM* %0, %struct._p_Mat** %1) #0 !dbg !333 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca i32, align 4
  %5 = alloca void (%struct._p_DM**, %struct._p_Mat**, i32*)*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !337, metadata !DIExpression()), !dbg !352
  store %struct._p_DM* %0, %struct._p_DM** %3, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !338, metadata !DIExpression()), !dbg !352
  %7 = bitcast i32* %4 to i8*, !dbg !353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !353
  %8 = bitcast void (%struct._p_DM**, %struct._p_Mat**, i32*)** %5 to i8*, !dbg !353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !353
  %9 = bitcast i8** %6 to i8*, !dbg !353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !353
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !354, !tbaa !304
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !354
  %12 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !358
  br i1 %11, label %47, label %13, !dbg !358

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !359
  %15 = load i32, i32* %14, align 8, !dbg !359, !tbaa !362
  %16 = icmp slt i32 %15, 64, !dbg !359
  br i1 %16, label %17, label %36, !dbg !364

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !365
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %18, !dbg !365
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ourcreatematrix, i64 0, i64 0), i8** %19, align 8, !dbg !365, !tbaa !304
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !304
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !365
  %22 = load i32, i32* %21, align 8, !dbg !365, !tbaa !362
  %23 = sext i32 %22 to i64, !dbg !365
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !365
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !365, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !365
  %27 = load i32, i32* %26, align 8, !dbg !365, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !365
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !365
  store i32 39, i32* %29, align 4, !dbg !365, !tbaa !311
  %30 = load i32, i32* %26, align 8, !dbg !365, !tbaa !362
  %31 = sext i32 %30 to i64, !dbg !365
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !365
  store i32 1, i32* %32, align 4, !dbg !365, !tbaa !311
  %33 = load i32, i32* %26, align 8, !dbg !364, !tbaa !362
  %34 = bitcast %struct._p_DM** %3 to %struct._p_PetscObject**
  %35 = load %struct._p_PetscObject*, %struct._p_PetscObject** %34, align 8, !dbg !353, !tbaa !304
  br label %36, !dbg !365

36:                                               ; preds = %13, %17
  %37 = phi %struct._p_PetscObject* [ %35, %17 ], [ %12, %13 ], !dbg !353
  %38 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !364
  %39 = phi %struct.PetscStack* [ %25, %17 ], [ %10, %13 ], !dbg !364
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !364
  %41 = add nsw i32 %38, 1, !dbg !364
  store i32 %41, i32* %40, align 8, !dbg !364, !tbaa !362
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !364
  %43 = load i32, i32* %42, align 4, !dbg !364, !tbaa !367
  %44 = icmp ne i32 %43, 0, !dbg !364
  %45 = zext i1 %44 to i32, !dbg !364
  %46 = add nsw i32 %43, %45, !dbg !364
  store i32 %46, i32* %42, align 4, !dbg !364, !tbaa !367
  br label %47, !dbg !364

47:                                               ; preds = %2, %36
  %48 = phi %struct._p_PetscObject* [ %37, %36 ], [ %12, %2 ], !dbg !353
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !337, metadata !DIExpression()), !dbg !352
  %49 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !353, !tbaa !368
  %50 = bitcast void (%struct._p_DM**, %struct._p_Mat**, i32*)** %5 to void ()**, !dbg !353
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Mat**, i32*)** %5, metadata !341, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i8** %6, metadata !345, metadata !DIExpression(DW_OP_deref)), !dbg !370
  %51 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %48, i32 1, i32 %49, void ()** nonnull %50, i8** nonnull %6) #5, !dbg !353
  call void @llvm.dbg.value(metadata i32 %51, metadata !339, metadata !DIExpression()), !dbg !370
  store i32 %51, i32* %4, align 4, !dbg !353, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %51, metadata !346, metadata !DIExpression()), !dbg !371
  %52 = icmp eq i32 %51, 0, !dbg !372
  br i1 %52, label %55, label %53, !dbg !374, !prof !375

53:                                               ; preds = %47
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ourcreatematrix, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !372
  br label %122

55:                                               ; preds = %47
  %56 = load void (%struct._p_DM**, %struct._p_Mat**, i32*)*, void (%struct._p_DM**, %struct._p_Mat**, i32*)** %5, align 8, !dbg !376, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Mat**, i32*)* %56, metadata !341, metadata !DIExpression()), !dbg !370
  %57 = icmp eq void (%struct._p_DM**, %struct._p_Mat**, i32*)* %56, null, !dbg !376
  br i1 %57, label %63, label %58, !dbg !353

58:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !337, metadata !DIExpression(DW_OP_deref)), !dbg !352
  call void @llvm.dbg.value(metadata i32* %4, metadata !339, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void %56(%struct._p_DM** nonnull %3, %struct._p_Mat** %1, i32* nonnull %4) #5, !dbg !377
  %59 = load i32, i32* %4, align 4, !dbg !378, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %59, metadata !339, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %59, metadata !348, metadata !DIExpression()), !dbg !379
  %60 = icmp eq i32 %59, 0, !dbg !380
  br i1 %60, label %63, label %61, !dbg !378, !prof !375

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ourcreatematrix, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !380
  br label %122

63:                                               ; preds = %58, %55
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !382, !tbaa !304
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !382
  br i1 %65, label %122, label %66, !dbg !386

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !387
  %68 = load i32, i32* %67, align 8, !dbg !387, !tbaa !362
  %69 = icmp slt i32 %68, 1, !dbg !387
  br i1 %69, label %70, label %76, !dbg !390

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !391
  %72 = load i32, i32* %71, align 8, !dbg !391, !tbaa !394
  %73 = icmp eq i32 %72, 0, !dbg !391
  br i1 %73, label %122, label %74, !dbg !395

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ourcreatematrix, i64 0, i64 0)), !dbg !396
  br label %122, !dbg !396

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !398
  store i32 %77, i32* %67, align 8, !dbg !398, !tbaa !362
  %78 = icmp slt i32 %68, 65, !dbg !400
  br i1 %78, label %79, label %115, !dbg !398

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !402
  %81 = load i32, i32* %80, align 8, !dbg !402, !tbaa !394
  %82 = icmp eq i32 %81, 0, !dbg !402
  br i1 %82, label %97, label %83, !dbg !402

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !402
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !402
  %86 = load i32, i32* %85, align 4, !dbg !402, !tbaa !311
  %87 = icmp eq i32 %86, 0, !dbg !402
  br i1 %87, label %97, label %88, !dbg !402

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !402
  %90 = load i8*, i8** %89, align 8, !dbg !402, !tbaa !304
  %91 = icmp eq i8* %90, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ourcreatematrix, i64 0, i64 0), !dbg !402
  br i1 %91, label %97, label %92, !dbg !405

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ourcreatematrix, i64 0, i64 0)), !dbg !406
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !304
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !405, !tbaa !362
  br label %97, !dbg !406

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !405
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !405
  %100 = sext i32 %98 to i64, !dbg !405
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !405
  store i8* null, i8** %101, align 8, !dbg !405, !tbaa !304
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !304
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !405
  %104 = load i32, i32* %103, align 8, !dbg !405, !tbaa !362
  %105 = sext i32 %104 to i64, !dbg !405
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !405
  store i8* null, i8** %106, align 8, !dbg !405, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !405
  %109 = load i32, i32* %108, align 8, !dbg !405, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !405
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !405
  store i32 0, i32* %111, align 4, !dbg !405, !tbaa !311
  %112 = load i32, i32* %108, align 8, !dbg !405, !tbaa !362
  %113 = sext i32 %112 to i64, !dbg !405
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !405
  store i32 0, i32* %114, align 4, !dbg !405, !tbaa !311
  br label %115, !dbg !405

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !398
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !398
  %118 = load i32, i32* %117, align 4, !dbg !398, !tbaa !367
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !398
  %121 = select i1 %120, i32 %119, i32 0, !dbg !398
  store i32 %121, i32* %117, align 4, !dbg !398, !tbaa !367
  br label %122

122:                                              ; preds = %61, %53, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %54, %53 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !370
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !408
  ret i32 %123, !dbg !409
}

; Function Attrs: nounwind uwtable
define void @dmshellsetcreateglobalvector_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !410 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !422, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*)* %1, metadata !423, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.value(metadata i32* %2, metadata !424, metadata !DIExpression()), !dbg !425
  %4 = bitcast %struct._p_DM** %0 to %struct._p_PetscObject**, !dbg !426
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !426, !tbaa !304
  %6 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*)* %1 to void ()*, !dbg !427
  %7 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %5, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %6, i8* null) #5, !dbg !428
  store i32 %7, i32* %2, align 4, !dbg !429, !tbaa !311
  %8 = icmp eq i32 %7, 0, !dbg !430
  br i1 %8, label %9, label %12, !dbg !432

9:                                                ; preds = %3
  %10 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !433, !tbaa !304
  %11 = tail call i32 @DMShellSetCreateGlobalVector(%struct._p_DM* %10, i32 (%struct._p_DM*, %struct._p_Vec**)* nonnull @ourcreateglobalvector) #5, !dbg !434
  store i32 %11, i32* %2, align 4, !dbg !435, !tbaa !311
  br label %12, !dbg !436

12:                                               ; preds = %3, %9
  ret void, !dbg !436
}

declare !dbg !437 i32 @DMShellSetCreateGlobalVector(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_Vec**)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourcreateglobalvector(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !444 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca i32, align 4
  %5 = alloca void (%struct._p_DM**, %struct._p_Vec**, i32*)*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !448, metadata !DIExpression()), !dbg !460
  store %struct._p_DM* %0, %struct._p_DM** %3, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !449, metadata !DIExpression()), !dbg !460
  %7 = bitcast i32* %4 to i8*, !dbg !461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !461
  %8 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*)** %5 to i8*, !dbg !461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !461
  %9 = bitcast i8** %6 to i8*, !dbg !461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !461
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !462, !tbaa !304
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !462
  %12 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !466
  br i1 %11, label %47, label %13, !dbg !466

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !467
  %15 = load i32, i32* %14, align 8, !dbg !467, !tbaa !362
  %16 = icmp slt i32 %15, 64, !dbg !467
  br i1 %16, label %17, label %36, !dbg !470

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !471
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %18, !dbg !471
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourcreateglobalvector, i64 0, i64 0), i8** %19, align 8, !dbg !471, !tbaa !304
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !471, !tbaa !304
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !471
  %22 = load i32, i32* %21, align 8, !dbg !471, !tbaa !362
  %23 = sext i32 %22 to i64, !dbg !471
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !471
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !471, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !471, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !471
  %27 = load i32, i32* %26, align 8, !dbg !471, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !471
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !471
  store i32 44, i32* %29, align 4, !dbg !471, !tbaa !311
  %30 = load i32, i32* %26, align 8, !dbg !471, !tbaa !362
  %31 = sext i32 %30 to i64, !dbg !471
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !471
  store i32 1, i32* %32, align 4, !dbg !471, !tbaa !311
  %33 = load i32, i32* %26, align 8, !dbg !470, !tbaa !362
  %34 = bitcast %struct._p_DM** %3 to %struct._p_PetscObject**
  %35 = load %struct._p_PetscObject*, %struct._p_PetscObject** %34, align 8, !dbg !461, !tbaa !304
  br label %36, !dbg !471

36:                                               ; preds = %13, %17
  %37 = phi %struct._p_PetscObject* [ %35, %17 ], [ %12, %13 ], !dbg !461
  %38 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !470
  %39 = phi %struct.PetscStack* [ %25, %17 ], [ %10, %13 ], !dbg !470
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !470
  %41 = add nsw i32 %38, 1, !dbg !470
  store i32 %41, i32* %40, align 8, !dbg !470, !tbaa !362
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !470
  %43 = load i32, i32* %42, align 4, !dbg !470, !tbaa !367
  %44 = icmp ne i32 %43, 0, !dbg !470
  %45 = zext i1 %44 to i32, !dbg !470
  %46 = add nsw i32 %43, %45, !dbg !470
  store i32 %46, i32* %42, align 4, !dbg !470, !tbaa !367
  br label %47, !dbg !470

47:                                               ; preds = %2, %36
  %48 = phi %struct._p_PetscObject* [ %37, %36 ], [ %12, %2 ], !dbg !461
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !448, metadata !DIExpression()), !dbg !460
  %49 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !461, !tbaa !473
  %50 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*)** %5 to void ()**, !dbg !461
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*)** %5, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !474
  call void @llvm.dbg.value(metadata i8** %6, metadata !453, metadata !DIExpression(DW_OP_deref)), !dbg !474
  %51 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %48, i32 1, i32 %49, void ()** nonnull %50, i8** nonnull %6) #5, !dbg !461
  call void @llvm.dbg.value(metadata i32 %51, metadata !450, metadata !DIExpression()), !dbg !474
  store i32 %51, i32* %4, align 4, !dbg !461, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %51, metadata !454, metadata !DIExpression()), !dbg !475
  %52 = icmp eq i32 %51, 0, !dbg !476
  br i1 %52, label %55, label %53, !dbg !478, !prof !375

53:                                               ; preds = %47
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourcreateglobalvector, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !476
  br label %122

55:                                               ; preds = %47
  %56 = load void (%struct._p_DM**, %struct._p_Vec**, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, i32*)** %5, align 8, !dbg !479, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*)* %56, metadata !452, metadata !DIExpression()), !dbg !474
  %57 = icmp eq void (%struct._p_DM**, %struct._p_Vec**, i32*)* %56, null, !dbg !479
  br i1 %57, label %63, label %58, !dbg !461

58:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !448, metadata !DIExpression(DW_OP_deref)), !dbg !460
  call void @llvm.dbg.value(metadata i32* %4, metadata !450, metadata !DIExpression(DW_OP_deref)), !dbg !474
  call void %56(%struct._p_DM** nonnull %3, %struct._p_Vec** %1, i32* nonnull %4) #5, !dbg !480
  %59 = load i32, i32* %4, align 4, !dbg !481, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %59, metadata !450, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.value(metadata i32 %59, metadata !456, metadata !DIExpression()), !dbg !482
  %60 = icmp eq i32 %59, 0, !dbg !483
  br i1 %60, label %63, label %61, !dbg !481, !prof !375

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourcreateglobalvector, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !483
  br label %122

63:                                               ; preds = %58, %55
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !485, !tbaa !304
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !485
  br i1 %65, label %122, label %66, !dbg !489

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !490
  %68 = load i32, i32* %67, align 8, !dbg !490, !tbaa !362
  %69 = icmp slt i32 %68, 1, !dbg !490
  br i1 %69, label %70, label %76, !dbg !493

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !494
  %72 = load i32, i32* %71, align 8, !dbg !494, !tbaa !394
  %73 = icmp eq i32 %72, 0, !dbg !494
  br i1 %73, label %122, label %74, !dbg !497

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourcreateglobalvector, i64 0, i64 0)), !dbg !498
  br label %122, !dbg !498

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !500
  store i32 %77, i32* %67, align 8, !dbg !500, !tbaa !362
  %78 = icmp slt i32 %68, 65, !dbg !502
  br i1 %78, label %79, label %115, !dbg !500

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !504
  %81 = load i32, i32* %80, align 8, !dbg !504, !tbaa !394
  %82 = icmp eq i32 %81, 0, !dbg !504
  br i1 %82, label %97, label %83, !dbg !504

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !504
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !504
  %86 = load i32, i32* %85, align 4, !dbg !504, !tbaa !311
  %87 = icmp eq i32 %86, 0, !dbg !504
  br i1 %87, label %97, label %88, !dbg !504

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !504
  %90 = load i8*, i8** %89, align 8, !dbg !504, !tbaa !304
  %91 = icmp eq i8* %90, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourcreateglobalvector, i64 0, i64 0), !dbg !504
  br i1 %91, label %97, label %92, !dbg !507

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourcreateglobalvector, i64 0, i64 0)), !dbg !508
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !304
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !507, !tbaa !362
  br label %97, !dbg !508

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !507
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !507
  %100 = sext i32 %98 to i64, !dbg !507
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !507
  store i8* null, i8** %101, align 8, !dbg !507, !tbaa !304
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !304
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !507
  %104 = load i32, i32* %103, align 8, !dbg !507, !tbaa !362
  %105 = sext i32 %104 to i64, !dbg !507
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !507
  store i8* null, i8** %106, align 8, !dbg !507, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !507, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !507
  %109 = load i32, i32* %108, align 8, !dbg !507, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !507
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !507
  store i32 0, i32* %111, align 4, !dbg !507, !tbaa !311
  %112 = load i32, i32* %108, align 8, !dbg !507, !tbaa !362
  %113 = sext i32 %112 to i64, !dbg !507
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !507
  store i32 0, i32* %114, align 4, !dbg !507, !tbaa !311
  br label %115, !dbg !507

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !500
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !500
  %118 = load i32, i32* %117, align 4, !dbg !500, !tbaa !367
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !500
  %121 = select i1 %120, i32 %119, i32 0, !dbg !500
  store i32 %121, i32* %117, align 4, !dbg !500, !tbaa !367
  br label %122

122:                                              ; preds = %61, %53, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %54, %53 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !510
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !510
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !510
  ret i32 %123, !dbg !511
}

; Function Attrs: nounwind uwtable
define void @dmshellsetcreatelocalvector_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Vec**, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !512 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !514, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*)* %1, metadata !515, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i32* %2, metadata !516, metadata !DIExpression()), !dbg !517
  %4 = bitcast %struct._p_DM** %0 to %struct._p_PetscObject**, !dbg !518
  %5 = load %struct._p_PetscObject*, %struct._p_PetscObject** %4, align 8, !dbg !518, !tbaa !304
  %6 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*)* %1 to void ()*, !dbg !519
  %7 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %5, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), void ()* %6, i8* null) #5, !dbg !520
  store i32 %7, i32* %2, align 4, !dbg !521, !tbaa !311
  %8 = icmp eq i32 %7, 0, !dbg !522
  br i1 %8, label %9, label %12, !dbg !524

9:                                                ; preds = %3
  %10 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !525, !tbaa !304
  %11 = tail call i32 @DMShellSetCreateLocalVector(%struct._p_DM* %10, i32 (%struct._p_DM*, %struct._p_Vec**)* nonnull @ourcreatelocalvector) #5, !dbg !526
  store i32 %11, i32* %2, align 4, !dbg !527, !tbaa !311
  br label %12, !dbg !528

12:                                               ; preds = %3, %9
  ret void, !dbg !528
}

declare !dbg !529 i32 @DMShellSetCreateLocalVector(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_Vec**)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourcreatelocalvector(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !530 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca i32, align 4
  %5 = alloca void (%struct._p_DM**, %struct._p_Vec**, i32*)*, align 8
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !532, metadata !DIExpression()), !dbg !544
  store %struct._p_DM* %0, %struct._p_DM** %3, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !533, metadata !DIExpression()), !dbg !544
  %7 = bitcast i32* %4 to i8*, !dbg !545
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5, !dbg !545
  %8 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*)** %5 to i8*, !dbg !545
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !545
  %9 = bitcast i8** %6 to i8*, !dbg !545
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !545
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !546, !tbaa !304
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !546
  %12 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !550
  br i1 %11, label %47, label %13, !dbg !550

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !551
  %15 = load i32, i32* %14, align 8, !dbg !551, !tbaa !362
  %16 = icmp slt i32 %15, 64, !dbg !551
  br i1 %16, label %17, label %36, !dbg !554

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !555
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %18, !dbg !555
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourcreatelocalvector, i64 0, i64 0), i8** %19, align 8, !dbg !555, !tbaa !304
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !555, !tbaa !304
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !555
  %22 = load i32, i32* %21, align 8, !dbg !555, !tbaa !362
  %23 = sext i32 %22 to i64, !dbg !555
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !555
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !555, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !555, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !555
  %27 = load i32, i32* %26, align 8, !dbg !555, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !555
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !555
  store i32 49, i32* %29, align 4, !dbg !555, !tbaa !311
  %30 = load i32, i32* %26, align 8, !dbg !555, !tbaa !362
  %31 = sext i32 %30 to i64, !dbg !555
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !555
  store i32 1, i32* %32, align 4, !dbg !555, !tbaa !311
  %33 = load i32, i32* %26, align 8, !dbg !554, !tbaa !362
  %34 = bitcast %struct._p_DM** %3 to %struct._p_PetscObject**
  %35 = load %struct._p_PetscObject*, %struct._p_PetscObject** %34, align 8, !dbg !545, !tbaa !304
  br label %36, !dbg !555

36:                                               ; preds = %13, %17
  %37 = phi %struct._p_PetscObject* [ %35, %17 ], [ %12, %13 ], !dbg !545
  %38 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !554
  %39 = phi %struct.PetscStack* [ %25, %17 ], [ %10, %13 ], !dbg !554
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !554
  %41 = add nsw i32 %38, 1, !dbg !554
  store i32 %41, i32* %40, align 8, !dbg !554, !tbaa !362
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !554
  %43 = load i32, i32* %42, align 4, !dbg !554, !tbaa !367
  %44 = icmp ne i32 %43, 0, !dbg !554
  %45 = zext i1 %44 to i32, !dbg !554
  %46 = add nsw i32 %43, %45, !dbg !554
  store i32 %46, i32* %42, align 4, !dbg !554, !tbaa !367
  br label %47, !dbg !554

47:                                               ; preds = %2, %36
  %48 = phi %struct._p_PetscObject* [ %37, %36 ], [ %12, %2 ], !dbg !545
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !532, metadata !DIExpression()), !dbg !544
  %49 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 2), align 4, !dbg !545, !tbaa !557
  %50 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*)** %5 to void ()**, !dbg !545
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*)** %5, metadata !536, metadata !DIExpression(DW_OP_deref)), !dbg !558
  call void @llvm.dbg.value(metadata i8** %6, metadata !537, metadata !DIExpression(DW_OP_deref)), !dbg !558
  %51 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %48, i32 1, i32 %49, void ()** nonnull %50, i8** nonnull %6) #5, !dbg !545
  call void @llvm.dbg.value(metadata i32 %51, metadata !534, metadata !DIExpression()), !dbg !558
  store i32 %51, i32* %4, align 4, !dbg !545, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %51, metadata !538, metadata !DIExpression()), !dbg !559
  %52 = icmp eq i32 %51, 0, !dbg !560
  br i1 %52, label %55, label %53, !dbg !562, !prof !375

53:                                               ; preds = %47
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourcreatelocalvector, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !560
  br label %122

55:                                               ; preds = %47
  %56 = load void (%struct._p_DM**, %struct._p_Vec**, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, i32*)** %5, align 8, !dbg !563, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*)* %56, metadata !536, metadata !DIExpression()), !dbg !558
  %57 = icmp eq void (%struct._p_DM**, %struct._p_Vec**, i32*)* %56, null, !dbg !563
  br i1 %57, label %63, label %58, !dbg !545

58:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !544
  call void @llvm.dbg.value(metadata i32* %4, metadata !534, metadata !DIExpression(DW_OP_deref)), !dbg !558
  call void %56(%struct._p_DM** nonnull %3, %struct._p_Vec** %1, i32* nonnull %4) #5, !dbg !564
  %59 = load i32, i32* %4, align 4, !dbg !565, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %59, metadata !534, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i32 %59, metadata !540, metadata !DIExpression()), !dbg !566
  %60 = icmp eq i32 %59, 0, !dbg !567
  br i1 %60, label %63, label %61, !dbg !565, !prof !375

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourcreatelocalvector, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !567
  br label %122

63:                                               ; preds = %58, %55
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !304
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !569
  br i1 %65, label %122, label %66, !dbg !573

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !574
  %68 = load i32, i32* %67, align 8, !dbg !574, !tbaa !362
  %69 = icmp slt i32 %68, 1, !dbg !574
  br i1 %69, label %70, label %76, !dbg !577

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !578
  %72 = load i32, i32* %71, align 8, !dbg !578, !tbaa !394
  %73 = icmp eq i32 %72, 0, !dbg !578
  br i1 %73, label %122, label %74, !dbg !581

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourcreatelocalvector, i64 0, i64 0)), !dbg !582
  br label %122, !dbg !582

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !584
  store i32 %77, i32* %67, align 8, !dbg !584, !tbaa !362
  %78 = icmp slt i32 %68, 65, !dbg !586
  br i1 %78, label %79, label %115, !dbg !584

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !588
  %81 = load i32, i32* %80, align 8, !dbg !588, !tbaa !394
  %82 = icmp eq i32 %81, 0, !dbg !588
  br i1 %82, label %97, label %83, !dbg !588

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !588
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !588
  %86 = load i32, i32* %85, align 4, !dbg !588, !tbaa !311
  %87 = icmp eq i32 %86, 0, !dbg !588
  br i1 %87, label %97, label %88, !dbg !588

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !588
  %90 = load i8*, i8** %89, align 8, !dbg !588, !tbaa !304
  %91 = icmp eq i8* %90, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourcreatelocalvector, i64 0, i64 0), !dbg !588
  br i1 %91, label %97, label %92, !dbg !591

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourcreatelocalvector, i64 0, i64 0)), !dbg !592
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !304
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !591, !tbaa !362
  br label %97, !dbg !592

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !591
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !591
  %100 = sext i32 %98 to i64, !dbg !591
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !591
  store i8* null, i8** %101, align 8, !dbg !591, !tbaa !304
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !304
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !591
  %104 = load i32, i32* %103, align 8, !dbg !591, !tbaa !362
  %105 = sext i32 %104 to i64, !dbg !591
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !591
  store i8* null, i8** %106, align 8, !dbg !591, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !591
  %109 = load i32, i32* %108, align 8, !dbg !591, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !591
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !591
  store i32 0, i32* %111, align 4, !dbg !591, !tbaa !311
  %112 = load i32, i32* %108, align 8, !dbg !591, !tbaa !362
  %113 = sext i32 %112 to i64, !dbg !591
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !591
  store i32 0, i32* %114, align 4, !dbg !591, !tbaa !311
  br label %115, !dbg !591

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !584
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !584
  %118 = load i32, i32* %117, align 4, !dbg !584, !tbaa !367
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !584
  %121 = select i1 %120, i32 %119, i32 0, !dbg !584
  store i32 %121, i32* %117, align 4, !dbg !584, !tbaa !367
  br label %122

122:                                              ; preds = %61, %53, %63, %70, %74, %115
  %123 = phi i32 [ %62, %61 ], [ %54, %53 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], !dbg !558
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !594
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5, !dbg !594
  ret i32 %123, !dbg !595
}

; Function Attrs: nounwind uwtable
define void @dmshellsetglobaltolocal_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !596 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !605, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1, metadata !606, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2, metadata !607, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32* %3, metadata !608, metadata !DIExpression()), !dbg !609
  %5 = bitcast %struct._p_DM** %0 to %struct._p_PetscObject**, !dbg !610
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !610, !tbaa !304
  %7 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1 to void ()*, !dbg !611
  %8 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %6, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), void ()* %7, i8* null) #5, !dbg !612
  store i32 %8, i32* %3, align 4, !dbg !613, !tbaa !311
  %9 = icmp eq i32 %8, 0, !dbg !614
  br i1 %9, label %10, label %18, !dbg !616

10:                                               ; preds = %4
  %11 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !617, !tbaa !304
  %12 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2 to void ()*, !dbg !618
  %13 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %11, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), void ()* %12, i8* null) #5, !dbg !619
  store i32 %13, i32* %3, align 4, !dbg !620, !tbaa !311
  %14 = icmp eq i32 %13, 0, !dbg !621
  br i1 %14, label %15, label %18, !dbg !623

15:                                               ; preds = %10
  %16 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !624, !tbaa !304
  %17 = tail call i32 @DMShellSetGlobalToLocal(%struct._p_DM* %16, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* nonnull @ourglobaltolocalbegin, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* nonnull @ourglobaltolocalend) #5, !dbg !625
  store i32 %17, i32* %3, align 4, !dbg !626, !tbaa !311
  br label %18, !dbg !627

18:                                               ; preds = %10, %4, %15
  ret void, !dbg !627
}

declare !dbg !628 i32 @DMShellSetGlobalToLocal(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourglobaltolocalbegin(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !634 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !638, metadata !DIExpression()), !dbg !652
  store %struct._p_DM* %0, %struct._p_DM** %5, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !639, metadata !DIExpression()), !dbg !652
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %2, metadata !640, metadata !DIExpression()), !dbg !652
  store i32 %2, i32* %7, align 4, !tbaa !653
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !641, metadata !DIExpression()), !dbg !652
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !304
  %12 = bitcast i32* %9 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !654
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !654
  %14 = bitcast i8** %11 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !654
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !304
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !655
  %17 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !659
  br i1 %16, label %52, label %18, !dbg !659

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !660
  %20 = load i32, i32* %19, align 8, !dbg !660, !tbaa !362
  %21 = icmp slt i32 %20, 64, !dbg !660
  br i1 %21, label %22, label %41, !dbg !663

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !664
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !664
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourglobaltolocalbegin, i64 0, i64 0), i8** %24, align 8, !dbg !664, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !664
  %27 = load i32, i32* %26, align 8, !dbg !664, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !664
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !664
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !664, !tbaa !304
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !304
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !664
  %32 = load i32, i32* %31, align 8, !dbg !664, !tbaa !362
  %33 = sext i32 %32 to i64, !dbg !664
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !664
  store i32 54, i32* %34, align 4, !dbg !664, !tbaa !311
  %35 = load i32, i32* %31, align 8, !dbg !664, !tbaa !362
  %36 = sext i32 %35 to i64, !dbg !664
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !664
  store i32 1, i32* %37, align 4, !dbg !664, !tbaa !311
  %38 = load i32, i32* %31, align 8, !dbg !663, !tbaa !362
  %39 = bitcast %struct._p_DM** %5 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !654, !tbaa !304
  br label %41, !dbg !664

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !654
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !663
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !663
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !663
  %46 = add nsw i32 %43, 1, !dbg !663
  store i32 %46, i32* %45, align 8, !dbg !663, !tbaa !362
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !663
  %48 = load i32, i32* %47, align 4, !dbg !663, !tbaa !367
  %49 = icmp ne i32 %48, 0, !dbg !663
  %50 = zext i1 %49 to i32, !dbg !663
  %51 = add nsw i32 %48, %50, !dbg !663
  store i32 %51, i32* %47, align 4, !dbg !663, !tbaa !367
  br label %52, !dbg !663

52:                                               ; preds = %4, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %4 ], !dbg !654
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !638, metadata !DIExpression()), !dbg !652
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 3), align 4, !dbg !654, !tbaa !666
  %55 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to void ()**, !dbg !654
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, metadata !644, metadata !DIExpression(DW_OP_deref)), !dbg !667
  call void @llvm.dbg.value(metadata i8** %11, metadata !645, metadata !DIExpression(DW_OP_deref)), !dbg !667
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 1, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !654
  call void @llvm.dbg.value(metadata i32 %56, metadata !642, metadata !DIExpression()), !dbg !667
  store i32 %56, i32* %9, align 4, !dbg !654, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %56, metadata !646, metadata !DIExpression()), !dbg !668
  %57 = icmp eq i32 %56, 0, !dbg !669
  br i1 %57, label %60, label %58, !dbg !671, !prof !375

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourglobaltolocalbegin, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !669
  br label %127

60:                                               ; preds = %52
  %61 = load void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, align 8, !dbg !672, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, metadata !644, metadata !DIExpression()), !dbg !667
  %62 = icmp eq void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, null, !dbg !672
  br i1 %62, label %68, label %63, !dbg !654

63:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !638, metadata !DIExpression(DW_OP_deref)), !dbg !652
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !639, metadata !DIExpression(DW_OP_deref)), !dbg !652
  call void @llvm.dbg.value(metadata i32* %7, metadata !640, metadata !DIExpression(DW_OP_deref)), !dbg !652
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !641, metadata !DIExpression(DW_OP_deref)), !dbg !652
  call void @llvm.dbg.value(metadata i32* %9, metadata !642, metadata !DIExpression(DW_OP_deref)), !dbg !667
  call void %61(%struct._p_DM** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !673
  %64 = load i32, i32* %9, align 4, !dbg !674, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %64, metadata !642, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i32 %64, metadata !648, metadata !DIExpression()), !dbg !675
  %65 = icmp eq i32 %64, 0, !dbg !676
  br i1 %65, label %68, label %66, !dbg !674, !prof !375

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourglobaltolocalbegin, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !676
  br label %127

68:                                               ; preds = %63, %60
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !678, !tbaa !304
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !678
  br i1 %70, label %127, label %71, !dbg !682

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !683
  %73 = load i32, i32* %72, align 8, !dbg !683, !tbaa !362
  %74 = icmp slt i32 %73, 1, !dbg !683
  br i1 %74, label %75, label %81, !dbg !686

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !687
  %77 = load i32, i32* %76, align 8, !dbg !687, !tbaa !394
  %78 = icmp eq i32 %77, 0, !dbg !687
  br i1 %78, label %127, label %79, !dbg !690

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourglobaltolocalbegin, i64 0, i64 0)), !dbg !691
  br label %127, !dbg !691

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !693
  store i32 %82, i32* %72, align 8, !dbg !693, !tbaa !362
  %83 = icmp slt i32 %73, 65, !dbg !695
  br i1 %83, label %84, label %120, !dbg !693

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !697
  %86 = load i32, i32* %85, align 8, !dbg !697, !tbaa !394
  %87 = icmp eq i32 %86, 0, !dbg !697
  br i1 %87, label %102, label %88, !dbg !697

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !697
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !697
  %91 = load i32, i32* %90, align 4, !dbg !697, !tbaa !311
  %92 = icmp eq i32 %91, 0, !dbg !697
  br i1 %92, label %102, label %93, !dbg !697

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !697
  %95 = load i8*, i8** %94, align 8, !dbg !697, !tbaa !304
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourglobaltolocalbegin, i64 0, i64 0), !dbg !697
  br i1 %96, label %102, label %97, !dbg !700

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourglobaltolocalbegin, i64 0, i64 0)), !dbg !701
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !304
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !700, !tbaa !362
  br label %102, !dbg !701

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !700
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !700
  %105 = sext i32 %103 to i64, !dbg !700
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !700
  store i8* null, i8** %106, align 8, !dbg !700, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !700
  %109 = load i32, i32* %108, align 8, !dbg !700, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !700
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !700
  store i8* null, i8** %111, align 8, !dbg !700, !tbaa !304
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !700, !tbaa !304
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !700
  %114 = load i32, i32* %113, align 8, !dbg !700, !tbaa !362
  %115 = sext i32 %114 to i64, !dbg !700
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !700
  store i32 0, i32* %116, align 4, !dbg !700, !tbaa !311
  %117 = load i32, i32* %113, align 8, !dbg !700, !tbaa !362
  %118 = sext i32 %117 to i64, !dbg !700
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !700
  store i32 0, i32* %119, align 4, !dbg !700, !tbaa !311
  br label %120, !dbg !700

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !693
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !693
  %123 = load i32, i32* %122, align 4, !dbg !693, !tbaa !367
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !693
  %126 = select i1 %125, i32 %124, i32 0, !dbg !693
  store i32 %126, i32* %122, align 4, !dbg !693, !tbaa !367
  br label %127

127:                                              ; preds = %66, %58, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %59, %58 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !667
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !703
  ret i32 %128, !dbg !704
}

; Function Attrs: nounwind uwtable
define internal i32 @ourglobaltolocalend(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !705 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !707, metadata !DIExpression()), !dbg !721
  store %struct._p_DM* %0, %struct._p_DM** %5, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !708, metadata !DIExpression()), !dbg !721
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %2, metadata !709, metadata !DIExpression()), !dbg !721
  store i32 %2, i32* %7, align 4, !tbaa !653
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !710, metadata !DIExpression()), !dbg !721
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !304
  %12 = bitcast i32* %9 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !722
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !722
  %14 = bitcast i8** %11 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !722
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !723, !tbaa !304
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !723
  %17 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !727
  br i1 %16, label %52, label %18, !dbg !727

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !728
  %20 = load i32, i32* %19, align 8, !dbg !728, !tbaa !362
  %21 = icmp slt i32 %20, 64, !dbg !728
  br i1 %21, label %22, label %41, !dbg !731

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !732
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !732
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourglobaltolocalend, i64 0, i64 0), i8** %24, align 8, !dbg !732, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !732
  %27 = load i32, i32* %26, align 8, !dbg !732, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !732
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !732
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !732, !tbaa !304
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !732, !tbaa !304
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !732
  %32 = load i32, i32* %31, align 8, !dbg !732, !tbaa !362
  %33 = sext i32 %32 to i64, !dbg !732
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !732
  store i32 59, i32* %34, align 4, !dbg !732, !tbaa !311
  %35 = load i32, i32* %31, align 8, !dbg !732, !tbaa !362
  %36 = sext i32 %35 to i64, !dbg !732
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !732
  store i32 1, i32* %37, align 4, !dbg !732, !tbaa !311
  %38 = load i32, i32* %31, align 8, !dbg !731, !tbaa !362
  %39 = bitcast %struct._p_DM** %5 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !722, !tbaa !304
  br label %41, !dbg !732

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !722
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !731
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !731
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !731
  %46 = add nsw i32 %43, 1, !dbg !731
  store i32 %46, i32* %45, align 8, !dbg !731, !tbaa !362
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !731
  %48 = load i32, i32* %47, align 4, !dbg !731, !tbaa !367
  %49 = icmp ne i32 %48, 0, !dbg !731
  %50 = zext i1 %49 to i32, !dbg !731
  %51 = add nsw i32 %48, %50, !dbg !731
  store i32 %51, i32* %47, align 4, !dbg !731, !tbaa !367
  br label %52, !dbg !731

52:                                               ; preds = %4, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %4 ], !dbg !722
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !707, metadata !DIExpression()), !dbg !721
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 4), align 4, !dbg !722, !tbaa !734
  %55 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to void ()**, !dbg !722
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, metadata !713, metadata !DIExpression(DW_OP_deref)), !dbg !735
  call void @llvm.dbg.value(metadata i8** %11, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !735
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 1, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !722
  call void @llvm.dbg.value(metadata i32 %56, metadata !711, metadata !DIExpression()), !dbg !735
  store i32 %56, i32* %9, align 4, !dbg !722, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %56, metadata !715, metadata !DIExpression()), !dbg !736
  %57 = icmp eq i32 %56, 0, !dbg !737
  br i1 %57, label %60, label %58, !dbg !739, !prof !375

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourglobaltolocalend, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !737
  br label %127

60:                                               ; preds = %52
  %61 = load void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, align 8, !dbg !740, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, metadata !713, metadata !DIExpression()), !dbg !735
  %62 = icmp eq void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, null, !dbg !740
  br i1 %62, label %68, label %63, !dbg !722

63:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !707, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !708, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata i32* %7, metadata !709, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !710, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata i32* %9, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !735
  call void %61(%struct._p_DM** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !741
  %64 = load i32, i32* %9, align 4, !dbg !742, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %64, metadata !711, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i32 %64, metadata !717, metadata !DIExpression()), !dbg !743
  %65 = icmp eq i32 %64, 0, !dbg !744
  br i1 %65, label %68, label %66, !dbg !742, !prof !375

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourglobaltolocalend, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !744
  br label %127

68:                                               ; preds = %63, %60
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !746, !tbaa !304
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !746
  br i1 %70, label %127, label %71, !dbg !750

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !751
  %73 = load i32, i32* %72, align 8, !dbg !751, !tbaa !362
  %74 = icmp slt i32 %73, 1, !dbg !751
  br i1 %74, label %75, label %81, !dbg !754

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !755
  %77 = load i32, i32* %76, align 8, !dbg !755, !tbaa !394
  %78 = icmp eq i32 %77, 0, !dbg !755
  br i1 %78, label %127, label %79, !dbg !758

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourglobaltolocalend, i64 0, i64 0)), !dbg !759
  br label %127, !dbg !759

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !761
  store i32 %82, i32* %72, align 8, !dbg !761, !tbaa !362
  %83 = icmp slt i32 %73, 65, !dbg !763
  br i1 %83, label %84, label %120, !dbg !761

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !765
  %86 = load i32, i32* %85, align 8, !dbg !765, !tbaa !394
  %87 = icmp eq i32 %86, 0, !dbg !765
  br i1 %87, label %102, label %88, !dbg !765

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !765
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !765
  %91 = load i32, i32* %90, align 4, !dbg !765, !tbaa !311
  %92 = icmp eq i32 %91, 0, !dbg !765
  br i1 %92, label %102, label %93, !dbg !765

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !765
  %95 = load i8*, i8** %94, align 8, !dbg !765, !tbaa !304
  %96 = icmp eq i8* %95, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourglobaltolocalend, i64 0, i64 0), !dbg !765
  br i1 %96, label %102, label %97, !dbg !768

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourglobaltolocalend, i64 0, i64 0)), !dbg !769
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !768, !tbaa !304
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !768, !tbaa !362
  br label %102, !dbg !769

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !768
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !768
  %105 = sext i32 %103 to i64, !dbg !768
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !768
  store i8* null, i8** %106, align 8, !dbg !768, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !768, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !768
  %109 = load i32, i32* %108, align 8, !dbg !768, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !768
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !768
  store i8* null, i8** %111, align 8, !dbg !768, !tbaa !304
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !768, !tbaa !304
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !768
  %114 = load i32, i32* %113, align 8, !dbg !768, !tbaa !362
  %115 = sext i32 %114 to i64, !dbg !768
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !768
  store i32 0, i32* %116, align 4, !dbg !768, !tbaa !311
  %117 = load i32, i32* %113, align 8, !dbg !768, !tbaa !362
  %118 = sext i32 %117 to i64, !dbg !768
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !768
  store i32 0, i32* %119, align 4, !dbg !768, !tbaa !311
  br label %120, !dbg !768

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !761
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !761
  %123 = load i32, i32* %122, align 4, !dbg !761, !tbaa !367
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !761
  %126 = select i1 %125, i32 %124, i32 0, !dbg !761
  store i32 %126, i32* %122, align 4, !dbg !761, !tbaa !367
  br label %127

127:                                              ; preds = %66, %58, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %59, %58 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !771
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !771
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !771
  ret i32 %128, !dbg !772
}

; Function Attrs: nounwind uwtable
define void @dmshellsetlocaltoglobal_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !773 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !775, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1, metadata !776, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2, metadata !777, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.value(metadata i32* %3, metadata !778, metadata !DIExpression()), !dbg !779
  %5 = bitcast %struct._p_DM** %0 to %struct._p_PetscObject**, !dbg !780
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !780, !tbaa !304
  %7 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1 to void ()*, !dbg !781
  %8 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %6, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), void ()* %7, i8* null) #5, !dbg !782
  store i32 %8, i32* %3, align 4, !dbg !783, !tbaa !311
  %9 = icmp eq i32 %8, 0, !dbg !784
  br i1 %9, label %10, label %18, !dbg !786

10:                                               ; preds = %4
  %11 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !787, !tbaa !304
  %12 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2 to void ()*, !dbg !788
  %13 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %11, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), void ()* %12, i8* null) #5, !dbg !789
  store i32 %13, i32* %3, align 4, !dbg !790, !tbaa !311
  %14 = icmp eq i32 %13, 0, !dbg !791
  br i1 %14, label %15, label %18, !dbg !793

15:                                               ; preds = %10
  %16 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !794, !tbaa !304
  %17 = tail call i32 @DMShellSetLocalToGlobal(%struct._p_DM* %16, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* nonnull @ourlocaltoglobalbegin, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* nonnull @ourlocaltoglobalend) #5, !dbg !795
  store i32 %17, i32* %3, align 4, !dbg !796, !tbaa !311
  br label %18, !dbg !797

18:                                               ; preds = %10, %4, %15
  ret void, !dbg !797
}

declare !dbg !798 i32 @DMShellSetLocalToGlobal(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourlocaltoglobalbegin(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !799 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !801, metadata !DIExpression()), !dbg !815
  store %struct._p_DM* %0, %struct._p_DM** %5, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !802, metadata !DIExpression()), !dbg !815
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %2, metadata !803, metadata !DIExpression()), !dbg !815
  store i32 %2, i32* %7, align 4, !tbaa !653
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !804, metadata !DIExpression()), !dbg !815
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !304
  %12 = bitcast i32* %9 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !816
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !816
  %14 = bitcast i8** %11 to i8*, !dbg !816
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !816
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !304
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !817
  %17 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !821
  br i1 %16, label %52, label %18, !dbg !821

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !822
  %20 = load i32, i32* %19, align 8, !dbg !822, !tbaa !362
  %21 = icmp slt i32 %20, 64, !dbg !822
  br i1 %21, label %22, label %41, !dbg !825

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !826
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !826
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourlocaltoglobalbegin, i64 0, i64 0), i8** %24, align 8, !dbg !826, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !826
  %27 = load i32, i32* %26, align 8, !dbg !826, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !826
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !826
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !826, !tbaa !304
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !304
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !826
  %32 = load i32, i32* %31, align 8, !dbg !826, !tbaa !362
  %33 = sext i32 %32 to i64, !dbg !826
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !826
  store i32 64, i32* %34, align 4, !dbg !826, !tbaa !311
  %35 = load i32, i32* %31, align 8, !dbg !826, !tbaa !362
  %36 = sext i32 %35 to i64, !dbg !826
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !826
  store i32 1, i32* %37, align 4, !dbg !826, !tbaa !311
  %38 = load i32, i32* %31, align 8, !dbg !825, !tbaa !362
  %39 = bitcast %struct._p_DM** %5 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !816, !tbaa !304
  br label %41, !dbg !826

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !816
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !825
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !825
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !825
  %46 = add nsw i32 %43, 1, !dbg !825
  store i32 %46, i32* %45, align 8, !dbg !825, !tbaa !362
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !825
  %48 = load i32, i32* %47, align 4, !dbg !825, !tbaa !367
  %49 = icmp ne i32 %48, 0, !dbg !825
  %50 = zext i1 %49 to i32, !dbg !825
  %51 = add nsw i32 %48, %50, !dbg !825
  store i32 %51, i32* %47, align 4, !dbg !825, !tbaa !367
  br label %52, !dbg !825

52:                                               ; preds = %4, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %4 ], !dbg !816
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !801, metadata !DIExpression()), !dbg !815
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 5), align 4, !dbg !816, !tbaa !828
  %55 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to void ()**, !dbg !816
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, metadata !807, metadata !DIExpression(DW_OP_deref)), !dbg !829
  call void @llvm.dbg.value(metadata i8** %11, metadata !808, metadata !DIExpression(DW_OP_deref)), !dbg !829
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 1, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !816
  call void @llvm.dbg.value(metadata i32 %56, metadata !805, metadata !DIExpression()), !dbg !829
  store i32 %56, i32* %9, align 4, !dbg !816, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %56, metadata !809, metadata !DIExpression()), !dbg !830
  %57 = icmp eq i32 %56, 0, !dbg !831
  br i1 %57, label %60, label %58, !dbg !833, !prof !375

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourlocaltoglobalbegin, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !831
  br label %127

60:                                               ; preds = %52
  %61 = load void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, align 8, !dbg !834, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, metadata !807, metadata !DIExpression()), !dbg !829
  %62 = icmp eq void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, null, !dbg !834
  br i1 %62, label %68, label %63, !dbg !816

63:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !801, metadata !DIExpression(DW_OP_deref)), !dbg !815
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !802, metadata !DIExpression(DW_OP_deref)), !dbg !815
  call void @llvm.dbg.value(metadata i32* %7, metadata !803, metadata !DIExpression(DW_OP_deref)), !dbg !815
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !815
  call void @llvm.dbg.value(metadata i32* %9, metadata !805, metadata !DIExpression(DW_OP_deref)), !dbg !829
  call void %61(%struct._p_DM** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !835
  %64 = load i32, i32* %9, align 4, !dbg !836, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %64, metadata !805, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32 %64, metadata !811, metadata !DIExpression()), !dbg !837
  %65 = icmp eq i32 %64, 0, !dbg !838
  br i1 %65, label %68, label %66, !dbg !836, !prof !375

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourlocaltoglobalbegin, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !838
  br label %127

68:                                               ; preds = %63, %60
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !840, !tbaa !304
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !840
  br i1 %70, label %127, label %71, !dbg !844

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !845
  %73 = load i32, i32* %72, align 8, !dbg !845, !tbaa !362
  %74 = icmp slt i32 %73, 1, !dbg !845
  br i1 %74, label %75, label %81, !dbg !848

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !849
  %77 = load i32, i32* %76, align 8, !dbg !849, !tbaa !394
  %78 = icmp eq i32 %77, 0, !dbg !849
  br i1 %78, label %127, label %79, !dbg !852

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourlocaltoglobalbegin, i64 0, i64 0)), !dbg !853
  br label %127, !dbg !853

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !855
  store i32 %82, i32* %72, align 8, !dbg !855, !tbaa !362
  %83 = icmp slt i32 %73, 65, !dbg !857
  br i1 %83, label %84, label %120, !dbg !855

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !859
  %86 = load i32, i32* %85, align 8, !dbg !859, !tbaa !394
  %87 = icmp eq i32 %86, 0, !dbg !859
  br i1 %87, label %102, label %88, !dbg !859

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !859
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !859
  %91 = load i32, i32* %90, align 4, !dbg !859, !tbaa !311
  %92 = icmp eq i32 %91, 0, !dbg !859
  br i1 %92, label %102, label %93, !dbg !859

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !859
  %95 = load i8*, i8** %94, align 8, !dbg !859, !tbaa !304
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourlocaltoglobalbegin, i64 0, i64 0), !dbg !859
  br i1 %96, label %102, label %97, !dbg !862

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ourlocaltoglobalbegin, i64 0, i64 0)), !dbg !863
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !862, !tbaa !304
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !862, !tbaa !362
  br label %102, !dbg !863

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !862
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !862
  %105 = sext i32 %103 to i64, !dbg !862
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !862
  store i8* null, i8** %106, align 8, !dbg !862, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !862, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !862
  %109 = load i32, i32* %108, align 8, !dbg !862, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !862
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !862
  store i8* null, i8** %111, align 8, !dbg !862, !tbaa !304
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !862, !tbaa !304
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !862
  %114 = load i32, i32* %113, align 8, !dbg !862, !tbaa !362
  %115 = sext i32 %114 to i64, !dbg !862
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !862
  store i32 0, i32* %116, align 4, !dbg !862, !tbaa !311
  %117 = load i32, i32* %113, align 8, !dbg !862, !tbaa !362
  %118 = sext i32 %117 to i64, !dbg !862
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !862
  store i32 0, i32* %119, align 4, !dbg !862, !tbaa !311
  br label %120, !dbg !862

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !855
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !855
  %123 = load i32, i32* %122, align 4, !dbg !855, !tbaa !367
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !855
  %126 = select i1 %125, i32 %124, i32 0, !dbg !855
  store i32 %126, i32* %122, align 4, !dbg !855, !tbaa !367
  br label %127

127:                                              ; preds = %66, %58, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %59, %58 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !829
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !865
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !865
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !865
  ret i32 %128, !dbg !866
}

; Function Attrs: nounwind uwtable
define internal i32 @ourlocaltoglobalend(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !867 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !869, metadata !DIExpression()), !dbg !883
  store %struct._p_DM* %0, %struct._p_DM** %5, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !870, metadata !DIExpression()), !dbg !883
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %2, metadata !871, metadata !DIExpression()), !dbg !883
  store i32 %2, i32* %7, align 4, !tbaa !653
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !872, metadata !DIExpression()), !dbg !883
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !304
  %12 = bitcast i32* %9 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !884
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !884
  %14 = bitcast i8** %11 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !884
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !304
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !885
  %17 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !889
  br i1 %16, label %52, label %18, !dbg !889

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !890
  %20 = load i32, i32* %19, align 8, !dbg !890, !tbaa !362
  %21 = icmp slt i32 %20, 64, !dbg !890
  br i1 %21, label %22, label %41, !dbg !893

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !894
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !894
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourlocaltoglobalend, i64 0, i64 0), i8** %24, align 8, !dbg !894, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !894
  %27 = load i32, i32* %26, align 8, !dbg !894, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !894
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !894
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !894, !tbaa !304
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !304
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !894
  %32 = load i32, i32* %31, align 8, !dbg !894, !tbaa !362
  %33 = sext i32 %32 to i64, !dbg !894
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !894
  store i32 69, i32* %34, align 4, !dbg !894, !tbaa !311
  %35 = load i32, i32* %31, align 8, !dbg !894, !tbaa !362
  %36 = sext i32 %35 to i64, !dbg !894
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !894
  store i32 1, i32* %37, align 4, !dbg !894, !tbaa !311
  %38 = load i32, i32* %31, align 8, !dbg !893, !tbaa !362
  %39 = bitcast %struct._p_DM** %5 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !884, !tbaa !304
  br label %41, !dbg !894

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !884
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !893
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !893
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !893
  %46 = add nsw i32 %43, 1, !dbg !893
  store i32 %46, i32* %45, align 8, !dbg !893, !tbaa !362
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !893
  %48 = load i32, i32* %47, align 4, !dbg !893, !tbaa !367
  %49 = icmp ne i32 %48, 0, !dbg !893
  %50 = zext i1 %49 to i32, !dbg !893
  %51 = add nsw i32 %48, %50, !dbg !893
  store i32 %51, i32* %47, align 4, !dbg !893, !tbaa !367
  br label %52, !dbg !893

52:                                               ; preds = %4, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %4 ], !dbg !884
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !869, metadata !DIExpression()), !dbg !883
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 6), align 4, !dbg !884, !tbaa !896
  %55 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to void ()**, !dbg !884
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, metadata !875, metadata !DIExpression(DW_OP_deref)), !dbg !897
  call void @llvm.dbg.value(metadata i8** %11, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !897
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 1, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !884
  call void @llvm.dbg.value(metadata i32 %56, metadata !873, metadata !DIExpression()), !dbg !897
  store i32 %56, i32* %9, align 4, !dbg !884, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %56, metadata !877, metadata !DIExpression()), !dbg !898
  %57 = icmp eq i32 %56, 0, !dbg !899
  br i1 %57, label %60, label %58, !dbg !901, !prof !375

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourlocaltoglobalend, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !899
  br label %127

60:                                               ; preds = %52
  %61 = load void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, align 8, !dbg !902, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, metadata !875, metadata !DIExpression()), !dbg !897
  %62 = icmp eq void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, null, !dbg !902
  br i1 %62, label %68, label %63, !dbg !884

63:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !883
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !870, metadata !DIExpression(DW_OP_deref)), !dbg !883
  call void @llvm.dbg.value(metadata i32* %7, metadata !871, metadata !DIExpression(DW_OP_deref)), !dbg !883
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !872, metadata !DIExpression(DW_OP_deref)), !dbg !883
  call void @llvm.dbg.value(metadata i32* %9, metadata !873, metadata !DIExpression(DW_OP_deref)), !dbg !897
  call void %61(%struct._p_DM** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !903
  %64 = load i32, i32* %9, align 4, !dbg !904, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %64, metadata !873, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32 %64, metadata !879, metadata !DIExpression()), !dbg !905
  %65 = icmp eq i32 %64, 0, !dbg !906
  br i1 %65, label %68, label %66, !dbg !904, !prof !375

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourlocaltoglobalend, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !906
  br label %127

68:                                               ; preds = %63, %60
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !908, !tbaa !304
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !908
  br i1 %70, label %127, label %71, !dbg !912

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !913
  %73 = load i32, i32* %72, align 8, !dbg !913, !tbaa !362
  %74 = icmp slt i32 %73, 1, !dbg !913
  br i1 %74, label %75, label %81, !dbg !916

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !917
  %77 = load i32, i32* %76, align 8, !dbg !917, !tbaa !394
  %78 = icmp eq i32 %77, 0, !dbg !917
  br i1 %78, label %127, label %79, !dbg !920

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourlocaltoglobalend, i64 0, i64 0)), !dbg !921
  br label %127, !dbg !921

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !923
  store i32 %82, i32* %72, align 8, !dbg !923, !tbaa !362
  %83 = icmp slt i32 %73, 65, !dbg !925
  br i1 %83, label %84, label %120, !dbg !923

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !927
  %86 = load i32, i32* %85, align 8, !dbg !927, !tbaa !394
  %87 = icmp eq i32 %86, 0, !dbg !927
  br i1 %87, label %102, label %88, !dbg !927

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !927
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !927
  %91 = load i32, i32* %90, align 4, !dbg !927, !tbaa !311
  %92 = icmp eq i32 %91, 0, !dbg !927
  br i1 %92, label %102, label %93, !dbg !927

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !927
  %95 = load i8*, i8** %94, align 8, !dbg !927, !tbaa !304
  %96 = icmp eq i8* %95, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourlocaltoglobalend, i64 0, i64 0), !dbg !927
  br i1 %96, label %102, label %97, !dbg !930

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ourlocaltoglobalend, i64 0, i64 0)), !dbg !931
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !304
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !930, !tbaa !362
  br label %102, !dbg !931

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !930
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !930
  %105 = sext i32 %103 to i64, !dbg !930
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !930
  store i8* null, i8** %106, align 8, !dbg !930, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !930
  %109 = load i32, i32* %108, align 8, !dbg !930, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !930
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !930
  store i8* null, i8** %111, align 8, !dbg !930, !tbaa !304
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !930, !tbaa !304
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !930
  %114 = load i32, i32* %113, align 8, !dbg !930, !tbaa !362
  %115 = sext i32 %114 to i64, !dbg !930
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !930
  store i32 0, i32* %116, align 4, !dbg !930, !tbaa !311
  %117 = load i32, i32* %113, align 8, !dbg !930, !tbaa !362
  %118 = sext i32 %117 to i64, !dbg !930
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !930
  store i32 0, i32* %119, align 4, !dbg !930, !tbaa !311
  br label %120, !dbg !930

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !923
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !923
  %123 = load i32, i32* %122, align 4, !dbg !923, !tbaa !367
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !923
  %126 = select i1 %125, i32 %124, i32 0, !dbg !923
  store i32 %126, i32* %122, align 4, !dbg !923, !tbaa !367
  br label %127

127:                                              ; preds = %66, %58, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %59, %58 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !897
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !933
  ret i32 %128, !dbg !934
}

; Function Attrs: nounwind uwtable
define void @dmshellsetlocaltolocal_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !935 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !937, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1, metadata !938, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2, metadata !939, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.value(metadata i32* %3, metadata !940, metadata !DIExpression()), !dbg !941
  %5 = bitcast %struct._p_DM** %0 to %struct._p_PetscObject**, !dbg !942
  %6 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !942, !tbaa !304
  %7 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %1 to void ()*, !dbg !943
  %8 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %6, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 7), void ()* %7, i8* null) #5, !dbg !944
  store i32 %8, i32* %3, align 4, !dbg !945, !tbaa !311
  %9 = icmp eq i32 %8, 0, !dbg !946
  br i1 %9, label %10, label %18, !dbg !948

10:                                               ; preds = %4
  %11 = load %struct._p_PetscObject*, %struct._p_PetscObject** %5, align 8, !dbg !949, !tbaa !304
  %12 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %2 to void ()*, !dbg !950
  %13 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %11, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 8), void ()* %12, i8* null) #5, !dbg !951
  store i32 %13, i32* %3, align 4, !dbg !952, !tbaa !311
  %14 = icmp eq i32 %13, 0, !dbg !953
  br i1 %14, label %15, label %18, !dbg !955

15:                                               ; preds = %10
  %16 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !956, !tbaa !304
  %17 = tail call i32 @DMShellSetLocalToLocal(%struct._p_DM* %16, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* nonnull @ourlocaltolocalbegin, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* nonnull @ourlocaltolocalend) #5, !dbg !957
  store i32 %17, i32* %3, align 4, !dbg !958, !tbaa !311
  br label %18, !dbg !959

18:                                               ; preds = %10, %4, %15
  ret void, !dbg !959
}

declare !dbg !960 i32 @DMShellSetLocalToLocal(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourlocaltolocalbegin(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !961 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !963, metadata !DIExpression()), !dbg !977
  store %struct._p_DM* %0, %struct._p_DM** %5, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !964, metadata !DIExpression()), !dbg !977
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %2, metadata !965, metadata !DIExpression()), !dbg !977
  store i32 %2, i32* %7, align 4, !tbaa !653
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !966, metadata !DIExpression()), !dbg !977
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !304
  %12 = bitcast i32* %9 to i8*, !dbg !978
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !978
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to i8*, !dbg !978
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !978
  %14 = bitcast i8** %11 to i8*, !dbg !978
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !978
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !304
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !979
  %17 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !983
  br i1 %16, label %52, label %18, !dbg !983

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !984
  %20 = load i32, i32* %19, align 8, !dbg !984, !tbaa !362
  %21 = icmp slt i32 %20, 64, !dbg !984
  br i1 %21, label %22, label %41, !dbg !987

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !988
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !988
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourlocaltolocalbegin, i64 0, i64 0), i8** %24, align 8, !dbg !988, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !988
  %27 = load i32, i32* %26, align 8, !dbg !988, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !988
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !988
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !988, !tbaa !304
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !304
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !988
  %32 = load i32, i32* %31, align 8, !dbg !988, !tbaa !362
  %33 = sext i32 %32 to i64, !dbg !988
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !988
  store i32 74, i32* %34, align 4, !dbg !988, !tbaa !311
  %35 = load i32, i32* %31, align 8, !dbg !988, !tbaa !362
  %36 = sext i32 %35 to i64, !dbg !988
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !988
  store i32 1, i32* %37, align 4, !dbg !988, !tbaa !311
  %38 = load i32, i32* %31, align 8, !dbg !987, !tbaa !362
  %39 = bitcast %struct._p_DM** %5 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !978, !tbaa !304
  br label %41, !dbg !988

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !978
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !987
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !987
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !987
  %46 = add nsw i32 %43, 1, !dbg !987
  store i32 %46, i32* %45, align 8, !dbg !987, !tbaa !362
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !987
  %48 = load i32, i32* %47, align 4, !dbg !987, !tbaa !367
  %49 = icmp ne i32 %48, 0, !dbg !987
  %50 = zext i1 %49 to i32, !dbg !987
  %51 = add nsw i32 %48, %50, !dbg !987
  store i32 %51, i32* %47, align 4, !dbg !987, !tbaa !367
  br label %52, !dbg !987

52:                                               ; preds = %4, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %4 ], !dbg !978
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !963, metadata !DIExpression()), !dbg !977
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 7), align 4, !dbg !978, !tbaa !990
  %55 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to void ()**, !dbg !978
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, metadata !969, metadata !DIExpression(DW_OP_deref)), !dbg !991
  call void @llvm.dbg.value(metadata i8** %11, metadata !970, metadata !DIExpression(DW_OP_deref)), !dbg !991
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 1, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !978
  call void @llvm.dbg.value(metadata i32 %56, metadata !967, metadata !DIExpression()), !dbg !991
  store i32 %56, i32* %9, align 4, !dbg !978, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %56, metadata !971, metadata !DIExpression()), !dbg !992
  %57 = icmp eq i32 %56, 0, !dbg !993
  br i1 %57, label %60, label %58, !dbg !995, !prof !375

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourlocaltolocalbegin, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !993
  br label %127

60:                                               ; preds = %52
  %61 = load void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, align 8, !dbg !996, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, metadata !969, metadata !DIExpression()), !dbg !991
  %62 = icmp eq void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, null, !dbg !996
  br i1 %62, label %68, label %63, !dbg !978

63:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !963, metadata !DIExpression(DW_OP_deref)), !dbg !977
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !964, metadata !DIExpression(DW_OP_deref)), !dbg !977
  call void @llvm.dbg.value(metadata i32* %7, metadata !965, metadata !DIExpression(DW_OP_deref)), !dbg !977
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !977
  call void @llvm.dbg.value(metadata i32* %9, metadata !967, metadata !DIExpression(DW_OP_deref)), !dbg !991
  call void %61(%struct._p_DM** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !997
  %64 = load i32, i32* %9, align 4, !dbg !998, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %64, metadata !967, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata i32 %64, metadata !973, metadata !DIExpression()), !dbg !999
  %65 = icmp eq i32 %64, 0, !dbg !1000
  br i1 %65, label %68, label %66, !dbg !998, !prof !375

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourlocaltolocalbegin, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1000
  br label %127

68:                                               ; preds = %63, %60
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !304
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1002
  br i1 %70, label %127, label %71, !dbg !1006

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1007
  %73 = load i32, i32* %72, align 8, !dbg !1007, !tbaa !362
  %74 = icmp slt i32 %73, 1, !dbg !1007
  br i1 %74, label %75, label %81, !dbg !1010

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1011
  %77 = load i32, i32* %76, align 8, !dbg !1011, !tbaa !394
  %78 = icmp eq i32 %77, 0, !dbg !1011
  br i1 %78, label %127, label %79, !dbg !1014

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourlocaltolocalbegin, i64 0, i64 0)), !dbg !1015
  br label %127, !dbg !1015

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1017
  store i32 %82, i32* %72, align 8, !dbg !1017, !tbaa !362
  %83 = icmp slt i32 %73, 65, !dbg !1019
  br i1 %83, label %84, label %120, !dbg !1017

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1021
  %86 = load i32, i32* %85, align 8, !dbg !1021, !tbaa !394
  %87 = icmp eq i32 %86, 0, !dbg !1021
  br i1 %87, label %102, label %88, !dbg !1021

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1021
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1021
  %91 = load i32, i32* %90, align 4, !dbg !1021, !tbaa !311
  %92 = icmp eq i32 %91, 0, !dbg !1021
  br i1 %92, label %102, label %93, !dbg !1021

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1021
  %95 = load i8*, i8** %94, align 8, !dbg !1021, !tbaa !304
  %96 = icmp eq i8* %95, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourlocaltolocalbegin, i64 0, i64 0), !dbg !1021
  br i1 %96, label %102, label %97, !dbg !1024

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ourlocaltolocalbegin, i64 0, i64 0)), !dbg !1025
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !304
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1024, !tbaa !362
  br label %102, !dbg !1025

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1024
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1024
  %105 = sext i32 %103 to i64, !dbg !1024
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1024
  store i8* null, i8** %106, align 8, !dbg !1024, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1024
  %109 = load i32, i32* %108, align 8, !dbg !1024, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !1024
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1024
  store i8* null, i8** %111, align 8, !dbg !1024, !tbaa !304
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !304
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1024
  %114 = load i32, i32* %113, align 8, !dbg !1024, !tbaa !362
  %115 = sext i32 %114 to i64, !dbg !1024
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1024
  store i32 0, i32* %116, align 4, !dbg !1024, !tbaa !311
  %117 = load i32, i32* %113, align 8, !dbg !1024, !tbaa !362
  %118 = sext i32 %117 to i64, !dbg !1024
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1024
  store i32 0, i32* %119, align 4, !dbg !1024, !tbaa !311
  br label %120, !dbg !1024

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1017
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1017
  %123 = load i32, i32* %122, align 4, !dbg !1017, !tbaa !367
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1017
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1017
  store i32 %126, i32* %122, align 4, !dbg !1017, !tbaa !367
  br label %127

127:                                              ; preds = %66, %58, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %59, %58 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1027
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1027
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !1027
  ret i32 %128, !dbg !1028
}

; Function Attrs: nounwind uwtable
define internal i32 @ourlocaltolocalend(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !1029 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i32, align 4
  %10 = alloca void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, align 8
  %11 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1031, metadata !DIExpression()), !dbg !1045
  store %struct._p_DM* %0, %struct._p_DM** %5, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1032, metadata !DIExpression()), !dbg !1045
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !304
  call void @llvm.dbg.value(metadata i32 %2, metadata !1033, metadata !DIExpression()), !dbg !1045
  store i32 %2, i32* %7, align 4, !tbaa !653
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1034, metadata !DIExpression()), !dbg !1045
  store %struct._p_Vec* %3, %struct._p_Vec** %8, align 8, !tbaa !304
  %12 = bitcast i32* %9 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !1046
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1046
  %14 = bitcast i8** %11 to i8*, !dbg !1046
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1046
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1047, !tbaa !304
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1047
  %17 = bitcast %struct._p_DM* %0 to %struct._p_PetscObject*, !dbg !1051
  br i1 %16, label %52, label %18, !dbg !1051

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1052
  %20 = load i32, i32* %19, align 8, !dbg !1052, !tbaa !362
  %21 = icmp slt i32 %20, 64, !dbg !1052
  br i1 %21, label %22, label %41, !dbg !1055

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1056
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %23, !dbg !1056
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ourlocaltolocalend, i64 0, i64 0), i8** %24, align 8, !dbg !1056, !tbaa !304
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !304
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1056
  %27 = load i32, i32* %26, align 8, !dbg !1056, !tbaa !362
  %28 = sext i32 %27 to i64, !dbg !1056
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1056
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1056, !tbaa !304
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !304
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1056
  %32 = load i32, i32* %31, align 8, !dbg !1056, !tbaa !362
  %33 = sext i32 %32 to i64, !dbg !1056
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1056
  store i32 79, i32* %34, align 4, !dbg !1056, !tbaa !311
  %35 = load i32, i32* %31, align 8, !dbg !1056, !tbaa !362
  %36 = sext i32 %35 to i64, !dbg !1056
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1056
  store i32 1, i32* %37, align 4, !dbg !1056, !tbaa !311
  %38 = load i32, i32* %31, align 8, !dbg !1055, !tbaa !362
  %39 = bitcast %struct._p_DM** %5 to %struct._p_PetscObject**
  %40 = load %struct._p_PetscObject*, %struct._p_PetscObject** %39, align 8, !dbg !1046, !tbaa !304
  br label %41, !dbg !1056

41:                                               ; preds = %18, %22
  %42 = phi %struct._p_PetscObject* [ %40, %22 ], [ %17, %18 ], !dbg !1046
  %43 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1055
  %44 = phi %struct.PetscStack* [ %30, %22 ], [ %15, %18 ], !dbg !1055
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1055
  %46 = add nsw i32 %43, 1, !dbg !1055
  store i32 %46, i32* %45, align 8, !dbg !1055, !tbaa !362
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1055
  %48 = load i32, i32* %47, align 4, !dbg !1055, !tbaa !367
  %49 = icmp ne i32 %48, 0, !dbg !1055
  %50 = zext i1 %49 to i32, !dbg !1055
  %51 = add nsw i32 %48, %50, !dbg !1055
  store i32 %51, i32* %47, align 4, !dbg !1055, !tbaa !367
  br label %52, !dbg !1055

52:                                               ; preds = %4, %41
  %53 = phi %struct._p_PetscObject* [ %42, %41 ], [ %17, %4 ], !dbg !1046
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1031, metadata !DIExpression()), !dbg !1045
  %54 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 8), align 4, !dbg !1046, !tbaa !1058
  %55 = bitcast void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10 to void ()**, !dbg !1046
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, metadata !1037, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  call void @llvm.dbg.value(metadata i8** %11, metadata !1038, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  %56 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %53, i32 1, i32 %54, void ()** nonnull %55, i8** nonnull %11) #5, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %56, metadata !1035, metadata !DIExpression()), !dbg !1059
  store i32 %56, i32* %9, align 4, !dbg !1046, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %56, metadata !1039, metadata !DIExpression()), !dbg !1060
  %57 = icmp eq i32 %56, 0, !dbg !1061
  br i1 %57, label %60, label %58, !dbg !1063, !prof !375

58:                                               ; preds = %52
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ourlocaltolocalend, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1061
  br label %127

60:                                               ; preds = %52
  %61 = load void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)** %10, align 8, !dbg !1064, !tbaa !304
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, metadata !1037, metadata !DIExpression()), !dbg !1059
  %62 = icmp eq void (%struct._p_DM**, %struct._p_Vec**, i32*, %struct._p_Vec**, i32*)* %61, null, !dbg !1064
  br i1 %62, label %68, label %63, !dbg !1046

63:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1031, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1032, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  call void @llvm.dbg.value(metadata i32* %7, metadata !1033, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1034, metadata !DIExpression(DW_OP_deref)), !dbg !1045
  call void @llvm.dbg.value(metadata i32* %9, metadata !1035, metadata !DIExpression(DW_OP_deref)), !dbg !1059
  call void %61(%struct._p_DM** nonnull %5, %struct._p_Vec** nonnull %6, i32* nonnull %7, %struct._p_Vec** nonnull %8, i32* nonnull %9) #5, !dbg !1065
  %64 = load i32, i32* %9, align 4, !dbg !1066, !tbaa !311
  call void @llvm.dbg.value(metadata i32 %64, metadata !1035, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.value(metadata i32 %64, metadata !1041, metadata !DIExpression()), !dbg !1067
  %65 = icmp eq i32 %64, 0, !dbg !1068
  br i1 %65, label %68, label %66, !dbg !1066, !prof !375

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ourlocaltolocalend, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1068
  br label %127

68:                                               ; preds = %63, %60
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !304
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1070
  br i1 %70, label %127, label %71, !dbg !1074

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1075
  %73 = load i32, i32* %72, align 8, !dbg !1075, !tbaa !362
  %74 = icmp slt i32 %73, 1, !dbg !1075
  br i1 %74, label %75, label %81, !dbg !1078

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1079
  %77 = load i32, i32* %76, align 8, !dbg !1079, !tbaa !394
  %78 = icmp eq i32 %77, 0, !dbg !1079
  br i1 %78, label %127, label %79, !dbg !1082

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ourlocaltolocalend, i64 0, i64 0)), !dbg !1083
  br label %127, !dbg !1083

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1085
  store i32 %82, i32* %72, align 8, !dbg !1085, !tbaa !362
  %83 = icmp slt i32 %73, 65, !dbg !1087
  br i1 %83, label %84, label %120, !dbg !1085

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1089
  %86 = load i32, i32* %85, align 8, !dbg !1089, !tbaa !394
  %87 = icmp eq i32 %86, 0, !dbg !1089
  br i1 %87, label %102, label %88, !dbg !1089

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1089
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1089
  %91 = load i32, i32* %90, align 4, !dbg !1089, !tbaa !311
  %92 = icmp eq i32 %91, 0, !dbg !1089
  br i1 %92, label %102, label %93, !dbg !1089

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1089
  %95 = load i8*, i8** %94, align 8, !dbg !1089, !tbaa !304
  %96 = icmp eq i8* %95, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ourlocaltolocalend, i64 0, i64 0), !dbg !1089
  br i1 %96, label %102, label %97, !dbg !1092

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ourlocaltolocalend, i64 0, i64 0)), !dbg !1093
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !304
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1092, !tbaa !362
  br label %102, !dbg !1093

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1092
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1092
  %105 = sext i32 %103 to i64, !dbg !1092
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1092
  store i8* null, i8** %106, align 8, !dbg !1092, !tbaa !304
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !304
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1092
  %109 = load i32, i32* %108, align 8, !dbg !1092, !tbaa !362
  %110 = sext i32 %109 to i64, !dbg !1092
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1092
  store i8* null, i8** %111, align 8, !dbg !1092, !tbaa !304
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !304
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1092
  %114 = load i32, i32* %113, align 8, !dbg !1092, !tbaa !362
  %115 = sext i32 %114 to i64, !dbg !1092
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1092
  store i32 0, i32* %116, align 4, !dbg !1092, !tbaa !311
  %117 = load i32, i32* %113, align 8, !dbg !1092, !tbaa !362
  %118 = sext i32 %117 to i64, !dbg !1092
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1092
  store i32 0, i32* %119, align 4, !dbg !1092, !tbaa !311
  br label %120, !dbg !1092

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1085
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1085
  %123 = load i32, i32* %122, align 4, !dbg !1085, !tbaa !367
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1085
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1085
  store i32 %126, i32* %122, align 4, !dbg !1085, !tbaa !367
  br label %127

127:                                              ; preds = %66, %58, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %59, %58 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !1059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1095
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1095
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !1095
  ret i32 %128, !dbg !1096
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1097 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

declare !dbg !1101 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!275, !276, !277, !278, !279}
!llvm.ident = !{!280}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !262, line: 35, type: !263, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !49, globals: !261, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-custom/zdmshellf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32, !43}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 55, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 663, baseType: !7, size: 32, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !47, !48}
!46 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!49 = !{!50, !258, !149, !260, !68, !89}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !27, line: 73, size: 4480, elements: !53)
!53 = !{!54, !57, !110, !111, !113, !116, !117, !118, !119, !127, !128, !130, !134, !138, !140, !141, !142, !143, !144, !145, !146, !147, !148, !150, !152, !153, !154, !156, !157, !159, !161, !162, !163, !164, !165, !168, !170, !171, !172, !173, !174, !177, !179, !180, !181, !191, !193, !194, !198, !199, !248, !253, !255, !256, !257}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !52, file: !27, line: 74, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !56)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !52, file: !27, line: 75, baseType: !58, size: 448, offset: 64)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 448, elements: !108)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !27, line: 53, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 45, size: 448, elements: !61)
!61 = !{!62, !72, !80, !85, !92, !96, !103}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !60, file: !27, line: 46, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !50, !67}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !56)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !69, line: 330, baseType: !70)
!69 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !69, line: 330, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !60, file: !27, line: 47, baseType: !73, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!66, !50, !76}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !77, line: 16, baseType: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !77, line: 16, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !60, file: !27, line: 48, baseType: !81, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!66, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !60, file: !27, line: 49, baseType: !86, size: 64, offset: 192)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!66, !50, !89, !50}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !60, file: !27, line: 50, baseType: !93, size: 64, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!66, !50, !89, !84}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !60, file: !27, line: 51, baseType: !97, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!66, !50, !89, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{null}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !60, file: !27, line: 52, baseType: !104, size: 64, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!66, !50, !89, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!108 = !{!109}
!109 = !DISubrange(count: 1)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !52, file: !27, line: 76, baseType: !68, size: 64, offset: 512)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !52, file: !27, line: 77, baseType: !112, size: 32, offset: 576)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !56)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !52, file: !27, line: 78, baseType: !114, size: 64, offset: 640)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !115)
!115 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !52, file: !27, line: 78, baseType: !114, size: 64, offset: 704)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !52, file: !27, line: 78, baseType: !114, size: 64, offset: 768)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !52, file: !27, line: 78, baseType: !114, size: 64, offset: 832)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !52, file: !27, line: 79, baseType: !120, size: 64, offset: 896)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !123, line: 27, baseType: !124)
!123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !125, line: 43, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!126 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !52, file: !27, line: 80, baseType: !112, size: 32, offset: 960)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !52, file: !27, line: 81, baseType: !129, size: 32, offset: 992)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !56)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !52, file: !27, line: 82, baseType: !131, size: 64, offset: 1024)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !52, file: !27, line: 83, baseType: !135, size: 64, offset: 1088)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !52, file: !27, line: 84, baseType: !139, size: 64, offset: 1152)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !52, file: !27, line: 85, baseType: !139, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !52, file: !27, line: 86, baseType: !139, size: 64, offset: 1280)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !52, file: !27, line: 87, baseType: !139, size: 64, offset: 1344)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !52, file: !27, line: 88, baseType: !50, size: 64, offset: 1408)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !52, file: !27, line: 89, baseType: !120, size: 64, offset: 1472)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !27, line: 90, baseType: !139, size: 64, offset: 1536)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !52, file: !27, line: 91, baseType: !139, size: 64, offset: 1600)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !52, file: !27, line: 92, baseType: !112, size: 32, offset: 1664)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !52, file: !27, line: 93, baseType: !149, size: 64, offset: 1728)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !52, file: !27, line: 94, baseType: !151, size: 64, offset: 1792)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !121)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !52, file: !27, line: 95, baseType: !112, size: 32, offset: 1856)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !52, file: !27, line: 95, baseType: !112, size: 32, offset: 1888)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !52, file: !27, line: 96, baseType: !155, size: 64, offset: 1920)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !52, file: !27, line: 96, baseType: !155, size: 64, offset: 1984)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !52, file: !27, line: 97, baseType: !158, size: 64, offset: 2048)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !52, file: !27, line: 97, baseType: !160, size: 64, offset: 2112)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !52, file: !27, line: 98, baseType: !112, size: 32, offset: 2176)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !52, file: !27, line: 98, baseType: !112, size: 32, offset: 2208)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !52, file: !27, line: 99, baseType: !155, size: 64, offset: 2240)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !52, file: !27, line: 99, baseType: !155, size: 64, offset: 2304)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !52, file: !27, line: 100, baseType: !166, size: 64, offset: 2368)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !115)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !52, file: !27, line: 100, baseType: !169, size: 64, offset: 2432)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !52, file: !27, line: 101, baseType: !112, size: 32, offset: 2496)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !52, file: !27, line: 101, baseType: !112, size: 32, offset: 2528)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !52, file: !27, line: 102, baseType: !155, size: 64, offset: 2560)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !52, file: !27, line: 102, baseType: !155, size: 64, offset: 2624)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !52, file: !27, line: 103, baseType: !175, size: 64, offset: 2688)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !167)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !52, file: !27, line: 103, baseType: !178, size: 64, offset: 2752)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !52, file: !27, line: 104, baseType: !107, size: 64, offset: 2816)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !52, file: !27, line: 105, baseType: !112, size: 32, offset: 2880)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !52, file: !27, line: 106, baseType: !182, size: 128, offset: 2944)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 128, elements: !189)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !27, line: 64, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 61, size: 128, elements: !186)
!186 = !{!187, !188}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !185, file: !27, line: 62, baseType: !100, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !185, file: !27, line: 63, baseType: !149, size: 64, offset: 64)
!189 = !{!190}
!190 = !DISubrange(count: 2)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !52, file: !27, line: 107, baseType: !192, size: 64, offset: 3072)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !189)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !52, file: !27, line: 108, baseType: !149, size: 64, offset: 3136)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !52, file: !27, line: 109, baseType: !195, size: 64, offset: 3200)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!66, !149}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !52, file: !27, line: 111, baseType: !112, size: 32, offset: 3264)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !52, file: !27, line: 112, baseType: !200, size: 320, offset: 3328)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 320, elements: !246)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!66, !204, !50, !149}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !207)
!207 = !{!208, !209, !234, !235, !236, !237, !238, !239, !240, !241, !242}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !206, file: !12, line: 100, baseType: !112, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !206, file: !12, line: 101, baseType: !210, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !221, !222, !223, !227, !229, !231, !232, !233}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !212, file: !12, line: 84, baseType: !139, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !212, file: !12, line: 85, baseType: !139, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !212, file: !12, line: 86, baseType: !149, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !212, file: !12, line: 87, baseType: !131, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !212, file: !12, line: 88, baseType: !219, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !212, file: !12, line: 89, baseType: !91, size: 8, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !212, file: !12, line: 90, baseType: !139, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !212, file: !12, line: 91, baseType: !224, size: 64, offset: 448)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !225, line: 46, baseType: !226)
!225 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!226 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !212, file: !12, line: 92, baseType: !228, size: 32, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !212, file: !12, line: 93, baseType: !230, size: 32, offset: 544)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !212, file: !12, line: 94, baseType: !210, size: 64, offset: 576)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !212, file: !12, line: 95, baseType: !139, size: 64, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !212, file: !12, line: 96, baseType: !149, size: 64, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !206, file: !12, line: 102, baseType: !139, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !206, file: !12, line: 102, baseType: !139, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !206, file: !12, line: 103, baseType: !139, size: 64, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !206, file: !12, line: 104, baseType: !68, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !206, file: !12, line: 105, baseType: !228, size: 32, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !206, file: !12, line: 105, baseType: !228, size: 32, offset: 416)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !206, file: !12, line: 105, baseType: !228, size: 32, offset: 448)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !206, file: !12, line: 106, baseType: !50, size: 64, offset: 512)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !206, file: !12, line: 107, baseType: !243, size: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!246 = !{!247}
!247 = !DISubrange(count: 5)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !52, file: !27, line: 113, baseType: !249, size: 320, offset: 3648)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !246)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!66, !50, !149}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !52, file: !27, line: 114, baseType: !254, size: 320, offset: 3968)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 320, elements: !246)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !52, file: !27, line: 115, baseType: !228, size: 32, offset: 4288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !52, file: !27, line: 120, baseType: !243, size: 64, offset: 4352)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !52, file: !27, line: 121, baseType: !228, size: 32, offset: 4416)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !259, line: 1451, baseType: !100)
!259 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!261 = !{!0}
!262 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/shell/ftn-custom/zdmshellf.c", directory: "/home/users/ndemeye/xSDK")
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !262, line: 25, size: 288, elements: !264)
!264 = !{!265, !267, !268, !269, !270, !271, !272, !273, !274}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !263, file: !262, line: 26, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !27, line: 56, baseType: !56)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !263, file: !262, line: 27, baseType: !266, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !263, file: !262, line: 28, baseType: !266, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !263, file: !262, line: 29, baseType: !266, size: 32, offset: 96)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !263, file: !262, line: 30, baseType: !266, size: 32, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !263, file: !262, line: 31, baseType: !266, size: 32, offset: 160)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !263, file: !262, line: 32, baseType: !266, size: 32, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !263, file: !262, line: 33, baseType: !266, size: 32, offset: 224)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !263, file: !262, line: 34, baseType: !266, size: 32, offset: 256)
!275 = !{i32 7, !"Dwarf Version", i32 4}
!276 = !{i32 2, !"Debug Info Version", i32 3}
!277 = !{i32 1, !"wchar_size", i32 4}
!278 = !{i32 7, !"PIC Level", i32 2}
!279 = !{i32 7, !"uwtable", i32 1}
!280 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!281 = distinct !DISubprogram(name: "dmshellsetcreatematrix_", scope: !262, file: !262, line: 82, type: !282, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !298)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284, !289, !297}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !286, line: 14, baseType: !287)
!286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !286, line: 14, flags: DIFlagFwdDecl)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !284, !292, !297, !224}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !294, line: 16, baseType: !295)
!294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !294, line: 16, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!298 = !{!299, !300, !301}
!299 = !DILocalVariable(name: "dm", arg: 1, scope: !281, file: !262, line: 82, type: !284)
!300 = !DILocalVariable(name: "func", arg: 2, scope: !281, file: !262, line: 82, type: !289)
!301 = !DILocalVariable(name: "ierr", arg: 3, scope: !281, file: !262, line: 82, type: !297)
!302 = !DILocation(line: 0, scope: !281)
!303 = !DILocation(line: 84, column: 54, scope: !281)
!304 = !{!305, !305, i64 0}
!305 = !{!"any pointer", !306, i64 0}
!306 = !{!"omnipotent char", !307, i64 0}
!307 = !{!"Simple C/C++ TBAA"}
!308 = !DILocation(line: 84, column: 107, scope: !281)
!309 = !DILocation(line: 84, column: 11, scope: !281)
!310 = !DILocation(line: 84, column: 9, scope: !281)
!311 = !{!312, !312, i64 0}
!312 = !{!"int", !306, i64 0}
!313 = !DILocation(line: 84, column: 141, scope: !314)
!314 = distinct !DILexicalBlock(scope: !281, file: !262, line: 84, column: 141)
!315 = !DILocation(line: 84, column: 141, scope: !281)
!316 = !DILocation(line: 85, column: 34, scope: !281)
!317 = !DILocation(line: 85, column: 11, scope: !281)
!318 = !DILocation(line: 85, column: 9, scope: !281)
!319 = !DILocation(line: 86, column: 1, scope: !281)
!320 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !27, file: !27, line: 176, type: !321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!321 = !DISubroutineType(types: !322)
!322 = !{!56, !51, !26, !323, !100, !149}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!324 = !{}
!325 = !DISubprogram(name: "DMShellSetCreateMatrix", scope: !326, file: !326, line: 21, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmshell.h", directory: "/home/users/ndemeye/xSDK")
!327 = !DISubroutineType(types: !328)
!328 = !{!56, !287, !329}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!56, !287, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!333 = distinct !DISubprogram(name: "ourcreatematrix", scope: !262, file: !262, line: 37, type: !334, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !336)
!334 = !DISubroutineType(types: !335)
!335 = !{!66, !285, !292}
!336 = !{!337, !338, !339, !341, !345, !346, !348}
!337 = !DILocalVariable(name: "dm", arg: 1, scope: !333, file: !262, line: 37, type: !285)
!338 = !DILocalVariable(name: "A", arg: 2, scope: !333, file: !262, line: 37, type: !292)
!339 = !DILocalVariable(name: "ierr", scope: !340, file: !262, line: 39, type: !66)
!340 = distinct !DILexicalBlock(scope: !333, file: !262, line: 39, column: 3)
!341 = !DILocalVariable(name: "func", scope: !340, file: !262, line: 39, type: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !284, !292, !297}
!345 = !DILocalVariable(name: "_ctx", scope: !340, file: !262, line: 39, type: !149)
!346 = !DILocalVariable(name: "ierr__", scope: !347, file: !262, line: 39, type: !66)
!347 = distinct !DILexicalBlock(scope: !340, file: !262, line: 39, column: 3)
!348 = !DILocalVariable(name: "ierr__", scope: !349, file: !262, line: 39, type: !66)
!349 = distinct !DILexicalBlock(scope: !350, file: !262, line: 39, column: 3)
!350 = distinct !DILexicalBlock(scope: !351, file: !262, line: 39, column: 3)
!351 = distinct !DILexicalBlock(scope: !340, file: !262, line: 39, column: 3)
!352 = !DILocation(line: 0, scope: !333)
!353 = !DILocation(line: 39, column: 3, scope: !340)
!354 = !DILocation(line: 39, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !262, line: 39, column: 3)
!356 = distinct !DILexicalBlock(scope: !357, file: !262, line: 39, column: 3)
!357 = distinct !DILexicalBlock(scope: !340, file: !262, line: 39, column: 3)
!358 = !DILocation(line: 39, column: 3, scope: !356)
!359 = !DILocation(line: 39, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !262, line: 39, column: 3)
!361 = distinct !DILexicalBlock(scope: !355, file: !262, line: 39, column: 3)
!362 = !{!363, !312, i64 1536}
!363 = !{!"", !306, i64 0, !306, i64 512, !306, i64 1024, !306, i64 1280, !312, i64 1536, !312, i64 1540, !306, i64 1544}
!364 = !DILocation(line: 39, column: 3, scope: !361)
!365 = !DILocation(line: 39, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !360, file: !262, line: 39, column: 3)
!367 = !{!363, !312, i64 1540}
!368 = !{!369, !312, i64 0}
!369 = !{!"", !312, i64 0, !312, i64 4, !312, i64 8, !312, i64 12, !312, i64 16, !312, i64 20, !312, i64 24, !312, i64 28, !312, i64 32}
!370 = !DILocation(line: 0, scope: !340)
!371 = !DILocation(line: 0, scope: !347)
!372 = !DILocation(line: 39, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !347, file: !262, line: 39, column: 3)
!374 = !DILocation(line: 39, column: 3, scope: !347)
!375 = !{!"branch_weights", i32 2000, i32 1}
!376 = !DILocation(line: 39, column: 3, scope: !351)
!377 = !DILocation(line: 39, column: 3, scope: !350)
!378 = !DILocation(line: 39, column: 3, scope: !349)
!379 = !DILocation(line: 0, scope: !349)
!380 = !DILocation(line: 39, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !349, file: !262, line: 39, column: 3)
!382 = !DILocation(line: 39, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !262, line: 39, column: 3)
!384 = distinct !DILexicalBlock(scope: !385, file: !262, line: 39, column: 3)
!385 = distinct !DILexicalBlock(scope: !340, file: !262, line: 39, column: 3)
!386 = !DILocation(line: 39, column: 3, scope: !384)
!387 = !DILocation(line: 39, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !262, line: 39, column: 3)
!389 = distinct !DILexicalBlock(scope: !383, file: !262, line: 39, column: 3)
!390 = !DILocation(line: 39, column: 3, scope: !389)
!391 = !DILocation(line: 39, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !262, line: 39, column: 3)
!393 = distinct !DILexicalBlock(scope: !388, file: !262, line: 39, column: 3)
!394 = !{!363, !306, i64 1544}
!395 = !DILocation(line: 39, column: 3, scope: !393)
!396 = !DILocation(line: 39, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !392, file: !262, line: 39, column: 3)
!398 = !DILocation(line: 39, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !388, file: !262, line: 39, column: 3)
!400 = !DILocation(line: 39, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !399, file: !262, line: 39, column: 3)
!402 = !DILocation(line: 39, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !262, line: 39, column: 3)
!404 = distinct !DILexicalBlock(scope: !401, file: !262, line: 39, column: 3)
!405 = !DILocation(line: 39, column: 3, scope: !404)
!406 = !DILocation(line: 39, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !262, line: 39, column: 3)
!408 = !DILocation(line: 39, column: 3, scope: !333)
!409 = !DILocation(line: 40, column: 1, scope: !333)
!410 = distinct !DISubprogram(name: "dmshellsetcreateglobalvector_", scope: !262, file: !262, line: 88, type: !411, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !421)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !284, !413, !297}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !284, !416, !297}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !418, line: 21, baseType: !419)
!418 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !418, line: 21, flags: DIFlagFwdDecl)
!421 = !{!422, !423, !424}
!422 = !DILocalVariable(name: "dm", arg: 1, scope: !410, file: !262, line: 88, type: !284)
!423 = !DILocalVariable(name: "func", arg: 2, scope: !410, file: !262, line: 88, type: !413)
!424 = !DILocalVariable(name: "ierr", arg: 3, scope: !410, file: !262, line: 88, type: !297)
!425 = !DILocation(line: 0, scope: !410)
!426 = !DILocation(line: 90, column: 54, scope: !410)
!427 = !DILocation(line: 90, column: 113, scope: !410)
!428 = !DILocation(line: 90, column: 11, scope: !410)
!429 = !DILocation(line: 90, column: 9, scope: !410)
!430 = !DILocation(line: 90, column: 147, scope: !431)
!431 = distinct !DILexicalBlock(scope: !410, file: !262, line: 90, column: 147)
!432 = !DILocation(line: 90, column: 147, scope: !410)
!433 = !DILocation(line: 91, column: 40, scope: !410)
!434 = !DILocation(line: 91, column: 11, scope: !410)
!435 = !DILocation(line: 91, column: 9, scope: !410)
!436 = !DILocation(line: 92, column: 1, scope: !410)
!437 = !DISubprogram(name: "DMShellSetCreateGlobalVector", scope: !326, file: !326, line: 13, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!438 = !DISubroutineType(types: !439)
!439 = !{!56, !287, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!56, !287, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!444 = distinct !DISubprogram(name: "ourcreateglobalvector", scope: !262, file: !262, line: 42, type: !445, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !447)
!445 = !DISubroutineType(types: !446)
!446 = !{!66, !285, !416}
!447 = !{!448, !449, !450, !452, !453, !454, !456}
!448 = !DILocalVariable(name: "dm", arg: 1, scope: !444, file: !262, line: 42, type: !285)
!449 = !DILocalVariable(name: "v", arg: 2, scope: !444, file: !262, line: 42, type: !416)
!450 = !DILocalVariable(name: "ierr", scope: !451, file: !262, line: 44, type: !66)
!451 = distinct !DILexicalBlock(scope: !444, file: !262, line: 44, column: 3)
!452 = !DILocalVariable(name: "func", scope: !451, file: !262, line: 44, type: !413)
!453 = !DILocalVariable(name: "_ctx", scope: !451, file: !262, line: 44, type: !149)
!454 = !DILocalVariable(name: "ierr__", scope: !455, file: !262, line: 44, type: !66)
!455 = distinct !DILexicalBlock(scope: !451, file: !262, line: 44, column: 3)
!456 = !DILocalVariable(name: "ierr__", scope: !457, file: !262, line: 44, type: !66)
!457 = distinct !DILexicalBlock(scope: !458, file: !262, line: 44, column: 3)
!458 = distinct !DILexicalBlock(scope: !459, file: !262, line: 44, column: 3)
!459 = distinct !DILexicalBlock(scope: !451, file: !262, line: 44, column: 3)
!460 = !DILocation(line: 0, scope: !444)
!461 = !DILocation(line: 44, column: 3, scope: !451)
!462 = !DILocation(line: 44, column: 3, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !262, line: 44, column: 3)
!464 = distinct !DILexicalBlock(scope: !465, file: !262, line: 44, column: 3)
!465 = distinct !DILexicalBlock(scope: !451, file: !262, line: 44, column: 3)
!466 = !DILocation(line: 44, column: 3, scope: !464)
!467 = !DILocation(line: 44, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !262, line: 44, column: 3)
!469 = distinct !DILexicalBlock(scope: !463, file: !262, line: 44, column: 3)
!470 = !DILocation(line: 44, column: 3, scope: !469)
!471 = !DILocation(line: 44, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !262, line: 44, column: 3)
!473 = !{!369, !312, i64 4}
!474 = !DILocation(line: 0, scope: !451)
!475 = !DILocation(line: 0, scope: !455)
!476 = !DILocation(line: 44, column: 3, scope: !477)
!477 = distinct !DILexicalBlock(scope: !455, file: !262, line: 44, column: 3)
!478 = !DILocation(line: 44, column: 3, scope: !455)
!479 = !DILocation(line: 44, column: 3, scope: !459)
!480 = !DILocation(line: 44, column: 3, scope: !458)
!481 = !DILocation(line: 44, column: 3, scope: !457)
!482 = !DILocation(line: 0, scope: !457)
!483 = !DILocation(line: 44, column: 3, scope: !484)
!484 = distinct !DILexicalBlock(scope: !457, file: !262, line: 44, column: 3)
!485 = !DILocation(line: 44, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !262, line: 44, column: 3)
!487 = distinct !DILexicalBlock(scope: !488, file: !262, line: 44, column: 3)
!488 = distinct !DILexicalBlock(scope: !451, file: !262, line: 44, column: 3)
!489 = !DILocation(line: 44, column: 3, scope: !487)
!490 = !DILocation(line: 44, column: 3, scope: !491)
!491 = distinct !DILexicalBlock(scope: !492, file: !262, line: 44, column: 3)
!492 = distinct !DILexicalBlock(scope: !486, file: !262, line: 44, column: 3)
!493 = !DILocation(line: 44, column: 3, scope: !492)
!494 = !DILocation(line: 44, column: 3, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !262, line: 44, column: 3)
!496 = distinct !DILexicalBlock(scope: !491, file: !262, line: 44, column: 3)
!497 = !DILocation(line: 44, column: 3, scope: !496)
!498 = !DILocation(line: 44, column: 3, scope: !499)
!499 = distinct !DILexicalBlock(scope: !495, file: !262, line: 44, column: 3)
!500 = !DILocation(line: 44, column: 3, scope: !501)
!501 = distinct !DILexicalBlock(scope: !491, file: !262, line: 44, column: 3)
!502 = !DILocation(line: 44, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !501, file: !262, line: 44, column: 3)
!504 = !DILocation(line: 44, column: 3, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !262, line: 44, column: 3)
!506 = distinct !DILexicalBlock(scope: !503, file: !262, line: 44, column: 3)
!507 = !DILocation(line: 44, column: 3, scope: !506)
!508 = !DILocation(line: 44, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !505, file: !262, line: 44, column: 3)
!510 = !DILocation(line: 44, column: 3, scope: !444)
!511 = !DILocation(line: 45, column: 1, scope: !444)
!512 = distinct !DISubprogram(name: "dmshellsetcreatelocalvector_", scope: !262, file: !262, line: 94, type: !411, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !513)
!513 = !{!514, !515, !516}
!514 = !DILocalVariable(name: "dm", arg: 1, scope: !512, file: !262, line: 94, type: !284)
!515 = !DILocalVariable(name: "func", arg: 2, scope: !512, file: !262, line: 94, type: !413)
!516 = !DILocalVariable(name: "ierr", arg: 3, scope: !512, file: !262, line: 94, type: !297)
!517 = !DILocation(line: 0, scope: !512)
!518 = !DILocation(line: 96, column: 54, scope: !512)
!519 = !DILocation(line: 96, column: 112, scope: !512)
!520 = !DILocation(line: 96, column: 11, scope: !512)
!521 = !DILocation(line: 96, column: 9, scope: !512)
!522 = !DILocation(line: 96, column: 146, scope: !523)
!523 = distinct !DILexicalBlock(scope: !512, file: !262, line: 96, column: 146)
!524 = !DILocation(line: 96, column: 146, scope: !512)
!525 = !DILocation(line: 97, column: 39, scope: !512)
!526 = !DILocation(line: 97, column: 11, scope: !512)
!527 = !DILocation(line: 97, column: 9, scope: !512)
!528 = !DILocation(line: 98, column: 1, scope: !512)
!529 = !DISubprogram(name: "DMShellSetCreateLocalVector", scope: !326, file: !326, line: 14, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!530 = distinct !DISubprogram(name: "ourcreatelocalvector", scope: !262, file: !262, line: 47, type: !445, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !531)
!531 = !{!532, !533, !534, !536, !537, !538, !540}
!532 = !DILocalVariable(name: "dm", arg: 1, scope: !530, file: !262, line: 47, type: !285)
!533 = !DILocalVariable(name: "v", arg: 2, scope: !530, file: !262, line: 47, type: !416)
!534 = !DILocalVariable(name: "ierr", scope: !535, file: !262, line: 49, type: !66)
!535 = distinct !DILexicalBlock(scope: !530, file: !262, line: 49, column: 3)
!536 = !DILocalVariable(name: "func", scope: !535, file: !262, line: 49, type: !413)
!537 = !DILocalVariable(name: "_ctx", scope: !535, file: !262, line: 49, type: !149)
!538 = !DILocalVariable(name: "ierr__", scope: !539, file: !262, line: 49, type: !66)
!539 = distinct !DILexicalBlock(scope: !535, file: !262, line: 49, column: 3)
!540 = !DILocalVariable(name: "ierr__", scope: !541, file: !262, line: 49, type: !66)
!541 = distinct !DILexicalBlock(scope: !542, file: !262, line: 49, column: 3)
!542 = distinct !DILexicalBlock(scope: !543, file: !262, line: 49, column: 3)
!543 = distinct !DILexicalBlock(scope: !535, file: !262, line: 49, column: 3)
!544 = !DILocation(line: 0, scope: !530)
!545 = !DILocation(line: 49, column: 3, scope: !535)
!546 = !DILocation(line: 49, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !262, line: 49, column: 3)
!548 = distinct !DILexicalBlock(scope: !549, file: !262, line: 49, column: 3)
!549 = distinct !DILexicalBlock(scope: !535, file: !262, line: 49, column: 3)
!550 = !DILocation(line: 49, column: 3, scope: !548)
!551 = !DILocation(line: 49, column: 3, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !262, line: 49, column: 3)
!553 = distinct !DILexicalBlock(scope: !547, file: !262, line: 49, column: 3)
!554 = !DILocation(line: 49, column: 3, scope: !553)
!555 = !DILocation(line: 49, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !262, line: 49, column: 3)
!557 = !{!369, !312, i64 8}
!558 = !DILocation(line: 0, scope: !535)
!559 = !DILocation(line: 0, scope: !539)
!560 = !DILocation(line: 49, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !539, file: !262, line: 49, column: 3)
!562 = !DILocation(line: 49, column: 3, scope: !539)
!563 = !DILocation(line: 49, column: 3, scope: !543)
!564 = !DILocation(line: 49, column: 3, scope: !542)
!565 = !DILocation(line: 49, column: 3, scope: !541)
!566 = !DILocation(line: 0, scope: !541)
!567 = !DILocation(line: 49, column: 3, scope: !568)
!568 = distinct !DILexicalBlock(scope: !541, file: !262, line: 49, column: 3)
!569 = !DILocation(line: 49, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !262, line: 49, column: 3)
!571 = distinct !DILexicalBlock(scope: !572, file: !262, line: 49, column: 3)
!572 = distinct !DILexicalBlock(scope: !535, file: !262, line: 49, column: 3)
!573 = !DILocation(line: 49, column: 3, scope: !571)
!574 = !DILocation(line: 49, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !262, line: 49, column: 3)
!576 = distinct !DILexicalBlock(scope: !570, file: !262, line: 49, column: 3)
!577 = !DILocation(line: 49, column: 3, scope: !576)
!578 = !DILocation(line: 49, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !262, line: 49, column: 3)
!580 = distinct !DILexicalBlock(scope: !575, file: !262, line: 49, column: 3)
!581 = !DILocation(line: 49, column: 3, scope: !580)
!582 = !DILocation(line: 49, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !262, line: 49, column: 3)
!584 = !DILocation(line: 49, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !575, file: !262, line: 49, column: 3)
!586 = !DILocation(line: 49, column: 3, scope: !587)
!587 = distinct !DILexicalBlock(scope: !585, file: !262, line: 49, column: 3)
!588 = !DILocation(line: 49, column: 3, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !262, line: 49, column: 3)
!590 = distinct !DILexicalBlock(scope: !587, file: !262, line: 49, column: 3)
!591 = !DILocation(line: 49, column: 3, scope: !590)
!592 = !DILocation(line: 49, column: 3, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !262, line: 49, column: 3)
!594 = !DILocation(line: 49, column: 3, scope: !530)
!595 = !DILocation(line: 50, column: 1, scope: !530)
!596 = distinct !DISubprogram(name: "dmshellsetglobaltolocal_", scope: !262, file: !262, line: 100, type: !597, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !604)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !284, !599, !599, !297}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !284, !416, !602, !416, !297}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !32)
!604 = !{!605, !606, !607, !608}
!605 = !DILocalVariable(name: "dm", arg: 1, scope: !596, file: !262, line: 100, type: !284)
!606 = !DILocalVariable(name: "begin", arg: 2, scope: !596, file: !262, line: 100, type: !599)
!607 = !DILocalVariable(name: "end", arg: 3, scope: !596, file: !262, line: 100, type: !599)
!608 = !DILocalVariable(name: "ierr", arg: 4, scope: !596, file: !262, line: 100, type: !297)
!609 = !DILocation(line: 0, scope: !596)
!610 = !DILocation(line: 102, column: 54, scope: !596)
!611 = !DILocation(line: 102, column: 113, scope: !596)
!612 = !DILocation(line: 102, column: 11, scope: !596)
!613 = !DILocation(line: 102, column: 9, scope: !596)
!614 = !DILocation(line: 102, column: 148, scope: !615)
!615 = distinct !DILexicalBlock(scope: !596, file: !262, line: 102, column: 148)
!616 = !DILocation(line: 102, column: 148, scope: !596)
!617 = !DILocation(line: 103, column: 54, scope: !596)
!618 = !DILocation(line: 103, column: 111, scope: !596)
!619 = !DILocation(line: 103, column: 11, scope: !596)
!620 = !DILocation(line: 103, column: 9, scope: !596)
!621 = !DILocation(line: 103, column: 144, scope: !622)
!622 = distinct !DILexicalBlock(scope: !596, file: !262, line: 103, column: 144)
!623 = !DILocation(line: 103, column: 144, scope: !596)
!624 = !DILocation(line: 104, column: 35, scope: !596)
!625 = !DILocation(line: 104, column: 11, scope: !596)
!626 = !DILocation(line: 104, column: 9, scope: !596)
!627 = !DILocation(line: 105, column: 1, scope: !596)
!628 = !DISubprogram(name: "DMShellSetGlobalToLocal", scope: !326, file: !326, line: 15, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!629 = !DISubroutineType(types: !630)
!630 = !{!56, !287, !631, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!56, !287, !419, !32, !419}
!634 = distinct !DISubprogram(name: "ourglobaltolocalbegin", scope: !262, file: !262, line: 52, type: !635, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !637)
!635 = !DISubroutineType(types: !636)
!636 = !{!66, !285, !417, !603, !417}
!637 = !{!638, !639, !640, !641, !642, !644, !645, !646, !648}
!638 = !DILocalVariable(name: "dm", arg: 1, scope: !634, file: !262, line: 52, type: !285)
!639 = !DILocalVariable(name: "g", arg: 2, scope: !634, file: !262, line: 52, type: !417)
!640 = !DILocalVariable(name: "mode", arg: 3, scope: !634, file: !262, line: 52, type: !603)
!641 = !DILocalVariable(name: "l", arg: 4, scope: !634, file: !262, line: 52, type: !417)
!642 = !DILocalVariable(name: "ierr", scope: !643, file: !262, line: 54, type: !66)
!643 = distinct !DILexicalBlock(scope: !634, file: !262, line: 54, column: 3)
!644 = !DILocalVariable(name: "func", scope: !643, file: !262, line: 54, type: !599)
!645 = !DILocalVariable(name: "_ctx", scope: !643, file: !262, line: 54, type: !149)
!646 = !DILocalVariable(name: "ierr__", scope: !647, file: !262, line: 54, type: !66)
!647 = distinct !DILexicalBlock(scope: !643, file: !262, line: 54, column: 3)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !262, line: 54, type: !66)
!649 = distinct !DILexicalBlock(scope: !650, file: !262, line: 54, column: 3)
!650 = distinct !DILexicalBlock(scope: !651, file: !262, line: 54, column: 3)
!651 = distinct !DILexicalBlock(scope: !643, file: !262, line: 54, column: 3)
!652 = !DILocation(line: 0, scope: !634)
!653 = !{!306, !306, i64 0}
!654 = !DILocation(line: 54, column: 3, scope: !643)
!655 = !DILocation(line: 54, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !262, line: 54, column: 3)
!657 = distinct !DILexicalBlock(scope: !658, file: !262, line: 54, column: 3)
!658 = distinct !DILexicalBlock(scope: !643, file: !262, line: 54, column: 3)
!659 = !DILocation(line: 54, column: 3, scope: !657)
!660 = !DILocation(line: 54, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !262, line: 54, column: 3)
!662 = distinct !DILexicalBlock(scope: !656, file: !262, line: 54, column: 3)
!663 = !DILocation(line: 54, column: 3, scope: !662)
!664 = !DILocation(line: 54, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !661, file: !262, line: 54, column: 3)
!666 = !{!369, !312, i64 12}
!667 = !DILocation(line: 0, scope: !643)
!668 = !DILocation(line: 0, scope: !647)
!669 = !DILocation(line: 54, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !647, file: !262, line: 54, column: 3)
!671 = !DILocation(line: 54, column: 3, scope: !647)
!672 = !DILocation(line: 54, column: 3, scope: !651)
!673 = !DILocation(line: 54, column: 3, scope: !650)
!674 = !DILocation(line: 54, column: 3, scope: !649)
!675 = !DILocation(line: 0, scope: !649)
!676 = !DILocation(line: 54, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !649, file: !262, line: 54, column: 3)
!678 = !DILocation(line: 54, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !262, line: 54, column: 3)
!680 = distinct !DILexicalBlock(scope: !681, file: !262, line: 54, column: 3)
!681 = distinct !DILexicalBlock(scope: !643, file: !262, line: 54, column: 3)
!682 = !DILocation(line: 54, column: 3, scope: !680)
!683 = !DILocation(line: 54, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !262, line: 54, column: 3)
!685 = distinct !DILexicalBlock(scope: !679, file: !262, line: 54, column: 3)
!686 = !DILocation(line: 54, column: 3, scope: !685)
!687 = !DILocation(line: 54, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !262, line: 54, column: 3)
!689 = distinct !DILexicalBlock(scope: !684, file: !262, line: 54, column: 3)
!690 = !DILocation(line: 54, column: 3, scope: !689)
!691 = !DILocation(line: 54, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !688, file: !262, line: 54, column: 3)
!693 = !DILocation(line: 54, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !684, file: !262, line: 54, column: 3)
!695 = !DILocation(line: 54, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !694, file: !262, line: 54, column: 3)
!697 = !DILocation(line: 54, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !262, line: 54, column: 3)
!699 = distinct !DILexicalBlock(scope: !696, file: !262, line: 54, column: 3)
!700 = !DILocation(line: 54, column: 3, scope: !699)
!701 = !DILocation(line: 54, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !262, line: 54, column: 3)
!703 = !DILocation(line: 54, column: 3, scope: !634)
!704 = !DILocation(line: 55, column: 1, scope: !634)
!705 = distinct !DISubprogram(name: "ourglobaltolocalend", scope: !262, file: !262, line: 57, type: !635, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !706)
!706 = !{!707, !708, !709, !710, !711, !713, !714, !715, !717}
!707 = !DILocalVariable(name: "dm", arg: 1, scope: !705, file: !262, line: 57, type: !285)
!708 = !DILocalVariable(name: "g", arg: 2, scope: !705, file: !262, line: 57, type: !417)
!709 = !DILocalVariable(name: "mode", arg: 3, scope: !705, file: !262, line: 57, type: !603)
!710 = !DILocalVariable(name: "l", arg: 4, scope: !705, file: !262, line: 57, type: !417)
!711 = !DILocalVariable(name: "ierr", scope: !712, file: !262, line: 59, type: !66)
!712 = distinct !DILexicalBlock(scope: !705, file: !262, line: 59, column: 3)
!713 = !DILocalVariable(name: "func", scope: !712, file: !262, line: 59, type: !599)
!714 = !DILocalVariable(name: "_ctx", scope: !712, file: !262, line: 59, type: !149)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !262, line: 59, type: !66)
!716 = distinct !DILexicalBlock(scope: !712, file: !262, line: 59, column: 3)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !262, line: 59, type: !66)
!718 = distinct !DILexicalBlock(scope: !719, file: !262, line: 59, column: 3)
!719 = distinct !DILexicalBlock(scope: !720, file: !262, line: 59, column: 3)
!720 = distinct !DILexicalBlock(scope: !712, file: !262, line: 59, column: 3)
!721 = !DILocation(line: 0, scope: !705)
!722 = !DILocation(line: 59, column: 3, scope: !712)
!723 = !DILocation(line: 59, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !262, line: 59, column: 3)
!725 = distinct !DILexicalBlock(scope: !726, file: !262, line: 59, column: 3)
!726 = distinct !DILexicalBlock(scope: !712, file: !262, line: 59, column: 3)
!727 = !DILocation(line: 59, column: 3, scope: !725)
!728 = !DILocation(line: 59, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !262, line: 59, column: 3)
!730 = distinct !DILexicalBlock(scope: !724, file: !262, line: 59, column: 3)
!731 = !DILocation(line: 59, column: 3, scope: !730)
!732 = !DILocation(line: 59, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !262, line: 59, column: 3)
!734 = !{!369, !312, i64 16}
!735 = !DILocation(line: 0, scope: !712)
!736 = !DILocation(line: 0, scope: !716)
!737 = !DILocation(line: 59, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !716, file: !262, line: 59, column: 3)
!739 = !DILocation(line: 59, column: 3, scope: !716)
!740 = !DILocation(line: 59, column: 3, scope: !720)
!741 = !DILocation(line: 59, column: 3, scope: !719)
!742 = !DILocation(line: 59, column: 3, scope: !718)
!743 = !DILocation(line: 0, scope: !718)
!744 = !DILocation(line: 59, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !718, file: !262, line: 59, column: 3)
!746 = !DILocation(line: 59, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !262, line: 59, column: 3)
!748 = distinct !DILexicalBlock(scope: !749, file: !262, line: 59, column: 3)
!749 = distinct !DILexicalBlock(scope: !712, file: !262, line: 59, column: 3)
!750 = !DILocation(line: 59, column: 3, scope: !748)
!751 = !DILocation(line: 59, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !262, line: 59, column: 3)
!753 = distinct !DILexicalBlock(scope: !747, file: !262, line: 59, column: 3)
!754 = !DILocation(line: 59, column: 3, scope: !753)
!755 = !DILocation(line: 59, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !262, line: 59, column: 3)
!757 = distinct !DILexicalBlock(scope: !752, file: !262, line: 59, column: 3)
!758 = !DILocation(line: 59, column: 3, scope: !757)
!759 = !DILocation(line: 59, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !756, file: !262, line: 59, column: 3)
!761 = !DILocation(line: 59, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !752, file: !262, line: 59, column: 3)
!763 = !DILocation(line: 59, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !762, file: !262, line: 59, column: 3)
!765 = !DILocation(line: 59, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !262, line: 59, column: 3)
!767 = distinct !DILexicalBlock(scope: !764, file: !262, line: 59, column: 3)
!768 = !DILocation(line: 59, column: 3, scope: !767)
!769 = !DILocation(line: 59, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !262, line: 59, column: 3)
!771 = !DILocation(line: 59, column: 3, scope: !705)
!772 = !DILocation(line: 60, column: 1, scope: !705)
!773 = distinct !DISubprogram(name: "dmshellsetlocaltoglobal_", scope: !262, file: !262, line: 107, type: !597, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !774)
!774 = !{!775, !776, !777, !778}
!775 = !DILocalVariable(name: "dm", arg: 1, scope: !773, file: !262, line: 107, type: !284)
!776 = !DILocalVariable(name: "begin", arg: 2, scope: !773, file: !262, line: 107, type: !599)
!777 = !DILocalVariable(name: "end", arg: 3, scope: !773, file: !262, line: 107, type: !599)
!778 = !DILocalVariable(name: "ierr", arg: 4, scope: !773, file: !262, line: 107, type: !297)
!779 = !DILocation(line: 0, scope: !773)
!780 = !DILocation(line: 109, column: 54, scope: !773)
!781 = !DILocation(line: 109, column: 113, scope: !773)
!782 = !DILocation(line: 109, column: 11, scope: !773)
!783 = !DILocation(line: 109, column: 9, scope: !773)
!784 = !DILocation(line: 109, column: 148, scope: !785)
!785 = distinct !DILexicalBlock(scope: !773, file: !262, line: 109, column: 148)
!786 = !DILocation(line: 109, column: 148, scope: !773)
!787 = !DILocation(line: 110, column: 54, scope: !773)
!788 = !DILocation(line: 110, column: 111, scope: !773)
!789 = !DILocation(line: 110, column: 11, scope: !773)
!790 = !DILocation(line: 110, column: 9, scope: !773)
!791 = !DILocation(line: 110, column: 144, scope: !792)
!792 = distinct !DILexicalBlock(scope: !773, file: !262, line: 110, column: 144)
!793 = !DILocation(line: 110, column: 144, scope: !773)
!794 = !DILocation(line: 111, column: 35, scope: !773)
!795 = !DILocation(line: 111, column: 11, scope: !773)
!796 = !DILocation(line: 111, column: 9, scope: !773)
!797 = !DILocation(line: 112, column: 1, scope: !773)
!798 = !DISubprogram(name: "DMShellSetLocalToGlobal", scope: !326, file: !326, line: 17, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!799 = distinct !DISubprogram(name: "ourlocaltoglobalbegin", scope: !262, file: !262, line: 62, type: !635, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !800)
!800 = !{!801, !802, !803, !804, !805, !807, !808, !809, !811}
!801 = !DILocalVariable(name: "dm", arg: 1, scope: !799, file: !262, line: 62, type: !285)
!802 = !DILocalVariable(name: "l", arg: 2, scope: !799, file: !262, line: 62, type: !417)
!803 = !DILocalVariable(name: "mode", arg: 3, scope: !799, file: !262, line: 62, type: !603)
!804 = !DILocalVariable(name: "g", arg: 4, scope: !799, file: !262, line: 62, type: !417)
!805 = !DILocalVariable(name: "ierr", scope: !806, file: !262, line: 64, type: !66)
!806 = distinct !DILexicalBlock(scope: !799, file: !262, line: 64, column: 3)
!807 = !DILocalVariable(name: "func", scope: !806, file: !262, line: 64, type: !599)
!808 = !DILocalVariable(name: "_ctx", scope: !806, file: !262, line: 64, type: !149)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !262, line: 64, type: !66)
!810 = distinct !DILexicalBlock(scope: !806, file: !262, line: 64, column: 3)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !262, line: 64, type: !66)
!812 = distinct !DILexicalBlock(scope: !813, file: !262, line: 64, column: 3)
!813 = distinct !DILexicalBlock(scope: !814, file: !262, line: 64, column: 3)
!814 = distinct !DILexicalBlock(scope: !806, file: !262, line: 64, column: 3)
!815 = !DILocation(line: 0, scope: !799)
!816 = !DILocation(line: 64, column: 3, scope: !806)
!817 = !DILocation(line: 64, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !262, line: 64, column: 3)
!819 = distinct !DILexicalBlock(scope: !820, file: !262, line: 64, column: 3)
!820 = distinct !DILexicalBlock(scope: !806, file: !262, line: 64, column: 3)
!821 = !DILocation(line: 64, column: 3, scope: !819)
!822 = !DILocation(line: 64, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !262, line: 64, column: 3)
!824 = distinct !DILexicalBlock(scope: !818, file: !262, line: 64, column: 3)
!825 = !DILocation(line: 64, column: 3, scope: !824)
!826 = !DILocation(line: 64, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !262, line: 64, column: 3)
!828 = !{!369, !312, i64 20}
!829 = !DILocation(line: 0, scope: !806)
!830 = !DILocation(line: 0, scope: !810)
!831 = !DILocation(line: 64, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !810, file: !262, line: 64, column: 3)
!833 = !DILocation(line: 64, column: 3, scope: !810)
!834 = !DILocation(line: 64, column: 3, scope: !814)
!835 = !DILocation(line: 64, column: 3, scope: !813)
!836 = !DILocation(line: 64, column: 3, scope: !812)
!837 = !DILocation(line: 0, scope: !812)
!838 = !DILocation(line: 64, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !812, file: !262, line: 64, column: 3)
!840 = !DILocation(line: 64, column: 3, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !262, line: 64, column: 3)
!842 = distinct !DILexicalBlock(scope: !843, file: !262, line: 64, column: 3)
!843 = distinct !DILexicalBlock(scope: !806, file: !262, line: 64, column: 3)
!844 = !DILocation(line: 64, column: 3, scope: !842)
!845 = !DILocation(line: 64, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !262, line: 64, column: 3)
!847 = distinct !DILexicalBlock(scope: !841, file: !262, line: 64, column: 3)
!848 = !DILocation(line: 64, column: 3, scope: !847)
!849 = !DILocation(line: 64, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !262, line: 64, column: 3)
!851 = distinct !DILexicalBlock(scope: !846, file: !262, line: 64, column: 3)
!852 = !DILocation(line: 64, column: 3, scope: !851)
!853 = !DILocation(line: 64, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !262, line: 64, column: 3)
!855 = !DILocation(line: 64, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !846, file: !262, line: 64, column: 3)
!857 = !DILocation(line: 64, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !856, file: !262, line: 64, column: 3)
!859 = !DILocation(line: 64, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !262, line: 64, column: 3)
!861 = distinct !DILexicalBlock(scope: !858, file: !262, line: 64, column: 3)
!862 = !DILocation(line: 64, column: 3, scope: !861)
!863 = !DILocation(line: 64, column: 3, scope: !864)
!864 = distinct !DILexicalBlock(scope: !860, file: !262, line: 64, column: 3)
!865 = !DILocation(line: 64, column: 3, scope: !799)
!866 = !DILocation(line: 65, column: 1, scope: !799)
!867 = distinct !DISubprogram(name: "ourlocaltoglobalend", scope: !262, file: !262, line: 67, type: !635, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !868)
!868 = !{!869, !870, !871, !872, !873, !875, !876, !877, !879}
!869 = !DILocalVariable(name: "dm", arg: 1, scope: !867, file: !262, line: 67, type: !285)
!870 = !DILocalVariable(name: "l", arg: 2, scope: !867, file: !262, line: 67, type: !417)
!871 = !DILocalVariable(name: "mode", arg: 3, scope: !867, file: !262, line: 67, type: !603)
!872 = !DILocalVariable(name: "g", arg: 4, scope: !867, file: !262, line: 67, type: !417)
!873 = !DILocalVariable(name: "ierr", scope: !874, file: !262, line: 69, type: !66)
!874 = distinct !DILexicalBlock(scope: !867, file: !262, line: 69, column: 3)
!875 = !DILocalVariable(name: "func", scope: !874, file: !262, line: 69, type: !599)
!876 = !DILocalVariable(name: "_ctx", scope: !874, file: !262, line: 69, type: !149)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !262, line: 69, type: !66)
!878 = distinct !DILexicalBlock(scope: !874, file: !262, line: 69, column: 3)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !262, line: 69, type: !66)
!880 = distinct !DILexicalBlock(scope: !881, file: !262, line: 69, column: 3)
!881 = distinct !DILexicalBlock(scope: !882, file: !262, line: 69, column: 3)
!882 = distinct !DILexicalBlock(scope: !874, file: !262, line: 69, column: 3)
!883 = !DILocation(line: 0, scope: !867)
!884 = !DILocation(line: 69, column: 3, scope: !874)
!885 = !DILocation(line: 69, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !262, line: 69, column: 3)
!887 = distinct !DILexicalBlock(scope: !888, file: !262, line: 69, column: 3)
!888 = distinct !DILexicalBlock(scope: !874, file: !262, line: 69, column: 3)
!889 = !DILocation(line: 69, column: 3, scope: !887)
!890 = !DILocation(line: 69, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !262, line: 69, column: 3)
!892 = distinct !DILexicalBlock(scope: !886, file: !262, line: 69, column: 3)
!893 = !DILocation(line: 69, column: 3, scope: !892)
!894 = !DILocation(line: 69, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !262, line: 69, column: 3)
!896 = !{!369, !312, i64 24}
!897 = !DILocation(line: 0, scope: !874)
!898 = !DILocation(line: 0, scope: !878)
!899 = !DILocation(line: 69, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !878, file: !262, line: 69, column: 3)
!901 = !DILocation(line: 69, column: 3, scope: !878)
!902 = !DILocation(line: 69, column: 3, scope: !882)
!903 = !DILocation(line: 69, column: 3, scope: !881)
!904 = !DILocation(line: 69, column: 3, scope: !880)
!905 = !DILocation(line: 0, scope: !880)
!906 = !DILocation(line: 69, column: 3, scope: !907)
!907 = distinct !DILexicalBlock(scope: !880, file: !262, line: 69, column: 3)
!908 = !DILocation(line: 69, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !262, line: 69, column: 3)
!910 = distinct !DILexicalBlock(scope: !911, file: !262, line: 69, column: 3)
!911 = distinct !DILexicalBlock(scope: !874, file: !262, line: 69, column: 3)
!912 = !DILocation(line: 69, column: 3, scope: !910)
!913 = !DILocation(line: 69, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !262, line: 69, column: 3)
!915 = distinct !DILexicalBlock(scope: !909, file: !262, line: 69, column: 3)
!916 = !DILocation(line: 69, column: 3, scope: !915)
!917 = !DILocation(line: 69, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !262, line: 69, column: 3)
!919 = distinct !DILexicalBlock(scope: !914, file: !262, line: 69, column: 3)
!920 = !DILocation(line: 69, column: 3, scope: !919)
!921 = !DILocation(line: 69, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !262, line: 69, column: 3)
!923 = !DILocation(line: 69, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !914, file: !262, line: 69, column: 3)
!925 = !DILocation(line: 69, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !924, file: !262, line: 69, column: 3)
!927 = !DILocation(line: 69, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !262, line: 69, column: 3)
!929 = distinct !DILexicalBlock(scope: !926, file: !262, line: 69, column: 3)
!930 = !DILocation(line: 69, column: 3, scope: !929)
!931 = !DILocation(line: 69, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !928, file: !262, line: 69, column: 3)
!933 = !DILocation(line: 69, column: 3, scope: !867)
!934 = !DILocation(line: 70, column: 1, scope: !867)
!935 = distinct !DISubprogram(name: "dmshellsetlocaltolocal_", scope: !262, file: !262, line: 114, type: !597, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !936)
!936 = !{!937, !938, !939, !940}
!937 = !DILocalVariable(name: "dm", arg: 1, scope: !935, file: !262, line: 114, type: !284)
!938 = !DILocalVariable(name: "begin", arg: 2, scope: !935, file: !262, line: 114, type: !599)
!939 = !DILocalVariable(name: "end", arg: 3, scope: !935, file: !262, line: 114, type: !599)
!940 = !DILocalVariable(name: "ierr", arg: 4, scope: !935, file: !262, line: 114, type: !297)
!941 = !DILocation(line: 0, scope: !935)
!942 = !DILocation(line: 116, column: 54, scope: !935)
!943 = !DILocation(line: 116, column: 112, scope: !935)
!944 = !DILocation(line: 116, column: 11, scope: !935)
!945 = !DILocation(line: 116, column: 9, scope: !935)
!946 = !DILocation(line: 116, column: 147, scope: !947)
!947 = distinct !DILexicalBlock(scope: !935, file: !262, line: 116, column: 147)
!948 = !DILocation(line: 116, column: 147, scope: !935)
!949 = !DILocation(line: 117, column: 54, scope: !935)
!950 = !DILocation(line: 117, column: 110, scope: !935)
!951 = !DILocation(line: 117, column: 11, scope: !935)
!952 = !DILocation(line: 117, column: 9, scope: !935)
!953 = !DILocation(line: 117, column: 143, scope: !954)
!954 = distinct !DILexicalBlock(scope: !935, file: !262, line: 117, column: 143)
!955 = !DILocation(line: 117, column: 143, scope: !935)
!956 = !DILocation(line: 118, column: 34, scope: !935)
!957 = !DILocation(line: 118, column: 11, scope: !935)
!958 = !DILocation(line: 118, column: 9, scope: !935)
!959 = !DILocation(line: 119, column: 1, scope: !935)
!960 = !DISubprogram(name: "DMShellSetLocalToLocal", scope: !326, file: !326, line: 19, type: !629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!961 = distinct !DISubprogram(name: "ourlocaltolocalbegin", scope: !262, file: !262, line: 72, type: !635, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !962)
!962 = !{!963, !964, !965, !966, !967, !969, !970, !971, !973}
!963 = !DILocalVariable(name: "dm", arg: 1, scope: !961, file: !262, line: 72, type: !285)
!964 = !DILocalVariable(name: "g", arg: 2, scope: !961, file: !262, line: 72, type: !417)
!965 = !DILocalVariable(name: "mode", arg: 3, scope: !961, file: !262, line: 72, type: !603)
!966 = !DILocalVariable(name: "l", arg: 4, scope: !961, file: !262, line: 72, type: !417)
!967 = !DILocalVariable(name: "ierr", scope: !968, file: !262, line: 74, type: !66)
!968 = distinct !DILexicalBlock(scope: !961, file: !262, line: 74, column: 3)
!969 = !DILocalVariable(name: "func", scope: !968, file: !262, line: 74, type: !599)
!970 = !DILocalVariable(name: "_ctx", scope: !968, file: !262, line: 74, type: !149)
!971 = !DILocalVariable(name: "ierr__", scope: !972, file: !262, line: 74, type: !66)
!972 = distinct !DILexicalBlock(scope: !968, file: !262, line: 74, column: 3)
!973 = !DILocalVariable(name: "ierr__", scope: !974, file: !262, line: 74, type: !66)
!974 = distinct !DILexicalBlock(scope: !975, file: !262, line: 74, column: 3)
!975 = distinct !DILexicalBlock(scope: !976, file: !262, line: 74, column: 3)
!976 = distinct !DILexicalBlock(scope: !968, file: !262, line: 74, column: 3)
!977 = !DILocation(line: 0, scope: !961)
!978 = !DILocation(line: 74, column: 3, scope: !968)
!979 = !DILocation(line: 74, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !262, line: 74, column: 3)
!981 = distinct !DILexicalBlock(scope: !982, file: !262, line: 74, column: 3)
!982 = distinct !DILexicalBlock(scope: !968, file: !262, line: 74, column: 3)
!983 = !DILocation(line: 74, column: 3, scope: !981)
!984 = !DILocation(line: 74, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !262, line: 74, column: 3)
!986 = distinct !DILexicalBlock(scope: !980, file: !262, line: 74, column: 3)
!987 = !DILocation(line: 74, column: 3, scope: !986)
!988 = !DILocation(line: 74, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !262, line: 74, column: 3)
!990 = !{!369, !312, i64 28}
!991 = !DILocation(line: 0, scope: !968)
!992 = !DILocation(line: 0, scope: !972)
!993 = !DILocation(line: 74, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !972, file: !262, line: 74, column: 3)
!995 = !DILocation(line: 74, column: 3, scope: !972)
!996 = !DILocation(line: 74, column: 3, scope: !976)
!997 = !DILocation(line: 74, column: 3, scope: !975)
!998 = !DILocation(line: 74, column: 3, scope: !974)
!999 = !DILocation(line: 0, scope: !974)
!1000 = !DILocation(line: 74, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !974, file: !262, line: 74, column: 3)
!1002 = !DILocation(line: 74, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !262, line: 74, column: 3)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !262, line: 74, column: 3)
!1005 = distinct !DILexicalBlock(scope: !968, file: !262, line: 74, column: 3)
!1006 = !DILocation(line: 74, column: 3, scope: !1004)
!1007 = !DILocation(line: 74, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !262, line: 74, column: 3)
!1009 = distinct !DILexicalBlock(scope: !1003, file: !262, line: 74, column: 3)
!1010 = !DILocation(line: 74, column: 3, scope: !1009)
!1011 = !DILocation(line: 74, column: 3, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !262, line: 74, column: 3)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !262, line: 74, column: 3)
!1014 = !DILocation(line: 74, column: 3, scope: !1013)
!1015 = !DILocation(line: 74, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1012, file: !262, line: 74, column: 3)
!1017 = !DILocation(line: 74, column: 3, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1008, file: !262, line: 74, column: 3)
!1019 = !DILocation(line: 74, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1018, file: !262, line: 74, column: 3)
!1021 = !DILocation(line: 74, column: 3, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !262, line: 74, column: 3)
!1023 = distinct !DILexicalBlock(scope: !1020, file: !262, line: 74, column: 3)
!1024 = !DILocation(line: 74, column: 3, scope: !1023)
!1025 = !DILocation(line: 74, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !262, line: 74, column: 3)
!1027 = !DILocation(line: 74, column: 3, scope: !961)
!1028 = !DILocation(line: 75, column: 1, scope: !961)
!1029 = distinct !DISubprogram(name: "ourlocaltolocalend", scope: !262, file: !262, line: 77, type: !635, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1037, !1038, !1039, !1041}
!1031 = !DILocalVariable(name: "dm", arg: 1, scope: !1029, file: !262, line: 77, type: !285)
!1032 = !DILocalVariable(name: "g", arg: 2, scope: !1029, file: !262, line: 77, type: !417)
!1033 = !DILocalVariable(name: "mode", arg: 3, scope: !1029, file: !262, line: 77, type: !603)
!1034 = !DILocalVariable(name: "l", arg: 4, scope: !1029, file: !262, line: 77, type: !417)
!1035 = !DILocalVariable(name: "ierr", scope: !1036, file: !262, line: 79, type: !66)
!1036 = distinct !DILexicalBlock(scope: !1029, file: !262, line: 79, column: 3)
!1037 = !DILocalVariable(name: "func", scope: !1036, file: !262, line: 79, type: !599)
!1038 = !DILocalVariable(name: "_ctx", scope: !1036, file: !262, line: 79, type: !149)
!1039 = !DILocalVariable(name: "ierr__", scope: !1040, file: !262, line: 79, type: !66)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !262, line: 79, column: 3)
!1041 = !DILocalVariable(name: "ierr__", scope: !1042, file: !262, line: 79, type: !66)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !262, line: 79, column: 3)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !262, line: 79, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1036, file: !262, line: 79, column: 3)
!1045 = !DILocation(line: 0, scope: !1029)
!1046 = !DILocation(line: 79, column: 3, scope: !1036)
!1047 = !DILocation(line: 79, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !262, line: 79, column: 3)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !262, line: 79, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1036, file: !262, line: 79, column: 3)
!1051 = !DILocation(line: 79, column: 3, scope: !1049)
!1052 = !DILocation(line: 79, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !262, line: 79, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !262, line: 79, column: 3)
!1055 = !DILocation(line: 79, column: 3, scope: !1054)
!1056 = !DILocation(line: 79, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !262, line: 79, column: 3)
!1058 = !{!369, !312, i64 32}
!1059 = !DILocation(line: 0, scope: !1036)
!1060 = !DILocation(line: 0, scope: !1040)
!1061 = !DILocation(line: 79, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1040, file: !262, line: 79, column: 3)
!1063 = !DILocation(line: 79, column: 3, scope: !1040)
!1064 = !DILocation(line: 79, column: 3, scope: !1044)
!1065 = !DILocation(line: 79, column: 3, scope: !1043)
!1066 = !DILocation(line: 79, column: 3, scope: !1042)
!1067 = !DILocation(line: 0, scope: !1042)
!1068 = !DILocation(line: 79, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1042, file: !262, line: 79, column: 3)
!1070 = !DILocation(line: 79, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !262, line: 79, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !262, line: 79, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1036, file: !262, line: 79, column: 3)
!1074 = !DILocation(line: 79, column: 3, scope: !1072)
!1075 = !DILocation(line: 79, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !262, line: 79, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !262, line: 79, column: 3)
!1078 = !DILocation(line: 79, column: 3, scope: !1077)
!1079 = !DILocation(line: 79, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !262, line: 79, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1076, file: !262, line: 79, column: 3)
!1082 = !DILocation(line: 79, column: 3, scope: !1081)
!1083 = !DILocation(line: 79, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !262, line: 79, column: 3)
!1085 = !DILocation(line: 79, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1076, file: !262, line: 79, column: 3)
!1087 = !DILocation(line: 79, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1086, file: !262, line: 79, column: 3)
!1089 = !DILocation(line: 79, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !262, line: 79, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1088, file: !262, line: 79, column: 3)
!1092 = !DILocation(line: 79, column: 3, scope: !1091)
!1093 = !DILocation(line: 79, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !262, line: 79, column: 3)
!1095 = !DILocation(line: 79, column: 3, scope: !1029)
!1096 = !DILocation(line: 80, column: 1, scope: !1029)
!1097 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !27, file: !27, line: 177, type: !1098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!56, !51, !26, !56, !107, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1101 = !DISubprogram(name: "PetscError", scope: !44, file: !44, line: 668, type: !1102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !324)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!66, !70, !56, !89, !89, !56, !43, !89, null}
