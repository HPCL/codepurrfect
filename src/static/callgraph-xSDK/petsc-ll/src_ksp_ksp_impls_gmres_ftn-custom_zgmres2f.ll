; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-custom/zgmres2f.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-custom/zgmres2f.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_KSP = type opaque
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

@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ourorthog = private unnamed_addr constant [10 x i8] c"ourorthog\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-custom/zgmres2f.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @kspgmresmodifiedgramschmidtorthogonalization_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) #0 !dbg !262 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !272, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %1, metadata !273, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %2, metadata !274, metadata !DIExpression()), !dbg !275
  %4 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !276, !tbaa !277
  %5 = load i32, i32* %1, align 4, !dbg !281, !tbaa !282
  %6 = tail call i32 @KSPGMRESModifiedGramSchmidtOrthogonalization(%struct._p_KSP* %4, i32 %5) #5, !dbg !284
  store i32 %6, i32* %2, align 4, !dbg !285, !tbaa !282
  ret void, !dbg !286
}

declare !dbg !287 i32 @KSPGMRESModifiedGramSchmidtOrthogonalization(%struct._p_KSP*, i32) #1

; Function Attrs: nounwind uwtable
define void @kspgmresclassicalgramschmidtorthogonalization_(%struct._p_KSP** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) #0 !dbg !291 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !293, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %1, metadata !294, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i32* %2, metadata !295, metadata !DIExpression()), !dbg !296
  %4 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !297, !tbaa !277
  %5 = load i32, i32* %1, align 4, !dbg !298, !tbaa !282
  %6 = tail call i32 @KSPGMRESClassicalGramSchmidtOrthogonalization(%struct._p_KSP* %4, i32 %5) #5, !dbg !299
  store i32 %6, i32* %2, align 4, !dbg !300, !tbaa !282
  ret void, !dbg !301
}

declare !dbg !302 i32 @KSPGMRESClassicalGramSchmidtOrthogonalization(%struct._p_KSP*, i32) #1

; Function Attrs: nounwind uwtable
define void @kspgmressetorthogonalization_(%struct._p_KSP** nocapture readonly %0, void (%struct._p_KSP**, i32*, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !303 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !308, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, i32*)* %1, metadata !309, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.value(metadata i32* %2, metadata !310, metadata !DIExpression()), !dbg !311
  %4 = bitcast void (%struct._p_KSP**, i32*, i32*)* %1 to void ()*, !dbg !312
  %5 = icmp eq void (%struct._p_KSP**, i32*, i32*)* %1, @kspgmresmodifiedgramschmidtorthogonalization_, !dbg !314
  br i1 %5, label %13, label %6, !dbg !315

6:                                                ; preds = %3
  %7 = icmp eq void (%struct._p_KSP**, i32*, i32*)* %1, @kspgmresclassicalgramschmidtorthogonalization_, !dbg !316
  br i1 %7, label %13, label %8, !dbg !318

8:                                                ; preds = %6
  %9 = bitcast %struct._p_KSP** %0 to %struct._p_PetscObject**, !dbg !319
  %10 = load %struct._p_PetscObject*, %struct._p_PetscObject** %9, align 8, !dbg !319, !tbaa !277
  %11 = tail call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %10, i32 0, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %4, i8* null) #5, !dbg !321
  store i32 %11, i32* %2, align 4, !dbg !322, !tbaa !282
  %12 = icmp eq i32 %11, 0, !dbg !323
  br i1 %12, label %13, label %17, !dbg !325

13:                                               ; preds = %8, %6, %3
  %14 = phi i32 (%struct._p_KSP*, i32)* [ @KSPGMRESModifiedGramSchmidtOrthogonalization, %3 ], [ @KSPGMRESClassicalGramSchmidtOrthogonalization, %6 ], [ @ourorthog, %8 ]
  %15 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !326, !tbaa !277
  %16 = tail call i32 @KSPGMRESSetOrthogonalization(%struct._p_KSP* %15, i32 (%struct._p_KSP*, i32)* nonnull %14) #5, !dbg !326
  store i32 %16, i32* %2, align 4, !dbg !326, !tbaa !282
  br label %17, !dbg !327

17:                                               ; preds = %13, %8
  ret void, !dbg !327
}

declare !dbg !328 i32 @KSPGMRESSetOrthogonalization(%struct._p_KSP*, i32 (%struct._p_KSP*, i32)*) local_unnamed_addr #1

declare !dbg !332 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ourorthog(%struct._p_KSP* %0, i32 %1) #0 !dbg !336 {
  %3 = alloca %struct._p_KSP*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca void (%struct._p_KSP**, i32*, i32*)*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !340, metadata !DIExpression()), !dbg !352
  store %struct._p_KSP* %0, %struct._p_KSP** %3, align 8, !tbaa !277
  call void @llvm.dbg.value(metadata i32 %1, metadata !341, metadata !DIExpression()), !dbg !352
  store i32 %1, i32* %4, align 4, !tbaa !282
  %8 = bitcast i32* %5 to i8*, !dbg !353
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !353
  %9 = bitcast void (%struct._p_KSP**, i32*, i32*)** %6 to i8*, !dbg !353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !353
  %10 = bitcast i8** %7 to i8*, !dbg !353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !353
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !354, !tbaa !277
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !354
  %13 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !358
  br i1 %12, label %48, label %14, !dbg !358

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !359
  %16 = load i32, i32* %15, align 8, !dbg !359, !tbaa !362
  %17 = icmp slt i32 %16, 64, !dbg !359
  br i1 %17, label %18, label %37, !dbg !364

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !365
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %19, !dbg !365
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourorthog, i64 0, i64 0), i8** %20, align 8, !dbg !365, !tbaa !277
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !277
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !365
  %23 = load i32, i32* %22, align 8, !dbg !365, !tbaa !362
  %24 = sext i32 %23 to i64, !dbg !365
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !365
  store i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !365, !tbaa !277
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !365, !tbaa !277
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !365
  %28 = load i32, i32* %27, align 8, !dbg !365, !tbaa !362
  %29 = sext i32 %28 to i64, !dbg !365
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !365
  store i32 30, i32* %30, align 4, !dbg !365, !tbaa !282
  %31 = load i32, i32* %27, align 8, !dbg !365, !tbaa !362
  %32 = sext i32 %31 to i64, !dbg !365
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !365
  store i32 1, i32* %33, align 4, !dbg !365, !tbaa !282
  %34 = load i32, i32* %27, align 8, !dbg !364, !tbaa !362
  %35 = bitcast %struct._p_KSP** %3 to %struct._p_PetscObject**
  %36 = load %struct._p_PetscObject*, %struct._p_PetscObject** %35, align 8, !dbg !353, !tbaa !277
  br label %37, !dbg !365

37:                                               ; preds = %14, %18
  %38 = phi %struct._p_PetscObject* [ %36, %18 ], [ %13, %14 ], !dbg !353
  %39 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !364
  %40 = phi %struct.PetscStack* [ %26, %18 ], [ %11, %14 ], !dbg !364
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !364
  %42 = add nsw i32 %39, 1, !dbg !364
  store i32 %42, i32* %41, align 8, !dbg !364, !tbaa !362
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !364
  %44 = load i32, i32* %43, align 4, !dbg !364, !tbaa !367
  %45 = icmp ne i32 %44, 0, !dbg !364
  %46 = zext i1 %45 to i32, !dbg !364
  %47 = add nsw i32 %44, %46, !dbg !364
  store i32 %47, i32* %43, align 4, !dbg !364, !tbaa !367
  br label %48, !dbg !364

48:                                               ; preds = %2, %37
  %49 = phi %struct._p_PetscObject* [ %38, %37 ], [ %13, %2 ], !dbg !353
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !340, metadata !DIExpression()), !dbg !352
  %50 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !353, !tbaa !368
  %51 = bitcast void (%struct._p_KSP**, i32*, i32*)** %6 to void ()**, !dbg !353
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, i32*)** %6, metadata !344, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void @llvm.dbg.value(metadata i8** %7, metadata !345, metadata !DIExpression(DW_OP_deref)), !dbg !370
  %52 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %49, i32 0, i32 %50, void ()** nonnull %51, i8** nonnull %7) #5, !dbg !353
  call void @llvm.dbg.value(metadata i32 %52, metadata !342, metadata !DIExpression()), !dbg !370
  store i32 %52, i32* %5, align 4, !dbg !353, !tbaa !282
  call void @llvm.dbg.value(metadata i32 %52, metadata !346, metadata !DIExpression()), !dbg !371
  %53 = icmp eq i32 %52, 0, !dbg !372
  br i1 %53, label %56, label %54, !dbg !374, !prof !375

54:                                               ; preds = %48
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourorthog, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !372
  br label %123

56:                                               ; preds = %48
  %57 = load void (%struct._p_KSP**, i32*, i32*)*, void (%struct._p_KSP**, i32*, i32*)** %6, align 8, !dbg !376, !tbaa !277
  call void @llvm.dbg.value(metadata void (%struct._p_KSP**, i32*, i32*)* %57, metadata !344, metadata !DIExpression()), !dbg !370
  %58 = icmp eq void (%struct._p_KSP**, i32*, i32*)* %57, null, !dbg !376
  br i1 %58, label %64, label %59, !dbg !353

59:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !340, metadata !DIExpression(DW_OP_deref)), !dbg !352
  call void @llvm.dbg.value(metadata i32* %4, metadata !341, metadata !DIExpression(DW_OP_deref)), !dbg !352
  call void @llvm.dbg.value(metadata i32* %5, metadata !342, metadata !DIExpression(DW_OP_deref)), !dbg !370
  call void %57(%struct._p_KSP** nonnull %3, i32* nonnull %4, i32* nonnull %5) #5, !dbg !377
  %60 = load i32, i32* %5, align 4, !dbg !378, !tbaa !282
  call void @llvm.dbg.value(metadata i32 %60, metadata !342, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 %60, metadata !348, metadata !DIExpression()), !dbg !379
  %61 = icmp eq i32 %60, 0, !dbg !380
  br i1 %61, label %64, label %62, !dbg !378, !prof !375

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourorthog, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !380
  br label %123

64:                                               ; preds = %59, %56
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !382, !tbaa !277
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !382
  br i1 %66, label %123, label %67, !dbg !386

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !387
  %69 = load i32, i32* %68, align 8, !dbg !387, !tbaa !362
  %70 = icmp slt i32 %69, 1, !dbg !387
  br i1 %70, label %71, label %77, !dbg !390

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !391
  %73 = load i32, i32* %72, align 8, !dbg !391, !tbaa !394
  %74 = icmp eq i32 %73, 0, !dbg !391
  br i1 %74, label %123, label %75, !dbg !395

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourorthog, i64 0, i64 0)), !dbg !396
  br label %123, !dbg !396

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !398
  store i32 %78, i32* %68, align 8, !dbg !398, !tbaa !362
  %79 = icmp slt i32 %69, 65, !dbg !400
  br i1 %79, label %80, label %116, !dbg !398

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !402
  %82 = load i32, i32* %81, align 8, !dbg !402, !tbaa !394
  %83 = icmp eq i32 %82, 0, !dbg !402
  br i1 %83, label %98, label %84, !dbg !402

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !402
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !402
  %87 = load i32, i32* %86, align 4, !dbg !402, !tbaa !282
  %88 = icmp eq i32 %87, 0, !dbg !402
  br i1 %88, label %98, label %89, !dbg !402

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !402
  %91 = load i8*, i8** %90, align 8, !dbg !402, !tbaa !277
  %92 = icmp eq i8* %91, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourorthog, i64 0, i64 0), !dbg !402
  br i1 %92, label %98, label %93, !dbg !405

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.ourorthog, i64 0, i64 0)), !dbg !406
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !277
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !405, !tbaa !362
  br label %98, !dbg !406

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !405
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !405
  %101 = sext i32 %99 to i64, !dbg !405
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !405
  store i8* null, i8** %102, align 8, !dbg !405, !tbaa !277
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !277
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !405
  %105 = load i32, i32* %104, align 8, !dbg !405, !tbaa !362
  %106 = sext i32 %105 to i64, !dbg !405
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !405
  store i8* null, i8** %107, align 8, !dbg !405, !tbaa !277
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !405, !tbaa !277
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !405
  %110 = load i32, i32* %109, align 8, !dbg !405, !tbaa !362
  %111 = sext i32 %110 to i64, !dbg !405
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !405
  store i32 0, i32* %112, align 4, !dbg !405, !tbaa !282
  %113 = load i32, i32* %109, align 8, !dbg !405, !tbaa !362
  %114 = sext i32 %113 to i64, !dbg !405
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !405
  store i32 0, i32* %115, align 4, !dbg !405, !tbaa !282
  br label %116, !dbg !405

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !398
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !398
  %119 = load i32, i32* %118, align 4, !dbg !398, !tbaa !367
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !398
  %122 = select i1 %121, i32 %120, i32 0, !dbg !398
  store i32 %122, i32* %118, align 4, !dbg !398, !tbaa !367
  br label %123

123:                                              ; preds = %62, %54, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %55, %54 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !370
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !408
  ret i32 %124, !dbg !409
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !410 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #1

declare !dbg !414 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

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
!llvm.module.flags = !{!256, !257, !258, !259, !260}
!llvm.ident = !{!261}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !251, line: 16, type: !252, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !38, globals: !250, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-custom/zgmres2f.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 55, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 663, baseType: !7, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!38 = !{!39, !44, !140, !249, !62, !83}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !40, line: 1451, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{null}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !27, line: 73, size: 4480, elements: !47)
!47 = !{!48, !51, !101, !102, !104, !107, !108, !109, !110, !118, !119, !121, !125, !129, !131, !132, !133, !134, !135, !136, !137, !138, !139, !141, !143, !144, !145, !147, !148, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !164, !165, !168, !170, !171, !172, !182, !184, !185, !189, !190, !239, !244, !246, !247, !248}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !46, file: !27, line: 74, baseType: !49, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !50)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !46, file: !27, line: 75, baseType: !52, size: 448, offset: 64)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 448, elements: !99)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !27, line: 53, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 45, size: 448, elements: !55)
!55 = !{!56, !66, !74, !79, !86, !90, !94}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !54, file: !27, line: 46, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !44, !61}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !50)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !63, line: 330, baseType: !64)
!63 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !63, line: 330, flags: DIFlagFwdDecl)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !54, file: !27, line: 47, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!60, !44, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !71, line: 16, baseType: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !71, line: 16, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !54, file: !27, line: 48, baseType: !75, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!60, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !54, file: !27, line: 49, baseType: !80, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!60, !44, !83, !44}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !54, file: !27, line: 50, baseType: !87, size: 64, offset: 256)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!60, !44, !83, !78}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !54, file: !27, line: 51, baseType: !91, size: 64, offset: 320)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!60, !44, !83, !41}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !54, file: !27, line: 52, baseType: !95, size: 64, offset: 384)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!60, !44, !83, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!99 = !{!100}
!100 = !DISubrange(count: 1)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !46, file: !27, line: 76, baseType: !62, size: 64, offset: 512)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, file: !27, line: 77, baseType: !103, size: 32, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !50)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !46, file: !27, line: 78, baseType: !105, size: 64, offset: 640)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !106)
!106 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !46, file: !27, line: 78, baseType: !105, size: 64, offset: 704)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !46, file: !27, line: 78, baseType: !105, size: 64, offset: 768)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !46, file: !27, line: 78, baseType: !105, size: 64, offset: 832)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !46, file: !27, line: 79, baseType: !111, size: 64, offset: 896)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !114, line: 27, baseType: !115)
!114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !116, line: 43, baseType: !117)
!116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!117 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !46, file: !27, line: 80, baseType: !103, size: 32, offset: 960)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !46, file: !27, line: 81, baseType: !120, size: 32, offset: 992)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !50)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !46, file: !27, line: 82, baseType: !122, size: 64, offset: 1024)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !46, file: !27, line: 83, baseType: !126, size: 64, offset: 1088)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !46, file: !27, line: 84, baseType: !130, size: 64, offset: 1152)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !46, file: !27, line: 85, baseType: !130, size: 64, offset: 1216)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !46, file: !27, line: 86, baseType: !130, size: 64, offset: 1280)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !46, file: !27, line: 87, baseType: !130, size: 64, offset: 1344)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !46, file: !27, line: 88, baseType: !44, size: 64, offset: 1408)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !46, file: !27, line: 89, baseType: !111, size: 64, offset: 1472)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !46, file: !27, line: 90, baseType: !130, size: 64, offset: 1536)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !46, file: !27, line: 91, baseType: !130, size: 64, offset: 1600)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !46, file: !27, line: 92, baseType: !103, size: 32, offset: 1664)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !46, file: !27, line: 93, baseType: !140, size: 64, offset: 1728)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !46, file: !27, line: 94, baseType: !142, size: 64, offset: 1792)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !112)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !46, file: !27, line: 95, baseType: !103, size: 32, offset: 1856)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !46, file: !27, line: 95, baseType: !103, size: 32, offset: 1888)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !46, file: !27, line: 96, baseType: !146, size: 64, offset: 1920)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !46, file: !27, line: 96, baseType: !146, size: 64, offset: 1984)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !46, file: !27, line: 97, baseType: !149, size: 64, offset: 2048)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !46, file: !27, line: 97, baseType: !151, size: 64, offset: 2112)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !46, file: !27, line: 98, baseType: !103, size: 32, offset: 2176)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !46, file: !27, line: 98, baseType: !103, size: 32, offset: 2208)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !46, file: !27, line: 99, baseType: !146, size: 64, offset: 2240)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !46, file: !27, line: 99, baseType: !146, size: 64, offset: 2304)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !46, file: !27, line: 100, baseType: !157, size: 64, offset: 2368)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !106)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !46, file: !27, line: 100, baseType: !160, size: 64, offset: 2432)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !46, file: !27, line: 101, baseType: !103, size: 32, offset: 2496)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !46, file: !27, line: 101, baseType: !103, size: 32, offset: 2528)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !46, file: !27, line: 102, baseType: !146, size: 64, offset: 2560)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !46, file: !27, line: 102, baseType: !146, size: 64, offset: 2624)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !46, file: !27, line: 103, baseType: !166, size: 64, offset: 2688)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !158)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !46, file: !27, line: 103, baseType: !169, size: 64, offset: 2752)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !46, file: !27, line: 104, baseType: !98, size: 64, offset: 2816)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !46, file: !27, line: 105, baseType: !103, size: 32, offset: 2880)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !46, file: !27, line: 106, baseType: !173, size: 128, offset: 2944)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 128, elements: !180)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !27, line: 64, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 61, size: 128, elements: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !176, file: !27, line: 62, baseType: !41, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !176, file: !27, line: 63, baseType: !140, size: 64, offset: 64)
!180 = !{!181}
!181 = !DISubrange(count: 2)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !46, file: !27, line: 107, baseType: !183, size: 64, offset: 3072)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 64, elements: !180)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !46, file: !27, line: 108, baseType: !140, size: 64, offset: 3136)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !46, file: !27, line: 109, baseType: !186, size: 64, offset: 3200)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!60, !140}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !46, file: !27, line: 111, baseType: !103, size: 32, offset: 3264)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !46, file: !27, line: 112, baseType: !191, size: 320, offset: 3328)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 320, elements: !237)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{!60, !195, !44, !140}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !198)
!198 = !{!199, !200, !225, !226, !227, !228, !229, !230, !231, !232, !233}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !197, file: !12, line: 100, baseType: !103, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !197, file: !12, line: 101, baseType: !201, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !212, !213, !214, !218, !220, !222, !223, !224}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !203, file: !12, line: 84, baseType: !130, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !203, file: !12, line: 85, baseType: !130, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !203, file: !12, line: 86, baseType: !140, size: 64, offset: 128)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !203, file: !12, line: 87, baseType: !122, size: 64, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !203, file: !12, line: 88, baseType: !210, size: 64, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !203, file: !12, line: 89, baseType: !85, size: 8, offset: 320)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !203, file: !12, line: 90, baseType: !130, size: 64, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !203, file: !12, line: 91, baseType: !215, size: 64, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !216, line: 46, baseType: !217)
!216 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!217 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !203, file: !12, line: 92, baseType: !219, size: 32, offset: 512)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !12, line: 93, baseType: !221, size: 32, offset: 544)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !203, file: !12, line: 94, baseType: !201, size: 64, offset: 576)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !203, file: !12, line: 95, baseType: !130, size: 64, offset: 640)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !203, file: !12, line: 96, baseType: !140, size: 64, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !197, file: !12, line: 102, baseType: !130, size: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !197, file: !12, line: 102, baseType: !130, size: 64, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !197, file: !12, line: 103, baseType: !130, size: 64, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !197, file: !12, line: 104, baseType: !62, size: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !197, file: !12, line: 105, baseType: !219, size: 32, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !197, file: !12, line: 105, baseType: !219, size: 32, offset: 416)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !197, file: !12, line: 105, baseType: !219, size: 32, offset: 448)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !197, file: !12, line: 106, baseType: !44, size: 64, offset: 512)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !197, file: !12, line: 107, baseType: !234, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!237 = !{!238}
!238 = !DISubrange(count: 5)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !46, file: !27, line: 113, baseType: !240, size: 320, offset: 3648)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 320, elements: !237)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!60, !44, !140}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !46, file: !27, line: 114, baseType: !245, size: 320, offset: 3968)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 320, elements: !237)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !46, file: !27, line: 115, baseType: !219, size: 32, offset: 4288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !46, file: !27, line: 120, baseType: !234, size: 64, offset: 4352)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !46, file: !27, line: 121, baseType: !219, size: 32, offset: 4416)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!250 = !{!0}
!251 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-custom/zgmres2f.c", directory: "/home/users/ndemeye/xSDK")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !251, line: 14, size: 32, elements: !253)
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "orthog", scope: !252, file: !251, line: 15, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !27, line: 56, baseType: !50)
!256 = !{i32 7, !"Dwarf Version", i32 4}
!257 = !{i32 2, !"Debug Info Version", i32 3}
!258 = !{i32 1, !"wchar_size", i32 4}
!259 = !{i32 7, !"PIC Level", i32 2}
!260 = !{i32 7, !"uwtable", i32 1}
!261 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!262 = distinct !DISubprogram(name: "kspgmresmodifiedgramschmidtorthogonalization_", scope: !251, file: !251, line: 18, type: !263, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !271)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !265, !149, !270}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !267, line: 22, baseType: !268)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !267, line: 22, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!271 = !{!272, !273, !274}
!272 = !DILocalVariable(name: "ksp", arg: 1, scope: !262, file: !251, line: 18, type: !265)
!273 = !DILocalVariable(name: "n", arg: 2, scope: !262, file: !251, line: 18, type: !149)
!274 = !DILocalVariable(name: "ierr", arg: 3, scope: !262, file: !251, line: 18, type: !270)
!275 = !DILocation(line: 0, scope: !262)
!276 = !DILocation(line: 20, column: 56, scope: !262)
!277 = !{!278, !278, i64 0}
!278 = !{!"any pointer", !279, i64 0}
!279 = !{!"omnipotent char", !280, i64 0}
!280 = !{!"Simple C/C++ TBAA"}
!281 = !DILocation(line: 20, column: 61, scope: !262)
!282 = !{!283, !283, i64 0}
!283 = !{!"int", !279, i64 0}
!284 = !DILocation(line: 20, column: 11, scope: !262)
!285 = !DILocation(line: 20, column: 9, scope: !262)
!286 = !DILocation(line: 21, column: 1, scope: !262)
!287 = !DISubprogram(name: "KSPGMRESModifiedGramSchmidtOrthogonalization", scope: !267, file: !267, line: 237, type: !288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !290)
!288 = !DISubroutineType(types: !289)
!289 = !{!50, !268, !50}
!290 = !{}
!291 = distinct !DISubprogram(name: "kspgmresclassicalgramschmidtorthogonalization_", scope: !251, file: !251, line: 23, type: !263, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !292)
!292 = !{!293, !294, !295}
!293 = !DILocalVariable(name: "ksp", arg: 1, scope: !291, file: !251, line: 23, type: !265)
!294 = !DILocalVariable(name: "n", arg: 2, scope: !291, file: !251, line: 23, type: !149)
!295 = !DILocalVariable(name: "ierr", arg: 3, scope: !291, file: !251, line: 23, type: !270)
!296 = !DILocation(line: 0, scope: !291)
!297 = !DILocation(line: 25, column: 57, scope: !291)
!298 = !DILocation(line: 25, column: 62, scope: !291)
!299 = !DILocation(line: 25, column: 11, scope: !291)
!300 = !DILocation(line: 25, column: 9, scope: !291)
!301 = !DILocation(line: 26, column: 1, scope: !291)
!302 = !DISubprogram(name: "KSPGMRESClassicalGramSchmidtOrthogonalization", scope: !267, file: !267, line: 238, type: !288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !290)
!303 = distinct !DISubprogram(name: "kspgmressetorthogonalization_", scope: !251, file: !251, line: 33, type: !304, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !307)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !265, !306, !270}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!307 = !{!308, !309, !310}
!308 = !DILocalVariable(name: "ksp", arg: 1, scope: !303, file: !251, line: 33, type: !265)
!309 = !DILocalVariable(name: "orthog", arg: 2, scope: !303, file: !251, line: 33, type: !306)
!310 = !DILocalVariable(name: "ierr", arg: 3, scope: !303, file: !251, line: 33, type: !270)
!311 = !DILocation(line: 0, scope: !303)
!312 = !DILocation(line: 36, column: 7, scope: !313)
!313 = distinct !DILexicalBlock(scope: !303, file: !251, line: 36, column: 7)
!314 = !DILocation(line: 36, column: 33, scope: !313)
!315 = !DILocation(line: 36, column: 7, scope: !303)
!316 = !DILocation(line: 38, column: 40, scope: !317)
!317 = distinct !DILexicalBlock(scope: !313, file: !251, line: 38, column: 14)
!318 = !DILocation(line: 38, column: 14, scope: !313)
!319 = !DILocation(line: 41, column: 56, scope: !320)
!320 = distinct !DILexicalBlock(scope: !317, file: !251, line: 40, column: 10)
!321 = !DILocation(line: 41, column: 13, scope: !320)
!322 = !DILocation(line: 41, column: 11, scope: !320)
!323 = !DILocation(line: 41, column: 139, scope: !324)
!324 = distinct !DILexicalBlock(scope: !320, file: !251, line: 41, column: 139)
!325 = !DILocation(line: 41, column: 139, scope: !320)
!326 = !DILocation(line: 0, scope: !313)
!327 = !DILocation(line: 44, column: 1, scope: !303)
!328 = !DISubprogram(name: "KSPGMRESSetOrthogonalization", scope: !267, file: !267, line: 235, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !290)
!329 = !DISubroutineType(types: !330)
!330 = !{!50, !268, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!332 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !27, file: !27, line: 176, type: !333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !290)
!333 = !DISubroutineType(types: !334)
!334 = !{!50, !45, !26, !335, !41, !140}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!336 = distinct !DISubprogram(name: "ourorthog", scope: !251, file: !251, line: 28, type: !337, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !339)
!337 = !DISubroutineType(types: !338)
!338 = !{!60, !266, !103}
!339 = !{!340, !341, !342, !344, !345, !346, !348}
!340 = !DILocalVariable(name: "ksp", arg: 1, scope: !336, file: !251, line: 28, type: !266)
!341 = !DILocalVariable(name: "n", arg: 2, scope: !336, file: !251, line: 28, type: !103)
!342 = !DILocalVariable(name: "ierr", scope: !343, file: !251, line: 30, type: !60)
!343 = distinct !DILexicalBlock(scope: !336, file: !251, line: 30, column: 3)
!344 = !DILocalVariable(name: "func", scope: !343, file: !251, line: 30, type: !306)
!345 = !DILocalVariable(name: "_ctx", scope: !343, file: !251, line: 30, type: !140)
!346 = !DILocalVariable(name: "ierr__", scope: !347, file: !251, line: 30, type: !60)
!347 = distinct !DILexicalBlock(scope: !343, file: !251, line: 30, column: 3)
!348 = !DILocalVariable(name: "ierr__", scope: !349, file: !251, line: 30, type: !60)
!349 = distinct !DILexicalBlock(scope: !350, file: !251, line: 30, column: 3)
!350 = distinct !DILexicalBlock(scope: !351, file: !251, line: 30, column: 3)
!351 = distinct !DILexicalBlock(scope: !343, file: !251, line: 30, column: 3)
!352 = !DILocation(line: 0, scope: !336)
!353 = !DILocation(line: 30, column: 3, scope: !343)
!354 = !DILocation(line: 30, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !251, line: 30, column: 3)
!356 = distinct !DILexicalBlock(scope: !357, file: !251, line: 30, column: 3)
!357 = distinct !DILexicalBlock(scope: !343, file: !251, line: 30, column: 3)
!358 = !DILocation(line: 30, column: 3, scope: !356)
!359 = !DILocation(line: 30, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !251, line: 30, column: 3)
!361 = distinct !DILexicalBlock(scope: !355, file: !251, line: 30, column: 3)
!362 = !{!363, !283, i64 1536}
!363 = !{!"", !279, i64 0, !279, i64 512, !279, i64 1024, !279, i64 1280, !283, i64 1536, !283, i64 1540, !279, i64 1544}
!364 = !DILocation(line: 30, column: 3, scope: !361)
!365 = !DILocation(line: 30, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !360, file: !251, line: 30, column: 3)
!367 = !{!363, !283, i64 1540}
!368 = !{!369, !283, i64 0}
!369 = !{!"", !283, i64 0}
!370 = !DILocation(line: 0, scope: !343)
!371 = !DILocation(line: 0, scope: !347)
!372 = !DILocation(line: 30, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !347, file: !251, line: 30, column: 3)
!374 = !DILocation(line: 30, column: 3, scope: !347)
!375 = !{!"branch_weights", i32 2000, i32 1}
!376 = !DILocation(line: 30, column: 3, scope: !351)
!377 = !DILocation(line: 30, column: 3, scope: !350)
!378 = !DILocation(line: 30, column: 3, scope: !349)
!379 = !DILocation(line: 0, scope: !349)
!380 = !DILocation(line: 30, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !349, file: !251, line: 30, column: 3)
!382 = !DILocation(line: 30, column: 3, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !251, line: 30, column: 3)
!384 = distinct !DILexicalBlock(scope: !385, file: !251, line: 30, column: 3)
!385 = distinct !DILexicalBlock(scope: !343, file: !251, line: 30, column: 3)
!386 = !DILocation(line: 30, column: 3, scope: !384)
!387 = !DILocation(line: 30, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !251, line: 30, column: 3)
!389 = distinct !DILexicalBlock(scope: !383, file: !251, line: 30, column: 3)
!390 = !DILocation(line: 30, column: 3, scope: !389)
!391 = !DILocation(line: 30, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !251, line: 30, column: 3)
!393 = distinct !DILexicalBlock(scope: !388, file: !251, line: 30, column: 3)
!394 = !{!363, !279, i64 1544}
!395 = !DILocation(line: 30, column: 3, scope: !393)
!396 = !DILocation(line: 30, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !392, file: !251, line: 30, column: 3)
!398 = !DILocation(line: 30, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !388, file: !251, line: 30, column: 3)
!400 = !DILocation(line: 30, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !399, file: !251, line: 30, column: 3)
!402 = !DILocation(line: 30, column: 3, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !251, line: 30, column: 3)
!404 = distinct !DILexicalBlock(scope: !401, file: !251, line: 30, column: 3)
!405 = !DILocation(line: 30, column: 3, scope: !404)
!406 = !DILocation(line: 30, column: 3, scope: !407)
!407 = distinct !DILexicalBlock(scope: !403, file: !251, line: 30, column: 3)
!408 = !DILocation(line: 30, column: 3, scope: !336)
!409 = !DILocation(line: 31, column: 1, scope: !336)
!410 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !27, file: !27, line: 177, type: !411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !290)
!411 = !DISubroutineType(types: !412)
!412 = !{!50, !45, !26, !50, !98, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!414 = !DISubprogram(name: "PetscError", scope: !33, file: !33, line: 668, type: !415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !290)
!415 = !DISubroutineType(types: !416)
!416 = !{!60, !64, !50, !83, !83, !50, !32, !83, null}
