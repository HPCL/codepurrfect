; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/cp/linesearchcp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/cp/linesearchcp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_LineSearch = type { %struct._p_PetscObject, [1 x %struct._LineSearchOps], %struct._p_SNES*, i8*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec**, double, i32, double, double, double, i32, i32, double, double, double, i32, double, double, double, i32, double, i8*, i8*, %struct._p_PetscViewer*, [5 x i32 (%struct._p_LineSearch*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._LineSearchOps = type { i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)*, {}*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_SNES = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESLineSearchCreate_CP = private unnamed_addr constant [24 x i8] c"SNESLineSearchCreate_CP\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/cp/linesearchcp.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESLineSearchApply_CP = private unnamed_addr constant [23 x i8] c"SNESLineSearchApply_CP\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"    Line search terminated at initial point because dot(F,Y) = %g < atol*||y|| = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"    Line search: lambdas = [%g, %g], ftys = [%g, %g]\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"    Line search terminated: lambda = %g, fnorms = %g\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SNESLineSearchCreate_CP(%struct._p_LineSearch* nocapture %0) local_unnamed_addr #0 !dbg !274 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !378, metadata !DIExpression()), !dbg !379
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !380, !tbaa !384
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !380
  br i1 %3, label %35, label %4, !dbg !388

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !389
  %6 = load i32, i32* %5, align 8, !dbg !389, !tbaa !392
  %7 = icmp slt i32 %6, 64, !dbg !389
  br i1 %7, label %8, label %25, !dbg !395

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !396
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !396
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_CP, i64 0, i64 0), i8** %10, align 8, !dbg !396, !tbaa !384
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !384
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !396
  %13 = load i32, i32* %12, align 8, !dbg !396, !tbaa !392
  %14 = sext i32 %13 to i64, !dbg !396
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !396
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !396, !tbaa !384
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !396, !tbaa !384
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !396
  %18 = load i32, i32* %17, align 8, !dbg !396, !tbaa !392
  %19 = sext i32 %18 to i64, !dbg !396
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !396
  store i32 165, i32* %20, align 4, !dbg !396, !tbaa !398
  %21 = load i32, i32* %17, align 8, !dbg !396, !tbaa !392
  %22 = sext i32 %21 to i64, !dbg !396
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !396
  store i32 1, i32* %23, align 4, !dbg !396, !tbaa !398
  %24 = load i32, i32* %17, align 8, !dbg !395, !tbaa !392
  br label %25, !dbg !396

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !395
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !395
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !395
  %29 = add nsw i32 %26, 1, !dbg !395
  store i32 %29, i32* %28, align 8, !dbg !395, !tbaa !392
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !395
  %31 = load i32, i32* %30, align 4, !dbg !395, !tbaa !399
  %32 = icmp ne i32 %31, 0, !dbg !395
  %33 = zext i1 %32 to i32, !dbg !395
  %34 = add nsw i32 %31, %33, !dbg !395
  store i32 %34, i32* %30, align 4, !dbg !395, !tbaa !399
  br label %35, !dbg !395

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !400
  %37 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 1, !dbg !404
  %38 = bitcast {}** %37 to i32 (%struct._p_LineSearch*)**, !dbg !404
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchApply_CP, i32 (%struct._p_LineSearch*)** %38, align 8, !dbg !405, !tbaa !406
  %39 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !408
  %40 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 0, !dbg !409
  store i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)* null, i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)** %40, align 8, !dbg !410, !tbaa !411
  %41 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 26, !dbg !412
  %42 = bitcast i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)** %39 to i8*, !dbg !413
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !dbg !414
  store i32 1, i32* %41, align 8, !dbg !413, !tbaa !415
  %43 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 22, !dbg !420
  store i32 1, i32* %43, align 8, !dbg !421, !tbaa !422
  %44 = icmp eq %struct.PetscStack* %36, null, !dbg !400
  br i1 %44, label %101, label %45, !dbg !423

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !424
  %47 = load i32, i32* %46, align 8, !dbg !424, !tbaa !392
  %48 = icmp slt i32 %47, 1, !dbg !424
  br i1 %48, label %49, label %55, !dbg !427

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !428
  %51 = load i32, i32* %50, align 8, !dbg !428, !tbaa !431
  %52 = icmp eq i32 %51, 0, !dbg !428
  br i1 %52, label %101, label %53, !dbg !432

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_CP, i64 0, i64 0)), !dbg !433
  br label %101, !dbg !433

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !435
  store i32 %56, i32* %46, align 8, !dbg !435, !tbaa !392
  %57 = icmp slt i32 %47, 65, !dbg !437
  br i1 %57, label %58, label %94, !dbg !435

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !439
  %60 = load i32, i32* %59, align 8, !dbg !439, !tbaa !431
  %61 = icmp eq i32 %60, 0, !dbg !439
  br i1 %61, label %76, label %62, !dbg !439

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !439
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %63, !dbg !439
  %65 = load i32, i32* %64, align 4, !dbg !439, !tbaa !398
  %66 = icmp eq i32 %65, 0, !dbg !439
  br i1 %66, label %76, label %67, !dbg !439

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %63, !dbg !439
  %69 = load i8*, i8** %68, align 8, !dbg !439, !tbaa !384
  %70 = icmp eq i8* %69, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_CP, i64 0, i64 0), !dbg !439
  br i1 %70, label %76, label %71, !dbg !442

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_CP, i64 0, i64 0)), !dbg !443
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !384
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !442, !tbaa !392
  br label %76, !dbg !443

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !442
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %36, %67 ], [ %36, %62 ], [ %36, %58 ], !dbg !442
  %79 = sext i32 %77 to i64, !dbg !442
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !442
  store i8* null, i8** %80, align 8, !dbg !442, !tbaa !384
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !384
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !442
  %83 = load i32, i32* %82, align 8, !dbg !442, !tbaa !392
  %84 = sext i32 %83 to i64, !dbg !442
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !442
  store i8* null, i8** %85, align 8, !dbg !442, !tbaa !384
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !384
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !442
  %88 = load i32, i32* %87, align 8, !dbg !442, !tbaa !392
  %89 = sext i32 %88 to i64, !dbg !442
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !442
  store i32 0, i32* %90, align 4, !dbg !442, !tbaa !398
  %91 = load i32, i32* %87, align 8, !dbg !442, !tbaa !392
  %92 = sext i32 %91 to i64, !dbg !442
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !442
  store i32 0, i32* %93, align 4, !dbg !442, !tbaa !398
  br label %94, !dbg !442

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %36, %55 ], !dbg !435
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !435
  %97 = load i32, i32* %96, align 4, !dbg !435, !tbaa !399
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !435
  %100 = select i1 %99, i32 %98, i32 0, !dbg !435
  store i32 %100, i32* %96, align 4, !dbg !435, !tbaa !399
  br label %101

101:                                              ; preds = %94, %53, %49, %35
  ret i32 0, !dbg !445
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchApply_CP(%struct._p_LineSearch* %0) #1 !dbg !446 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_SNES*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !448, metadata !DIExpression()), !dbg !612
  %24 = bitcast i32* %2 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !613
  %25 = bitcast i32* %3 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !613
  %26 = bitcast %struct._p_Vec** %4 to i8*, !dbg !614
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !614
  %27 = bitcast %struct._p_Vec** %5 to i8*, !dbg !614
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !614
  %28 = bitcast %struct._p_Vec** %6 to i8*, !dbg !614
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !614
  %29 = bitcast %struct._p_Vec** %7 to i8*, !dbg !614
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !614
  %30 = bitcast %struct._p_SNES** %8 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !615
  %31 = bitcast double* %9 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !616
  %32 = bitcast double* %10 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !616
  %33 = bitcast double* %11 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !616
  %34 = bitcast double* %12 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !616
  %35 = bitcast double* %13 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !616
  %36 = bitcast double* %14 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !616
  %37 = bitcast double* %15 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !616
  %38 = bitcast double* %16 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !616
  %39 = bitcast double* %17 to i8*, !dbg !617
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !617
  %40 = bitcast double* %18 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !618
  %41 = bitcast double* %19 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !618
  %42 = bitcast double* %20 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !618
  %43 = bitcast double* %21 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !618
  %44 = bitcast i32* %22 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9, !dbg !619
  %45 = bitcast %struct._p_PetscViewer** %23 to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !620
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !621, !tbaa !384
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !621
  br i1 %47, label %79, label %48, !dbg !625

48:                                               ; preds = %1
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !626
  %50 = load i32, i32* %49, align 8, !dbg !626, !tbaa !392
  %51 = icmp slt i32 %50, 64, !dbg !626
  br i1 %51, label %52, label %69, !dbg !629

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64, !dbg !630
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %53, !dbg !630
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8** %54, align 8, !dbg !630, !tbaa !384
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !384
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !630
  %57 = load i32, i32* %56, align 8, !dbg !630, !tbaa !392
  %58 = sext i32 %57 to i64, !dbg !630
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 1, i64 %58, !dbg !630
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %59, align 8, !dbg !630, !tbaa !384
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !384
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !630
  %62 = load i32, i32* %61, align 8, !dbg !630, !tbaa !392
  %63 = sext i32 %62 to i64, !dbg !630
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %63, !dbg !630
  store i32 16, i32* %64, align 4, !dbg !630, !tbaa !398
  %65 = load i32, i32* %61, align 8, !dbg !630, !tbaa !392
  %66 = sext i32 %65 to i64, !dbg !630
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %66, !dbg !630
  store i32 1, i32* %67, align 4, !dbg !630, !tbaa !398
  %68 = load i32, i32* %61, align 8, !dbg !629, !tbaa !392
  br label %69, !dbg !630

69:                                               ; preds = %52, %48
  %70 = phi i32 [ %68, %52 ], [ %50, %48 ], !dbg !629
  %71 = phi %struct.PetscStack* [ %60, %52 ], [ %46, %48 ], !dbg !629
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !629
  %73 = add nsw i32 %70, 1, !dbg !629
  store i32 %73, i32* %72, align 8, !dbg !629, !tbaa !392
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5, !dbg !629
  %75 = load i32, i32* %74, align 4, !dbg !629, !tbaa !399
  %76 = icmp ne i32 %75, 0, !dbg !629
  %77 = zext i1 %76 to i32, !dbg !629
  %78 = add nsw i32 %75, %77, !dbg !629
  store i32 %78, i32* %74, align 4, !dbg !629, !tbaa !399
  br label %79, !dbg !629

79:                                               ; preds = %69, %1
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !453, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !454, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !455, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %80 = call i32 @SNESLineSearchGetVecs(%struct._p_LineSearch* %0, %struct._p_Vec** nonnull %4, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %7, %struct._p_Vec** null) #9, !dbg !632
  call void @llvm.dbg.value(metadata i32 %80, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %80, metadata !478, metadata !DIExpression()), !dbg !633
  %81 = icmp eq i32 %80, 0, !dbg !634
  br i1 %81, label %84, label %82, !dbg !636, !prof !637

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !634
  br label %691

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata double* %9, metadata !457, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %10, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %11, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %85 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %0, double* nonnull %9, double* nonnull %11, double* nonnull %10) #9, !dbg !638
  call void @llvm.dbg.value(metadata i32 %85, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %85, metadata !480, metadata !DIExpression()), !dbg !639
  %86 = icmp eq i32 %85, 0, !dbg !640
  br i1 %86, label %89, label %87, !dbg !642, !prof !637

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !640
  br label %691

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata %struct._p_SNES** %8, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %90 = call i32 @SNESLineSearchGetSNES(%struct._p_LineSearch* %0, %struct._p_SNES** nonnull %8) #9, !dbg !643
  call void @llvm.dbg.value(metadata i32 %90, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %90, metadata !482, metadata !DIExpression()), !dbg !644
  %91 = icmp eq i32 %90, 0, !dbg !645
  br i1 %91, label %94, label %92, !dbg !647, !prof !637

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !645
  br label %691

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata double* %17, metadata !465, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %95 = call i32 @SNESLineSearchGetLambda(%struct._p_LineSearch* %0, double* nonnull %17) #9, !dbg !648
  call void @llvm.dbg.value(metadata i32 %95, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %95, metadata !484, metadata !DIExpression()), !dbg !649
  %96 = icmp eq i32 %95, 0, !dbg !650
  br i1 %96, label %99, label %97, !dbg !652, !prof !637

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !650
  br label %691

99:                                               ; preds = %94
  call void @llvm.dbg.value(metadata double* %12, metadata !460, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %13, metadata !461, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %14, metadata !462, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %15, metadata !463, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %16, metadata !464, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata i32* %22, metadata !476, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %100 = call i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch* %0, double* nonnull %12, double* nonnull %16, double* nonnull %14, double* nonnull %13, double* nonnull %15, i32* nonnull %22) #9, !dbg !653
  call void @llvm.dbg.value(metadata i32 %100, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %100, metadata !486, metadata !DIExpression()), !dbg !654
  %101 = icmp eq i32 %100, 0, !dbg !655
  br i1 %101, label %104, label %102, !dbg !657, !prof !637

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !655
  br label %691

104:                                              ; preds = %99
  %105 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* %0, i32 0) #9, !dbg !658
  call void @llvm.dbg.value(metadata i32 %105, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %105, metadata !488, metadata !DIExpression()), !dbg !659
  %106 = icmp eq i32 %105, 0, !dbg !660
  br i1 %106, label %109, label %107, !dbg !662, !prof !637

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !660
  br label %691

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %23, metadata !477, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %110 = call i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch* %0, %struct._p_PetscViewer** nonnull %23) #9, !dbg !663
  call void @llvm.dbg.value(metadata i32 %110, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %110, metadata !490, metadata !DIExpression()), !dbg !664
  %111 = icmp eq i32 %110, 0, !dbg !665
  br i1 %111, label %114, label %112, !dbg !667, !prof !637

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !665
  br label %691

114:                                              ; preds = %109
  %115 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !668, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %115, metadata !452, metadata !DIExpression()), !dbg !612
  %116 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !669, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !453, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32* %2, metadata !449, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %117 = call i32 @SNESLineSearchPreCheck(%struct._p_LineSearch* %0, %struct._p_Vec* %115, %struct._p_Vec* %116, i32* nonnull %2) #9, !dbg !670
  call void @llvm.dbg.value(metadata i32 %117, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %117, metadata !492, metadata !DIExpression()), !dbg !671
  %118 = icmp eq i32 %117, 0, !dbg !672
  br i1 %118, label %121, label %119, !dbg !674, !prof !637

119:                                              ; preds = %114
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !672
  br label %691

121:                                              ; preds = %114
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !466, metadata !DIExpression()), !dbg !612
  %122 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !675, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %122, metadata !454, metadata !DIExpression()), !dbg !612
  %123 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !676, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %123, metadata !453, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata double* %19, metadata !471, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %124 = call i32 @VecDot(%struct._p_Vec* %122, %struct._p_Vec* %123, double* nonnull %19) #9, !dbg !677
  call void @llvm.dbg.value(metadata i32 %124, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %124, metadata !494, metadata !DIExpression()), !dbg !678
  %125 = icmp eq i32 %124, 0, !dbg !679
  br i1 %125, label %128, label %126, !dbg !681, !prof !637

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !679
  br label %691

128:                                              ; preds = %121
  %129 = load double, double* %19, align 8, !dbg !682, !tbaa !683
  call void @llvm.dbg.value(metadata double %129, metadata !471, metadata !DIExpression()), !dbg !612
  %130 = call double @llvm.fabs.f64(double %129), !dbg !682
  %131 = load double, double* %13, align 8, !dbg !684, !tbaa !683
  call void @llvm.dbg.value(metadata double %131, metadata !461, metadata !DIExpression()), !dbg !612
  %132 = load double, double* %10, align 8, !dbg !685, !tbaa !683
  call void @llvm.dbg.value(metadata double %132, metadata !458, metadata !DIExpression()), !dbg !612
  %133 = fmul double %131, %132, !dbg !686
  %134 = fcmp olt double %130, %133, !dbg !687
  br i1 %134, label %142, label %135, !dbg !688

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 3
  %137 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 10
  %138 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21
  %139 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 26
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !466, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 0, metadata !475, metadata !DIExpression()), !dbg !612
  %140 = load i32, i32* %22, align 4, !dbg !689, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %140, metadata !476, metadata !DIExpression()), !dbg !612
  %141 = icmp sgt i32 %140, 0, !dbg !690
  br i1 %141, label %236, label %511, !dbg !691

142:                                              ; preds = %128
  %143 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !692, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %143, metadata !477, metadata !DIExpression()), !dbg !612
  %144 = icmp eq %struct._p_PetscViewer* %143, null, !dbg !692
  br i1 %144, label %170, label %145, !dbg !693

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21, !dbg !694
  %147 = load i32, i32* %146, align 8, !dbg !694, !tbaa !695
  %148 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %143, i32 %147) #9, !dbg !696
  call void @llvm.dbg.value(metadata i32 %148, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %148, metadata !496, metadata !DIExpression()), !dbg !697
  %149 = icmp eq i32 %148, 0, !dbg !698
  br i1 %149, label %152, label %150, !dbg !700, !prof !637

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !698
  br label %691

152:                                              ; preds = %145
  %153 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !701, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %153, metadata !477, metadata !DIExpression()), !dbg !612
  %154 = load double, double* %19, align 8, !dbg !702, !tbaa !683
  call void @llvm.dbg.value(metadata double %154, metadata !471, metadata !DIExpression()), !dbg !612
  %155 = call double @llvm.fabs.f64(double %154), !dbg !702
  %156 = load double, double* %13, align 8, !dbg !703, !tbaa !683
  call void @llvm.dbg.value(metadata double %156, metadata !461, metadata !DIExpression()), !dbg !612
  %157 = load double, double* %10, align 8, !dbg !704, !tbaa !683
  call void @llvm.dbg.value(metadata double %157, metadata !458, metadata !DIExpression()), !dbg !612
  %158 = fmul double %156, %157, !dbg !705
  %159 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %153, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.4, i64 0, i64 0), double %155, double %158) #9, !dbg !706
  call void @llvm.dbg.value(metadata i32 %159, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %159, metadata !502, metadata !DIExpression()), !dbg !707
  %160 = icmp eq i32 %159, 0, !dbg !708
  br i1 %160, label %163, label %161, !dbg !710, !prof !637

161:                                              ; preds = %152
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !708
  br label %691

163:                                              ; preds = %152
  %164 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !711, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %164, metadata !477, metadata !DIExpression()), !dbg !612
  %165 = load i32, i32* %146, align 8, !dbg !712, !tbaa !695
  %166 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %164, i32 %165) #9, !dbg !713
  call void @llvm.dbg.value(metadata i32 %166, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %166, metadata !504, metadata !DIExpression()), !dbg !714
  %167 = icmp eq i32 %166, 0, !dbg !715
  br i1 %167, label %170, label %168, !dbg !717, !prof !637

168:                                              ; preds = %163
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !715
  br label %691

170:                                              ; preds = %163, %142
  %171 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 2, !dbg !718
  %172 = load %struct._p_SNES*, %struct._p_SNES** %171, align 8, !dbg !718, !tbaa !719
  %173 = call i32 @SNESSetConvergedReason(%struct._p_SNES* %172, i32 2) #9, !dbg !720
  call void @llvm.dbg.value(metadata i32 %173, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %173, metadata !506, metadata !DIExpression()), !dbg !721
  %174 = icmp eq i32 %173, 0, !dbg !722
  br i1 %174, label %177, label %175, !dbg !724, !prof !637

175:                                              ; preds = %170
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !722
  br label %691

177:                                              ; preds = %170
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !384
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !725
  br i1 %179, label %691, label %180, !dbg !729

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !730
  %182 = load i32, i32* %181, align 8, !dbg !730, !tbaa !392
  %183 = icmp slt i32 %182, 1, !dbg !730
  br i1 %183, label %184, label %190, !dbg !733

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !734
  %186 = load i32, i32* %185, align 8, !dbg !734, !tbaa !431
  %187 = icmp eq i32 %186, 0, !dbg !734
  br i1 %187, label %691, label %188, !dbg !737

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0)), !dbg !738
  br label %691, !dbg !738

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !740
  store i32 %191, i32* %181, align 8, !dbg !740, !tbaa !392
  %192 = icmp slt i32 %182, 65, !dbg !742
  br i1 %192, label %193, label %229, !dbg !740

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !744
  %195 = load i32, i32* %194, align 8, !dbg !744, !tbaa !431
  %196 = icmp eq i32 %195, 0, !dbg !744
  br i1 %196, label %211, label %197, !dbg !744

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !744
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !744
  %200 = load i32, i32* %199, align 4, !dbg !744, !tbaa !398
  %201 = icmp eq i32 %200, 0, !dbg !744
  br i1 %201, label %211, label %202, !dbg !744

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !744
  %204 = load i8*, i8** %203, align 8, !dbg !744, !tbaa !384
  %205 = icmp eq i8* %204, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), !dbg !744
  br i1 %205, label %211, label %206, !dbg !747

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0)), !dbg !748
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !384
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !747, !tbaa !392
  br label %211, !dbg !748

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !747
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !747
  %214 = sext i32 %212 to i64, !dbg !747
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !747
  store i8* null, i8** %215, align 8, !dbg !747, !tbaa !384
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !384
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !747
  %218 = load i32, i32* %217, align 8, !dbg !747, !tbaa !392
  %219 = sext i32 %218 to i64, !dbg !747
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !747
  store i8* null, i8** %220, align 8, !dbg !747, !tbaa !384
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !747, !tbaa !384
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !747
  %223 = load i32, i32* %222, align 8, !dbg !747, !tbaa !392
  %224 = sext i32 %223 to i64, !dbg !747
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !747
  store i32 0, i32* %225, align 4, !dbg !747, !tbaa !398
  %226 = load i32, i32* %222, align 8, !dbg !747, !tbaa !392
  %227 = sext i32 %226 to i64, !dbg !747
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !747
  store i32 0, i32* %228, align 4, !dbg !747, !tbaa !398
  br label %229, !dbg !747

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !740
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !740
  %232 = load i32, i32* %231, align 4, !dbg !740, !tbaa !399
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !740
  %235 = select i1 %234, i32 %233, i32 0, !dbg !740
  store i32 %235, i32* %231, align 4, !dbg !740, !tbaa !399
  br label %691

236:                                              ; preds = %135, %505
  %237 = phi double [ %506, %505 ], [ 0.000000e+00, %135 ]
  %238 = phi i32 [ %508, %505 ], [ 0, %135 ]
  call void @llvm.dbg.value(metadata double %237, metadata !466, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %238, metadata !475, metadata !DIExpression()), !dbg !612
  %239 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !750, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %239, metadata !452, metadata !DIExpression()), !dbg !612
  %240 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !751, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %240, metadata !455, metadata !DIExpression()), !dbg !612
  %241 = call i32 @VecCopy(%struct._p_Vec* %239, %struct._p_Vec* %240) #9, !dbg !752
  call void @llvm.dbg.value(metadata i32 %241, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %241, metadata !508, metadata !DIExpression()), !dbg !753
  %242 = icmp eq i32 %241, 0, !dbg !754
  br i1 %242, label %245, label %243, !dbg !756, !prof !637

243:                                              ; preds = %236
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !754
  br label %691

245:                                              ; preds = %236
  %246 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !757, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %246, metadata !455, metadata !DIExpression()), !dbg !612
  %247 = load double, double* %17, align 8, !dbg !758, !tbaa !683
  call void @llvm.dbg.value(metadata double %247, metadata !465, metadata !DIExpression()), !dbg !612
  %248 = fneg double %247, !dbg !759
  %249 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !760, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %249, metadata !453, metadata !DIExpression()), !dbg !612
  %250 = call i32 @VecAXPY(%struct._p_Vec* %246, double %248, %struct._p_Vec* %249) #9, !dbg !761
  call void @llvm.dbg.value(metadata i32 %250, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %250, metadata !513, metadata !DIExpression()), !dbg !762
  %251 = icmp eq i32 %250, 0, !dbg !763
  br i1 %251, label %254, label %252, !dbg !765, !prof !637

252:                                              ; preds = %245
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !763
  br label %691

254:                                              ; preds = %245
  %255 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %136, align 8, !dbg !766, !tbaa !767
  %256 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %255, null, !dbg !768
  br i1 %256, label %264, label %257, !dbg !769

257:                                              ; preds = %254
  %258 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !770, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %258, metadata !456, metadata !DIExpression()), !dbg !612
  %259 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !771, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %259, metadata !455, metadata !DIExpression()), !dbg !612
  %260 = call i32 %255(%struct._p_SNES* %258, %struct._p_Vec* %259) #9, !dbg !772
  call void @llvm.dbg.value(metadata i32 %260, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %260, metadata !515, metadata !DIExpression()), !dbg !773
  %261 = icmp eq i32 %260, 0, !dbg !774
  br i1 %261, label %264, label %262, !dbg !776, !prof !637

262:                                              ; preds = %257
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !774
  br label %691

264:                                              ; preds = %257, %254
  %265 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %137, align 8, !dbg !777, !tbaa !778
  %266 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !779, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %266, metadata !456, metadata !DIExpression()), !dbg !612
  %267 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !780, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %267, metadata !455, metadata !DIExpression()), !dbg !612
  %268 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !781, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %268, metadata !454, metadata !DIExpression()), !dbg !612
  %269 = call i32 %265(%struct._p_SNES* %266, %struct._p_Vec* %267, %struct._p_Vec* %268) #9, !dbg !782
  call void @llvm.dbg.value(metadata i32 %269, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %269, metadata !519, metadata !DIExpression()), !dbg !783
  %270 = icmp eq i32 %269, 0, !dbg !784
  br i1 %270, label %273, label %271, !dbg !786, !prof !637

271:                                              ; preds = %264
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !784
  br label %691

273:                                              ; preds = %264
  %274 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !787, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %274, metadata !454, metadata !DIExpression()), !dbg !612
  %275 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !788, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %275, metadata !453, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata double* %18, metadata !469, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %276 = call i32 @VecDot(%struct._p_Vec* %274, %struct._p_Vec* %275, double* nonnull %18) #9, !dbg !789
  call void @llvm.dbg.value(metadata i32 %276, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %276, metadata !521, metadata !DIExpression()), !dbg !790
  %277 = icmp eq i32 %276, 0, !dbg !791
  br i1 %277, label %280, label %278, !dbg !793, !prof !637

278:                                              ; preds = %273
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !791
  br label %691

280:                                              ; preds = %273
  %281 = load double, double* %17, align 8, !dbg !794, !tbaa !683
  call void @llvm.dbg.value(metadata double %281, metadata !465, metadata !DIExpression()), !dbg !612
  %282 = fsub double %281, %237, !dbg !795
  call void @llvm.dbg.value(metadata double %282, metadata !468, metadata !DIExpression()), !dbg !612
  %283 = call double @llvm.fabs.f64(double %282), !dbg !796
  %284 = load double, double* %12, align 8, !dbg !798, !tbaa !683
  call void @llvm.dbg.value(metadata double %284, metadata !460, metadata !DIExpression()), !dbg !612
  %285 = fmul double %281, %284, !dbg !799
  %286 = fcmp olt double %283, %285, !dbg !800
  br i1 %286, label %511, label %287, !dbg !801

287:                                              ; preds = %280
  %288 = load double, double* %18, align 8, !dbg !802, !tbaa !683
  call void @llvm.dbg.value(metadata double %288, metadata !469, metadata !DIExpression()), !dbg !612
  %289 = call double @llvm.fabs.f64(double %288), !dbg !802
  %290 = fdiv double %289, %130, !dbg !804
  %291 = load double, double* %14, align 8, !dbg !805, !tbaa !683
  call void @llvm.dbg.value(metadata double %291, metadata !462, metadata !DIExpression()), !dbg !612
  %292 = fcmp olt double %290, %291, !dbg !806
  br i1 %292, label %511, label %293, !dbg !807

293:                                              ; preds = %287
  %294 = load double, double* %13, align 8, !dbg !808, !tbaa !683
  call void @llvm.dbg.value(metadata double %294, metadata !461, metadata !DIExpression()), !dbg !612
  %295 = load double, double* %10, align 8, !dbg !810, !tbaa !683
  call void @llvm.dbg.value(metadata double %295, metadata !458, metadata !DIExpression()), !dbg !612
  %296 = fmul double %294, %295, !dbg !811
  %297 = fcmp olt double %289, %296, !dbg !812
  %298 = icmp ne i32 %238, 0
  %299 = select i1 %297, i1 %298, i1 false, !dbg !813
  br i1 %299, label %511, label %300, !dbg !813

300:                                              ; preds = %293
  %301 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !814, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %301, metadata !477, metadata !DIExpression()), !dbg !612
  %302 = icmp eq %struct._p_PetscViewer* %301, null, !dbg !814
  br i1 %302, label %325, label %303, !dbg !815

303:                                              ; preds = %300
  %304 = load i32, i32* %138, align 8, !dbg !816, !tbaa !695
  %305 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %301, i32 %304) #9, !dbg !817
  call void @llvm.dbg.value(metadata i32 %305, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %305, metadata !523, metadata !DIExpression()), !dbg !818
  %306 = icmp eq i32 %305, 0, !dbg !819
  br i1 %306, label %309, label %307, !dbg !821, !prof !637

307:                                              ; preds = %303
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !819
  br label %691

309:                                              ; preds = %303
  %310 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !822, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %310, metadata !477, metadata !DIExpression()), !dbg !612
  %311 = load double, double* %17, align 8, !dbg !823, !tbaa !683
  call void @llvm.dbg.value(metadata double %311, metadata !465, metadata !DIExpression()), !dbg !612
  %312 = load double, double* %18, align 8, !dbg !824, !tbaa !683
  call void @llvm.dbg.value(metadata double %312, metadata !469, metadata !DIExpression()), !dbg !612
  %313 = load double, double* %19, align 8, !dbg !825, !tbaa !683
  call void @llvm.dbg.value(metadata double %313, metadata !471, metadata !DIExpression()), !dbg !612
  %314 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %310, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i64 0, i64 0), double %311, double %237, double %312, double %313) #9, !dbg !826
  call void @llvm.dbg.value(metadata i32 %314, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %314, metadata !527, metadata !DIExpression()), !dbg !827
  %315 = icmp eq i32 %314, 0, !dbg !828
  br i1 %315, label %318, label %316, !dbg !830, !prof !637

316:                                              ; preds = %309
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !828
  br label %691

318:                                              ; preds = %309
  %319 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !831, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %319, metadata !477, metadata !DIExpression()), !dbg !612
  %320 = load i32, i32* %138, align 8, !dbg !832, !tbaa !695
  %321 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %319, i32 %320) #9, !dbg !833
  call void @llvm.dbg.value(metadata i32 %321, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %321, metadata !529, metadata !DIExpression()), !dbg !834
  %322 = icmp eq i32 %321, 0, !dbg !835
  br i1 %322, label %325, label %323, !dbg !837, !prof !637

323:                                              ; preds = %318
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %321, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !835
  br label %691

325:                                              ; preds = %318, %300
  %326 = load i32, i32* %139, align 8, !dbg !838, !tbaa !415
  switch i32 %326, label %384 [
    i32 1, label %327
    i32 2, label %332
  ], !dbg !839

327:                                              ; preds = %325
  %328 = load double, double* %18, align 8, !dbg !840, !tbaa !683
  call void @llvm.dbg.value(metadata double %328, metadata !469, metadata !DIExpression()), !dbg !612
  %329 = load double, double* %19, align 8, !dbg !842, !tbaa !683
  call void @llvm.dbg.value(metadata double %329, metadata !471, metadata !DIExpression()), !dbg !612
  %330 = fsub double %328, %329, !dbg !843
  %331 = fdiv double %330, %282, !dbg !844
  call void @llvm.dbg.value(metadata double %331, metadata !474, metadata !DIExpression()), !dbg !612
  br label %485, !dbg !845

332:                                              ; preds = %325
  %333 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !846, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %333, metadata !452, metadata !DIExpression()), !dbg !612
  %334 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !847, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %334, metadata !455, metadata !DIExpression()), !dbg !612
  %335 = call i32 @VecCopy(%struct._p_Vec* %333, %struct._p_Vec* %334) #9, !dbg !848
  call void @llvm.dbg.value(metadata i32 %335, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %335, metadata !531, metadata !DIExpression()), !dbg !849
  %336 = icmp eq i32 %335, 0, !dbg !850
  br i1 %336, label %339, label %337, !dbg !852, !prof !637

337:                                              ; preds = %332
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !850
  br label %691

339:                                              ; preds = %332
  %340 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !853, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %340, metadata !455, metadata !DIExpression()), !dbg !612
  %341 = load double, double* %17, align 8, !dbg !854, !tbaa !683
  call void @llvm.dbg.value(metadata double %341, metadata !465, metadata !DIExpression()), !dbg !612
  %342 = fadd double %237, %341, !dbg !855
  %343 = fmul double %342, -5.000000e-01, !dbg !856
  %344 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !857, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %344, metadata !453, metadata !DIExpression()), !dbg !612
  %345 = call i32 @VecAXPY(%struct._p_Vec* %340, double %343, %struct._p_Vec* %344) #9, !dbg !858
  call void @llvm.dbg.value(metadata i32 %345, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %345, metadata !536, metadata !DIExpression()), !dbg !859
  %346 = icmp eq i32 %345, 0, !dbg !860
  br i1 %346, label %349, label %347, !dbg !862, !prof !637

347:                                              ; preds = %339
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !860
  br label %691

349:                                              ; preds = %339
  %350 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %136, align 8, !dbg !863, !tbaa !767
  %351 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %350, null, !dbg !864
  br i1 %351, label %359, label %352, !dbg !865

352:                                              ; preds = %349
  %353 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !866, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %353, metadata !456, metadata !DIExpression()), !dbg !612
  %354 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !867, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %354, metadata !455, metadata !DIExpression()), !dbg !612
  %355 = call i32 %350(%struct._p_SNES* %353, %struct._p_Vec* %354) #9, !dbg !868
  call void @llvm.dbg.value(metadata i32 %355, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %355, metadata !538, metadata !DIExpression()), !dbg !869
  %356 = icmp eq i32 %355, 0, !dbg !870
  br i1 %356, label %359, label %357, !dbg !872, !prof !637

357:                                              ; preds = %352
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !870
  br label %691

359:                                              ; preds = %352, %349
  %360 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %137, align 8, !dbg !873, !tbaa !778
  %361 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !874, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %361, metadata !456, metadata !DIExpression()), !dbg !612
  %362 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !875, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %362, metadata !455, metadata !DIExpression()), !dbg !612
  %363 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !876, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %363, metadata !454, metadata !DIExpression()), !dbg !612
  %364 = call i32 %360(%struct._p_SNES* %361, %struct._p_Vec* %362, %struct._p_Vec* %363) #9, !dbg !877
  call void @llvm.dbg.value(metadata i32 %364, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %364, metadata !542, metadata !DIExpression()), !dbg !878
  %365 = icmp eq i32 %364, 0, !dbg !879
  br i1 %365, label %368, label %366, !dbg !881, !prof !637

366:                                              ; preds = %359
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !879
  br label %691

368:                                              ; preds = %359
  %369 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !882, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %369, metadata !454, metadata !DIExpression()), !dbg !612
  %370 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !883, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %370, metadata !453, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata double* %20, metadata !472, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %371 = call i32 @VecDot(%struct._p_Vec* %369, %struct._p_Vec* %370, double* nonnull %20) #9, !dbg !884
  call void @llvm.dbg.value(metadata i32 %371, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %371, metadata !544, metadata !DIExpression()), !dbg !885
  %372 = icmp eq i32 %371, 0, !dbg !886
  br i1 %372, label %375, label %373, !dbg !888, !prof !637

373:                                              ; preds = %368
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !886
  br label %691

375:                                              ; preds = %368
  %376 = load double, double* %18, align 8, !dbg !889, !tbaa !683
  call void @llvm.dbg.value(metadata double %376, metadata !469, metadata !DIExpression()), !dbg !612
  %377 = fmul double %376, 3.000000e+00, !dbg !890
  %378 = load double, double* %20, align 8, !dbg !891, !tbaa !683
  call void @llvm.dbg.value(metadata double %378, metadata !472, metadata !DIExpression()), !dbg !612
  %379 = fmul double %378, 4.000000e+00, !dbg !892
  %380 = fsub double %377, %379, !dbg !893
  %381 = load double, double* %19, align 8, !dbg !894, !tbaa !683
  call void @llvm.dbg.value(metadata double %381, metadata !471, metadata !DIExpression()), !dbg !612
  %382 = fadd double %381, %380, !dbg !895
  %383 = fdiv double %382, %282, !dbg !896
  call void @llvm.dbg.value(metadata double %383, metadata !474, metadata !DIExpression()), !dbg !612
  br label %485, !dbg !897

384:                                              ; preds = %325
  %385 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !898, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %385, metadata !452, metadata !DIExpression()), !dbg !612
  %386 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !899, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %386, metadata !455, metadata !DIExpression()), !dbg !612
  %387 = call i32 @VecCopy(%struct._p_Vec* %385, %struct._p_Vec* %386) #9, !dbg !900
  call void @llvm.dbg.value(metadata i32 %387, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %387, metadata !546, metadata !DIExpression()), !dbg !901
  %388 = icmp eq i32 %387, 0, !dbg !902
  br i1 %388, label %391, label %389, !dbg !904, !prof !637

389:                                              ; preds = %384
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !902
  br label %691

391:                                              ; preds = %384
  %392 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !905, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %392, metadata !455, metadata !DIExpression()), !dbg !612
  %393 = load double, double* %17, align 8, !dbg !906, !tbaa !683
  call void @llvm.dbg.value(metadata double %393, metadata !465, metadata !DIExpression()), !dbg !612
  %394 = fadd double %237, %393, !dbg !907
  %395 = fmul double %394, -5.000000e-01, !dbg !908
  %396 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !909, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %396, metadata !453, metadata !DIExpression()), !dbg !612
  %397 = call i32 @VecAXPY(%struct._p_Vec* %392, double %395, %struct._p_Vec* %396) #9, !dbg !910
  call void @llvm.dbg.value(metadata i32 %397, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %397, metadata !549, metadata !DIExpression()), !dbg !911
  %398 = icmp eq i32 %397, 0, !dbg !912
  br i1 %398, label %401, label %399, !dbg !914, !prof !637

399:                                              ; preds = %391
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %397, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !912
  br label %691

401:                                              ; preds = %391
  %402 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %136, align 8, !dbg !915, !tbaa !767
  %403 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %402, null, !dbg !916
  br i1 %403, label %411, label %404, !dbg !917

404:                                              ; preds = %401
  %405 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !918, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %405, metadata !456, metadata !DIExpression()), !dbg !612
  %406 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !919, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %406, metadata !455, metadata !DIExpression()), !dbg !612
  %407 = call i32 %402(%struct._p_SNES* %405, %struct._p_Vec* %406) #9, !dbg !920
  call void @llvm.dbg.value(metadata i32 %407, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %407, metadata !551, metadata !DIExpression()), !dbg !921
  %408 = icmp eq i32 %407, 0, !dbg !922
  br i1 %408, label %411, label %409, !dbg !924, !prof !637

409:                                              ; preds = %404
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !922
  br label %691

411:                                              ; preds = %404, %401
  %412 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %137, align 8, !dbg !925, !tbaa !778
  %413 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !926, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %413, metadata !456, metadata !DIExpression()), !dbg !612
  %414 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !927, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %414, metadata !455, metadata !DIExpression()), !dbg !612
  %415 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !928, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %415, metadata !454, metadata !DIExpression()), !dbg !612
  %416 = call i32 %412(%struct._p_SNES* %413, %struct._p_Vec* %414, %struct._p_Vec* %415) #9, !dbg !929
  call void @llvm.dbg.value(metadata i32 %416, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %416, metadata !555, metadata !DIExpression()), !dbg !930
  %417 = icmp eq i32 %416, 0, !dbg !931
  br i1 %417, label %420, label %418, !dbg !933, !prof !637

418:                                              ; preds = %411
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !931
  br label %691

420:                                              ; preds = %411
  %421 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !934, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %421, metadata !454, metadata !DIExpression()), !dbg !612
  %422 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !935, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %422, metadata !453, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata double* %20, metadata !472, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %423 = call i32 @VecDot(%struct._p_Vec* %421, %struct._p_Vec* %422, double* nonnull %20) #9, !dbg !936
  call void @llvm.dbg.value(metadata i32 %423, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %423, metadata !557, metadata !DIExpression()), !dbg !937
  %424 = icmp eq i32 %423, 0, !dbg !938
  br i1 %424, label %427, label %425, !dbg !940, !prof !637

425:                                              ; preds = %420
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !938
  br label %691

427:                                              ; preds = %420
  %428 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !941, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %428, metadata !452, metadata !DIExpression()), !dbg !612
  %429 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !942, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %429, metadata !455, metadata !DIExpression()), !dbg !612
  %430 = call i32 @VecCopy(%struct._p_Vec* %428, %struct._p_Vec* %429) #9, !dbg !943
  call void @llvm.dbg.value(metadata i32 %430, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %430, metadata !559, metadata !DIExpression()), !dbg !944
  %431 = icmp eq i32 %430, 0, !dbg !945
  br i1 %431, label %434, label %432, !dbg !947, !prof !637

432:                                              ; preds = %427
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !945
  br label %691

434:                                              ; preds = %427
  %435 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !948, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %435, metadata !455, metadata !DIExpression()), !dbg !612
  %436 = load double, double* %17, align 8, !dbg !949, !tbaa !683
  call void @llvm.dbg.value(metadata double %436, metadata !465, metadata !DIExpression()), !dbg !612
  %437 = fsub double %436, %237, !dbg !950
  %438 = fmul double %437, 5.000000e-01, !dbg !951
  %439 = fadd double %436, %438, !dbg !952
  %440 = fneg double %439, !dbg !953
  %441 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !954, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %441, metadata !453, metadata !DIExpression()), !dbg !612
  %442 = call i32 @VecAXPY(%struct._p_Vec* %435, double %440, %struct._p_Vec* %441) #9, !dbg !955
  call void @llvm.dbg.value(metadata i32 %442, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %442, metadata !561, metadata !DIExpression()), !dbg !956
  %443 = icmp eq i32 %442, 0, !dbg !957
  br i1 %443, label %446, label %444, !dbg !959, !prof !637

444:                                              ; preds = %434
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !957
  br label %691

446:                                              ; preds = %434
  %447 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %136, align 8, !dbg !960, !tbaa !767
  %448 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %447, null, !dbg !961
  br i1 %448, label %456, label %449, !dbg !962

449:                                              ; preds = %446
  %450 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !963, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %450, metadata !456, metadata !DIExpression()), !dbg !612
  %451 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !964, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %451, metadata !455, metadata !DIExpression()), !dbg !612
  %452 = call i32 %447(%struct._p_SNES* %450, %struct._p_Vec* %451) #9, !dbg !965
  call void @llvm.dbg.value(metadata i32 %452, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %452, metadata !563, metadata !DIExpression()), !dbg !966
  %453 = icmp eq i32 %452, 0, !dbg !967
  br i1 %453, label %456, label %454, !dbg !969, !prof !637

454:                                              ; preds = %449
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !967
  br label %691

456:                                              ; preds = %449, %446
  %457 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %137, align 8, !dbg !970, !tbaa !778
  %458 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !971, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %458, metadata !456, metadata !DIExpression()), !dbg !612
  %459 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !972, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %459, metadata !455, metadata !DIExpression()), !dbg !612
  %460 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !973, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %460, metadata !454, metadata !DIExpression()), !dbg !612
  %461 = call i32 %457(%struct._p_SNES* %458, %struct._p_Vec* %459, %struct._p_Vec* %460) #9, !dbg !974
  call void @llvm.dbg.value(metadata i32 %461, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %461, metadata !567, metadata !DIExpression()), !dbg !975
  %462 = icmp eq i32 %461, 0, !dbg !976
  br i1 %462, label %465, label %463, !dbg !978, !prof !637

463:                                              ; preds = %456
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !976
  br label %691

465:                                              ; preds = %456
  %466 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !979, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %466, metadata !454, metadata !DIExpression()), !dbg !612
  %467 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !980, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %467, metadata !453, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata double* %21, metadata !473, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %468 = call i32 @VecDot(%struct._p_Vec* %466, %struct._p_Vec* %467, double* nonnull %21) #9, !dbg !981
  call void @llvm.dbg.value(metadata i32 %468, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %468, metadata !569, metadata !DIExpression()), !dbg !982
  %469 = icmp eq i32 %468, 0, !dbg !983
  br i1 %469, label %472, label %470, !dbg !985, !prof !637

470:                                              ; preds = %465
  %471 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !983
  br label %691

472:                                              ; preds = %465
  %473 = load double, double* %21, align 8, !dbg !986, !tbaa !683
  call void @llvm.dbg.value(metadata double %473, metadata !473, metadata !DIExpression()), !dbg !612
  %474 = fmul double %473, 2.000000e+00, !dbg !987
  %475 = load double, double* %18, align 8, !dbg !988, !tbaa !683
  call void @llvm.dbg.value(metadata double %475, metadata !469, metadata !DIExpression()), !dbg !612
  %476 = fmul double %475, 3.000000e+00, !dbg !989
  %477 = fadd double %474, %476, !dbg !990
  %478 = load double, double* %20, align 8, !dbg !991, !tbaa !683
  call void @llvm.dbg.value(metadata double %478, metadata !472, metadata !DIExpression()), !dbg !612
  %479 = fmul double %478, 6.000000e+00, !dbg !992
  %480 = fsub double %477, %479, !dbg !993
  %481 = load double, double* %19, align 8, !dbg !994, !tbaa !683
  call void @llvm.dbg.value(metadata double %481, metadata !471, metadata !DIExpression()), !dbg !612
  %482 = fadd double %481, %480, !dbg !995
  %483 = fmul double %282, 3.000000e+00, !dbg !996
  %484 = fdiv double %482, %483, !dbg !997
  call void @llvm.dbg.value(metadata double %484, metadata !474, metadata !DIExpression()), !dbg !612
  br label %485

485:                                              ; preds = %375, %472, %327
  %486 = phi double [ %328, %327 ], [ %376, %375 ], [ %475, %472 ]
  %487 = phi double [ %331, %327 ], [ %383, %375 ], [ %484, %472 ], !dbg !998
  call void @llvm.dbg.value(metadata double %487, metadata !474, metadata !DIExpression()), !dbg !612
  %488 = fcmp ogt double %487, 0.000000e+00, !dbg !999
  %489 = fneg double %487, !dbg !1001
  %490 = select i1 %488, double %489, double %487, !dbg !1001
  call void @llvm.dbg.value(metadata double %490, metadata !474, metadata !DIExpression()), !dbg !612
  %491 = fcmp oeq double %490, 0.000000e+00, !dbg !1002
  br i1 %491, label %511, label %492, !dbg !1004

492:                                              ; preds = %485
  %493 = load double, double* %17, align 8, !dbg !1005, !tbaa !683
  call void @llvm.dbg.value(metadata double %493, metadata !465, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata double %486, metadata !469, metadata !DIExpression()), !dbg !612
  %494 = fdiv double %486, %490, !dbg !1006
  %495 = fsub double %493, %494, !dbg !1007
  call void @llvm.dbg.value(metadata double %495, metadata !467, metadata !DIExpression()), !dbg !612
  %496 = load double, double* %12, align 8, !dbg !1008, !tbaa !683
  call void @llvm.dbg.value(metadata double %496, metadata !460, metadata !DIExpression()), !dbg !612
  %497 = fcmp olt double %495, %496, !dbg !1010
  %498 = fadd double %493, %494, !dbg !1011
  %499 = select i1 %497, double %498, double %495, !dbg !1011
  call void @llvm.dbg.value(metadata double %499, metadata !467, metadata !DIExpression()), !dbg !612
  %500 = call fastcc i32 @PetscIsInfOrNanReal(double %499), !dbg !1012
  %501 = icmp ne i32 %500, 0, !dbg !1012
  %502 = load double, double* %16, align 8
  %503 = fcmp ogt double %499, %502
  %504 = select i1 %501, i1 true, i1 %503, !dbg !1014
  call void @llvm.dbg.value(metadata double %502, metadata !464, metadata !DIExpression()), !dbg !612
  br i1 %504, label %511, label %505, !dbg !1014

505:                                              ; preds = %492
  %506 = load double, double* %17, align 8, !dbg !1015, !tbaa !683
  call void @llvm.dbg.value(metadata double %506, metadata !466, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata double %499, metadata !465, metadata !DIExpression()), !dbg !612
  store double %499, double* %17, align 8, !dbg !1016, !tbaa !683
  %507 = load double, double* %18, align 8, !dbg !1017, !tbaa !683
  call void @llvm.dbg.value(metadata double %507, metadata !469, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata double %507, metadata !471, metadata !DIExpression()), !dbg !612
  store double %507, double* %19, align 8, !dbg !1018, !tbaa !683
  %508 = add nuw nsw i32 %238, 1, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %508, metadata !475, metadata !DIExpression()), !dbg !612
  %509 = load i32, i32* %22, align 4, !dbg !689, !tbaa !398
  call void @llvm.dbg.value(metadata i32 %509, metadata !476, metadata !DIExpression()), !dbg !612
  %510 = icmp slt i32 %508, %509, !dbg !690
  br i1 %510, label %236, label %511, !dbg !691, !llvm.loop !1020

511:                                              ; preds = %505, %280, %287, %293, %485, %492, %135
  %512 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1023, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %512, metadata !452, metadata !DIExpression()), !dbg !612
  %513 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1024, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %513, metadata !455, metadata !DIExpression()), !dbg !612
  %514 = call i32 @VecCopy(%struct._p_Vec* %512, %struct._p_Vec* %513) #9, !dbg !1025
  call void @llvm.dbg.value(metadata i32 %514, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %514, metadata !571, metadata !DIExpression()), !dbg !1026
  %515 = icmp eq i32 %514, 0, !dbg !1027
  br i1 %515, label %518, label %516, !dbg !1029, !prof !637

516:                                              ; preds = %511
  %517 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %514, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1027
  br label %691

518:                                              ; preds = %511
  %519 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1030, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %519, metadata !455, metadata !DIExpression()), !dbg !612
  %520 = load double, double* %17, align 8, !dbg !1031, !tbaa !683
  call void @llvm.dbg.value(metadata double %520, metadata !465, metadata !DIExpression()), !dbg !612
  %521 = fneg double %520, !dbg !1032
  %522 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1033, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %522, metadata !453, metadata !DIExpression()), !dbg !612
  %523 = call i32 @VecAXPY(%struct._p_Vec* %519, double %521, %struct._p_Vec* %522) #9, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %523, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %523, metadata !573, metadata !DIExpression()), !dbg !1035
  %524 = icmp eq i32 %523, 0, !dbg !1036
  br i1 %524, label %527, label %525, !dbg !1038, !prof !637

525:                                              ; preds = %518
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %523, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1036
  br label %691

527:                                              ; preds = %518
  %528 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %136, align 8, !dbg !1039, !tbaa !767
  %529 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %528, null, !dbg !1040
  br i1 %529, label %537, label %530, !dbg !1041

530:                                              ; preds = %527
  %531 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !1042, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %531, metadata !456, metadata !DIExpression()), !dbg !612
  %532 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1043, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %532, metadata !455, metadata !DIExpression()), !dbg !612
  %533 = call i32 %528(%struct._p_SNES* %531, %struct._p_Vec* %532) #9, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %533, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %533, metadata !575, metadata !DIExpression()), !dbg !1045
  %534 = icmp eq i32 %533, 0, !dbg !1046
  br i1 %534, label %537, label %535, !dbg !1048, !prof !637

535:                                              ; preds = %530
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1046
  br label %691

537:                                              ; preds = %530, %527
  %538 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1049, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %538, metadata !452, metadata !DIExpression()), !dbg !612
  %539 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1050, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %539, metadata !453, metadata !DIExpression()), !dbg !612
  %540 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1051, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %540, metadata !455, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32* %2, metadata !449, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata i32* %3, metadata !450, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %541 = call i32 @SNESLineSearchPostCheck(%struct._p_LineSearch* nonnull %0, %struct._p_Vec* %538, %struct._p_Vec* %539, %struct._p_Vec* %540, i32* nonnull %2, i32* nonnull %3) #9, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %541, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %541, metadata !579, metadata !DIExpression()), !dbg !1053
  %542 = icmp eq i32 %541, 0, !dbg !1054
  br i1 %542, label %545, label %543, !dbg !1056, !prof !637

543:                                              ; preds = %537
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1054
  br label %691

545:                                              ; preds = %537
  %546 = load i32, i32* %2, align 4, !dbg !1057, !tbaa !1058
  call void @llvm.dbg.value(metadata i32 %546, metadata !449, metadata !DIExpression()), !dbg !612
  %547 = icmp eq i32 %546, 0, !dbg !1057
  br i1 %547, label %567, label %548, !dbg !1059

548:                                              ; preds = %545
  %549 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1060, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %549, metadata !452, metadata !DIExpression()), !dbg !612
  %550 = load double, double* %17, align 8, !dbg !1061, !tbaa !683
  call void @llvm.dbg.value(metadata double %550, metadata !465, metadata !DIExpression()), !dbg !612
  %551 = fneg double %550, !dbg !1062
  %552 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1063, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %552, metadata !453, metadata !DIExpression()), !dbg !612
  %553 = call i32 @VecAXPY(%struct._p_Vec* %549, double %551, %struct._p_Vec* %552) #9, !dbg !1064
  call void @llvm.dbg.value(metadata i32 %553, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %553, metadata !581, metadata !DIExpression()), !dbg !1065
  %554 = icmp eq i32 %553, 0, !dbg !1066
  br i1 %554, label %557, label %555, !dbg !1068, !prof !637

555:                                              ; preds = %548
  %556 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %553, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1066
  br label %691

557:                                              ; preds = %548
  %558 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %136, align 8, !dbg !1069, !tbaa !767
  %559 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %558, null, !dbg !1070
  br i1 %559, label %574, label %560, !dbg !1071

560:                                              ; preds = %557
  %561 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !1072, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %561, metadata !456, metadata !DIExpression()), !dbg !612
  %562 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1073, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %562, metadata !452, metadata !DIExpression()), !dbg !612
  %563 = call i32 %558(%struct._p_SNES* %561, %struct._p_Vec* %562) #9, !dbg !1074
  call void @llvm.dbg.value(metadata i32 %563, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %563, metadata !585, metadata !DIExpression()), !dbg !1075
  %564 = icmp eq i32 %563, 0, !dbg !1076
  br i1 %564, label %574, label %565, !dbg !1078, !prof !637

565:                                              ; preds = %560
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1076
  br label %691

567:                                              ; preds = %545
  %568 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1079, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %568, metadata !455, metadata !DIExpression()), !dbg !612
  %569 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1080, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %569, metadata !452, metadata !DIExpression()), !dbg !612
  %570 = call i32 @VecCopy(%struct._p_Vec* %568, %struct._p_Vec* %569) #9, !dbg !1081
  call void @llvm.dbg.value(metadata i32 %570, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %570, metadata !589, metadata !DIExpression()), !dbg !1082
  %571 = icmp eq i32 %570, 0, !dbg !1083
  br i1 %571, label %574, label %572, !dbg !1085, !prof !637

572:                                              ; preds = %567
  %573 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %570, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1083
  br label %691

574:                                              ; preds = %567, %560, %557
  %575 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %137, align 8, !dbg !1086, !tbaa !778
  %576 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !1087, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_SNES* %576, metadata !456, metadata !DIExpression()), !dbg !612
  %577 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1088, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %577, metadata !452, metadata !DIExpression()), !dbg !612
  %578 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1089, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_Vec* %578, metadata !454, metadata !DIExpression()), !dbg !612
  %579 = call i32 %575(%struct._p_SNES* %576, %struct._p_Vec* %577, %struct._p_Vec* %578) #9, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %579, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %579, metadata !592, metadata !DIExpression()), !dbg !1091
  %580 = icmp eq i32 %579, 0, !dbg !1092
  br i1 %580, label %583, label %581, !dbg !1094, !prof !637

581:                                              ; preds = %574
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %579, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1092
  br label %691

583:                                              ; preds = %574
  %584 = call i32 @SNESLineSearchComputeNorms(%struct._p_LineSearch* nonnull %0) #9, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %584, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %584, metadata !594, metadata !DIExpression()), !dbg !1096
  %585 = icmp eq i32 %584, 0, !dbg !1097
  br i1 %585, label %588, label %586, !dbg !1099, !prof !637

586:                                              ; preds = %583
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %584, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1097
  br label %691

588:                                              ; preds = %583
  call void @llvm.dbg.value(metadata double* %9, metadata !457, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %10, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !612
  call void @llvm.dbg.value(metadata double* %11, metadata !459, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %589 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* nonnull %0, double* nonnull %9, double* nonnull %11, double* nonnull %10) #9, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %589, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %589, metadata !596, metadata !DIExpression()), !dbg !1101
  %590 = icmp eq i32 %589, 0, !dbg !1102
  br i1 %590, label %593, label %591, !dbg !1104, !prof !637

591:                                              ; preds = %588
  %592 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %589, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1102
  br label %691

593:                                              ; preds = %588
  %594 = load double, double* %17, align 8, !dbg !1105, !tbaa !683
  call void @llvm.dbg.value(metadata double %594, metadata !465, metadata !DIExpression()), !dbg !612
  %595 = call i32 @SNESLineSearchSetLambda(%struct._p_LineSearch* nonnull %0, double %594) #9, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %595, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %595, metadata !598, metadata !DIExpression()), !dbg !1107
  %596 = icmp eq i32 %595, 0, !dbg !1108
  br i1 %596, label %599, label %597, !dbg !1110, !prof !637

597:                                              ; preds = %593
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1108
  br label %691

599:                                              ; preds = %593
  %600 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1111, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %600, metadata !477, metadata !DIExpression()), !dbg !612
  %601 = icmp eq %struct._p_PetscViewer* %600, null, !dbg !1111
  br i1 %601, label %623, label %602, !dbg !1112

602:                                              ; preds = %599
  %603 = load i32, i32* %138, align 8, !dbg !1113, !tbaa !695
  %604 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %600, i32 %603) #9, !dbg !1114
  call void @llvm.dbg.value(metadata i32 %604, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %604, metadata !600, metadata !DIExpression()), !dbg !1115
  %605 = icmp eq i32 %604, 0, !dbg !1116
  br i1 %605, label %608, label %606, !dbg !1118, !prof !637

606:                                              ; preds = %602
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1116
  br label %691

608:                                              ; preds = %602
  %609 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1119, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %609, metadata !477, metadata !DIExpression()), !dbg !612
  %610 = load double, double* %17, align 8, !dbg !1120, !tbaa !683
  call void @llvm.dbg.value(metadata double %610, metadata !465, metadata !DIExpression()), !dbg !612
  %611 = load double, double* %11, align 8, !dbg !1121, !tbaa !683
  call void @llvm.dbg.value(metadata double %611, metadata !459, metadata !DIExpression()), !dbg !612
  %612 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %609, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0), double %610, double %611) #9, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %612, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %612, metadata !604, metadata !DIExpression()), !dbg !1123
  %613 = icmp eq i32 %612, 0, !dbg !1124
  br i1 %613, label %616, label %614, !dbg !1126, !prof !637

614:                                              ; preds = %608
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1124
  br label %691

616:                                              ; preds = %608
  %617 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %23, align 8, !dbg !1127, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %617, metadata !477, metadata !DIExpression()), !dbg !612
  %618 = load i32, i32* %138, align 8, !dbg !1128, !tbaa !695
  %619 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %617, i32 %618) #9, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %619, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %619, metadata !606, metadata !DIExpression()), !dbg !1130
  %620 = icmp eq i32 %619, 0, !dbg !1131
  br i1 %620, label %623, label %621, !dbg !1133, !prof !637

621:                                              ; preds = %616
  %622 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %619, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1131
  br label %691

623:                                              ; preds = %616, %599
  %624 = load double, double* %17, align 8, !dbg !1134, !tbaa !683
  call void @llvm.dbg.value(metadata double %624, metadata !465, metadata !DIExpression()), !dbg !612
  %625 = load double, double* %12, align 8, !dbg !1135, !tbaa !683
  call void @llvm.dbg.value(metadata double %625, metadata !460, metadata !DIExpression()), !dbg !612
  %626 = fcmp ugt double %624, %625, !dbg !1136
  br i1 %626, label %632, label %627, !dbg !1137

627:                                              ; preds = %623
  %628 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 3) #9, !dbg !1138
  call void @llvm.dbg.value(metadata i32 %628, metadata !451, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %628, metadata !608, metadata !DIExpression()), !dbg !1139
  %629 = icmp eq i32 %628, 0, !dbg !1140
  br i1 %629, label %632, label %630, !dbg !1142, !prof !637

630:                                              ; preds = %627
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %628, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1140
  br label %691

632:                                              ; preds = %627, %623
  %633 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !384
  %634 = icmp eq %struct.PetscStack* %633, null, !dbg !1143
  br i1 %634, label %691, label %635, !dbg !1147

635:                                              ; preds = %632
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 4, !dbg !1148
  %637 = load i32, i32* %636, align 8, !dbg !1148, !tbaa !392
  %638 = icmp slt i32 %637, 1, !dbg !1148
  br i1 %638, label %639, label %645, !dbg !1151

639:                                              ; preds = %635
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 6, !dbg !1152
  %641 = load i32, i32* %640, align 8, !dbg !1152, !tbaa !431
  %642 = icmp eq i32 %641, 0, !dbg !1152
  br i1 %642, label %691, label %643, !dbg !1155

643:                                              ; preds = %639
  %644 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %637, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0)), !dbg !1156
  br label %691, !dbg !1156

645:                                              ; preds = %635
  %646 = add nsw i32 %637, -1, !dbg !1158
  store i32 %646, i32* %636, align 8, !dbg !1158, !tbaa !392
  %647 = icmp slt i32 %637, 65, !dbg !1160
  br i1 %647, label %648, label %684, !dbg !1158

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 6, !dbg !1162
  %650 = load i32, i32* %649, align 8, !dbg !1162, !tbaa !431
  %651 = icmp eq i32 %650, 0, !dbg !1162
  br i1 %651, label %666, label %652, !dbg !1162

652:                                              ; preds = %648
  %653 = zext i32 %646 to i64, !dbg !1162
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 3, i64 %653, !dbg !1162
  %655 = load i32, i32* %654, align 4, !dbg !1162, !tbaa !398
  %656 = icmp eq i32 %655, 0, !dbg !1162
  br i1 %656, label %666, label %657, !dbg !1162

657:                                              ; preds = %652
  %658 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %633, i64 0, i32 0, i64 %653, !dbg !1162
  %659 = load i8*, i8** %658, align 8, !dbg !1162, !tbaa !384
  %660 = icmp eq i8* %659, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0), !dbg !1162
  br i1 %660, label %666, label %661, !dbg !1165

661:                                              ; preds = %657
  %662 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %659, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_CP, i64 0, i64 0)), !dbg !1166
  %663 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !384
  %664 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 4
  %665 = load i32, i32* %664, align 8, !dbg !1165, !tbaa !392
  br label %666, !dbg !1166

666:                                              ; preds = %661, %657, %652, %648
  %667 = phi i32 [ %665, %661 ], [ %646, %657 ], [ %646, %652 ], [ %646, %648 ], !dbg !1165
  %668 = phi %struct.PetscStack* [ %663, %661 ], [ %633, %657 ], [ %633, %652 ], [ %633, %648 ], !dbg !1165
  %669 = sext i32 %667 to i64, !dbg !1165
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %668, i64 0, i32 0, i64 %669, !dbg !1165
  store i8* null, i8** %670, align 8, !dbg !1165, !tbaa !384
  %671 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !384
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 4, !dbg !1165
  %673 = load i32, i32* %672, align 8, !dbg !1165, !tbaa !392
  %674 = sext i32 %673 to i64, !dbg !1165
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 1, i64 %674, !dbg !1165
  store i8* null, i8** %675, align 8, !dbg !1165, !tbaa !384
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1165, !tbaa !384
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4, !dbg !1165
  %678 = load i32, i32* %677, align 8, !dbg !1165, !tbaa !392
  %679 = sext i32 %678 to i64, !dbg !1165
  %680 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 2, i64 %679, !dbg !1165
  store i32 0, i32* %680, align 4, !dbg !1165, !tbaa !398
  %681 = load i32, i32* %677, align 8, !dbg !1165, !tbaa !392
  %682 = sext i32 %681 to i64, !dbg !1165
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 3, i64 %682, !dbg !1165
  store i32 0, i32* %683, align 4, !dbg !1165, !tbaa !398
  br label %684, !dbg !1165

684:                                              ; preds = %666, %645
  %685 = phi %struct.PetscStack* [ %676, %666 ], [ %633, %645 ], !dbg !1158
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %685, i64 0, i32 5, !dbg !1158
  %687 = load i32, i32* %686, align 4, !dbg !1158, !tbaa !399
  %688 = add nsw i32 %687, -1
  %689 = icmp sgt i32 %687, 0, !dbg !1158
  %690 = select i1 %689, i32 %688, i32 0, !dbg !1158
  store i32 %690, i32* %686, align 4, !dbg !1158, !tbaa !399
  br label %691

691:                                              ; preds = %630, %621, %614, %606, %597, %591, %586, %581, %572, %565, %555, %543, %535, %525, %516, %470, %463, %454, %444, %432, %425, %418, %409, %399, %389, %373, %366, %357, %347, %337, %323, %316, %307, %278, %271, %262, %252, %243, %175, %168, %161, %150, %126, %119, %112, %107, %102, %97, %92, %87, %82, %632, %639, %643, %684, %177, %184, %188, %229
  %692 = phi i32 [ %176, %175 ], [ %169, %168 ], [ %162, %161 ], [ %151, %150 ], [ %631, %630 ], [ %622, %621 ], [ %615, %614 ], [ %607, %606 ], [ %598, %597 ], [ %592, %591 ], [ %587, %586 ], [ %582, %581 ], [ %566, %565 ], [ %556, %555 ], [ %573, %572 ], [ %544, %543 ], [ %536, %535 ], [ %526, %525 ], [ %517, %516 ], [ %374, %373 ], [ %367, %366 ], [ %358, %357 ], [ %348, %347 ], [ %338, %337 ], [ %471, %470 ], [ %464, %463 ], [ %455, %454 ], [ %445, %444 ], [ %433, %432 ], [ %426, %425 ], [ %419, %418 ], [ %410, %409 ], [ %400, %399 ], [ %390, %389 ], [ %324, %323 ], [ %317, %316 ], [ %308, %307 ], [ %279, %278 ], [ %272, %271 ], [ %263, %262 ], [ %253, %252 ], [ %244, %243 ], [ %127, %126 ], [ %120, %119 ], [ %113, %112 ], [ %108, %107 ], [ %103, %102 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %83, %82 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], [ 0, %684 ], [ 0, %643 ], [ 0, %639 ], [ 0, %632 ], !dbg !612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1168
  ret i32 %692, !dbg !1168
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1169 i32 @SNESLineSearchGetVecs(%struct._p_LineSearch*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !1174 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1177 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #4

declare !dbg !1181 i32 @SNESLineSearchGetSNES(%struct._p_LineSearch*, %struct._p_SNES**) local_unnamed_addr #4

declare !dbg !1185 i32 @SNESLineSearchGetLambda(%struct._p_LineSearch*, double*) local_unnamed_addr #4

declare !dbg !1188 i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch*, double*, double*, double*, double*, double*, i32*) local_unnamed_addr #4

declare !dbg !1192 i32 @SNESLineSearchSetReason(%struct._p_LineSearch*, i32) local_unnamed_addr #4

declare !dbg !1195 i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch*, %struct._p_PetscViewer**) local_unnamed_addr #4

declare !dbg !1199 i32 @SNESLineSearchPreCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #4

declare !dbg !1203 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #5

declare !dbg !1206 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #4

declare !dbg !1210 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #4

declare !dbg !1213 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #4

declare !dbg !1214 i32 @SNESSetConvergedReason(%struct._p_SNES*, i32) local_unnamed_addr #4

declare !dbg !1217 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !1220 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !1223 {
  call void @llvm.dbg.value(metadata double %0, metadata !1228, metadata !DIExpression()), !dbg !1229
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !1230
  %3 = icmp eq i32 %2, 0, !dbg !1230
  br i1 %3, label %4, label %8, !dbg !1231

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !1232
  %6 = icmp ne i32 %5, 0, !dbg !1231
  %7 = zext i1 %6 to i32, !dbg !1231
  br label %8, !dbg !1231

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1233
}

declare !dbg !1234 i32 @SNESLineSearchPostCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*) local_unnamed_addr #4

declare !dbg !1237 i32 @SNESLineSearchComputeNorms(%struct._p_LineSearch*) local_unnamed_addr #4

declare !dbg !1240 i32 @SNESLineSearchSetLambda(%struct._p_LineSearch*, double) local_unnamed_addr #4

declare !dbg !1243 i32 @PetscIsInfReal(double) local_unnamed_addr #4

declare !dbg !1246 i32 @PetscIsNanReal(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!268, !269, !270, !271, !272}
!llvm.ident = !{!273}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !59, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/cp/linesearchcp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !33, !39}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32}
!27 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 663, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !37, !38}
!36 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !40, size: 32, elements: !41)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!42 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!43 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!44 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!45 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!46 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!47 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!48 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!49 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!50 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!51 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!52 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!53 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!54 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!55 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!56 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!57 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!58 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!59 = !{!60, !63, !67, !68, !126}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !64, line: 330, baseType: !65)
!64 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !64, line: 330, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !71, line: 73, size: 4480, elements: !72)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!72 = !{!73, !75, !121, !122, !124, !127, !128, !129, !130, !138, !139, !141, !145, !149, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !162, !163, !164, !166, !167, !169, !171, !172, !173, !174, !175, !178, !180, !181, !182, !183, !184, !187, !189, !190, !191, !201, !203, !204, !208, !209, !258, !263, !265, !266, !267}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !70, file: !71, line: 74, baseType: !74, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !40)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !70, file: !71, line: 75, baseType: !76, size: 448, offset: 64)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 448, elements: !119)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !71, line: 53, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !71, line: 45, size: 448, elements: !79)
!79 = !{!80, !86, !94, !99, !103, !107, !114}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !78, file: !71, line: 46, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !68, !85}
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !40)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !78, file: !71, line: 47, baseType: !87, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!84, !68, !90}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !91, line: 16, baseType: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !91, line: 16, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !78, file: !71, line: 48, baseType: !95, size: 64, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DISubroutineType(types: !97)
!97 = !{!84, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !78, file: !71, line: 49, baseType: !100, size: 64, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!84, !68, !60, !68}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !78, file: !71, line: 50, baseType: !104, size: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!84, !68, !60, !98}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !78, file: !71, line: 51, baseType: !108, size: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{!84, !68, !60, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{null}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !78, file: !71, line: 52, baseType: !115, size: 64, offset: 384)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!84, !68, !60, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!119 = !{!120}
!120 = !DISubrange(count: 1)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !70, file: !71, line: 76, baseType: !63, size: 64, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, file: !71, line: 77, baseType: !123, size: 32, offset: 576)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !40)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !70, file: !71, line: 78, baseType: !125, size: 64, offset: 640)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !126)
!126 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !70, file: !71, line: 78, baseType: !125, size: 64, offset: 704)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !70, file: !71, line: 78, baseType: !125, size: 64, offset: 768)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !70, file: !71, line: 78, baseType: !125, size: 64, offset: 832)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !70, file: !71, line: 79, baseType: !131, size: 64, offset: 896)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !134, line: 27, baseType: !135)
!134 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !136, line: 43, baseType: !137)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!137 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !70, file: !71, line: 80, baseType: !123, size: 32, offset: 960)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !70, file: !71, line: 81, baseType: !140, size: 32, offset: 992)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !40)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !70, file: !71, line: 82, baseType: !142, size: 64, offset: 1024)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !70, file: !71, line: 83, baseType: !146, size: 64, offset: 1088)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !70, file: !71, line: 84, baseType: !150, size: 64, offset: 1152)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !70, file: !71, line: 85, baseType: !150, size: 64, offset: 1216)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !70, file: !71, line: 86, baseType: !150, size: 64, offset: 1280)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !70, file: !71, line: 87, baseType: !150, size: 64, offset: 1344)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !70, file: !71, line: 88, baseType: !68, size: 64, offset: 1408)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !70, file: !71, line: 89, baseType: !131, size: 64, offset: 1472)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !71, line: 90, baseType: !150, size: 64, offset: 1536)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !70, file: !71, line: 91, baseType: !150, size: 64, offset: 1600)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !70, file: !71, line: 92, baseType: !123, size: 32, offset: 1664)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !70, file: !71, line: 93, baseType: !67, size: 64, offset: 1728)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !70, file: !71, line: 94, baseType: !161, size: 64, offset: 1792)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !132)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !70, file: !71, line: 95, baseType: !123, size: 32, offset: 1856)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !70, file: !71, line: 95, baseType: !123, size: 32, offset: 1888)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !70, file: !71, line: 96, baseType: !165, size: 64, offset: 1920)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !70, file: !71, line: 96, baseType: !165, size: 64, offset: 1984)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !70, file: !71, line: 97, baseType: !168, size: 64, offset: 2048)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !70, file: !71, line: 97, baseType: !170, size: 64, offset: 2112)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !70, file: !71, line: 98, baseType: !123, size: 32, offset: 2176)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !70, file: !71, line: 98, baseType: !123, size: 32, offset: 2208)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !70, file: !71, line: 99, baseType: !165, size: 64, offset: 2240)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !70, file: !71, line: 99, baseType: !165, size: 64, offset: 2304)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !70, file: !71, line: 100, baseType: !176, size: 64, offset: 2368)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !126)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !70, file: !71, line: 100, baseType: !179, size: 64, offset: 2432)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !70, file: !71, line: 101, baseType: !123, size: 32, offset: 2496)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !70, file: !71, line: 101, baseType: !123, size: 32, offset: 2528)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !70, file: !71, line: 102, baseType: !165, size: 64, offset: 2560)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !70, file: !71, line: 102, baseType: !165, size: 64, offset: 2624)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !70, file: !71, line: 103, baseType: !185, size: 64, offset: 2688)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !177)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !70, file: !71, line: 103, baseType: !188, size: 64, offset: 2752)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !70, file: !71, line: 104, baseType: !118, size: 64, offset: 2816)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !70, file: !71, line: 105, baseType: !123, size: 32, offset: 2880)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !70, file: !71, line: 106, baseType: !192, size: 128, offset: 2944)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 128, elements: !199)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !71, line: 64, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !71, line: 61, size: 128, elements: !196)
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !195, file: !71, line: 62, baseType: !111, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !195, file: !71, line: 63, baseType: !67, size: 64, offset: 64)
!199 = !{!200}
!200 = !DISubrange(count: 2)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !70, file: !71, line: 107, baseType: !202, size: 64, offset: 3072)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !199)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !70, file: !71, line: 108, baseType: !67, size: 64, offset: 3136)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !70, file: !71, line: 109, baseType: !205, size: 64, offset: 3200)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!84, !67}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !70, file: !71, line: 111, baseType: !123, size: 32, offset: 3264)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !70, file: !71, line: 112, baseType: !210, size: 320, offset: 3328)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 320, elements: !256)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!84, !214, !68, !67}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !217)
!217 = !{!218, !219, !244, !245, !246, !247, !248, !249, !250, !251, !252}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !216, file: !10, line: 100, baseType: !123, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !10, line: 101, baseType: !220, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !223)
!223 = !{!224, !225, !226, !227, !228, !231, !232, !233, !237, !239, !241, !242, !243}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !222, file: !10, line: 84, baseType: !150, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !222, file: !10, line: 85, baseType: !150, size: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !222, file: !10, line: 86, baseType: !67, size: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !222, file: !10, line: 87, baseType: !142, size: 64, offset: 192)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !222, file: !10, line: 88, baseType: !229, size: 64, offset: 256)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !222, file: !10, line: 89, baseType: !62, size: 8, offset: 320)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !222, file: !10, line: 90, baseType: !150, size: 64, offset: 384)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !222, file: !10, line: 91, baseType: !234, size: 64, offset: 448)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !235, line: 46, baseType: !236)
!235 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!236 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !222, file: !10, line: 92, baseType: !238, size: 32, offset: 512)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !10, line: 93, baseType: !240, size: 32, offset: 544)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !10, line: 94, baseType: !220, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !222, file: !10, line: 95, baseType: !150, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !222, file: !10, line: 96, baseType: !67, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !216, file: !10, line: 102, baseType: !150, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !216, file: !10, line: 102, baseType: !150, size: 64, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !216, file: !10, line: 103, baseType: !150, size: 64, offset: 256)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !216, file: !10, line: 104, baseType: !63, size: 64, offset: 320)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !216, file: !10, line: 105, baseType: !238, size: 32, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !216, file: !10, line: 105, baseType: !238, size: 32, offset: 416)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !216, file: !10, line: 105, baseType: !238, size: 32, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !216, file: !10, line: 106, baseType: !68, size: 64, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !216, file: !10, line: 107, baseType: !253, size: 64, offset: 576)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!256 = !{!257}
!257 = !DISubrange(count: 5)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !70, file: !71, line: 113, baseType: !259, size: 320, offset: 3648)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 320, elements: !256)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!84, !68, !67}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !70, file: !71, line: 114, baseType: !264, size: 320, offset: 3968)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 320, elements: !256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !70, file: !71, line: 115, baseType: !238, size: 32, offset: 4288)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !70, file: !71, line: 120, baseType: !253, size: 64, offset: 4352)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !70, file: !71, line: 121, baseType: !238, size: 32, offset: 4416)
!268 = !{i32 7, !"Dwarf Version", i32 4}
!269 = !{i32 2, !"Debug Info Version", i32 3}
!270 = !{i32 1, !"wchar_size", i32 4}
!271 = !{i32 7, !"PIC Level", i32 2}
!272 = !{i32 7, !"uwtable", i32 1}
!273 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!274 = distinct !DISubprogram(name: "SNESLineSearchCreate_CP", scope: !275, file: !275, line: 163, type: !276, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !377)
!275 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/cp/linesearchcp.c", directory: "/home/users/ndemeye/xSDK")
!276 = !DISubroutineType(types: !277)
!277 = !{!84, !278}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !281, line: 29, size: 8000, elements: !282)
!281 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!282 = !{!283, !285, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !344, !345, !346, !347, !348, !349, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !369, !375, !376}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !280, file: !281, line: 30, baseType: !284, size: 4480)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !71, line: 122, baseType: !70)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !280, file: !281, line: 30, baseType: !286, size: 704, offset: 4480)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 704, elements: !119)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !281, line: 13, size: 704, elements: !288)
!288 = !{!289, !293, !296, !305, !313, !318, !322, !326, !327, !328, !329}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !287, file: !281, line: 14, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!84, !278, !90}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !287, file: !281, line: 15, baseType: !294, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !25, line: 554, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !287, file: !281, line: 16, baseType: !297, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!84, !278, !300, !300, !304, !67}
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !301, line: 21, baseType: !302)
!301 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !301, line: 21, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !287, file: !281, line: 17, baseType: !306, size: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !25, line: 552, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!84, !310, !300}
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !25, line: 18, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !287, file: !281, line: 18, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !25, line: 553, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!84, !310, !300, !300, !176}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !287, file: !281, line: 19, baseType: !319, size: 64, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!84, !278, !300, !300, !300, !304, !304, !67}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !287, file: !281, line: 20, baseType: !323, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!84, !214, !278}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !287, file: !281, line: 21, baseType: !295, size: 64, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !287, file: !281, line: 22, baseType: !295, size: 64, offset: 512)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !287, file: !281, line: 23, baseType: !295, size: 64, offset: 576)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !287, file: !281, line: 24, baseType: !330, size: 64, offset: 640)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!84, !310, !300, !300}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !280, file: !281, line: 32, baseType: !310, size: 64, offset: 5184)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !281, line: 34, baseType: !67, size: 64, offset: 5248)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !280, file: !281, line: 36, baseType: !238, size: 32, offset: 5312)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !280, file: !281, line: 38, baseType: !300, size: 64, offset: 5376)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !280, file: !281, line: 39, baseType: !300, size: 64, offset: 5440)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !280, file: !281, line: 40, baseType: !300, size: 64, offset: 5504)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !280, file: !281, line: 41, baseType: !300, size: 64, offset: 5568)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !280, file: !281, line: 42, baseType: !300, size: 64, offset: 5632)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !280, file: !281, line: 44, baseType: !123, size: 32, offset: 5696)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !280, file: !281, line: 45, baseType: !343, size: 64, offset: 5760)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !280, file: !281, line: 47, baseType: !177, size: 64, offset: 5824)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !280, file: !281, line: 49, baseType: !238, size: 32, offset: 5888)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !280, file: !281, line: 50, baseType: !177, size: 64, offset: 5952)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !280, file: !281, line: 51, baseType: !177, size: 64, offset: 6016)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !280, file: !281, line: 52, baseType: !177, size: 64, offset: 6080)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !280, file: !281, line: 53, baseType: !350, size: 32, offset: 6144)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !24)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !280, file: !281, line: 54, baseType: !238, size: 32, offset: 6176)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !280, file: !281, line: 56, baseType: !177, size: 64, offset: 6208)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !280, file: !281, line: 57, baseType: !177, size: 64, offset: 6272)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !280, file: !281, line: 58, baseType: !177, size: 64, offset: 6336)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !280, file: !281, line: 59, baseType: !123, size: 32, offset: 6400)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !280, file: !281, line: 60, baseType: !177, size: 64, offset: 6464)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !280, file: !281, line: 61, baseType: !177, size: 64, offset: 6528)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !280, file: !281, line: 62, baseType: !177, size: 64, offset: 6592)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !280, file: !281, line: 63, baseType: !123, size: 32, offset: 6656)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !280, file: !281, line: 65, baseType: !177, size: 64, offset: 6720)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !280, file: !281, line: 67, baseType: !67, size: 64, offset: 6784)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !280, file: !281, line: 68, baseType: !67, size: 64, offset: 6848)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !280, file: !281, line: 70, baseType: !90, size: 64, offset: 6912)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !280, file: !281, line: 71, baseType: !365, size: 320, offset: 6976)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 320, elements: !256)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!84, !278, !67}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !280, file: !281, line: 72, baseType: !370, size: 320, offset: 7296)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 320, elements: !256)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!84, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !280, file: !281, line: 73, baseType: !264, size: 320, offset: 7616)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !280, file: !281, line: 74, baseType: !123, size: 32, offset: 7936)
!377 = !{!378}
!378 = !DILocalVariable(name: "linesearch", arg: 1, scope: !274, file: !275, line: 163, type: !278)
!379 = !DILocation(line: 0, scope: !274)
!380 = !DILocation(line: 165, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !275, line: 165, column: 3)
!382 = distinct !DILexicalBlock(scope: !383, file: !275, line: 165, column: 3)
!383 = distinct !DILexicalBlock(scope: !274, file: !275, line: 165, column: 3)
!384 = !{!385, !385, i64 0}
!385 = !{!"any pointer", !386, i64 0}
!386 = !{!"omnipotent char", !387, i64 0}
!387 = !{!"Simple C/C++ TBAA"}
!388 = !DILocation(line: 165, column: 3, scope: !382)
!389 = !DILocation(line: 165, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !275, line: 165, column: 3)
!391 = distinct !DILexicalBlock(scope: !381, file: !275, line: 165, column: 3)
!392 = !{!393, !394, i64 1536}
!393 = !{!"", !386, i64 0, !386, i64 512, !386, i64 1024, !386, i64 1280, !394, i64 1536, !394, i64 1540, !386, i64 1544}
!394 = !{!"int", !386, i64 0}
!395 = !DILocation(line: 165, column: 3, scope: !391)
!396 = !DILocation(line: 165, column: 3, scope: !397)
!397 = distinct !DILexicalBlock(scope: !390, file: !275, line: 165, column: 3)
!398 = !{!394, !394, i64 0}
!399 = !{!393, !394, i64 1540}
!400 = !DILocation(line: 175, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !275, line: 175, column: 3)
!402 = distinct !DILexicalBlock(scope: !403, file: !275, line: 175, column: 3)
!403 = distinct !DILexicalBlock(scope: !274, file: !275, line: 175, column: 3)
!404 = !DILocation(line: 166, column: 20, scope: !274)
!405 = !DILocation(line: 166, column: 35, scope: !274)
!406 = !{!407, !385, i64 8}
!407 = !{!"_LineSearchOps", !385, i64 0, !385, i64 8, !385, i64 16, !385, i64 24, !385, i64 32, !385, i64 40, !385, i64 48, !385, i64 56, !385, i64 64, !385, i64 72, !385, i64 80}
!408 = !DILocation(line: 168, column: 20, scope: !274)
!409 = !DILocation(line: 170, column: 20, scope: !274)
!410 = !DILocation(line: 170, column: 35, scope: !274)
!411 = !{!407, !385, i64 0}
!412 = !DILocation(line: 172, column: 15, scope: !274)
!413 = !DILocation(line: 172, column: 35, scope: !274)
!414 = !DILocation(line: 168, column: 35, scope: !274)
!415 = !{!416, !394, i64 832}
!416 = !{!"_p_LineSearch", !417, i64 0, !386, i64 560, !385, i64 648, !385, i64 656, !386, i64 664, !385, i64 672, !385, i64 680, !385, i64 688, !385, i64 696, !385, i64 704, !394, i64 712, !385, i64 720, !418, i64 728, !386, i64 736, !418, i64 744, !418, i64 752, !418, i64 760, !386, i64 768, !386, i64 772, !418, i64 776, !418, i64 784, !418, i64 792, !394, i64 800, !418, i64 808, !418, i64 816, !418, i64 824, !394, i64 832, !418, i64 840, !385, i64 848, !385, i64 856, !385, i64 864, !386, i64 872, !386, i64 912, !386, i64 952, !394, i64 992}
!417 = !{!"_p_PetscObject", !394, i64 0, !386, i64 8, !385, i64 64, !394, i64 72, !418, i64 80, !418, i64 88, !418, i64 96, !418, i64 104, !419, i64 112, !394, i64 120, !394, i64 124, !385, i64 128, !385, i64 136, !385, i64 144, !385, i64 152, !385, i64 160, !385, i64 168, !385, i64 176, !419, i64 184, !385, i64 192, !385, i64 200, !394, i64 208, !385, i64 216, !419, i64 224, !394, i64 232, !394, i64 236, !385, i64 240, !385, i64 248, !385, i64 256, !385, i64 264, !394, i64 272, !394, i64 276, !385, i64 280, !385, i64 288, !385, i64 296, !385, i64 304, !394, i64 312, !394, i64 316, !385, i64 320, !385, i64 328, !385, i64 336, !385, i64 344, !385, i64 352, !394, i64 360, !386, i64 368, !386, i64 384, !385, i64 392, !385, i64 400, !394, i64 408, !386, i64 416, !386, i64 456, !386, i64 496, !386, i64 536, !385, i64 544, !386, i64 552}
!418 = !{!"double", !386, i64 0}
!419 = !{!"long", !386, i64 0}
!420 = !DILocation(line: 174, column: 15, scope: !274)
!421 = !DILocation(line: 174, column: 23, scope: !274)
!422 = !{!416, !394, i64 800}
!423 = !DILocation(line: 175, column: 3, scope: !402)
!424 = !DILocation(line: 175, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !275, line: 175, column: 3)
!426 = distinct !DILexicalBlock(scope: !401, file: !275, line: 175, column: 3)
!427 = !DILocation(line: 175, column: 3, scope: !426)
!428 = !DILocation(line: 175, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !275, line: 175, column: 3)
!430 = distinct !DILexicalBlock(scope: !425, file: !275, line: 175, column: 3)
!431 = !{!393, !386, i64 1544}
!432 = !DILocation(line: 175, column: 3, scope: !430)
!433 = !DILocation(line: 175, column: 3, scope: !434)
!434 = distinct !DILexicalBlock(scope: !429, file: !275, line: 175, column: 3)
!435 = !DILocation(line: 175, column: 3, scope: !436)
!436 = distinct !DILexicalBlock(scope: !425, file: !275, line: 175, column: 3)
!437 = !DILocation(line: 175, column: 3, scope: !438)
!438 = distinct !DILexicalBlock(scope: !436, file: !275, line: 175, column: 3)
!439 = !DILocation(line: 175, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !275, line: 175, column: 3)
!441 = distinct !DILexicalBlock(scope: !438, file: !275, line: 175, column: 3)
!442 = !DILocation(line: 175, column: 3, scope: !441)
!443 = !DILocation(line: 175, column: 3, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !275, line: 175, column: 3)
!445 = !DILocation(line: 175, column: 3, scope: !403)
!446 = distinct !DISubprogram(name: "SNESLineSearchApply_CP", scope: !275, file: !275, line: 4, type: !276, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!447 = !{!448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !502, !504, !506, !508, !513, !515, !519, !521, !523, !527, !529, !531, !536, !538, !542, !544, !546, !549, !551, !555, !557, !559, !561, !563, !567, !569, !571, !573, !575, !579, !581, !585, !589, !592, !594, !596, !598, !600, !604, !606, !608}
!448 = !DILocalVariable(name: "linesearch", arg: 1, scope: !446, file: !275, line: 4, type: !278)
!449 = !DILocalVariable(name: "changed_y", scope: !446, file: !275, line: 6, type: !238)
!450 = !DILocalVariable(name: "changed_w", scope: !446, file: !275, line: 6, type: !238)
!451 = !DILocalVariable(name: "ierr", scope: !446, file: !275, line: 7, type: !84)
!452 = !DILocalVariable(name: "X", scope: !446, file: !275, line: 8, type: !300)
!453 = !DILocalVariable(name: "Y", scope: !446, file: !275, line: 8, type: !300)
!454 = !DILocalVariable(name: "F", scope: !446, file: !275, line: 8, type: !300)
!455 = !DILocalVariable(name: "W", scope: !446, file: !275, line: 8, type: !300)
!456 = !DILocalVariable(name: "snes", scope: !446, file: !275, line: 9, type: !310)
!457 = !DILocalVariable(name: "xnorm", scope: !446, file: !275, line: 10, type: !177)
!458 = !DILocalVariable(name: "ynorm", scope: !446, file: !275, line: 10, type: !177)
!459 = !DILocalVariable(name: "gnorm", scope: !446, file: !275, line: 10, type: !177)
!460 = !DILocalVariable(name: "steptol", scope: !446, file: !275, line: 10, type: !177)
!461 = !DILocalVariable(name: "atol", scope: !446, file: !275, line: 10, type: !177)
!462 = !DILocalVariable(name: "rtol", scope: !446, file: !275, line: 10, type: !177)
!463 = !DILocalVariable(name: "ltol", scope: !446, file: !275, line: 10, type: !177)
!464 = !DILocalVariable(name: "maxstep", scope: !446, file: !275, line: 10, type: !177)
!465 = !DILocalVariable(name: "lambda", scope: !446, file: !275, line: 11, type: !177)
!466 = !DILocalVariable(name: "lambda_old", scope: !446, file: !275, line: 11, type: !177)
!467 = !DILocalVariable(name: "lambda_update", scope: !446, file: !275, line: 11, type: !177)
!468 = !DILocalVariable(name: "delLambda", scope: !446, file: !275, line: 11, type: !177)
!469 = !DILocalVariable(name: "fty", scope: !446, file: !275, line: 12, type: !186)
!470 = !DILocalVariable(name: "fty_init", scope: !446, file: !275, line: 12, type: !186)
!471 = !DILocalVariable(name: "fty_old", scope: !446, file: !275, line: 12, type: !186)
!472 = !DILocalVariable(name: "fty_mid1", scope: !446, file: !275, line: 12, type: !186)
!473 = !DILocalVariable(name: "fty_mid2", scope: !446, file: !275, line: 12, type: !186)
!474 = !DILocalVariable(name: "s", scope: !446, file: !275, line: 12, type: !186)
!475 = !DILocalVariable(name: "i", scope: !446, file: !275, line: 13, type: !123)
!476 = !DILocalVariable(name: "max_its", scope: !446, file: !275, line: 13, type: !123)
!477 = !DILocalVariable(name: "monitor", scope: !446, file: !275, line: 14, type: !90)
!478 = !DILocalVariable(name: "ierr__", scope: !479, file: !275, line: 17, type: !84)
!479 = distinct !DILexicalBlock(scope: !446, file: !275, line: 17, column: 66)
!480 = !DILocalVariable(name: "ierr__", scope: !481, file: !275, line: 18, type: !84)
!481 = distinct !DILexicalBlock(scope: !446, file: !275, line: 18, column: 69)
!482 = !DILocalVariable(name: "ierr__", scope: !483, file: !275, line: 19, type: !84)
!483 = distinct !DILexicalBlock(scope: !446, file: !275, line: 19, column: 51)
!484 = !DILocalVariable(name: "ierr__", scope: !485, file: !275, line: 20, type: !84)
!485 = distinct !DILexicalBlock(scope: !446, file: !275, line: 20, column: 55)
!486 = !DILocalVariable(name: "ierr__", scope: !487, file: !275, line: 21, type: !84)
!487 = distinct !DILexicalBlock(scope: !446, file: !275, line: 21, column: 101)
!488 = !DILocalVariable(name: "ierr__", scope: !489, file: !275, line: 22, type: !84)
!489 = distinct !DILexicalBlock(scope: !446, file: !275, line: 22, column: 73)
!490 = !DILocalVariable(name: "ierr__", scope: !491, file: !275, line: 23, type: !84)
!491 = distinct !DILexicalBlock(scope: !446, file: !275, line: 23, column: 64)
!492 = !DILocalVariable(name: "ierr__", scope: !493, file: !275, line: 26, type: !84)
!493 = distinct !DILexicalBlock(scope: !446, file: !275, line: 26, column: 66)
!494 = !DILocalVariable(name: "ierr__", scope: !495, file: !275, line: 29, type: !84)
!495 = distinct !DILexicalBlock(scope: !446, file: !275, line: 29, column: 31)
!496 = !DILocalVariable(name: "ierr__", scope: !497, file: !275, line: 32, type: !84)
!497 = distinct !DILexicalBlock(scope: !498, file: !275, line: 32, column: 82)
!498 = distinct !DILexicalBlock(scope: !499, file: !275, line: 31, column: 18)
!499 = distinct !DILexicalBlock(scope: !500, file: !275, line: 31, column: 9)
!500 = distinct !DILexicalBlock(scope: !501, file: !275, line: 30, column: 47)
!501 = distinct !DILexicalBlock(scope: !446, file: !275, line: 30, column: 7)
!502 = !DILocalVariable(name: "ierr__", scope: !503, file: !275, line: 33, type: !84)
!503 = distinct !DILexicalBlock(scope: !498, file: !275, line: 33, column: 186)
!504 = !DILocalVariable(name: "ierr__", scope: !505, file: !275, line: 34, type: !84)
!505 = distinct !DILexicalBlock(scope: !498, file: !275, line: 34, column: 87)
!506 = !DILocalVariable(name: "ierr__", scope: !507, file: !275, line: 36, type: !84)
!507 = distinct !DILexicalBlock(scope: !500, file: !275, line: 36, column: 78)
!508 = !DILocalVariable(name: "ierr__", scope: !509, file: !275, line: 44, type: !84)
!509 = distinct !DILexicalBlock(scope: !510, file: !275, line: 44, column: 26)
!510 = distinct !DILexicalBlock(scope: !511, file: !275, line: 42, column: 33)
!511 = distinct !DILexicalBlock(scope: !512, file: !275, line: 42, column: 3)
!512 = distinct !DILexicalBlock(scope: !446, file: !275, line: 42, column: 3)
!513 = !DILocalVariable(name: "ierr__", scope: !514, file: !275, line: 45, type: !84)
!514 = distinct !DILexicalBlock(scope: !510, file: !275, line: 45, column: 35)
!515 = !DILocalVariable(name: "ierr__", scope: !516, file: !275, line: 47, type: !84)
!516 = distinct !DILexicalBlock(scope: !517, file: !275, line: 47, column: 53)
!517 = distinct !DILexicalBlock(scope: !518, file: !275, line: 46, column: 37)
!518 = distinct !DILexicalBlock(scope: !510, file: !275, line: 46, column: 9)
!519 = !DILocalVariable(name: "ierr__", scope: !520, file: !275, line: 49, type: !84)
!520 = distinct !DILexicalBlock(scope: !510, file: !275, line: 49, column: 51)
!521 = !DILocalVariable(name: "ierr__", scope: !522, file: !275, line: 50, type: !84)
!522 = distinct !DILexicalBlock(scope: !510, file: !275, line: 50, column: 29)
!523 = !DILocalVariable(name: "ierr__", scope: !524, file: !275, line: 59, type: !84)
!524 = distinct !DILexicalBlock(scope: !525, file: !275, line: 59, column: 82)
!525 = distinct !DILexicalBlock(scope: !526, file: !275, line: 58, column: 18)
!526 = distinct !DILexicalBlock(scope: !510, file: !275, line: 58, column: 9)
!527 = !DILocalVariable(name: "ierr__", scope: !528, file: !275, line: 60, type: !84)
!528 = distinct !DILexicalBlock(scope: !525, file: !275, line: 60, column: 198)
!529 = !DILocalVariable(name: "ierr__", scope: !530, file: !275, line: 61, type: !84)
!530 = distinct !DILexicalBlock(scope: !525, file: !275, line: 61, column: 87)
!531 = !DILocalVariable(name: "ierr__", scope: !532, file: !275, line: 68, type: !84)
!532 = distinct !DILexicalBlock(scope: !533, file: !275, line: 68, column: 28)
!533 = distinct !DILexicalBlock(scope: !534, file: !275, line: 67, column: 70)
!534 = distinct !DILexicalBlock(scope: !535, file: !275, line: 67, column: 16)
!535 = distinct !DILexicalBlock(scope: !510, file: !275, line: 65, column: 9)
!536 = !DILocalVariable(name: "ierr__", scope: !537, file: !275, line: 69, type: !84)
!537 = distinct !DILexicalBlock(scope: !533, file: !275, line: 69, column: 56)
!538 = !DILocalVariable(name: "ierr__", scope: !539, file: !275, line: 71, type: !84)
!539 = distinct !DILexicalBlock(scope: !540, file: !275, line: 71, column: 55)
!540 = distinct !DILexicalBlock(scope: !541, file: !275, line: 70, column: 39)
!541 = distinct !DILexicalBlock(scope: !533, file: !275, line: 70, column: 11)
!542 = !DILocalVariable(name: "ierr__", scope: !543, file: !275, line: 73, type: !84)
!543 = distinct !DILexicalBlock(scope: !533, file: !275, line: 73, column: 53)
!544 = !DILocalVariable(name: "ierr__", scope: !545, file: !275, line: 74, type: !84)
!545 = distinct !DILexicalBlock(scope: !533, file: !275, line: 74, column: 38)
!546 = !DILocalVariable(name: "ierr__", scope: !547, file: !275, line: 77, type: !84)
!547 = distinct !DILexicalBlock(scope: !548, file: !275, line: 77, column: 28)
!548 = distinct !DILexicalBlock(scope: !534, file: !275, line: 76, column: 12)
!549 = !DILocalVariable(name: "ierr__", scope: !550, file: !275, line: 78, type: !84)
!550 = distinct !DILexicalBlock(scope: !548, file: !275, line: 78, column: 56)
!551 = !DILocalVariable(name: "ierr__", scope: !552, file: !275, line: 80, type: !84)
!552 = distinct !DILexicalBlock(scope: !553, file: !275, line: 80, column: 55)
!553 = distinct !DILexicalBlock(scope: !554, file: !275, line: 79, column: 39)
!554 = distinct !DILexicalBlock(scope: !548, file: !275, line: 79, column: 11)
!555 = !DILocalVariable(name: "ierr__", scope: !556, file: !275, line: 82, type: !84)
!556 = distinct !DILexicalBlock(scope: !548, file: !275, line: 82, column: 53)
!557 = !DILocalVariable(name: "ierr__", scope: !558, file: !275, line: 83, type: !84)
!558 = distinct !DILexicalBlock(scope: !548, file: !275, line: 83, column: 38)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !275, line: 84, type: !84)
!560 = distinct !DILexicalBlock(scope: !548, file: !275, line: 84, column: 28)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !275, line: 85, type: !84)
!562 = distinct !DILexicalBlock(scope: !548, file: !275, line: 85, column: 67)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !275, line: 87, type: !84)
!564 = distinct !DILexicalBlock(scope: !565, file: !275, line: 87, column: 55)
!565 = distinct !DILexicalBlock(scope: !566, file: !275, line: 86, column: 39)
!566 = distinct !DILexicalBlock(scope: !548, file: !275, line: 86, column: 11)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !275, line: 89, type: !84)
!568 = distinct !DILexicalBlock(scope: !548, file: !275, line: 89, column: 55)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !275, line: 90, type: !84)
!570 = distinct !DILexicalBlock(scope: !548, file: !275, line: 90, column: 38)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !275, line: 110, type: !84)
!572 = distinct !DILexicalBlock(scope: !446, file: !275, line: 110, column: 24)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !275, line: 111, type: !84)
!574 = distinct !DILexicalBlock(scope: !446, file: !275, line: 111, column: 33)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !275, line: 113, type: !84)
!576 = distinct !DILexicalBlock(scope: !577, file: !275, line: 113, column: 51)
!577 = distinct !DILexicalBlock(scope: !578, file: !275, line: 112, column: 35)
!578 = distinct !DILexicalBlock(scope: !446, file: !275, line: 112, column: 7)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !275, line: 116, type: !84)
!580 = distinct !DILexicalBlock(scope: !446, file: !275, line: 116, column: 74)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !275, line: 118, type: !84)
!582 = distinct !DILexicalBlock(scope: !583, file: !275, line: 118, column: 35)
!583 = distinct !DILexicalBlock(scope: !584, file: !275, line: 117, column: 18)
!584 = distinct !DILexicalBlock(scope: !446, file: !275, line: 117, column: 7)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !275, line: 120, type: !84)
!586 = distinct !DILexicalBlock(scope: !587, file: !275, line: 120, column: 53)
!587 = distinct !DILexicalBlock(scope: !588, file: !275, line: 119, column: 37)
!588 = distinct !DILexicalBlock(scope: !583, file: !275, line: 119, column: 9)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !275, line: 123, type: !84)
!590 = distinct !DILexicalBlock(scope: !591, file: !275, line: 123, column: 26)
!591 = distinct !DILexicalBlock(scope: !584, file: !275, line: 122, column: 10)
!592 = !DILocalVariable(name: "ierr__", scope: !593, file: !275, line: 125, type: !84)
!593 = distinct !DILexicalBlock(scope: !446, file: !275, line: 125, column: 49)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !275, line: 127, type: !84)
!595 = distinct !DILexicalBlock(scope: !446, file: !275, line: 127, column: 49)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !275, line: 128, type: !84)
!597 = distinct !DILexicalBlock(scope: !446, file: !275, line: 128, column: 69)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !275, line: 130, type: !84)
!599 = distinct !DILexicalBlock(scope: !446, file: !275, line: 130, column: 54)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !275, line: 133, type: !84)
!601 = distinct !DILexicalBlock(scope: !602, file: !275, line: 133, column: 80)
!602 = distinct !DILexicalBlock(scope: !603, file: !275, line: 132, column: 16)
!603 = distinct !DILexicalBlock(scope: !446, file: !275, line: 132, column: 7)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !275, line: 134, type: !84)
!605 = distinct !DILexicalBlock(scope: !602, file: !275, line: 134, column: 132)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !275, line: 135, type: !84)
!607 = distinct !DILexicalBlock(scope: !602, file: !275, line: 135, column: 85)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !275, line: 138, type: !84)
!609 = distinct !DILexicalBlock(scope: !610, file: !275, line: 138, column: 79)
!610 = distinct !DILexicalBlock(scope: !611, file: !275, line: 137, column: 26)
!611 = distinct !DILexicalBlock(scope: !446, file: !275, line: 137, column: 7)
!612 = !DILocation(line: 0, scope: !446)
!613 = !DILocation(line: 6, column: 3, scope: !446)
!614 = !DILocation(line: 8, column: 3, scope: !446)
!615 = !DILocation(line: 9, column: 3, scope: !446)
!616 = !DILocation(line: 10, column: 3, scope: !446)
!617 = !DILocation(line: 11, column: 3, scope: !446)
!618 = !DILocation(line: 12, column: 3, scope: !446)
!619 = !DILocation(line: 13, column: 3, scope: !446)
!620 = !DILocation(line: 14, column: 3, scope: !446)
!621 = !DILocation(line: 16, column: 3, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !275, line: 16, column: 3)
!623 = distinct !DILexicalBlock(scope: !624, file: !275, line: 16, column: 3)
!624 = distinct !DILexicalBlock(scope: !446, file: !275, line: 16, column: 3)
!625 = !DILocation(line: 16, column: 3, scope: !623)
!626 = !DILocation(line: 16, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !275, line: 16, column: 3)
!628 = distinct !DILexicalBlock(scope: !622, file: !275, line: 16, column: 3)
!629 = !DILocation(line: 16, column: 3, scope: !628)
!630 = !DILocation(line: 16, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !627, file: !275, line: 16, column: 3)
!632 = !DILocation(line: 17, column: 10, scope: !446)
!633 = !DILocation(line: 0, scope: !479)
!634 = !DILocation(line: 17, column: 66, scope: !635)
!635 = distinct !DILexicalBlock(scope: !479, file: !275, line: 17, column: 66)
!636 = !DILocation(line: 17, column: 66, scope: !479)
!637 = !{!"branch_weights", i32 2000, i32 1}
!638 = !DILocation(line: 18, column: 10, scope: !446)
!639 = !DILocation(line: 0, scope: !481)
!640 = !DILocation(line: 18, column: 69, scope: !641)
!641 = distinct !DILexicalBlock(scope: !481, file: !275, line: 18, column: 69)
!642 = !DILocation(line: 18, column: 69, scope: !481)
!643 = !DILocation(line: 19, column: 10, scope: !446)
!644 = !DILocation(line: 0, scope: !483)
!645 = !DILocation(line: 19, column: 51, scope: !646)
!646 = distinct !DILexicalBlock(scope: !483, file: !275, line: 19, column: 51)
!647 = !DILocation(line: 19, column: 51, scope: !483)
!648 = !DILocation(line: 20, column: 10, scope: !446)
!649 = !DILocation(line: 0, scope: !485)
!650 = !DILocation(line: 20, column: 55, scope: !651)
!651 = distinct !DILexicalBlock(scope: !485, file: !275, line: 20, column: 55)
!652 = !DILocation(line: 20, column: 55, scope: !485)
!653 = !DILocation(line: 21, column: 10, scope: !446)
!654 = !DILocation(line: 0, scope: !487)
!655 = !DILocation(line: 21, column: 101, scope: !656)
!656 = distinct !DILexicalBlock(scope: !487, file: !275, line: 21, column: 101)
!657 = !DILocation(line: 21, column: 101, scope: !487)
!658 = !DILocation(line: 22, column: 10, scope: !446)
!659 = !DILocation(line: 0, scope: !489)
!660 = !DILocation(line: 22, column: 73, scope: !661)
!661 = distinct !DILexicalBlock(scope: !489, file: !275, line: 22, column: 73)
!662 = !DILocation(line: 22, column: 73, scope: !489)
!663 = !DILocation(line: 23, column: 10, scope: !446)
!664 = !DILocation(line: 0, scope: !491)
!665 = !DILocation(line: 23, column: 64, scope: !666)
!666 = distinct !DILexicalBlock(scope: !491, file: !275, line: 23, column: 64)
!667 = !DILocation(line: 23, column: 64, scope: !491)
!668 = !DILocation(line: 26, column: 50, scope: !446)
!669 = !DILocation(line: 26, column: 52, scope: !446)
!670 = !DILocation(line: 26, column: 16, scope: !446)
!671 = !DILocation(line: 0, scope: !493)
!672 = !DILocation(line: 26, column: 66, scope: !673)
!673 = distinct !DILexicalBlock(scope: !493, file: !275, line: 26, column: 66)
!674 = !DILocation(line: 26, column: 66, scope: !493)
!675 = !DILocation(line: 29, column: 17, scope: !446)
!676 = !DILocation(line: 29, column: 19, scope: !446)
!677 = !DILocation(line: 29, column: 10, scope: !446)
!678 = !DILocation(line: 0, scope: !495)
!679 = !DILocation(line: 29, column: 31, scope: !680)
!680 = distinct !DILexicalBlock(scope: !495, file: !275, line: 29, column: 31)
!681 = !DILocation(line: 29, column: 31, scope: !495)
!682 = !DILocation(line: 30, column: 7, scope: !501)
!683 = !{!418, !418, i64 0}
!684 = !DILocation(line: 30, column: 33, scope: !501)
!685 = !DILocation(line: 30, column: 40, scope: !501)
!686 = !DILocation(line: 30, column: 38, scope: !501)
!687 = !DILocation(line: 30, column: 31, scope: !501)
!688 = !DILocation(line: 30, column: 7, scope: !446)
!689 = !DILocation(line: 42, column: 19, scope: !511)
!690 = !DILocation(line: 42, column: 17, scope: !511)
!691 = !DILocation(line: 42, column: 3, scope: !512)
!692 = !DILocation(line: 31, column: 9, scope: !499)
!693 = !DILocation(line: 31, column: 9, scope: !500)
!694 = !DILocation(line: 32, column: 72, scope: !498)
!695 = !{!417, !394, i64 208}
!696 = !DILocation(line: 32, column: 14, scope: !498)
!697 = !DILocation(line: 0, scope: !497)
!698 = !DILocation(line: 32, column: 82, scope: !699)
!699 = distinct !DILexicalBlock(scope: !497, file: !275, line: 32, column: 82)
!700 = !DILocation(line: 32, column: 82, scope: !497)
!701 = !DILocation(line: 33, column: 37, scope: !498)
!702 = !DILocation(line: 33, column: 141, scope: !498)
!703 = !DILocation(line: 33, column: 174, scope: !498)
!704 = !DILocation(line: 33, column: 179, scope: !498)
!705 = !DILocation(line: 33, column: 178, scope: !498)
!706 = !DILocation(line: 33, column: 14, scope: !498)
!707 = !DILocation(line: 0, scope: !503)
!708 = !DILocation(line: 33, column: 186, scope: !709)
!709 = distinct !DILexicalBlock(scope: !503, file: !275, line: 33, column: 186)
!710 = !DILocation(line: 33, column: 186, scope: !503)
!711 = !DILocation(line: 34, column: 42, scope: !498)
!712 = !DILocation(line: 34, column: 77, scope: !498)
!713 = !DILocation(line: 34, column: 14, scope: !498)
!714 = !DILocation(line: 0, scope: !505)
!715 = !DILocation(line: 34, column: 87, scope: !716)
!716 = distinct !DILexicalBlock(scope: !505, file: !275, line: 34, column: 87)
!717 = !DILocation(line: 34, column: 87, scope: !505)
!718 = !DILocation(line: 36, column: 47, scope: !500)
!719 = !{!416, !385, i64 648}
!720 = !DILocation(line: 36, column: 12, scope: !500)
!721 = !DILocation(line: 0, scope: !507)
!722 = !DILocation(line: 36, column: 78, scope: !723)
!723 = distinct !DILexicalBlock(scope: !507, file: !275, line: 36, column: 78)
!724 = !DILocation(line: 36, column: 78, scope: !507)
!725 = !DILocation(line: 37, column: 5, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !275, line: 37, column: 5)
!727 = distinct !DILexicalBlock(scope: !728, file: !275, line: 37, column: 5)
!728 = distinct !DILexicalBlock(scope: !500, file: !275, line: 37, column: 5)
!729 = !DILocation(line: 37, column: 5, scope: !727)
!730 = !DILocation(line: 37, column: 5, scope: !731)
!731 = distinct !DILexicalBlock(scope: !732, file: !275, line: 37, column: 5)
!732 = distinct !DILexicalBlock(scope: !726, file: !275, line: 37, column: 5)
!733 = !DILocation(line: 37, column: 5, scope: !732)
!734 = !DILocation(line: 37, column: 5, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !275, line: 37, column: 5)
!736 = distinct !DILexicalBlock(scope: !731, file: !275, line: 37, column: 5)
!737 = !DILocation(line: 37, column: 5, scope: !736)
!738 = !DILocation(line: 37, column: 5, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !275, line: 37, column: 5)
!740 = !DILocation(line: 37, column: 5, scope: !741)
!741 = distinct !DILexicalBlock(scope: !731, file: !275, line: 37, column: 5)
!742 = !DILocation(line: 37, column: 5, scope: !743)
!743 = distinct !DILexicalBlock(scope: !741, file: !275, line: 37, column: 5)
!744 = !DILocation(line: 37, column: 5, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !275, line: 37, column: 5)
!746 = distinct !DILexicalBlock(scope: !743, file: !275, line: 37, column: 5)
!747 = !DILocation(line: 37, column: 5, scope: !746)
!748 = !DILocation(line: 37, column: 5, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !275, line: 37, column: 5)
!750 = !DILocation(line: 44, column: 20, scope: !510)
!751 = !DILocation(line: 44, column: 23, scope: !510)
!752 = !DILocation(line: 44, column: 12, scope: !510)
!753 = !DILocation(line: 0, scope: !509)
!754 = !DILocation(line: 44, column: 26, scope: !755)
!755 = distinct !DILexicalBlock(scope: !509, file: !275, line: 44, column: 26)
!756 = !DILocation(line: 44, column: 26, scope: !509)
!757 = !DILocation(line: 45, column: 20, scope: !510)
!758 = !DILocation(line: 45, column: 24, scope: !510)
!759 = !DILocation(line: 45, column: 23, scope: !510)
!760 = !DILocation(line: 45, column: 32, scope: !510)
!761 = !DILocation(line: 45, column: 12, scope: !510)
!762 = !DILocation(line: 0, scope: !514)
!763 = !DILocation(line: 45, column: 35, scope: !764)
!764 = distinct !DILexicalBlock(scope: !514, file: !275, line: 45, column: 35)
!765 = !DILocation(line: 45, column: 35, scope: !514)
!766 = !DILocation(line: 46, column: 26, scope: !518)
!767 = !{!407, !385, i64 24}
!768 = !DILocation(line: 46, column: 9, scope: !518)
!769 = !DILocation(line: 46, column: 9, scope: !510)
!770 = !DILocation(line: 47, column: 44, scope: !517)
!771 = !DILocation(line: 47, column: 50, scope: !517)
!772 = !DILocation(line: 47, column: 14, scope: !517)
!773 = !DILocation(line: 0, scope: !516)
!774 = !DILocation(line: 47, column: 53, scope: !775)
!775 = distinct !DILexicalBlock(scope: !516, file: !275, line: 47, column: 53)
!776 = !DILocation(line: 47, column: 53, scope: !516)
!777 = !DILocation(line: 49, column: 31, scope: !510)
!778 = !{!407, !385, i64 80}
!779 = !DILocation(line: 49, column: 41, scope: !510)
!780 = !DILocation(line: 49, column: 46, scope: !510)
!781 = !DILocation(line: 49, column: 48, scope: !510)
!782 = !DILocation(line: 49, column: 12, scope: !510)
!783 = !DILocation(line: 0, scope: !520)
!784 = !DILocation(line: 49, column: 51, scope: !785)
!785 = distinct !DILexicalBlock(scope: !520, file: !275, line: 49, column: 51)
!786 = !DILocation(line: 49, column: 51, scope: !520)
!787 = !DILocation(line: 50, column: 19, scope: !510)
!788 = !DILocation(line: 50, column: 21, scope: !510)
!789 = !DILocation(line: 50, column: 12, scope: !510)
!790 = !DILocation(line: 0, scope: !522)
!791 = !DILocation(line: 50, column: 29, scope: !792)
!792 = distinct !DILexicalBlock(scope: !522, file: !275, line: 50, column: 29)
!793 = !DILocation(line: 50, column: 29, scope: !522)
!794 = !DILocation(line: 52, column: 17, scope: !510)
!795 = !DILocation(line: 52, column: 24, scope: !510)
!796 = !DILocation(line: 55, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !510, file: !275, line: 55, column: 9)
!798 = !DILocation(line: 55, column: 35, scope: !797)
!799 = !DILocation(line: 55, column: 42, scope: !797)
!800 = !DILocation(line: 55, column: 33, scope: !797)
!801 = !DILocation(line: 55, column: 9, scope: !510)
!802 = !DILocation(line: 56, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !510, file: !275, line: 56, column: 9)
!804 = !DILocation(line: 56, column: 29, scope: !803)
!805 = !DILocation(line: 56, column: 58, scope: !803)
!806 = !DILocation(line: 56, column: 56, scope: !803)
!807 = !DILocation(line: 56, column: 9, scope: !510)
!808 = !DILocation(line: 57, column: 31, scope: !809)
!809 = distinct !DILexicalBlock(scope: !510, file: !275, line: 57, column: 9)
!810 = !DILocation(line: 57, column: 38, scope: !809)
!811 = !DILocation(line: 57, column: 36, scope: !809)
!812 = !DILocation(line: 57, column: 29, scope: !809)
!813 = !DILocation(line: 57, column: 44, scope: !809)
!814 = !DILocation(line: 58, column: 9, scope: !526)
!815 = !DILocation(line: 58, column: 9, scope: !510)
!816 = !DILocation(line: 59, column: 72, scope: !525)
!817 = !DILocation(line: 59, column: 14, scope: !525)
!818 = !DILocation(line: 0, scope: !524)
!819 = !DILocation(line: 59, column: 82, scope: !820)
!820 = distinct !DILexicalBlock(scope: !524, file: !275, line: 59, column: 82)
!821 = !DILocation(line: 59, column: 82, scope: !524)
!822 = !DILocation(line: 60, column: 37, scope: !525)
!823 = !DILocation(line: 60, column: 110, scope: !525)
!824 = !DILocation(line: 60, column: 146, scope: !525)
!825 = !DILocation(line: 60, column: 174, scope: !525)
!826 = !DILocation(line: 60, column: 14, scope: !525)
!827 = !DILocation(line: 0, scope: !528)
!828 = !DILocation(line: 60, column: 198, scope: !829)
!829 = distinct !DILexicalBlock(scope: !528, file: !275, line: 60, column: 198)
!830 = !DILocation(line: 60, column: 198, scope: !528)
!831 = !DILocation(line: 61, column: 42, scope: !525)
!832 = !DILocation(line: 61, column: 77, scope: !525)
!833 = !DILocation(line: 61, column: 14, scope: !525)
!834 = !DILocation(line: 0, scope: !530)
!835 = !DILocation(line: 61, column: 87, scope: !836)
!836 = distinct !DILexicalBlock(scope: !530, file: !275, line: 61, column: 87)
!837 = !DILocation(line: 61, column: 87, scope: !530)
!838 = !DILocation(line: 65, column: 21, scope: !535)
!839 = !DILocation(line: 65, column: 9, scope: !510)
!840 = !DILocation(line: 66, column: 12, scope: !841)
!841 = distinct !DILexicalBlock(scope: !535, file: !275, line: 65, column: 60)
!842 = !DILocation(line: 66, column: 18, scope: !841)
!843 = !DILocation(line: 66, column: 16, scope: !841)
!844 = !DILocation(line: 66, column: 27, scope: !841)
!845 = !DILocation(line: 67, column: 5, scope: !841)
!846 = !DILocation(line: 68, column: 22, scope: !533)
!847 = !DILocation(line: 68, column: 25, scope: !533)
!848 = !DILocation(line: 68, column: 14, scope: !533)
!849 = !DILocation(line: 0, scope: !532)
!850 = !DILocation(line: 68, column: 28, scope: !851)
!851 = distinct !DILexicalBlock(scope: !532, file: !275, line: 68, column: 28)
!852 = !DILocation(line: 68, column: 28, scope: !532)
!853 = !DILocation(line: 69, column: 22, scope: !533)
!854 = !DILocation(line: 69, column: 31, scope: !533)
!855 = !DILocation(line: 69, column: 38, scope: !533)
!856 = !DILocation(line: 69, column: 29, scope: !533)
!857 = !DILocation(line: 69, column: 53, scope: !533)
!858 = !DILocation(line: 69, column: 14, scope: !533)
!859 = !DILocation(line: 0, scope: !537)
!860 = !DILocation(line: 69, column: 56, scope: !861)
!861 = distinct !DILexicalBlock(scope: !537, file: !275, line: 69, column: 56)
!862 = !DILocation(line: 69, column: 56, scope: !537)
!863 = !DILocation(line: 70, column: 28, scope: !541)
!864 = !DILocation(line: 70, column: 11, scope: !541)
!865 = !DILocation(line: 70, column: 11, scope: !533)
!866 = !DILocation(line: 71, column: 46, scope: !540)
!867 = !DILocation(line: 71, column: 52, scope: !540)
!868 = !DILocation(line: 71, column: 16, scope: !540)
!869 = !DILocation(line: 0, scope: !539)
!870 = !DILocation(line: 71, column: 55, scope: !871)
!871 = distinct !DILexicalBlock(scope: !539, file: !275, line: 71, column: 55)
!872 = !DILocation(line: 71, column: 55, scope: !539)
!873 = !DILocation(line: 73, column: 33, scope: !533)
!874 = !DILocation(line: 73, column: 43, scope: !533)
!875 = !DILocation(line: 73, column: 48, scope: !533)
!876 = !DILocation(line: 73, column: 50, scope: !533)
!877 = !DILocation(line: 73, column: 14, scope: !533)
!878 = !DILocation(line: 0, scope: !543)
!879 = !DILocation(line: 73, column: 53, scope: !880)
!880 = distinct !DILexicalBlock(scope: !543, file: !275, line: 73, column: 53)
!881 = !DILocation(line: 73, column: 53, scope: !543)
!882 = !DILocation(line: 74, column: 21, scope: !533)
!883 = !DILocation(line: 74, column: 24, scope: !533)
!884 = !DILocation(line: 74, column: 14, scope: !533)
!885 = !DILocation(line: 0, scope: !545)
!886 = !DILocation(line: 74, column: 38, scope: !887)
!887 = distinct !DILexicalBlock(scope: !545, file: !275, line: 74, column: 38)
!888 = !DILocation(line: 74, column: 38, scope: !545)
!889 = !DILocation(line: 75, column: 18, scope: !533)
!890 = !DILocation(line: 75, column: 17, scope: !533)
!891 = !DILocation(line: 75, column: 27, scope: !533)
!892 = !DILocation(line: 75, column: 26, scope: !533)
!893 = !DILocation(line: 75, column: 22, scope: !533)
!894 = !DILocation(line: 75, column: 38, scope: !533)
!895 = !DILocation(line: 75, column: 36, scope: !533)
!896 = !DILocation(line: 75, column: 47, scope: !533)
!897 = !DILocation(line: 76, column: 5, scope: !533)
!898 = !DILocation(line: 77, column: 22, scope: !548)
!899 = !DILocation(line: 77, column: 25, scope: !548)
!900 = !DILocation(line: 77, column: 14, scope: !548)
!901 = !DILocation(line: 0, scope: !547)
!902 = !DILocation(line: 77, column: 28, scope: !903)
!903 = distinct !DILexicalBlock(scope: !547, file: !275, line: 77, column: 28)
!904 = !DILocation(line: 77, column: 28, scope: !547)
!905 = !DILocation(line: 78, column: 22, scope: !548)
!906 = !DILocation(line: 78, column: 31, scope: !548)
!907 = !DILocation(line: 78, column: 38, scope: !548)
!908 = !DILocation(line: 78, column: 29, scope: !548)
!909 = !DILocation(line: 78, column: 53, scope: !548)
!910 = !DILocation(line: 78, column: 14, scope: !548)
!911 = !DILocation(line: 0, scope: !550)
!912 = !DILocation(line: 78, column: 56, scope: !913)
!913 = distinct !DILexicalBlock(scope: !550, file: !275, line: 78, column: 56)
!914 = !DILocation(line: 78, column: 56, scope: !550)
!915 = !DILocation(line: 79, column: 28, scope: !554)
!916 = !DILocation(line: 79, column: 11, scope: !554)
!917 = !DILocation(line: 79, column: 11, scope: !548)
!918 = !DILocation(line: 80, column: 46, scope: !553)
!919 = !DILocation(line: 80, column: 52, scope: !553)
!920 = !DILocation(line: 80, column: 16, scope: !553)
!921 = !DILocation(line: 0, scope: !552)
!922 = !DILocation(line: 80, column: 55, scope: !923)
!923 = distinct !DILexicalBlock(scope: !552, file: !275, line: 80, column: 55)
!924 = !DILocation(line: 80, column: 55, scope: !552)
!925 = !DILocation(line: 82, column: 33, scope: !548)
!926 = !DILocation(line: 82, column: 43, scope: !548)
!927 = !DILocation(line: 82, column: 48, scope: !548)
!928 = !DILocation(line: 82, column: 50, scope: !548)
!929 = !DILocation(line: 82, column: 14, scope: !548)
!930 = !DILocation(line: 0, scope: !556)
!931 = !DILocation(line: 82, column: 53, scope: !932)
!932 = distinct !DILexicalBlock(scope: !556, file: !275, line: 82, column: 53)
!933 = !DILocation(line: 82, column: 53, scope: !556)
!934 = !DILocation(line: 83, column: 21, scope: !548)
!935 = !DILocation(line: 83, column: 24, scope: !548)
!936 = !DILocation(line: 83, column: 14, scope: !548)
!937 = !DILocation(line: 0, scope: !558)
!938 = !DILocation(line: 83, column: 38, scope: !939)
!939 = distinct !DILexicalBlock(scope: !558, file: !275, line: 83, column: 38)
!940 = !DILocation(line: 83, column: 38, scope: !558)
!941 = !DILocation(line: 84, column: 22, scope: !548)
!942 = !DILocation(line: 84, column: 25, scope: !548)
!943 = !DILocation(line: 84, column: 14, scope: !548)
!944 = !DILocation(line: 0, scope: !560)
!945 = !DILocation(line: 84, column: 28, scope: !946)
!946 = distinct !DILexicalBlock(scope: !560, file: !275, line: 84, column: 28)
!947 = !DILocation(line: 84, column: 28, scope: !560)
!948 = !DILocation(line: 85, column: 22, scope: !548)
!949 = !DILocation(line: 85, column: 27, scope: !548)
!950 = !DILocation(line: 85, column: 48, scope: !548)
!951 = !DILocation(line: 85, column: 39, scope: !548)
!952 = !DILocation(line: 85, column: 34, scope: !548)
!953 = !DILocation(line: 85, column: 25, scope: !548)
!954 = !DILocation(line: 85, column: 64, scope: !548)
!955 = !DILocation(line: 85, column: 14, scope: !548)
!956 = !DILocation(line: 0, scope: !562)
!957 = !DILocation(line: 85, column: 67, scope: !958)
!958 = distinct !DILexicalBlock(scope: !562, file: !275, line: 85, column: 67)
!959 = !DILocation(line: 85, column: 67, scope: !562)
!960 = !DILocation(line: 86, column: 28, scope: !566)
!961 = !DILocation(line: 86, column: 11, scope: !566)
!962 = !DILocation(line: 86, column: 11, scope: !548)
!963 = !DILocation(line: 87, column: 46, scope: !565)
!964 = !DILocation(line: 87, column: 52, scope: !565)
!965 = !DILocation(line: 87, column: 16, scope: !565)
!966 = !DILocation(line: 0, scope: !564)
!967 = !DILocation(line: 87, column: 55, scope: !968)
!968 = distinct !DILexicalBlock(scope: !564, file: !275, line: 87, column: 55)
!969 = !DILocation(line: 87, column: 55, scope: !564)
!970 = !DILocation(line: 89, column: 33, scope: !548)
!971 = !DILocation(line: 89, column: 43, scope: !548)
!972 = !DILocation(line: 89, column: 49, scope: !548)
!973 = !DILocation(line: 89, column: 52, scope: !548)
!974 = !DILocation(line: 89, column: 14, scope: !548)
!975 = !DILocation(line: 0, scope: !568)
!976 = !DILocation(line: 89, column: 55, scope: !977)
!977 = distinct !DILexicalBlock(scope: !568, file: !275, line: 89, column: 55)
!978 = !DILocation(line: 89, column: 55, scope: !568)
!979 = !DILocation(line: 90, column: 21, scope: !548)
!980 = !DILocation(line: 90, column: 24, scope: !548)
!981 = !DILocation(line: 90, column: 14, scope: !548)
!982 = !DILocation(line: 0, scope: !570)
!983 = !DILocation(line: 90, column: 38, scope: !984)
!984 = distinct !DILexicalBlock(scope: !570, file: !275, line: 90, column: 38)
!985 = !DILocation(line: 90, column: 38, scope: !570)
!986 = !DILocation(line: 91, column: 18, scope: !548)
!987 = !DILocation(line: 91, column: 17, scope: !548)
!988 = !DILocation(line: 91, column: 32, scope: !548)
!989 = !DILocation(line: 91, column: 31, scope: !548)
!990 = !DILocation(line: 91, column: 27, scope: !548)
!991 = !DILocation(line: 91, column: 41, scope: !548)
!992 = !DILocation(line: 91, column: 40, scope: !548)
!993 = !DILocation(line: 91, column: 36, scope: !548)
!994 = !DILocation(line: 91, column: 52, scope: !548)
!995 = !DILocation(line: 91, column: 50, scope: !548)
!996 = !DILocation(line: 91, column: 66, scope: !548)
!997 = !DILocation(line: 91, column: 61, scope: !548)
!998 = !DILocation(line: 0, scope: !535)
!999 = !DILocation(line: 94, column: 26, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !510, file: !275, line: 94, column: 9)
!1001 = !DILocation(line: 94, column: 9, scope: !510)
!1002 = !DILocation(line: 95, column: 11, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !510, file: !275, line: 95, column: 9)
!1004 = !DILocation(line: 95, column: 9, scope: !510)
!1005 = !DILocation(line: 96, column: 22, scope: !510)
!1006 = !DILocation(line: 96, column: 31, scope: !510)
!1007 = !DILocation(line: 96, column: 29, scope: !510)
!1008 = !DILocation(line: 99, column: 25, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !510, file: !275, line: 99, column: 9)
!1010 = !DILocation(line: 99, column: 23, scope: !1009)
!1011 = !DILocation(line: 99, column: 9, scope: !510)
!1012 = !DILocation(line: 101, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !510, file: !275, line: 101, column: 9)
!1014 = !DILocation(line: 101, column: 9, scope: !510)
!1015 = !DILocation(line: 105, column: 18, scope: !510)
!1016 = !DILocation(line: 106, column: 16, scope: !510)
!1017 = !DILocation(line: 107, column: 18, scope: !510)
!1018 = !DILocation(line: 107, column: 16, scope: !510)
!1019 = !DILocation(line: 42, column: 29, scope: !511)
!1020 = distinct !{!1020, !691, !1021, !1022}
!1021 = !DILocation(line: 108, column: 3, scope: !512)
!1022 = !{!"llvm.loop.mustprogress"}
!1023 = !DILocation(line: 110, column: 18, scope: !446)
!1024 = !DILocation(line: 110, column: 21, scope: !446)
!1025 = !DILocation(line: 110, column: 10, scope: !446)
!1026 = !DILocation(line: 0, scope: !572)
!1027 = !DILocation(line: 110, column: 24, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !572, file: !275, line: 110, column: 24)
!1029 = !DILocation(line: 110, column: 24, scope: !572)
!1030 = !DILocation(line: 111, column: 18, scope: !446)
!1031 = !DILocation(line: 111, column: 22, scope: !446)
!1032 = !DILocation(line: 111, column: 21, scope: !446)
!1033 = !DILocation(line: 111, column: 30, scope: !446)
!1034 = !DILocation(line: 111, column: 10, scope: !446)
!1035 = !DILocation(line: 0, scope: !574)
!1036 = !DILocation(line: 111, column: 33, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !574, file: !275, line: 111, column: 33)
!1038 = !DILocation(line: 111, column: 33, scope: !574)
!1039 = !DILocation(line: 112, column: 24, scope: !578)
!1040 = !DILocation(line: 112, column: 7, scope: !578)
!1041 = !DILocation(line: 112, column: 7, scope: !446)
!1042 = !DILocation(line: 113, column: 42, scope: !577)
!1043 = !DILocation(line: 113, column: 48, scope: !577)
!1044 = !DILocation(line: 113, column: 12, scope: !577)
!1045 = !DILocation(line: 0, scope: !576)
!1046 = !DILocation(line: 113, column: 51, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !576, file: !275, line: 113, column: 51)
!1048 = !DILocation(line: 113, column: 51, scope: !576)
!1049 = !DILocation(line: 116, column: 45, scope: !446)
!1050 = !DILocation(line: 116, column: 47, scope: !446)
!1051 = !DILocation(line: 116, column: 49, scope: !446)
!1052 = !DILocation(line: 116, column: 10, scope: !446)
!1053 = !DILocation(line: 0, scope: !580)
!1054 = !DILocation(line: 116, column: 74, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !580, file: !275, line: 116, column: 74)
!1056 = !DILocation(line: 116, column: 74, scope: !580)
!1057 = !DILocation(line: 117, column: 7, scope: !584)
!1058 = !{!386, !386, i64 0}
!1059 = !DILocation(line: 117, column: 7, scope: !446)
!1060 = !DILocation(line: 118, column: 20, scope: !583)
!1061 = !DILocation(line: 118, column: 24, scope: !583)
!1062 = !DILocation(line: 118, column: 23, scope: !583)
!1063 = !DILocation(line: 118, column: 32, scope: !583)
!1064 = !DILocation(line: 118, column: 12, scope: !583)
!1065 = !DILocation(line: 0, scope: !582)
!1066 = !DILocation(line: 118, column: 35, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !582, file: !275, line: 118, column: 35)
!1068 = !DILocation(line: 118, column: 35, scope: !582)
!1069 = !DILocation(line: 119, column: 26, scope: !588)
!1070 = !DILocation(line: 119, column: 9, scope: !588)
!1071 = !DILocation(line: 119, column: 9, scope: !583)
!1072 = !DILocation(line: 120, column: 44, scope: !587)
!1073 = !DILocation(line: 120, column: 50, scope: !587)
!1074 = !DILocation(line: 120, column: 14, scope: !587)
!1075 = !DILocation(line: 0, scope: !586)
!1076 = !DILocation(line: 120, column: 53, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !586, file: !275, line: 120, column: 53)
!1078 = !DILocation(line: 120, column: 53, scope: !586)
!1079 = !DILocation(line: 123, column: 20, scope: !591)
!1080 = !DILocation(line: 123, column: 23, scope: !591)
!1081 = !DILocation(line: 123, column: 12, scope: !591)
!1082 = !DILocation(line: 0, scope: !590)
!1083 = !DILocation(line: 123, column: 26, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !590, file: !275, line: 123, column: 26)
!1085 = !DILocation(line: 123, column: 26, scope: !590)
!1086 = !DILocation(line: 125, column: 29, scope: !446)
!1087 = !DILocation(line: 125, column: 39, scope: !446)
!1088 = !DILocation(line: 125, column: 44, scope: !446)
!1089 = !DILocation(line: 125, column: 46, scope: !446)
!1090 = !DILocation(line: 125, column: 10, scope: !446)
!1091 = !DILocation(line: 0, scope: !593)
!1092 = !DILocation(line: 125, column: 49, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !593, file: !275, line: 125, column: 49)
!1094 = !DILocation(line: 125, column: 49, scope: !593)
!1095 = !DILocation(line: 127, column: 10, scope: !446)
!1096 = !DILocation(line: 0, scope: !595)
!1097 = !DILocation(line: 127, column: 49, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !595, file: !275, line: 127, column: 49)
!1099 = !DILocation(line: 127, column: 49, scope: !595)
!1100 = !DILocation(line: 128, column: 10, scope: !446)
!1101 = !DILocation(line: 0, scope: !597)
!1102 = !DILocation(line: 128, column: 69, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !597, file: !275, line: 128, column: 69)
!1104 = !DILocation(line: 128, column: 69, scope: !597)
!1105 = !DILocation(line: 130, column: 46, scope: !446)
!1106 = !DILocation(line: 130, column: 10, scope: !446)
!1107 = !DILocation(line: 0, scope: !599)
!1108 = !DILocation(line: 130, column: 54, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !599, file: !275, line: 130, column: 54)
!1110 = !DILocation(line: 130, column: 54, scope: !599)
!1111 = !DILocation(line: 132, column: 7, scope: !603)
!1112 = !DILocation(line: 132, column: 7, scope: !446)
!1113 = !DILocation(line: 133, column: 70, scope: !602)
!1114 = !DILocation(line: 133, column: 12, scope: !602)
!1115 = !DILocation(line: 0, scope: !601)
!1116 = !DILocation(line: 133, column: 80, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !601, file: !275, line: 133, column: 80)
!1118 = !DILocation(line: 133, column: 80, scope: !601)
!1119 = !DILocation(line: 134, column: 35, scope: !602)
!1120 = !DILocation(line: 134, column: 109, scope: !602)
!1121 = !DILocation(line: 134, column: 125, scope: !602)
!1122 = !DILocation(line: 134, column: 12, scope: !602)
!1123 = !DILocation(line: 0, scope: !605)
!1124 = !DILocation(line: 134, column: 132, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !605, file: !275, line: 134, column: 132)
!1126 = !DILocation(line: 134, column: 132, scope: !605)
!1127 = !DILocation(line: 135, column: 40, scope: !602)
!1128 = !DILocation(line: 135, column: 75, scope: !602)
!1129 = !DILocation(line: 135, column: 12, scope: !602)
!1130 = !DILocation(line: 0, scope: !607)
!1131 = !DILocation(line: 135, column: 85, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !607, file: !275, line: 135, column: 85)
!1133 = !DILocation(line: 135, column: 85, scope: !607)
!1134 = !DILocation(line: 137, column: 7, scope: !611)
!1135 = !DILocation(line: 137, column: 17, scope: !611)
!1136 = !DILocation(line: 137, column: 14, scope: !611)
!1137 = !DILocation(line: 137, column: 7, scope: !446)
!1138 = !DILocation(line: 138, column: 12, scope: !610)
!1139 = !DILocation(line: 0, scope: !609)
!1140 = !DILocation(line: 138, column: 79, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !609, file: !275, line: 138, column: 79)
!1142 = !DILocation(line: 138, column: 79, scope: !609)
!1143 = !DILocation(line: 140, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !275, line: 140, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !275, line: 140, column: 3)
!1146 = distinct !DILexicalBlock(scope: !446, file: !275, line: 140, column: 3)
!1147 = !DILocation(line: 140, column: 3, scope: !1145)
!1148 = !DILocation(line: 140, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !275, line: 140, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !275, line: 140, column: 3)
!1151 = !DILocation(line: 140, column: 3, scope: !1150)
!1152 = !DILocation(line: 140, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !275, line: 140, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !275, line: 140, column: 3)
!1155 = !DILocation(line: 140, column: 3, scope: !1154)
!1156 = !DILocation(line: 140, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !275, line: 140, column: 3)
!1158 = !DILocation(line: 140, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1149, file: !275, line: 140, column: 3)
!1160 = !DILocation(line: 140, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1159, file: !275, line: 140, column: 3)
!1162 = !DILocation(line: 140, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !275, line: 140, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !275, line: 140, column: 3)
!1165 = !DILocation(line: 140, column: 3, scope: !1164)
!1166 = !DILocation(line: 140, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !275, line: 140, column: 3)
!1168 = !DILocation(line: 141, column: 1, scope: !446)
!1169 = !DISubprogram(name: "SNESLineSearchGetVecs", scope: !25, file: !25, line: 626, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!40, !279, !1172, !1172, !1172, !1172, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!1173 = !{}
!1174 = !DISubprogram(name: "PetscError", scope: !34, file: !34, line: 668, type: !1175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!84, !65, !40, !60, !60, !40, !33, !60, null}
!1177 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !25, file: !25, line: 629, type: !1178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!40, !279, !1180, !1180, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1181 = !DISubprogram(name: "SNESLineSearchGetSNES", scope: !25, file: !25, line: 586, type: !1182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!40, !279, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1185 = !DISubprogram(name: "SNESLineSearchGetLambda", scope: !25, file: !25, line: 594, type: !1186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!40, !279, !1180}
!1188 = !DISubprogram(name: "SNESLineSearchGetTolerances", scope: !25, file: !25, line: 589, type: !1189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!40, !279, !1180, !1180, !1180, !1180, !1180, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1192 = !DISubprogram(name: "SNESLineSearchSetReason", scope: !25, file: !25, line: 624, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!40, !279, !24}
!1195 = !DISubprogram(name: "SNESLineSearchGetDefaultMonitor", scope: !25, file: !25, line: 640, type: !1196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!40, !279, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1199 = !DISubprogram(name: "SNESLineSearchPreCheck", scope: !25, file: !25, line: 567, type: !1200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!40, !279, !302, !302, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1203 = !DISubprogram(name: "VecDot", scope: !301, file: !301, line: 139, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!40, !302, !302, !1180}
!1206 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !1207, file: !1207, line: 199, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1207 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!40, !92, !40}
!1210 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1207, file: !1207, line: 190, type: !1211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!84, !92, !60, null}
!1213 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !1207, file: !1207, line: 200, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1214 = !DISubprogram(name: "SNESSetConvergedReason", scope: !25, file: !25, line: 363, type: !1215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!40, !311, !39}
!1217 = !DISubprogram(name: "VecCopy", scope: !301, file: !301, line: 223, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!40, !302, !302}
!1220 = !DISubprogram(name: "VecAXPY", scope: !301, file: !301, line: 228, type: !1221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!40, !302, !126, !302}
!1223 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1224, file: !1224, line: 784, type: !1225, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1227)
!1224 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!238, !177}
!1227 = !{!1228}
!1228 = !DILocalVariable(name: "v", arg: 1, scope: !1223, file: !1224, line: 784, type: !177)
!1229 = !DILocation(line: 0, scope: !1223)
!1230 = !DILocation(line: 784, column: 72, scope: !1223)
!1231 = !DILocation(line: 784, column: 90, scope: !1223)
!1232 = !DILocation(line: 784, column: 93, scope: !1223)
!1233 = !DILocation(line: 784, column: 65, scope: !1223)
!1234 = !DISubprogram(name: "SNESLineSearchPostCheck", scope: !25, file: !25, line: 568, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!40, !279, !302, !302, !302, !1202, !1202}
!1237 = !DISubprogram(name: "SNESLineSearchComputeNorms", scope: !25, file: !25, line: 631, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!40, !279}
!1240 = !DISubprogram(name: "SNESLineSearchSetLambda", scope: !25, file: !25, line: 595, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!40, !279, !126}
!1243 = !DISubprogram(name: "PetscIsInfReal", scope: !1224, file: !1224, line: 781, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!3, !126}
!1246 = !DISubprogram(name: "PetscIsNanReal", scope: !1224, file: !1224, line: 782, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1173)
