; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/l2/linesearchl2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/l2/linesearchl2.c"
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
@__func__.SNESLineSearchCreate_L2 = private unnamed_addr constant [24 x i8] c"SNESLineSearchCreate_L2\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/l2/linesearchl2.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESLineSearchApply_L2 = private unnamed_addr constant [23 x i8] c"SNESLineSearchApply_L2\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"    Line search: objective function at lambdas = %g is Inf or Nan, cutting lambda\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"    Line search: lambdas = [%g, %g, %g], fnorms = [%g, %g, %g]\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"    Line search: lambdas = [%g, %g, %g], obj = [%g, %g, %g]\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"    Line search terminated: lambda = %g, fnorms = %g\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SNESLineSearchCreate_L2(%struct._p_LineSearch* nocapture %0) local_unnamed_addr #0 !dbg !263 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !366, metadata !DIExpression()), !dbg !367
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !368, !tbaa !372
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !368
  br i1 %3, label %35, label %4, !dbg !376

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !377
  %6 = load i32, i32* %5, align 8, !dbg !377, !tbaa !380
  %7 = icmp slt i32 %6, 64, !dbg !377
  br i1 %7, label %8, label %25, !dbg !383

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !384
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !384
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_L2, i64 0, i64 0), i8** %10, align 8, !dbg !384, !tbaa !372
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !372
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !384
  %13 = load i32, i32* %12, align 8, !dbg !384, !tbaa !380
  %14 = sext i32 %13 to i64, !dbg !384
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !384
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !384, !tbaa !372
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !384, !tbaa !372
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !384
  %18 = load i32, i32* %17, align 8, !dbg !384, !tbaa !380
  %19 = sext i32 %18 to i64, !dbg !384
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !384
  store i32 197, i32* %20, align 4, !dbg !384, !tbaa !386
  %21 = load i32, i32* %17, align 8, !dbg !384, !tbaa !380
  %22 = sext i32 %21 to i64, !dbg !384
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !384
  store i32 1, i32* %23, align 4, !dbg !384, !tbaa !386
  %24 = load i32, i32* %17, align 8, !dbg !383, !tbaa !380
  br label %25, !dbg !384

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !383
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !383
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !383
  %29 = add nsw i32 %26, 1, !dbg !383
  store i32 %29, i32* %28, align 8, !dbg !383, !tbaa !380
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !383
  %31 = load i32, i32* %30, align 4, !dbg !383, !tbaa !387
  %32 = icmp ne i32 %31, 0, !dbg !383
  %33 = zext i1 %32 to i32, !dbg !383
  %34 = add nsw i32 %31, %33, !dbg !383
  store i32 %34, i32* %30, align 4, !dbg !383, !tbaa !387
  br label %35, !dbg !383

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !388
  %37 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 1, !dbg !392
  %38 = bitcast {}** %37 to i32 (%struct._p_LineSearch*)**, !dbg !392
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchApply_L2, i32 (%struct._p_LineSearch*)** %38, align 8, !dbg !393, !tbaa !394
  %39 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !396
  %40 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 0, !dbg !397
  store i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)* null, i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)** %40, align 8, !dbg !398, !tbaa !399
  %41 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 22, !dbg !400
  %42 = bitcast i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)** %39 to i8*, !dbg !401
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !dbg !402
  store i32 1, i32* %41, align 8, !dbg !401, !tbaa !403
  %43 = icmp eq %struct.PetscStack* %36, null, !dbg !388
  br i1 %43, label %100, label %44, !dbg !408

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !409
  %46 = load i32, i32* %45, align 8, !dbg !409, !tbaa !380
  %47 = icmp slt i32 %46, 1, !dbg !409
  br i1 %47, label %48, label %54, !dbg !412

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !413
  %50 = load i32, i32* %49, align 8, !dbg !413, !tbaa !416
  %51 = icmp eq i32 %50, 0, !dbg !413
  br i1 %51, label %100, label %52, !dbg !417

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_L2, i64 0, i64 0)), !dbg !418
  br label %100, !dbg !418

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !420
  store i32 %55, i32* %45, align 8, !dbg !420, !tbaa !380
  %56 = icmp slt i32 %46, 65, !dbg !422
  br i1 %56, label %57, label %93, !dbg !420

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !424
  %59 = load i32, i32* %58, align 8, !dbg !424, !tbaa !416
  %60 = icmp eq i32 %59, 0, !dbg !424
  br i1 %60, label %75, label %61, !dbg !424

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !424
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %62, !dbg !424
  %64 = load i32, i32* %63, align 4, !dbg !424, !tbaa !386
  %65 = icmp eq i32 %64, 0, !dbg !424
  br i1 %65, label %75, label %66, !dbg !424

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %62, !dbg !424
  %68 = load i8*, i8** %67, align 8, !dbg !424, !tbaa !372
  %69 = icmp eq i8* %68, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_L2, i64 0, i64 0), !dbg !424
  br i1 %69, label %75, label %70, !dbg !427

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESLineSearchCreate_L2, i64 0, i64 0)), !dbg !428
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !427, !tbaa !372
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !427, !tbaa !380
  br label %75, !dbg !428

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !427
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %36, %66 ], [ %36, %61 ], [ %36, %57 ], !dbg !427
  %78 = sext i32 %76 to i64, !dbg !427
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !427
  store i8* null, i8** %79, align 8, !dbg !427, !tbaa !372
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !427, !tbaa !372
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !427
  %82 = load i32, i32* %81, align 8, !dbg !427, !tbaa !380
  %83 = sext i32 %82 to i64, !dbg !427
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !427
  store i8* null, i8** %84, align 8, !dbg !427, !tbaa !372
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !427, !tbaa !372
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !427
  %87 = load i32, i32* %86, align 8, !dbg !427, !tbaa !380
  %88 = sext i32 %87 to i64, !dbg !427
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !427
  store i32 0, i32* %89, align 4, !dbg !427, !tbaa !386
  %90 = load i32, i32* %86, align 8, !dbg !427, !tbaa !380
  %91 = sext i32 %90 to i64, !dbg !427
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !427
  store i32 0, i32* %92, align 4, !dbg !427, !tbaa !386
  br label %93, !dbg !427

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %36, %54 ], !dbg !420
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !420
  %96 = load i32, i32* %95, align 4, !dbg !420, !tbaa !387
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !420
  %99 = select i1 %98, i32 %97, i32 0, !dbg !420
  store i32 %99, i32* %95, align 4, !dbg !420, !tbaa !387
  br label %100

100:                                              ; preds = %93, %52, %48, %35
  ret i32 0, !dbg !430
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchApply_L2(%struct._p_LineSearch* %0) #1 !dbg !431 {
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
  %17 = alloca %struct._p_PetscViewer*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !433, metadata !DIExpression()), !dbg !609
  %24 = bitcast i32* %2 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !610
  %25 = bitcast i32* %3 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !610
  %26 = bitcast %struct._p_Vec** %4 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !611
  %27 = bitcast %struct._p_Vec** %5 to i8*, !dbg !612
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !612
  %28 = bitcast %struct._p_Vec** %6 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !613
  %29 = bitcast %struct._p_Vec** %7 to i8*, !dbg !614
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !614
  %30 = bitcast %struct._p_SNES** %8 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !615
  %31 = bitcast double* %9 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !616
  %32 = bitcast double* %10 to i8*, !dbg !617
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !617
  %33 = bitcast double* %11 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !618
  %34 = bitcast double* %12 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !619
  %35 = bitcast double* %13 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !619
  %36 = bitcast double* %14 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !619
  %37 = bitcast double* %15 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9, !dbg !619
  %38 = bitcast double* %16 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !619
  %39 = bitcast %struct._p_PetscViewer** %17 to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9, !dbg !620
  %40 = bitcast double* %18 to i8*, !dbg !621
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #9, !dbg !621
  %41 = bitcast double* %19 to i8*, !dbg !622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #9, !dbg !622
  %42 = bitcast double* %20 to i8*, !dbg !622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #9, !dbg !622
  %43 = bitcast double* %21 to i8*, !dbg !622
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #9, !dbg !622
  %44 = bitcast i32* %22 to i8*, !dbg !623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9, !dbg !623
  %45 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %23 to i8*, !dbg !624
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !624
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !625, !tbaa !372
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !625
  br i1 %47, label %79, label %48, !dbg !629

48:                                               ; preds = %1
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !630
  %50 = load i32, i32* %49, align 8, !dbg !630, !tbaa !380
  %51 = icmp slt i32 %50, 64, !dbg !630
  br i1 %51, label %52, label %69, !dbg !633

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64, !dbg !634
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %53, !dbg !634
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8** %54, align 8, !dbg !634, !tbaa !372
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !634, !tbaa !372
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !634
  %57 = load i32, i32* %56, align 8, !dbg !634, !tbaa !380
  %58 = sext i32 %57 to i64, !dbg !634
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 1, i64 %58, !dbg !634
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %59, align 8, !dbg !634, !tbaa !372
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !634, !tbaa !372
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !634
  %62 = load i32, i32* %61, align 8, !dbg !634, !tbaa !380
  %63 = sext i32 %62 to i64, !dbg !634
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %63, !dbg !634
  store i32 24, i32* %64, align 4, !dbg !634, !tbaa !386
  %65 = load i32, i32* %61, align 8, !dbg !634, !tbaa !380
  %66 = sext i32 %65 to i64, !dbg !634
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %66, !dbg !634
  store i32 1, i32* %67, align 4, !dbg !634, !tbaa !386
  %68 = load i32, i32* %61, align 8, !dbg !633, !tbaa !380
  br label %69, !dbg !634

69:                                               ; preds = %52, %48
  %70 = phi i32 [ %68, %52 ], [ %50, %48 ], !dbg !633
  %71 = phi %struct.PetscStack* [ %60, %52 ], [ %46, %48 ], !dbg !633
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !633
  %73 = add nsw i32 %70, 1, !dbg !633
  store i32 %73, i32* %72, align 8, !dbg !633, !tbaa !380
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5, !dbg !633
  %75 = load i32, i32* %74, align 4, !dbg !633, !tbaa !387
  %76 = icmp ne i32 %75, 0, !dbg !633
  %77 = zext i1 %76 to i32, !dbg !633
  %78 = add nsw i32 %75, %77, !dbg !633
  store i32 %78, i32* %74, align 4, !dbg !633, !tbaa !387
  br label %79, !dbg !633

79:                                               ; preds = %69, %1
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !437, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !438, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !439, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !440, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %80 = call i32 @SNESLineSearchGetVecs(%struct._p_LineSearch* %0, %struct._p_Vec** nonnull %4, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** null) #9, !dbg !636
  call void @llvm.dbg.value(metadata i32 %80, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %80, metadata !468, metadata !DIExpression()), !dbg !637
  %81 = icmp eq i32 %80, 0, !dbg !638
  br i1 %81, label %84, label %82, !dbg !640, !prof !641

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !638
  br label %686

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata double* %9, metadata !442, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata double* %10, metadata !443, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata double* %11, metadata !444, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %85 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %0, double* nonnull %11, double* nonnull %9, double* nonnull %10) #9, !dbg !642
  call void @llvm.dbg.value(metadata i32 %85, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %85, metadata !470, metadata !DIExpression()), !dbg !643
  %86 = icmp eq i32 %85, 0, !dbg !644
  br i1 %86, label %89, label %87, !dbg !646, !prof !641

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !644
  br label %686

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata double* %18, metadata !451, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %90 = call i32 @SNESLineSearchGetLambda(%struct._p_LineSearch* %0, double* nonnull %18) #9, !dbg !647
  call void @llvm.dbg.value(metadata i32 %90, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %90, metadata !472, metadata !DIExpression()), !dbg !648
  %91 = icmp eq i32 %90, 0, !dbg !649
  br i1 %91, label %94, label %92, !dbg !651, !prof !641

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !649
  br label %686

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._p_SNES** %8, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %95 = call i32 @SNESLineSearchGetSNES(%struct._p_LineSearch* %0, %struct._p_SNES** nonnull %8) #9, !dbg !652
  call void @llvm.dbg.value(metadata i32 %95, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %95, metadata !474, metadata !DIExpression()), !dbg !653
  %96 = icmp eq i32 %95, 0, !dbg !654
  br i1 %96, label %99, label %97, !dbg !656, !prof !641

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !654
  br label %686

99:                                               ; preds = %94
  %100 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* %0, i32 0) #9, !dbg !657
  call void @llvm.dbg.value(metadata i32 %100, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %100, metadata !476, metadata !DIExpression()), !dbg !658
  %101 = icmp eq i32 %100, 0, !dbg !659
  br i1 %101, label %104, label %102, !dbg !661, !prof !641

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !659
  br label %686

104:                                              ; preds = %99
  call void @llvm.dbg.value(metadata double* %12, metadata !445, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata double* %13, metadata !446, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata double* %14, metadata !447, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata double* %15, metadata !448, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata double* %16, metadata !449, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata i32* %22, metadata !463, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %105 = call i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch* %0, double* nonnull %12, double* nonnull %13, double* nonnull %14, double* nonnull %15, double* nonnull %16, i32* nonnull %22) #9, !dbg !662
  call void @llvm.dbg.value(metadata i32 %105, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %105, metadata !478, metadata !DIExpression()), !dbg !663
  %106 = icmp eq i32 %105, 0, !dbg !664
  br i1 %106, label %109, label %107, !dbg !666, !prof !641

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !664
  br label %686

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %17, metadata !450, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %110 = call i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch* %0, %struct._p_PetscViewer** nonnull %17) #9, !dbg !667
  call void @llvm.dbg.value(metadata i32 %110, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %110, metadata !480, metadata !DIExpression()), !dbg !668
  %111 = icmp eq i32 %110, 0, !dbg !669
  br i1 %111, label %114, label %112, !dbg !671, !prof !641

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !669
  br label %686

114:                                              ; preds = %109
  %115 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !672, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %115, metadata !441, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %23, metadata !464, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %116 = call i32 @SNESGetObjective(%struct._p_SNES* %115, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** nonnull %23, i8** null) #9, !dbg !673
  call void @llvm.dbg.value(metadata i32 %116, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %116, metadata !482, metadata !DIExpression()), !dbg !674
  %117 = icmp eq i32 %116, 0, !dbg !675
  br i1 %117, label %120, label %118, !dbg !677, !prof !641

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !675
  br label %686

120:                                              ; preds = %114
  %121 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !678, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %121, metadata !437, metadata !DIExpression()), !dbg !609
  %122 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !679, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %122, metadata !439, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32* %2, metadata !434, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %123 = call i32 @SNESLineSearchPreCheck(%struct._p_LineSearch* %0, %struct._p_Vec* %121, %struct._p_Vec* %122, i32* nonnull %2) #9, !dbg !680
  call void @llvm.dbg.value(metadata i32 %123, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %123, metadata !484, metadata !DIExpression()), !dbg !681
  %124 = icmp eq i32 %123, 0, !dbg !682
  br i1 %124, label %127, label %125, !dbg !684, !prof !641

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !682
  br label %686

127:                                              ; preds = %120
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !452, metadata !DIExpression()), !dbg !609
  %128 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %23, align 8, !dbg !685, !tbaa !372
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %128, metadata !464, metadata !DIExpression()), !dbg !609
  %129 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %128, null, !dbg !685
  br i1 %129, label %130, label %133, !dbg !686

130:                                              ; preds = %127
  %131 = load double, double* %9, align 8, !dbg !687, !tbaa !689
  call void @llvm.dbg.value(metadata double %131, metadata !442, metadata !DIExpression()), !dbg !609
  %132 = fmul double %131, %131, !dbg !690
  call void @llvm.dbg.value(metadata double %132, metadata !457, metadata !DIExpression()), !dbg !609
  store double %132, double* %20, align 8, !dbg !691, !tbaa !689
  br label %140, !dbg !692

133:                                              ; preds = %127
  %134 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !693, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %134, metadata !441, metadata !DIExpression()), !dbg !609
  %135 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !694, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %135, metadata !437, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double* %20, metadata !457, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %136 = call i32 @SNESComputeObjective(%struct._p_SNES* %134, %struct._p_Vec* %135, double* nonnull %20) #9, !dbg !695
  call void @llvm.dbg.value(metadata i32 %136, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %136, metadata !486, metadata !DIExpression()), !dbg !696
  %137 = icmp eq i32 %136, 0, !dbg !697
  br i1 %137, label %140, label %138, !dbg !699, !prof !641

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !697
  br label %686

140:                                              ; preds = %133, %130
  call void @llvm.dbg.value(metadata double undef, metadata !451, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double undef, metadata !453, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 0, metadata !462, metadata !DIExpression()), !dbg !609
  %141 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 3
  %142 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 10
  %143 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 4
  %144 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 21
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !452, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double undef, metadata !453, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 0, metadata !462, metadata !DIExpression()), !dbg !609
  %145 = load i32, i32* %22, align 4, !dbg !700, !tbaa !386
  call void @llvm.dbg.value(metadata i32 %145, metadata !463, metadata !DIExpression()), !dbg !609
  %146 = icmp sgt i32 %145, 0, !dbg !701
  br i1 %146, label %147, label %506, !dbg !702

147:                                              ; preds = %140
  %148 = load double, double* %18, align 8, !dbg !703, !tbaa !689
  call void @llvm.dbg.value(metadata double %148, metadata !451, metadata !DIExpression()), !dbg !609
  %149 = fadd double %148, 0.000000e+00, !dbg !704
  br label %150, !dbg !702

150:                                              ; preds = %147, %499
  %151 = phi double [ %500, %499 ], [ 0.000000e+00, %147 ]
  %152 = phi double [ %502, %499 ], [ %149, %147 ]
  %153 = phi i32 [ %503, %499 ], [ 0, %147 ]
  call void @llvm.dbg.value(metadata double %151, metadata !452, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %153, metadata !462, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double undef, metadata !453, metadata !DIExpression()), !dbg !609
  %154 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !705, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %154, metadata !437, metadata !DIExpression()), !dbg !609
  %155 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !706, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %155, metadata !440, metadata !DIExpression()), !dbg !609
  %156 = call i32 @VecCopy(%struct._p_Vec* %154, %struct._p_Vec* %155) #9, !dbg !707
  call void @llvm.dbg.value(metadata i32 %156, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %156, metadata !490, metadata !DIExpression()), !dbg !708
  %157 = icmp eq i32 %156, 0, !dbg !709
  br i1 %157, label %161, label %158, !dbg !711, !prof !641

158:                                              ; preds = %150, %410
  %159 = phi i32 [ %417, %410 ], [ %156, %150 ], !dbg !707
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !709
  br label %686

161:                                              ; preds = %150, %410
  %162 = phi double [ %414, %410 ], [ %152, %150 ]
  %163 = fmul double %162, 5.000000e-01, !dbg !609
  %164 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !712, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %164, metadata !440, metadata !DIExpression()), !dbg !609
  %165 = fneg double %163, !dbg !713
  %166 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !714, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %166, metadata !439, metadata !DIExpression()), !dbg !609
  %167 = call i32 @VecAXPY(%struct._p_Vec* %164, double %165, %struct._p_Vec* %166) #9, !dbg !715
  call void @llvm.dbg.value(metadata i32 %167, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %167, metadata !496, metadata !DIExpression()), !dbg !716
  %168 = icmp eq i32 %167, 0, !dbg !717
  br i1 %168, label %171, label %169, !dbg !719, !prof !641

169:                                              ; preds = %161
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !717
  br label %686

171:                                              ; preds = %161
  %172 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %141, align 8, !dbg !720, !tbaa !721
  %173 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %172, null, !dbg !722
  br i1 %173, label %181, label %174, !dbg !723

174:                                              ; preds = %171
  %175 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !724, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %175, metadata !441, metadata !DIExpression()), !dbg !609
  %176 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !725, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %176, metadata !440, metadata !DIExpression()), !dbg !609
  %177 = call i32 %172(%struct._p_SNES* %175, %struct._p_Vec* %176) #9, !dbg !726
  call void @llvm.dbg.value(metadata i32 %177, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %177, metadata !498, metadata !DIExpression()), !dbg !727
  %178 = icmp eq i32 %177, 0, !dbg !728
  br i1 %178, label %181, label %179, !dbg !730, !prof !641

179:                                              ; preds = %174
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !728
  br label %686

181:                                              ; preds = %174, %171
  %182 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %23, align 8, !dbg !731, !tbaa !372
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %182, metadata !464, metadata !DIExpression()), !dbg !609
  %183 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %182, null, !dbg !731
  br i1 %183, label %184, label %269, !dbg !732

184:                                              ; preds = %181
  %185 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %142, align 8, !dbg !733, !tbaa !734
  %186 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !735, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %186, metadata !441, metadata !DIExpression()), !dbg !609
  %187 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !736, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %187, metadata !440, metadata !DIExpression()), !dbg !609
  %188 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !737, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %188, metadata !438, metadata !DIExpression()), !dbg !609
  %189 = call i32 %185(%struct._p_SNES* %186, %struct._p_Vec* %187, %struct._p_Vec* %188) #9, !dbg !738
  call void @llvm.dbg.value(metadata i32 %189, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %189, metadata !502, metadata !DIExpression()), !dbg !739
  %190 = icmp eq i32 %189, 0, !dbg !740
  br i1 %190, label %193, label %191, !dbg !742, !prof !641

191:                                              ; preds = %184
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !740
  br label %686

193:                                              ; preds = %184
  %194 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %143, align 8, !dbg !743, !tbaa !744
  %195 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %194, null, !dbg !745
  br i1 %195, label %205, label %196, !dbg !746

196:                                              ; preds = %193
  %197 = load double, double* %9, align 8, !dbg !747, !tbaa !689
  call void @llvm.dbg.value(metadata double %197, metadata !442, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double %197, metadata !458, metadata !DIExpression()), !dbg !609
  store double %197, double* %21, align 8, !dbg !748, !tbaa !689
  %198 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !749, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %198, metadata !441, metadata !DIExpression()), !dbg !609
  %199 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !750, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %199, metadata !438, metadata !DIExpression()), !dbg !609
  %200 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !751, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %200, metadata !440, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double* %21, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %201 = call i32 %194(%struct._p_SNES* %198, %struct._p_Vec* %199, %struct._p_Vec* %200, double* nonnull %21) #9, !dbg !752
  call void @llvm.dbg.value(metadata i32 %201, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %201, metadata !506, metadata !DIExpression()), !dbg !753
  %202 = icmp eq i32 %201, 0, !dbg !754
  br i1 %202, label %211, label %203, !dbg !756, !prof !641

203:                                              ; preds = %196
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !754
  br label %686

205:                                              ; preds = %193
  %206 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !757, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %206, metadata !438, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double* %21, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %207 = call i32 @VecNorm(%struct._p_Vec* %206, i32 1, double* nonnull %21) #9, !dbg !758
  call void @llvm.dbg.value(metadata i32 %207, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %207, metadata !510, metadata !DIExpression()), !dbg !759
  %208 = icmp eq i32 %207, 0, !dbg !760
  br i1 %208, label %211, label %209, !dbg !762, !prof !641

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !760
  br label %686

211:                                              ; preds = %205, %196
  %212 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !763, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %212, metadata !437, metadata !DIExpression()), !dbg !609
  %213 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !764, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %213, metadata !440, metadata !DIExpression()), !dbg !609
  %214 = call i32 @VecCopy(%struct._p_Vec* %212, %struct._p_Vec* %213) #9, !dbg !765
  call void @llvm.dbg.value(metadata i32 %214, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %214, metadata !513, metadata !DIExpression()), !dbg !766
  %215 = icmp eq i32 %214, 0, !dbg !767
  br i1 %215, label %218, label %216, !dbg !769, !prof !641

216:                                              ; preds = %211
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !767
  br label %686

218:                                              ; preds = %211
  %219 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !770, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %219, metadata !440, metadata !DIExpression()), !dbg !609
  %220 = load double, double* %18, align 8, !dbg !771, !tbaa !689
  call void @llvm.dbg.value(metadata double %220, metadata !451, metadata !DIExpression()), !dbg !609
  %221 = fneg double %220, !dbg !772
  %222 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !773, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %222, metadata !439, metadata !DIExpression()), !dbg !609
  %223 = call i32 @VecAXPY(%struct._p_Vec* %219, double %221, %struct._p_Vec* %222) #9, !dbg !774
  call void @llvm.dbg.value(metadata i32 %223, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %223, metadata !515, metadata !DIExpression()), !dbg !775
  %224 = icmp eq i32 %223, 0, !dbg !776
  br i1 %224, label %227, label %225, !dbg !778, !prof !641

225:                                              ; preds = %218
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !776
  br label %686

227:                                              ; preds = %218
  %228 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %141, align 8, !dbg !779, !tbaa !721
  %229 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %228, null, !dbg !780
  br i1 %229, label %237, label %230, !dbg !781

230:                                              ; preds = %227
  %231 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !782, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %231, metadata !441, metadata !DIExpression()), !dbg !609
  %232 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !783, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %232, metadata !440, metadata !DIExpression()), !dbg !609
  %233 = call i32 %228(%struct._p_SNES* %231, %struct._p_Vec* %232) #9, !dbg !784
  call void @llvm.dbg.value(metadata i32 %233, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %233, metadata !517, metadata !DIExpression()), !dbg !785
  %234 = icmp eq i32 %233, 0, !dbg !786
  br i1 %234, label %237, label %235, !dbg !788, !prof !641

235:                                              ; preds = %230
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !786
  br label %686

237:                                              ; preds = %230, %227
  %238 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %142, align 8, !dbg !789, !tbaa !734
  %239 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !790, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %239, metadata !441, metadata !DIExpression()), !dbg !609
  %240 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !791, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %240, metadata !440, metadata !DIExpression()), !dbg !609
  %241 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !792, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %241, metadata !438, metadata !DIExpression()), !dbg !609
  %242 = call i32 %238(%struct._p_SNES* %239, %struct._p_Vec* %240, %struct._p_Vec* %241) #9, !dbg !793
  call void @llvm.dbg.value(metadata i32 %242, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %242, metadata !521, metadata !DIExpression()), !dbg !794
  %243 = icmp eq i32 %242, 0, !dbg !795
  br i1 %243, label %246, label %244, !dbg !797, !prof !641

244:                                              ; preds = %237
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !795
  br label %686

246:                                              ; preds = %237
  %247 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %143, align 8, !dbg !798, !tbaa !744
  %248 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %247, null, !dbg !799
  br i1 %248, label %258, label %249, !dbg !800

249:                                              ; preds = %246
  %250 = load double, double* %9, align 8, !dbg !801, !tbaa !689
  call void @llvm.dbg.value(metadata double %250, metadata !442, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double %250, metadata !456, metadata !DIExpression()), !dbg !609
  store double %250, double* %19, align 8, !dbg !802, !tbaa !689
  %251 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !803, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %251, metadata !441, metadata !DIExpression()), !dbg !609
  %252 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !804, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %252, metadata !438, metadata !DIExpression()), !dbg !609
  %253 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !805, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %253, metadata !440, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double* %19, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %254 = call i32 %247(%struct._p_SNES* %251, %struct._p_Vec* %252, %struct._p_Vec* %253, double* nonnull %19) #9, !dbg !806
  call void @llvm.dbg.value(metadata i32 %254, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %254, metadata !523, metadata !DIExpression()), !dbg !807
  %255 = icmp eq i32 %254, 0, !dbg !808
  br i1 %255, label %264, label %256, !dbg !810, !prof !641

256:                                              ; preds = %249
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !808
  br label %686

258:                                              ; preds = %246
  %259 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !811, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %259, metadata !438, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double* %19, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %260 = call i32 @VecNorm(%struct._p_Vec* %259, i32 1, double* nonnull %19) #9, !dbg !812
  call void @llvm.dbg.value(metadata i32 %260, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %260, metadata !527, metadata !DIExpression()), !dbg !813
  %261 = icmp eq i32 %260, 0, !dbg !814
  br i1 %261, label %264, label %262, !dbg !816, !prof !641

262:                                              ; preds = %258
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !814
  br label %686

264:                                              ; preds = %258, %249
  %265 = load double, double* %21, align 8, !dbg !817, !tbaa !689
  call void @llvm.dbg.value(metadata double %265, metadata !458, metadata !DIExpression()), !dbg !609
  %266 = fmul double %265, %265, !dbg !818
  call void @llvm.dbg.value(metadata double %266, metadata !458, metadata !DIExpression()), !dbg !609
  store double %266, double* %21, align 8, !dbg !819, !tbaa !689
  %267 = load double, double* %19, align 8, !dbg !820, !tbaa !689
  call void @llvm.dbg.value(metadata double %267, metadata !456, metadata !DIExpression()), !dbg !609
  %268 = fmul double %267, %267, !dbg !821
  call void @llvm.dbg.value(metadata double %268, metadata !456, metadata !DIExpression()), !dbg !609
  store double %268, double* %19, align 8, !dbg !822, !tbaa !689
  br label %315, !dbg !823

269:                                              ; preds = %181
  %270 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !824, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %270, metadata !437, metadata !DIExpression()), !dbg !609
  %271 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !825, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %271, metadata !440, metadata !DIExpression()), !dbg !609
  %272 = call i32 @VecCopy(%struct._p_Vec* %270, %struct._p_Vec* %271) #9, !dbg !826
  call void @llvm.dbg.value(metadata i32 %272, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %272, metadata !530, metadata !DIExpression()), !dbg !827
  %273 = icmp eq i32 %272, 0, !dbg !828
  br i1 %273, label %276, label %274, !dbg !830, !prof !641

274:                                              ; preds = %269
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !828
  br label %686

276:                                              ; preds = %269
  %277 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !831, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %277, metadata !440, metadata !DIExpression()), !dbg !609
  %278 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !832, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %278, metadata !439, metadata !DIExpression()), !dbg !609
  %279 = call i32 @VecAXPY(%struct._p_Vec* %277, double %165, %struct._p_Vec* %278) #9, !dbg !833
  call void @llvm.dbg.value(metadata i32 %279, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %279, metadata !533, metadata !DIExpression()), !dbg !834
  %280 = icmp eq i32 %279, 0, !dbg !835
  br i1 %280, label %283, label %281, !dbg !837, !prof !641

281:                                              ; preds = %276
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !835
  br label %686

283:                                              ; preds = %276
  %284 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !838, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %284, metadata !441, metadata !DIExpression()), !dbg !609
  %285 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !839, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %285, metadata !440, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double* %21, metadata !458, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %286 = call i32 @SNESComputeObjective(%struct._p_SNES* %284, %struct._p_Vec* %285, double* nonnull %21) #9, !dbg !840
  call void @llvm.dbg.value(metadata i32 %286, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %286, metadata !535, metadata !DIExpression()), !dbg !841
  %287 = icmp eq i32 %286, 0, !dbg !842
  br i1 %287, label %290, label %288, !dbg !844, !prof !641

288:                                              ; preds = %283
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !842
  br label %686

290:                                              ; preds = %283
  %291 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !845, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %291, metadata !437, metadata !DIExpression()), !dbg !609
  %292 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !846, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %292, metadata !440, metadata !DIExpression()), !dbg !609
  %293 = call i32 @VecCopy(%struct._p_Vec* %291, %struct._p_Vec* %292) #9, !dbg !847
  call void @llvm.dbg.value(metadata i32 %293, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %293, metadata !537, metadata !DIExpression()), !dbg !848
  %294 = icmp eq i32 %293, 0, !dbg !849
  br i1 %294, label %297, label %295, !dbg !851, !prof !641

295:                                              ; preds = %290
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !849
  br label %686

297:                                              ; preds = %290
  %298 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !852, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %298, metadata !440, metadata !DIExpression()), !dbg !609
  %299 = load double, double* %18, align 8, !dbg !853, !tbaa !689
  call void @llvm.dbg.value(metadata double %299, metadata !451, metadata !DIExpression()), !dbg !609
  %300 = fneg double %299, !dbg !854
  %301 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !855, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %301, metadata !439, metadata !DIExpression()), !dbg !609
  %302 = call i32 @VecAXPY(%struct._p_Vec* %298, double %300, %struct._p_Vec* %301) #9, !dbg !856
  call void @llvm.dbg.value(metadata i32 %302, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %302, metadata !539, metadata !DIExpression()), !dbg !857
  %303 = icmp eq i32 %302, 0, !dbg !858
  br i1 %303, label %306, label %304, !dbg !860, !prof !641

304:                                              ; preds = %297
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !858
  br label %686

306:                                              ; preds = %297
  %307 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !861, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %307, metadata !441, metadata !DIExpression()), !dbg !609
  %308 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !862, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %308, metadata !440, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double* %19, metadata !456, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %309 = call i32 @SNESComputeObjective(%struct._p_SNES* %307, %struct._p_Vec* %308, double* nonnull %19) #9, !dbg !863
  call void @llvm.dbg.value(metadata i32 %309, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %309, metadata !541, metadata !DIExpression()), !dbg !864
  %310 = icmp eq i32 %309, 0, !dbg !865
  br i1 %310, label %311, label %313, !dbg !867, !prof !641

311:                                              ; preds = %306
  %312 = load double, double* %19, align 8, !dbg !868, !tbaa !689
  br label %315, !dbg !867

313:                                              ; preds = %306
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !865
  br label %686

315:                                              ; preds = %311, %264
  %316 = phi double [ %312, %311 ], [ %268, %264 ], !dbg !868
  call void @llvm.dbg.value(metadata double %316, metadata !456, metadata !DIExpression()), !dbg !609
  %317 = call fastcc i32 @PetscIsInfOrNanReal(double %316), !dbg !870
  %318 = icmp eq i32 %317, 0, !dbg !870
  br i1 %318, label %419, label %319, !dbg !871

319:                                              ; preds = %315
  %320 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !872, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %320, metadata !450, metadata !DIExpression()), !dbg !609
  %321 = icmp eq %struct._p_PetscViewer* %320, null, !dbg !872
  br i1 %321, label %342, label %322, !dbg !873

322:                                              ; preds = %319
  %323 = load i32, i32* %144, align 8, !dbg !874, !tbaa !875
  %324 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %320, i32 %323) #9, !dbg !876
  call void @llvm.dbg.value(metadata i32 %324, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %324, metadata !543, metadata !DIExpression()), !dbg !877
  %325 = icmp eq i32 %324, 0, !dbg !878
  br i1 %325, label %328, label %326, !dbg !880, !prof !641

326:                                              ; preds = %322
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !878
  br label %686

328:                                              ; preds = %322
  %329 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !881, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %329, metadata !450, metadata !DIExpression()), !dbg !609
  %330 = load double, double* %18, align 8, !dbg !882, !tbaa !689
  call void @llvm.dbg.value(metadata double %330, metadata !451, metadata !DIExpression()), !dbg !609
  %331 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %329, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.4, i64 0, i64 0), double %330) #9, !dbg !883
  call void @llvm.dbg.value(metadata i32 %331, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %331, metadata !547, metadata !DIExpression()), !dbg !884
  %332 = icmp eq i32 %331, 0, !dbg !885
  br i1 %332, label %335, label %333, !dbg !887, !prof !641

333:                                              ; preds = %328
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !885
  br label %686

335:                                              ; preds = %328
  %336 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !888, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %336, metadata !450, metadata !DIExpression()), !dbg !609
  %337 = load i32, i32* %144, align 8, !dbg !889, !tbaa !875
  %338 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %336, i32 %337) #9, !dbg !890
  call void @llvm.dbg.value(metadata i32 %338, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %338, metadata !549, metadata !DIExpression()), !dbg !891
  %339 = icmp eq i32 %338, 0, !dbg !892
  br i1 %339, label %342, label %340, !dbg !894, !prof !641

340:                                              ; preds = %335
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !892
  br label %686

342:                                              ; preds = %335, %319
  %343 = load double, double* %18, align 8, !dbg !895, !tbaa !689
  call void @llvm.dbg.value(metadata double %343, metadata !451, metadata !DIExpression()), !dbg !609
  %344 = load double, double* %12, align 8, !dbg !896, !tbaa !689
  call void @llvm.dbg.value(metadata double %344, metadata !445, metadata !DIExpression()), !dbg !609
  %345 = fcmp ugt double %343, %344, !dbg !897
  br i1 %345, label %410, label %346, !dbg !898

346:                                              ; preds = %342
  %347 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 3) #9, !dbg !899
  call void @llvm.dbg.value(metadata i32 %347, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %347, metadata !551, metadata !DIExpression()), !dbg !900
  %348 = icmp eq i32 %347, 0, !dbg !901
  br i1 %348, label %351, label %349, !dbg !903, !prof !641

349:                                              ; preds = %346
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !901
  br label %686

351:                                              ; preds = %346
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !372
  %353 = icmp eq %struct.PetscStack* %352, null, !dbg !904
  br i1 %353, label %686, label %354, !dbg !908

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !909
  %356 = load i32, i32* %355, align 8, !dbg !909, !tbaa !380
  %357 = icmp slt i32 %356, 1, !dbg !909
  br i1 %357, label %358, label %364, !dbg !912

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !913
  %360 = load i32, i32* %359, align 8, !dbg !913, !tbaa !416
  %361 = icmp eq i32 %360, 0, !dbg !913
  br i1 %361, label %686, label %362, !dbg !916

362:                                              ; preds = %358
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %356, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0)), !dbg !917
  br label %686, !dbg !917

364:                                              ; preds = %354
  %365 = add nsw i32 %356, -1, !dbg !919
  store i32 %365, i32* %355, align 8, !dbg !919, !tbaa !380
  %366 = icmp slt i32 %356, 65, !dbg !921
  br i1 %366, label %367, label %403, !dbg !919

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 6, !dbg !923
  %369 = load i32, i32* %368, align 8, !dbg !923, !tbaa !416
  %370 = icmp eq i32 %369, 0, !dbg !923
  br i1 %370, label %385, label %371, !dbg !923

371:                                              ; preds = %367
  %372 = zext i32 %365 to i64, !dbg !923
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 3, i64 %372, !dbg !923
  %374 = load i32, i32* %373, align 4, !dbg !923, !tbaa !386
  %375 = icmp eq i32 %374, 0, !dbg !923
  br i1 %375, label %385, label %376, !dbg !923

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 0, i64 %372, !dbg !923
  %378 = load i8*, i8** %377, align 8, !dbg !923, !tbaa !372
  %379 = icmp eq i8* %378, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), !dbg !923
  br i1 %379, label %385, label %380, !dbg !926

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %378, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0)), !dbg !927
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !372
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4
  %384 = load i32, i32* %383, align 8, !dbg !926, !tbaa !380
  br label %385, !dbg !927

385:                                              ; preds = %380, %376, %371, %367
  %386 = phi i32 [ %384, %380 ], [ %365, %376 ], [ %365, %371 ], [ %365, %367 ], !dbg !926
  %387 = phi %struct.PetscStack* [ %382, %380 ], [ %352, %376 ], [ %352, %371 ], [ %352, %367 ], !dbg !926
  %388 = sext i32 %386 to i64, !dbg !926
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 0, i64 %388, !dbg !926
  store i8* null, i8** %389, align 8, !dbg !926, !tbaa !372
  %390 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !372
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 4, !dbg !926
  %392 = load i32, i32* %391, align 8, !dbg !926, !tbaa !380
  %393 = sext i32 %392 to i64, !dbg !926
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 1, i64 %393, !dbg !926
  store i8* null, i8** %394, align 8, !dbg !926, !tbaa !372
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !926, !tbaa !372
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4, !dbg !926
  %397 = load i32, i32* %396, align 8, !dbg !926, !tbaa !380
  %398 = sext i32 %397 to i64, !dbg !926
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 2, i64 %398, !dbg !926
  store i32 0, i32* %399, align 4, !dbg !926, !tbaa !386
  %400 = load i32, i32* %396, align 8, !dbg !926, !tbaa !380
  %401 = sext i32 %400 to i64, !dbg !926
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 3, i64 %401, !dbg !926
  store i32 0, i32* %402, align 4, !dbg !926, !tbaa !386
  br label %403, !dbg !926

403:                                              ; preds = %385, %364
  %404 = phi %struct.PetscStack* [ %395, %385 ], [ %352, %364 ], !dbg !919
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 5, !dbg !919
  %406 = load i32, i32* %405, align 4, !dbg !919, !tbaa !387
  %407 = add nsw i32 %406, -1
  %408 = icmp sgt i32 %406, 0, !dbg !919
  %409 = select i1 %408, i32 %407, i32 0, !dbg !919
  store i32 %409, i32* %405, align 4, !dbg !919, !tbaa !387
  br label %686

410:                                              ; preds = %342
  %411 = fmul double %343, 0x3FEE666666666666, !dbg !929
  call void @llvm.dbg.value(metadata double %411, metadata !446, metadata !DIExpression()), !dbg !609
  store double %411, double* %13, align 8, !dbg !930, !tbaa !689
  call void @llvm.dbg.value(metadata double %343, metadata !451, metadata !DIExpression()), !dbg !609
  %412 = fadd double %151, %343, !dbg !931
  %413 = fmul double %412, 5.000000e-01, !dbg !932
  call void @llvm.dbg.value(metadata double %413, metadata !451, metadata !DIExpression()), !dbg !609
  store double %413, double* %18, align 8, !dbg !933, !tbaa !689
  %414 = fadd double %151, %413, !dbg !934
  call void @llvm.dbg.value(metadata double undef, metadata !453, metadata !DIExpression()), !dbg !609
  %415 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !705, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %415, metadata !437, metadata !DIExpression()), !dbg !609
  %416 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !706, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %416, metadata !440, metadata !DIExpression()), !dbg !609
  %417 = call i32 @VecCopy(%struct._p_Vec* %415, %struct._p_Vec* %416) #9, !dbg !707
  call void @llvm.dbg.value(metadata i32 %417, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %417, metadata !490, metadata !DIExpression()), !dbg !708
  %418 = icmp eq i32 %417, 0, !dbg !709
  br i1 %418, label %161, label %158, !dbg !711, !prof !641, !llvm.loop !935

419:                                              ; preds = %315
  %420 = load double, double* %18, align 8, !dbg !938, !tbaa !689
  call void @llvm.dbg.value(metadata double %420, metadata !451, metadata !DIExpression()), !dbg !609
  %421 = fsub double %420, %151, !dbg !939
  call void @llvm.dbg.value(metadata double %421, metadata !455, metadata !DIExpression()), !dbg !609
  %422 = load double, double* %19, align 8, !dbg !940, !tbaa !689
  call void @llvm.dbg.value(metadata double %422, metadata !456, metadata !DIExpression()), !dbg !609
  %423 = fmul double %422, 3.000000e+00, !dbg !941
  %424 = load double, double* %21, align 8, !dbg !942, !tbaa !689
  call void @llvm.dbg.value(metadata double %424, metadata !458, metadata !DIExpression()), !dbg !609
  %425 = fmul double %424, 4.000000e+00, !dbg !943
  %426 = fsub double %423, %425, !dbg !944
  %427 = load double, double* %20, align 8, !dbg !945, !tbaa !689
  call void @llvm.dbg.value(metadata double %427, metadata !457, metadata !DIExpression()), !dbg !609
  %428 = fadd double %427, %426, !dbg !946
  %429 = fdiv double %428, %421, !dbg !947
  call void @llvm.dbg.value(metadata double %429, metadata !459, metadata !DIExpression()), !dbg !609
  %430 = fmul double %427, 3.000000e+00, !dbg !948
  %431 = fsub double %425, %430, !dbg !949
  %432 = fsub double %431, %422, !dbg !950
  %433 = fdiv double %432, %421, !dbg !951
  call void @llvm.dbg.value(metadata double %433, metadata !460, metadata !DIExpression()), !dbg !609
  %434 = fsub double %429, %433, !dbg !952
  %435 = fdiv double %434, %421, !dbg !953
  call void @llvm.dbg.value(metadata double %435, metadata !461, metadata !DIExpression()), !dbg !609
  %436 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !954, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %436, metadata !450, metadata !DIExpression()), !dbg !609
  %437 = icmp eq %struct._p_PetscViewer* %436, null, !dbg !954
  br i1 %437, label %474, label %438, !dbg !955

438:                                              ; preds = %419
  %439 = load i32, i32* %144, align 8, !dbg !956, !tbaa !875
  %440 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %436, i32 %439) #9, !dbg !957
  call void @llvm.dbg.value(metadata i32 %440, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %440, metadata !555, metadata !DIExpression()), !dbg !958
  %441 = icmp eq i32 %440, 0, !dbg !959
  br i1 %441, label %444, label %442, !dbg !961, !prof !641

442:                                              ; preds = %438
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %440, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !959
  br label %686

444:                                              ; preds = %438
  %445 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %23, align 8, !dbg !962, !tbaa !372
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %445, metadata !464, metadata !DIExpression()), !dbg !609
  %446 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %445, null, !dbg !962
  %447 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !963, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %447, metadata !450, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %447, metadata !450, metadata !DIExpression()), !dbg !609
  %448 = load double, double* %18, align 8, !dbg !963, !tbaa !689
  call void @llvm.dbg.value(metadata double %448, metadata !451, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double %448, metadata !451, metadata !DIExpression()), !dbg !609
  %449 = load double, double* %19, align 8, !dbg !963, !tbaa !689
  call void @llvm.dbg.value(metadata double %449, metadata !456, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double %449, metadata !456, metadata !DIExpression()), !dbg !609
  br i1 %446, label %450, label %460, !dbg !964

450:                                              ; preds = %444
  %451 = call double @sqrt(double %449) #9, !dbg !965
  %452 = load double, double* %21, align 8, !dbg !966, !tbaa !689
  call void @llvm.dbg.value(metadata double %452, metadata !458, metadata !DIExpression()), !dbg !609
  %453 = call double @sqrt(double %452) #9, !dbg !966
  %454 = load double, double* %20, align 8, !dbg !967, !tbaa !689
  call void @llvm.dbg.value(metadata double %454, metadata !457, metadata !DIExpression()), !dbg !609
  %455 = call double @sqrt(double %454) #9, !dbg !967
  %456 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %447, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i64 0, i64 0), double %448, double %163, double %151, double %451, double %453, double %455) #9, !dbg !968
  call void @llvm.dbg.value(metadata i32 %456, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %456, metadata !559, metadata !DIExpression()), !dbg !969
  %457 = icmp eq i32 %456, 0, !dbg !970
  br i1 %457, label %467, label %458, !dbg !972, !prof !641

458:                                              ; preds = %450
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !970
  br label %686

460:                                              ; preds = %444
  %461 = load double, double* %21, align 8, !dbg !973, !tbaa !689
  call void @llvm.dbg.value(metadata double %461, metadata !458, metadata !DIExpression()), !dbg !609
  %462 = load double, double* %20, align 8, !dbg !974, !tbaa !689
  call void @llvm.dbg.value(metadata double %462, metadata !457, metadata !DIExpression()), !dbg !609
  %463 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %447, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.6, i64 0, i64 0), double %448, double %163, double %151, double %449, double %461, double %462) #9, !dbg !975
  call void @llvm.dbg.value(metadata i32 %463, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %463, metadata !563, metadata !DIExpression()), !dbg !976
  %464 = icmp eq i32 %463, 0, !dbg !977
  br i1 %464, label %467, label %465, !dbg !979, !prof !641

465:                                              ; preds = %460
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !977
  br label %686

467:                                              ; preds = %460, %450
  %468 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !980, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %468, metadata !450, metadata !DIExpression()), !dbg !609
  %469 = load i32, i32* %144, align 8, !dbg !981, !tbaa !875
  %470 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %468, i32 %469) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %470, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %470, metadata !566, metadata !DIExpression()), !dbg !983
  %471 = icmp eq i32 %470, 0, !dbg !984
  br i1 %471, label %474, label %472, !dbg !986, !prof !641

472:                                              ; preds = %467
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !984
  br label %686

474:                                              ; preds = %467, %419
  %475 = fcmp ogt double %435, 0.000000e+00, !dbg !987
  br i1 %475, label %476, label %480, !dbg !989

476:                                              ; preds = %474
  %477 = load double, double* %18, align 8, !dbg !990, !tbaa !689
  call void @llvm.dbg.value(metadata double %477, metadata !451, metadata !DIExpression()), !dbg !609
  %478 = fdiv double %429, %435, !dbg !991
  %479 = fsub double %477, %478, !dbg !992
  call void @llvm.dbg.value(metadata double %479, metadata !454, metadata !DIExpression()), !dbg !609
  br label %486, !dbg !993

480:                                              ; preds = %474
  %481 = fcmp olt double %435, 0.000000e+00, !dbg !994
  br i1 %481, label %482, label %506, !dbg !996

482:                                              ; preds = %480
  %483 = load double, double* %18, align 8, !dbg !997, !tbaa !689
  call void @llvm.dbg.value(metadata double %483, metadata !451, metadata !DIExpression()), !dbg !609
  %484 = fdiv double %429, %435, !dbg !998
  %485 = fadd double %484, %483, !dbg !999
  call void @llvm.dbg.value(metadata double %485, metadata !454, metadata !DIExpression()), !dbg !609
  br label %486

486:                                              ; preds = %482, %476
  %487 = phi double [ %477, %476 ], [ %483, %482 ], !dbg !1000
  %488 = phi double [ %479, %476 ], [ %485, %482 ], !dbg !1001
  call void @llvm.dbg.value(metadata double %488, metadata !454, metadata !DIExpression()), !dbg !609
  %489 = load double, double* %12, align 8, !dbg !1002, !tbaa !689
  call void @llvm.dbg.value(metadata double %489, metadata !445, metadata !DIExpression()), !dbg !609
  %490 = fcmp olt double %488, %489, !dbg !1004
  %491 = fadd double %151, %487, !dbg !1000
  %492 = fmul double %491, 5.000000e-01, !dbg !1000
  %493 = select i1 %490, double %492, double %488, !dbg !1000
  call void @llvm.dbg.value(metadata double %493, metadata !454, metadata !DIExpression()), !dbg !609
  %494 = call fastcc i32 @PetscIsInfOrNanReal(double %493), !dbg !1005
  %495 = icmp ne i32 %494, 0, !dbg !1005
  %496 = load double, double* %13, align 8
  %497 = fcmp ogt double %493, %496
  %498 = select i1 %495, i1 true, i1 %497, !dbg !1007
  call void @llvm.dbg.value(metadata double %496, metadata !446, metadata !DIExpression()), !dbg !609
  br i1 %498, label %506, label %499, !dbg !1007

499:                                              ; preds = %486
  %500 = load double, double* %18, align 8, !dbg !1008, !tbaa !689
  call void @llvm.dbg.value(metadata double %500, metadata !452, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double %493, metadata !451, metadata !DIExpression()), !dbg !609
  store double %493, double* %18, align 8, !dbg !1009, !tbaa !689
  %501 = load double, double* %19, align 8, !dbg !1010, !tbaa !689
  call void @llvm.dbg.value(metadata double %501, metadata !456, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata double %501, metadata !457, metadata !DIExpression()), !dbg !609
  store double %501, double* %20, align 8, !dbg !1011, !tbaa !689
  %502 = fadd double %493, %500, !dbg !1012
  call void @llvm.dbg.value(metadata double undef, metadata !453, metadata !DIExpression()), !dbg !609
  %503 = add nuw nsw i32 %153, 1, !dbg !1013
  call void @llvm.dbg.value(metadata i32 %503, metadata !462, metadata !DIExpression()), !dbg !609
  %504 = load i32, i32* %22, align 4, !dbg !700, !tbaa !386
  call void @llvm.dbg.value(metadata i32 %504, metadata !463, metadata !DIExpression()), !dbg !609
  %505 = icmp slt i32 %503, %504, !dbg !701
  br i1 %505, label %150, label %506, !dbg !702, !llvm.loop !1014

506:                                              ; preds = %499, %480, %486, %140
  %507 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1017, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %507, metadata !437, metadata !DIExpression()), !dbg !609
  %508 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1018, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %508, metadata !440, metadata !DIExpression()), !dbg !609
  %509 = call i32 @VecCopy(%struct._p_Vec* %507, %struct._p_Vec* %508) #9, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %509, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %509, metadata !568, metadata !DIExpression()), !dbg !1020
  %510 = icmp eq i32 %509, 0, !dbg !1021
  br i1 %510, label %513, label %511, !dbg !1023, !prof !641

511:                                              ; preds = %506
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1021
  br label %686

513:                                              ; preds = %506
  %514 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1024, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %514, metadata !440, metadata !DIExpression()), !dbg !609
  %515 = load double, double* %18, align 8, !dbg !1025, !tbaa !689
  call void @llvm.dbg.value(metadata double %515, metadata !451, metadata !DIExpression()), !dbg !609
  %516 = fneg double %515, !dbg !1026
  %517 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1027, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %517, metadata !439, metadata !DIExpression()), !dbg !609
  %518 = call i32 @VecAXPY(%struct._p_Vec* %514, double %516, %struct._p_Vec* %517) #9, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %518, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %518, metadata !570, metadata !DIExpression()), !dbg !1029
  %519 = icmp eq i32 %518, 0, !dbg !1030
  br i1 %519, label %522, label %520, !dbg !1032, !prof !641

520:                                              ; preds = %513
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %518, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1030
  br label %686

522:                                              ; preds = %513
  %523 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %141, align 8, !dbg !1033, !tbaa !721
  %524 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %523, null, !dbg !1034
  br i1 %524, label %532, label %525, !dbg !1035

525:                                              ; preds = %522
  %526 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !1036, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %526, metadata !441, metadata !DIExpression()), !dbg !609
  %527 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1037, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %527, metadata !440, metadata !DIExpression()), !dbg !609
  %528 = call i32 %523(%struct._p_SNES* %526, %struct._p_Vec* %527) #9, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %528, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %528, metadata !572, metadata !DIExpression()), !dbg !1039
  %529 = icmp eq i32 %528, 0, !dbg !1040
  br i1 %529, label %532, label %530, !dbg !1042, !prof !641

530:                                              ; preds = %525
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1040
  br label %686

532:                                              ; preds = %525, %522
  %533 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1043, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %533, metadata !437, metadata !DIExpression()), !dbg !609
  %534 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1044, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %534, metadata !439, metadata !DIExpression()), !dbg !609
  %535 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1045, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %535, metadata !440, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32* %2, metadata !434, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata i32* %3, metadata !435, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %536 = call i32 @SNESLineSearchPostCheck(%struct._p_LineSearch* nonnull %0, %struct._p_Vec* %533, %struct._p_Vec* %534, %struct._p_Vec* %535, i32* nonnull %2, i32* nonnull %3) #9, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %536, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %536, metadata !576, metadata !DIExpression()), !dbg !1047
  %537 = icmp eq i32 %536, 0, !dbg !1048
  br i1 %537, label %540, label %538, !dbg !1050, !prof !641

538:                                              ; preds = %532
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1048
  br label %686

540:                                              ; preds = %532
  %541 = load i32, i32* %2, align 4, !dbg !1051, !tbaa !1052
  call void @llvm.dbg.value(metadata i32 %541, metadata !434, metadata !DIExpression()), !dbg !609
  %542 = icmp eq i32 %541, 0, !dbg !1051
  br i1 %542, label %562, label %543, !dbg !1053

543:                                              ; preds = %540
  %544 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1054, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %544, metadata !437, metadata !DIExpression()), !dbg !609
  %545 = load double, double* %18, align 8, !dbg !1055, !tbaa !689
  call void @llvm.dbg.value(metadata double %545, metadata !451, metadata !DIExpression()), !dbg !609
  %546 = fneg double %545, !dbg !1056
  %547 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1057, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %547, metadata !439, metadata !DIExpression()), !dbg !609
  %548 = call i32 @VecAXPY(%struct._p_Vec* %544, double %546, %struct._p_Vec* %547) #9, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %548, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %548, metadata !578, metadata !DIExpression()), !dbg !1059
  %549 = icmp eq i32 %548, 0, !dbg !1060
  br i1 %549, label %552, label %550, !dbg !1062, !prof !641

550:                                              ; preds = %543
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1060
  br label %686

552:                                              ; preds = %543
  %553 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %141, align 8, !dbg !1063, !tbaa !721
  %554 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %553, null, !dbg !1064
  br i1 %554, label %569, label %555, !dbg !1065

555:                                              ; preds = %552
  %556 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !1066, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %556, metadata !441, metadata !DIExpression()), !dbg !609
  %557 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1067, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %557, metadata !437, metadata !DIExpression()), !dbg !609
  %558 = call i32 %553(%struct._p_SNES* %556, %struct._p_Vec* %557) #9, !dbg !1068
  call void @llvm.dbg.value(metadata i32 %558, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %558, metadata !582, metadata !DIExpression()), !dbg !1069
  %559 = icmp eq i32 %558, 0, !dbg !1070
  br i1 %559, label %569, label %560, !dbg !1072, !prof !641

560:                                              ; preds = %555
  %561 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %558, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1070
  br label %686

562:                                              ; preds = %540
  %563 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1073, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %563, metadata !440, metadata !DIExpression()), !dbg !609
  %564 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1074, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %564, metadata !437, metadata !DIExpression()), !dbg !609
  %565 = call i32 @VecCopy(%struct._p_Vec* %563, %struct._p_Vec* %564) #9, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %565, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %565, metadata !586, metadata !DIExpression()), !dbg !1076
  %566 = icmp eq i32 %565, 0, !dbg !1077
  br i1 %566, label %569, label %567, !dbg !1079, !prof !641

567:                                              ; preds = %562
  %568 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %565, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1077
  br label %686

569:                                              ; preds = %562, %555, %552
  %570 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %142, align 8, !dbg !1080, !tbaa !734
  %571 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !1081, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_SNES* %571, metadata !441, metadata !DIExpression()), !dbg !609
  %572 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1082, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %572, metadata !437, metadata !DIExpression()), !dbg !609
  %573 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1083, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_Vec* %573, metadata !438, metadata !DIExpression()), !dbg !609
  %574 = call i32 %570(%struct._p_SNES* %571, %struct._p_Vec* %572, %struct._p_Vec* %573) #9, !dbg !1084
  call void @llvm.dbg.value(metadata i32 %574, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %574, metadata !589, metadata !DIExpression()), !dbg !1085
  %575 = icmp eq i32 %574, 0, !dbg !1086
  br i1 %575, label %578, label %576, !dbg !1088, !prof !641

576:                                              ; preds = %569
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %574, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1086
  br label %686

578:                                              ; preds = %569
  %579 = load double, double* %18, align 8, !dbg !1089, !tbaa !689
  call void @llvm.dbg.value(metadata double %579, metadata !451, metadata !DIExpression()), !dbg !609
  %580 = call i32 @SNESLineSearchSetLambda(%struct._p_LineSearch* nonnull %0, double %579) #9, !dbg !1090
  call void @llvm.dbg.value(metadata i32 %580, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %580, metadata !591, metadata !DIExpression()), !dbg !1091
  %581 = icmp eq i32 %580, 0, !dbg !1092
  br i1 %581, label %584, label %582, !dbg !1094, !prof !641

582:                                              ; preds = %578
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %580, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1092
  br label %686

584:                                              ; preds = %578
  %585 = call i32 @SNESLineSearchComputeNorms(%struct._p_LineSearch* nonnull %0) #9, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %585, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %585, metadata !593, metadata !DIExpression()), !dbg !1096
  %586 = icmp eq i32 %585, 0, !dbg !1097
  br i1 %586, label %589, label %587, !dbg !1099, !prof !641

587:                                              ; preds = %584
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1097
  br label %686

589:                                              ; preds = %584
  call void @llvm.dbg.value(metadata double* %9, metadata !442, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata double* %10, metadata !443, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata double* %11, metadata !444, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %590 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* nonnull %0, double* nonnull %11, double* nonnull %9, double* nonnull %10) #9, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %590, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %590, metadata !595, metadata !DIExpression()), !dbg !1101
  %591 = icmp eq i32 %590, 0, !dbg !1102
  br i1 %591, label %594, label %592, !dbg !1104, !prof !641

592:                                              ; preds = %589
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1102
  br label %686

594:                                              ; preds = %589
  %595 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !1105, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %595, metadata !450, metadata !DIExpression()), !dbg !609
  %596 = icmp eq %struct._p_PetscViewer* %595, null, !dbg !1105
  br i1 %596, label %618, label %597, !dbg !1106

597:                                              ; preds = %594
  %598 = load i32, i32* %144, align 8, !dbg !1107, !tbaa !875
  %599 = call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* nonnull %595, i32 %598) #9, !dbg !1108
  call void @llvm.dbg.value(metadata i32 %599, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %599, metadata !597, metadata !DIExpression()), !dbg !1109
  %600 = icmp eq i32 %599, 0, !dbg !1110
  br i1 %600, label %603, label %601, !dbg !1112, !prof !641

601:                                              ; preds = %597
  %602 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %599, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1110
  br label %686

603:                                              ; preds = %597
  %604 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !1113, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %604, metadata !450, metadata !DIExpression()), !dbg !609
  %605 = load double, double* %18, align 8, !dbg !1114, !tbaa !689
  call void @llvm.dbg.value(metadata double %605, metadata !451, metadata !DIExpression()), !dbg !609
  %606 = load double, double* %9, align 8, !dbg !1115, !tbaa !689
  call void @llvm.dbg.value(metadata double %606, metadata !442, metadata !DIExpression()), !dbg !609
  %607 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %604, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0), double %605, double %606) #9, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %607, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %607, metadata !601, metadata !DIExpression()), !dbg !1117
  %608 = icmp eq i32 %607, 0, !dbg !1118
  br i1 %608, label %611, label %609, !dbg !1120, !prof !641

609:                                              ; preds = %603
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1118
  br label %686

611:                                              ; preds = %603
  %612 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %17, align 8, !dbg !1121, !tbaa !372
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %612, metadata !450, metadata !DIExpression()), !dbg !609
  %613 = load i32, i32* %144, align 8, !dbg !1122, !tbaa !875
  %614 = call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %612, i32 %613) #9, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %614, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %614, metadata !603, metadata !DIExpression()), !dbg !1124
  %615 = icmp eq i32 %614, 0, !dbg !1125
  br i1 %615, label %618, label %616, !dbg !1127, !prof !641

616:                                              ; preds = %611
  %617 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %614, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1125
  br label %686

618:                                              ; preds = %611, %594
  %619 = load double, double* %18, align 8, !dbg !1128, !tbaa !689
  call void @llvm.dbg.value(metadata double %619, metadata !451, metadata !DIExpression()), !dbg !609
  %620 = load double, double* %12, align 8, !dbg !1129, !tbaa !689
  call void @llvm.dbg.value(metadata double %620, metadata !445, metadata !DIExpression()), !dbg !609
  %621 = fcmp ugt double %619, %620, !dbg !1130
  br i1 %621, label %627, label %622, !dbg !1131

622:                                              ; preds = %618
  %623 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 3) #9, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %623, metadata !436, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %623, metadata !605, metadata !DIExpression()), !dbg !1133
  %624 = icmp eq i32 %623, 0, !dbg !1134
  br i1 %624, label %627, label %625, !dbg !1136, !prof !641

625:                                              ; preds = %622
  %626 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %623, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1134
  br label %686

627:                                              ; preds = %622, %618
  %628 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1137, !tbaa !372
  %629 = icmp eq %struct.PetscStack* %628, null, !dbg !1137
  br i1 %629, label %686, label %630, !dbg !1141

630:                                              ; preds = %627
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 4, !dbg !1142
  %632 = load i32, i32* %631, align 8, !dbg !1142, !tbaa !380
  %633 = icmp slt i32 %632, 1, !dbg !1142
  br i1 %633, label %634, label %640, !dbg !1145

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 6, !dbg !1146
  %636 = load i32, i32* %635, align 8, !dbg !1146, !tbaa !416
  %637 = icmp eq i32 %636, 0, !dbg !1146
  br i1 %637, label %686, label %638, !dbg !1149

638:                                              ; preds = %634
  %639 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %632, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0)), !dbg !1150
  br label %686, !dbg !1150

640:                                              ; preds = %630
  %641 = add nsw i32 %632, -1, !dbg !1152
  store i32 %641, i32* %631, align 8, !dbg !1152, !tbaa !380
  %642 = icmp slt i32 %632, 65, !dbg !1154
  br i1 %642, label %643, label %679, !dbg !1152

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 6, !dbg !1156
  %645 = load i32, i32* %644, align 8, !dbg !1156, !tbaa !416
  %646 = icmp eq i32 %645, 0, !dbg !1156
  br i1 %646, label %661, label %647, !dbg !1156

647:                                              ; preds = %643
  %648 = zext i32 %641 to i64, !dbg !1156
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 3, i64 %648, !dbg !1156
  %650 = load i32, i32* %649, align 4, !dbg !1156, !tbaa !386
  %651 = icmp eq i32 %650, 0, !dbg !1156
  br i1 %651, label %661, label %652, !dbg !1156

652:                                              ; preds = %647
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 0, i64 %648, !dbg !1156
  %654 = load i8*, i8** %653, align 8, !dbg !1156, !tbaa !372
  %655 = icmp eq i8* %654, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0), !dbg !1156
  br i1 %655, label %661, label %656, !dbg !1159

656:                                              ; preds = %652
  %657 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %654, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESLineSearchApply_L2, i64 0, i64 0)), !dbg !1160
  %658 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !372
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 4
  %660 = load i32, i32* %659, align 8, !dbg !1159, !tbaa !380
  br label %661, !dbg !1160

661:                                              ; preds = %656, %652, %647, %643
  %662 = phi i32 [ %660, %656 ], [ %641, %652 ], [ %641, %647 ], [ %641, %643 ], !dbg !1159
  %663 = phi %struct.PetscStack* [ %658, %656 ], [ %628, %652 ], [ %628, %647 ], [ %628, %643 ], !dbg !1159
  %664 = sext i32 %662 to i64, !dbg !1159
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 0, i64 %664, !dbg !1159
  store i8* null, i8** %665, align 8, !dbg !1159, !tbaa !372
  %666 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !372
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %666, i64 0, i32 4, !dbg !1159
  %668 = load i32, i32* %667, align 8, !dbg !1159, !tbaa !380
  %669 = sext i32 %668 to i64, !dbg !1159
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %666, i64 0, i32 1, i64 %669, !dbg !1159
  store i8* null, i8** %670, align 8, !dbg !1159, !tbaa !372
  %671 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !372
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 4, !dbg !1159
  %673 = load i32, i32* %672, align 8, !dbg !1159, !tbaa !380
  %674 = sext i32 %673 to i64, !dbg !1159
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 2, i64 %674, !dbg !1159
  store i32 0, i32* %675, align 4, !dbg !1159, !tbaa !386
  %676 = load i32, i32* %672, align 8, !dbg !1159, !tbaa !380
  %677 = sext i32 %676 to i64, !dbg !1159
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 3, i64 %677, !dbg !1159
  store i32 0, i32* %678, align 4, !dbg !1159, !tbaa !386
  br label %679, !dbg !1159

679:                                              ; preds = %661, %640
  %680 = phi %struct.PetscStack* [ %671, %661 ], [ %628, %640 ], !dbg !1152
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 5, !dbg !1152
  %682 = load i32, i32* %681, align 4, !dbg !1152, !tbaa !387
  %683 = add nsw i32 %682, -1
  %684 = icmp sgt i32 %682, 0, !dbg !1152
  %685 = select i1 %684, i32 %683, i32 0, !dbg !1152
  store i32 %685, i32* %681, align 4, !dbg !1152, !tbaa !387
  br label %686

686:                                              ; preds = %625, %616, %609, %601, %592, %587, %582, %576, %567, %560, %550, %538, %530, %520, %511, %472, %465, %458, %442, %349, %340, %333, %326, %313, %304, %295, %288, %281, %274, %262, %256, %244, %235, %225, %216, %209, %203, %191, %179, %169, %158, %138, %125, %118, %112, %107, %102, %97, %92, %87, %82, %627, %634, %638, %679, %351, %358, %362, %403
  %687 = phi i32 [ %350, %349 ], [ %341, %340 ], [ %334, %333 ], [ %327, %326 ], [ %626, %625 ], [ %617, %616 ], [ %610, %609 ], [ %602, %601 ], [ %593, %592 ], [ %588, %587 ], [ %583, %582 ], [ %577, %576 ], [ %561, %560 ], [ %551, %550 ], [ %568, %567 ], [ %539, %538 ], [ %531, %530 ], [ %521, %520 ], [ %512, %511 ], [ %473, %472 ], [ %466, %465 ], [ %459, %458 ], [ %443, %442 ], [ %314, %313 ], [ %305, %304 ], [ %296, %295 ], [ %289, %288 ], [ %282, %281 ], [ %275, %274 ], [ %257, %256 ], [ %263, %262 ], [ %245, %244 ], [ %236, %235 ], [ %226, %225 ], [ %217, %216 ], [ %204, %203 ], [ %210, %209 ], [ %192, %191 ], [ %180, %179 ], [ %170, %169 ], [ %160, %158 ], [ %139, %138 ], [ %126, %125 ], [ %119, %118 ], [ %113, %112 ], [ %108, %107 ], [ %103, %102 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %83, %82 ], [ 0, %403 ], [ 0, %362 ], [ 0, %358 ], [ 0, %351 ], [ 0, %679 ], [ 0, %638 ], [ 0, %634 ], [ 0, %627 ], !dbg !609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1162
  ret i32 %687, !dbg !1162
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1163 i32 @SNESLineSearchGetVecs(%struct._p_LineSearch*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !1168 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1171 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #4

declare !dbg !1175 i32 @SNESLineSearchGetLambda(%struct._p_LineSearch*, double*) local_unnamed_addr #4

declare !dbg !1178 i32 @SNESLineSearchGetSNES(%struct._p_LineSearch*, %struct._p_SNES**) local_unnamed_addr #4

declare !dbg !1182 i32 @SNESLineSearchSetReason(%struct._p_LineSearch*, i32) local_unnamed_addr #4

declare !dbg !1185 i32 @SNESLineSearchGetTolerances(%struct._p_LineSearch*, double*, double*, double*, double*, double*, i32*) local_unnamed_addr #4

declare !dbg !1189 i32 @SNESLineSearchGetDefaultMonitor(%struct._p_LineSearch*, %struct._p_PetscViewer**) local_unnamed_addr #4

declare !dbg !1193 i32 @SNESGetObjective(%struct._p_SNES*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)**, i8**) local_unnamed_addr #4

declare !dbg !1200 i32 @SNESLineSearchPreCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #4

declare !dbg !1204 i32 @SNESComputeObjective(%struct._p_SNES*, %struct._p_Vec*, double*) local_unnamed_addr #4

declare !dbg !1207 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !1210 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !1213 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1216 {
  call void @llvm.dbg.value(metadata double %0, metadata !1221, metadata !DIExpression()), !dbg !1222
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !1223
  %3 = icmp eq i32 %2, 0, !dbg !1223
  br i1 %3, label %4, label %8, !dbg !1224

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !1225
  %6 = icmp ne i32 %5, 0, !dbg !1224
  %7 = zext i1 %6 to i32, !dbg !1224
  br label %8, !dbg !1224

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1226
}

declare !dbg !1227 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #4

declare !dbg !1231 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #4

declare !dbg !1234 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !1235 i32 @SNESLineSearchPostCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*) local_unnamed_addr #4

declare !dbg !1238 i32 @SNESLineSearchSetLambda(%struct._p_LineSearch*, double) local_unnamed_addr #4

declare !dbg !1241 i32 @SNESLineSearchComputeNorms(%struct._p_LineSearch*) local_unnamed_addr #4

declare !dbg !1244 i32 @PetscIsInfReal(double) local_unnamed_addr #4

declare !dbg !1247 i32 @PetscIsNanReal(double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!257, !258, !259, !260, !261}
!llvm.ident = !{!262}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !47, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/l2/linesearchl2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 155, baseType: !5, size: 32, elements: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!41 = !{!42, !43, !44, !45, !46}
!42 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!47 = !{!48, !51, !55, !56, !115}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !52, line: 330, baseType: !53)
!52 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !52, line: 330, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !59, line: 73, size: 4480, elements: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!60 = !{!61, !64, !110, !111, !113, !116, !117, !118, !119, !127, !128, !130, !134, !138, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !151, !152, !153, !155, !156, !158, !160, !161, !162, !163, !164, !167, !169, !170, !171, !172, !173, !176, !178, !179, !180, !190, !192, !193, !197, !198, !247, !252, !254, !255, !256}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !58, file: !59, line: 74, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !63)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !58, file: !59, line: 75, baseType: !65, size: 448, offset: 64)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 448, elements: !108)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !59, line: 53, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 45, size: 448, elements: !68)
!68 = !{!69, !75, !83, !88, !92, !96, !103}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !67, file: !59, line: 46, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !56, !74}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !63)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !67, file: !59, line: 47, baseType: !76, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!73, !56, !79}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !80, line: 16, baseType: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !80, line: 16, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !67, file: !59, line: 48, baseType: !84, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!73, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !67, file: !59, line: 49, baseType: !89, size: 64, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!73, !56, !48, !56}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !67, file: !59, line: 50, baseType: !93, size: 64, offset: 256)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!73, !56, !48, !87}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !67, file: !59, line: 51, baseType: !97, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!73, !56, !48, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{null}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !67, file: !59, line: 52, baseType: !104, size: 64, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!73, !56, !48, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!108 = !{!109}
!109 = !DISubrange(count: 1)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !58, file: !59, line: 76, baseType: !51, size: 64, offset: 512)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !58, file: !59, line: 77, baseType: !112, size: 32, offset: 576)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !63)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !58, file: !59, line: 78, baseType: !114, size: 64, offset: 640)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !115)
!115 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !58, file: !59, line: 78, baseType: !114, size: 64, offset: 704)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !58, file: !59, line: 78, baseType: !114, size: 64, offset: 768)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !58, file: !59, line: 78, baseType: !114, size: 64, offset: 832)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !58, file: !59, line: 79, baseType: !120, size: 64, offset: 896)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !123, line: 27, baseType: !124)
!123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !125, line: 43, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!126 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !58, file: !59, line: 80, baseType: !112, size: 32, offset: 960)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !58, file: !59, line: 81, baseType: !129, size: 32, offset: 992)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !63)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !58, file: !59, line: 82, baseType: !131, size: 64, offset: 1024)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !58, file: !59, line: 83, baseType: !135, size: 64, offset: 1088)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !58, file: !59, line: 84, baseType: !139, size: 64, offset: 1152)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !58, file: !59, line: 85, baseType: !139, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !58, file: !59, line: 86, baseType: !139, size: 64, offset: 1280)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !58, file: !59, line: 87, baseType: !139, size: 64, offset: 1344)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !58, file: !59, line: 88, baseType: !56, size: 64, offset: 1408)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !58, file: !59, line: 89, baseType: !120, size: 64, offset: 1472)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !58, file: !59, line: 90, baseType: !139, size: 64, offset: 1536)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !58, file: !59, line: 91, baseType: !139, size: 64, offset: 1600)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !58, file: !59, line: 92, baseType: !112, size: 32, offset: 1664)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !58, file: !59, line: 93, baseType: !55, size: 64, offset: 1728)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !58, file: !59, line: 94, baseType: !150, size: 64, offset: 1792)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !121)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !58, file: !59, line: 95, baseType: !112, size: 32, offset: 1856)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !58, file: !59, line: 95, baseType: !112, size: 32, offset: 1888)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !58, file: !59, line: 96, baseType: !154, size: 64, offset: 1920)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !58, file: !59, line: 96, baseType: !154, size: 64, offset: 1984)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !58, file: !59, line: 97, baseType: !157, size: 64, offset: 2048)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !58, file: !59, line: 97, baseType: !159, size: 64, offset: 2112)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !58, file: !59, line: 98, baseType: !112, size: 32, offset: 2176)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !58, file: !59, line: 98, baseType: !112, size: 32, offset: 2208)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !58, file: !59, line: 99, baseType: !154, size: 64, offset: 2240)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !58, file: !59, line: 99, baseType: !154, size: 64, offset: 2304)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !58, file: !59, line: 100, baseType: !165, size: 64, offset: 2368)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !115)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !58, file: !59, line: 100, baseType: !168, size: 64, offset: 2432)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !58, file: !59, line: 101, baseType: !112, size: 32, offset: 2496)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !58, file: !59, line: 101, baseType: !112, size: 32, offset: 2528)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !58, file: !59, line: 102, baseType: !154, size: 64, offset: 2560)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !58, file: !59, line: 102, baseType: !154, size: 64, offset: 2624)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !58, file: !59, line: 103, baseType: !174, size: 64, offset: 2688)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !166)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !58, file: !59, line: 103, baseType: !177, size: 64, offset: 2752)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !58, file: !59, line: 104, baseType: !107, size: 64, offset: 2816)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !58, file: !59, line: 105, baseType: !112, size: 32, offset: 2880)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !58, file: !59, line: 106, baseType: !181, size: 128, offset: 2944)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !188)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !59, line: 64, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !59, line: 61, size: 128, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !184, file: !59, line: 62, baseType: !100, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !184, file: !59, line: 63, baseType: !55, size: 64, offset: 64)
!188 = !{!189}
!189 = !DISubrange(count: 2)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !58, file: !59, line: 107, baseType: !191, size: 64, offset: 3072)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !188)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !58, file: !59, line: 108, baseType: !55, size: 64, offset: 3136)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !58, file: !59, line: 109, baseType: !194, size: 64, offset: 3200)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!73, !55}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !58, file: !59, line: 111, baseType: !112, size: 32, offset: 3264)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !58, file: !59, line: 112, baseType: !199, size: 320, offset: 3328)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 320, elements: !245)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!73, !203, !56, !55}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !206)
!206 = !{!207, !208, !233, !234, !235, !236, !237, !238, !239, !240, !241}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !205, file: !10, line: 100, baseType: !112, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !10, line: 101, baseType: !209, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !212)
!212 = !{!213, !214, !215, !216, !217, !220, !221, !222, !226, !228, !230, !231, !232}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !211, file: !10, line: 84, baseType: !139, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !211, file: !10, line: 85, baseType: !139, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !10, line: 86, baseType: !55, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !211, file: !10, line: 87, baseType: !131, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !211, file: !10, line: 88, baseType: !218, size: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !211, file: !10, line: 89, baseType: !50, size: 8, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !211, file: !10, line: 90, baseType: !139, size: 64, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !211, file: !10, line: 91, baseType: !223, size: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !224, line: 46, baseType: !225)
!224 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!225 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !211, file: !10, line: 92, baseType: !227, size: 32, offset: 512)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !211, file: !10, line: 93, baseType: !229, size: 32, offset: 544)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !211, file: !10, line: 94, baseType: !209, size: 64, offset: 576)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !211, file: !10, line: 95, baseType: !139, size: 64, offset: 640)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !211, file: !10, line: 96, baseType: !55, size: 64, offset: 704)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !205, file: !10, line: 102, baseType: !139, size: 64, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !205, file: !10, line: 102, baseType: !139, size: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !205, file: !10, line: 103, baseType: !139, size: 64, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !205, file: !10, line: 104, baseType: !51, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !205, file: !10, line: 105, baseType: !227, size: 32, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !205, file: !10, line: 105, baseType: !227, size: 32, offset: 416)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !205, file: !10, line: 105, baseType: !227, size: 32, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !205, file: !10, line: 106, baseType: !56, size: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !205, file: !10, line: 107, baseType: !242, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!245 = !{!246}
!246 = !DISubrange(count: 5)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !58, file: !59, line: 113, baseType: !248, size: 320, offset: 3648)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 320, elements: !245)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!73, !56, !55}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !58, file: !59, line: 114, baseType: !253, size: 320, offset: 3968)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 320, elements: !245)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !58, file: !59, line: 115, baseType: !227, size: 32, offset: 4288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !58, file: !59, line: 120, baseType: !242, size: 64, offset: 4352)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !58, file: !59, line: 121, baseType: !227, size: 32, offset: 4416)
!257 = !{i32 7, !"Dwarf Version", i32 4}
!258 = !{i32 2, !"Debug Info Version", i32 3}
!259 = !{i32 1, !"wchar_size", i32 4}
!260 = !{i32 7, !"PIC Level", i32 2}
!261 = !{i32 7, !"uwtable", i32 1}
!262 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!263 = distinct !DISubprogram(name: "SNESLineSearchCreate_L2", scope: !264, file: !264, line: 195, type: !265, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !365)
!264 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/l2/linesearchl2.c", directory: "/home/users/ndemeye/xSDK")
!265 = !DISubroutineType(types: !266)
!266 = !{!73, !267}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !270, line: 29, size: 8000, elements: !271)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!271 = !{!272, !274, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !332, !333, !334, !335, !336, !337, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !357, !363, !364}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !269, file: !270, line: 30, baseType: !273, size: 4480)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !59, line: 122, baseType: !58)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !269, file: !270, line: 30, baseType: !275, size: 704, offset: 4480)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 704, elements: !108)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !270, line: 13, size: 704, elements: !277)
!277 = !{!278, !282, !285, !293, !301, !306, !310, !314, !315, !316, !317}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !276, file: !270, line: 14, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!73, !267, !79}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !276, file: !270, line: 15, baseType: !283, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !25, line: 554, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !276, file: !270, line: 16, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!73, !267, !289, !289, !292, !55}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !40, line: 21, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !40, line: 21, flags: DIFlagFwdDecl)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !276, file: !270, line: 17, baseType: !294, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !25, line: 552, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!73, !298, !289}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !25, line: 18, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !276, file: !270, line: 18, baseType: !302, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !25, line: 553, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!73, !298, !289, !289, !165}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !276, file: !270, line: 19, baseType: !307, size: 64, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{!73, !267, !289, !289, !289, !292, !292, !55}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !276, file: !270, line: 20, baseType: !311, size: 64, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!73, !203, !267}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !276, file: !270, line: 21, baseType: !284, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !276, file: !270, line: 22, baseType: !284, size: 64, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !276, file: !270, line: 23, baseType: !284, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !276, file: !270, line: 24, baseType: !318, size: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!73, !298, !289, !289}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !269, file: !270, line: 32, baseType: !298, size: 64, offset: 5184)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !270, line: 34, baseType: !55, size: 64, offset: 5248)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !269, file: !270, line: 36, baseType: !227, size: 32, offset: 5312)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !269, file: !270, line: 38, baseType: !289, size: 64, offset: 5376)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !269, file: !270, line: 39, baseType: !289, size: 64, offset: 5440)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !269, file: !270, line: 40, baseType: !289, size: 64, offset: 5504)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !269, file: !270, line: 41, baseType: !289, size: 64, offset: 5568)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !269, file: !270, line: 42, baseType: !289, size: 64, offset: 5632)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !269, file: !270, line: 44, baseType: !112, size: 32, offset: 5696)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !269, file: !270, line: 45, baseType: !331, size: 64, offset: 5760)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !269, file: !270, line: 47, baseType: !166, size: 64, offset: 5824)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !269, file: !270, line: 49, baseType: !227, size: 32, offset: 5888)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !269, file: !270, line: 50, baseType: !166, size: 64, offset: 5952)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !269, file: !270, line: 51, baseType: !166, size: 64, offset: 6016)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !269, file: !270, line: 52, baseType: !166, size: 64, offset: 6080)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !269, file: !270, line: 53, baseType: !338, size: 32, offset: 6144)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !24)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !269, file: !270, line: 54, baseType: !227, size: 32, offset: 6176)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !269, file: !270, line: 56, baseType: !166, size: 64, offset: 6208)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !269, file: !270, line: 57, baseType: !166, size: 64, offset: 6272)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !269, file: !270, line: 58, baseType: !166, size: 64, offset: 6336)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !269, file: !270, line: 59, baseType: !112, size: 32, offset: 6400)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !269, file: !270, line: 60, baseType: !166, size: 64, offset: 6464)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !269, file: !270, line: 61, baseType: !166, size: 64, offset: 6528)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !269, file: !270, line: 62, baseType: !166, size: 64, offset: 6592)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !269, file: !270, line: 63, baseType: !112, size: 32, offset: 6656)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !269, file: !270, line: 65, baseType: !166, size: 64, offset: 6720)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !269, file: !270, line: 67, baseType: !55, size: 64, offset: 6784)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !269, file: !270, line: 68, baseType: !55, size: 64, offset: 6848)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !269, file: !270, line: 70, baseType: !79, size: 64, offset: 6912)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !269, file: !270, line: 71, baseType: !353, size: 320, offset: 6976)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 320, elements: !245)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!73, !267, !55}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !269, file: !270, line: 72, baseType: !358, size: 320, offset: 7296)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 320, elements: !245)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!73, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !269, file: !270, line: 73, baseType: !253, size: 320, offset: 7616)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !269, file: !270, line: 74, baseType: !112, size: 32, offset: 7936)
!365 = !{!366}
!366 = !DILocalVariable(name: "linesearch", arg: 1, scope: !263, file: !264, line: 195, type: !267)
!367 = !DILocation(line: 0, scope: !263)
!368 = !DILocation(line: 197, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !264, line: 197, column: 3)
!370 = distinct !DILexicalBlock(scope: !371, file: !264, line: 197, column: 3)
!371 = distinct !DILexicalBlock(scope: !263, file: !264, line: 197, column: 3)
!372 = !{!373, !373, i64 0}
!373 = !{!"any pointer", !374, i64 0}
!374 = !{!"omnipotent char", !375, i64 0}
!375 = !{!"Simple C/C++ TBAA"}
!376 = !DILocation(line: 197, column: 3, scope: !370)
!377 = !DILocation(line: 197, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !264, line: 197, column: 3)
!379 = distinct !DILexicalBlock(scope: !369, file: !264, line: 197, column: 3)
!380 = !{!381, !382, i64 1536}
!381 = !{!"", !374, i64 0, !374, i64 512, !374, i64 1024, !374, i64 1280, !382, i64 1536, !382, i64 1540, !374, i64 1544}
!382 = !{!"int", !374, i64 0}
!383 = !DILocation(line: 197, column: 3, scope: !379)
!384 = !DILocation(line: 197, column: 3, scope: !385)
!385 = distinct !DILexicalBlock(scope: !378, file: !264, line: 197, column: 3)
!386 = !{!382, !382, i64 0}
!387 = !{!381, !382, i64 1540}
!388 = !DILocation(line: 206, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !264, line: 206, column: 3)
!390 = distinct !DILexicalBlock(scope: !391, file: !264, line: 206, column: 3)
!391 = distinct !DILexicalBlock(scope: !263, file: !264, line: 206, column: 3)
!392 = !DILocation(line: 198, column: 20, scope: !263)
!393 = !DILocation(line: 198, column: 35, scope: !263)
!394 = !{!395, !373, i64 8}
!395 = !{!"_LineSearchOps", !373, i64 0, !373, i64 8, !373, i64 16, !373, i64 24, !373, i64 32, !373, i64 40, !373, i64 48, !373, i64 56, !373, i64 64, !373, i64 72, !373, i64 80}
!396 = !DILocation(line: 200, column: 20, scope: !263)
!397 = !DILocation(line: 202, column: 20, scope: !263)
!398 = !DILocation(line: 202, column: 35, scope: !263)
!399 = !{!395, !373, i64 0}
!400 = !DILocation(line: 205, column: 15, scope: !263)
!401 = !DILocation(line: 205, column: 23, scope: !263)
!402 = !DILocation(line: 200, column: 35, scope: !263)
!403 = !{!404, !382, i64 800}
!404 = !{!"_p_LineSearch", !405, i64 0, !374, i64 560, !373, i64 648, !373, i64 656, !374, i64 664, !373, i64 672, !373, i64 680, !373, i64 688, !373, i64 696, !373, i64 704, !382, i64 712, !373, i64 720, !406, i64 728, !374, i64 736, !406, i64 744, !406, i64 752, !406, i64 760, !374, i64 768, !374, i64 772, !406, i64 776, !406, i64 784, !406, i64 792, !382, i64 800, !406, i64 808, !406, i64 816, !406, i64 824, !382, i64 832, !406, i64 840, !373, i64 848, !373, i64 856, !373, i64 864, !374, i64 872, !374, i64 912, !374, i64 952, !382, i64 992}
!405 = !{!"_p_PetscObject", !382, i64 0, !374, i64 8, !373, i64 64, !382, i64 72, !406, i64 80, !406, i64 88, !406, i64 96, !406, i64 104, !407, i64 112, !382, i64 120, !382, i64 124, !373, i64 128, !373, i64 136, !373, i64 144, !373, i64 152, !373, i64 160, !373, i64 168, !373, i64 176, !407, i64 184, !373, i64 192, !373, i64 200, !382, i64 208, !373, i64 216, !407, i64 224, !382, i64 232, !382, i64 236, !373, i64 240, !373, i64 248, !373, i64 256, !373, i64 264, !382, i64 272, !382, i64 276, !373, i64 280, !373, i64 288, !373, i64 296, !373, i64 304, !382, i64 312, !382, i64 316, !373, i64 320, !373, i64 328, !373, i64 336, !373, i64 344, !373, i64 352, !382, i64 360, !374, i64 368, !374, i64 384, !373, i64 392, !373, i64 400, !382, i64 408, !374, i64 416, !374, i64 456, !374, i64 496, !374, i64 536, !373, i64 544, !374, i64 552}
!406 = !{!"double", !374, i64 0}
!407 = !{!"long", !374, i64 0}
!408 = !DILocation(line: 206, column: 3, scope: !390)
!409 = !DILocation(line: 206, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !264, line: 206, column: 3)
!411 = distinct !DILexicalBlock(scope: !389, file: !264, line: 206, column: 3)
!412 = !DILocation(line: 206, column: 3, scope: !411)
!413 = !DILocation(line: 206, column: 3, scope: !414)
!414 = distinct !DILexicalBlock(scope: !415, file: !264, line: 206, column: 3)
!415 = distinct !DILexicalBlock(scope: !410, file: !264, line: 206, column: 3)
!416 = !{!381, !374, i64 1544}
!417 = !DILocation(line: 206, column: 3, scope: !415)
!418 = !DILocation(line: 206, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !414, file: !264, line: 206, column: 3)
!420 = !DILocation(line: 206, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !410, file: !264, line: 206, column: 3)
!422 = !DILocation(line: 206, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !421, file: !264, line: 206, column: 3)
!424 = !DILocation(line: 206, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !264, line: 206, column: 3)
!426 = distinct !DILexicalBlock(scope: !423, file: !264, line: 206, column: 3)
!427 = !DILocation(line: 206, column: 3, scope: !426)
!428 = !DILocation(line: 206, column: 3, scope: !429)
!429 = distinct !DILexicalBlock(scope: !425, file: !264, line: 206, column: 3)
!430 = !DILocation(line: 206, column: 3, scope: !391)
!431 = distinct !DISubprogram(name: "SNESLineSearchApply_L2", scope: !264, file: !264, line: 4, type: !265, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !432)
!432 = !{!433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !490, !496, !498, !502, !506, !510, !513, !515, !517, !521, !523, !527, !530, !533, !535, !537, !539, !541, !543, !547, !549, !551, !555, !559, !563, !566, !568, !570, !572, !576, !578, !582, !586, !589, !591, !593, !595, !597, !601, !603, !605}
!433 = !DILocalVariable(name: "linesearch", arg: 1, scope: !431, file: !264, line: 4, type: !267)
!434 = !DILocalVariable(name: "changed_y", scope: !431, file: !264, line: 6, type: !227)
!435 = !DILocalVariable(name: "changed_w", scope: !431, file: !264, line: 6, type: !227)
!436 = !DILocalVariable(name: "ierr", scope: !431, file: !264, line: 7, type: !73)
!437 = !DILocalVariable(name: "X", scope: !431, file: !264, line: 8, type: !289)
!438 = !DILocalVariable(name: "F", scope: !431, file: !264, line: 9, type: !289)
!439 = !DILocalVariable(name: "Y", scope: !431, file: !264, line: 10, type: !289)
!440 = !DILocalVariable(name: "W", scope: !431, file: !264, line: 11, type: !289)
!441 = !DILocalVariable(name: "snes", scope: !431, file: !264, line: 12, type: !298)
!442 = !DILocalVariable(name: "gnorm", scope: !431, file: !264, line: 13, type: !166)
!443 = !DILocalVariable(name: "ynorm", scope: !431, file: !264, line: 14, type: !166)
!444 = !DILocalVariable(name: "xnorm", scope: !431, file: !264, line: 15, type: !166)
!445 = !DILocalVariable(name: "steptol", scope: !431, file: !264, line: 16, type: !166)
!446 = !DILocalVariable(name: "maxstep", scope: !431, file: !264, line: 16, type: !166)
!447 = !DILocalVariable(name: "rtol", scope: !431, file: !264, line: 16, type: !166)
!448 = !DILocalVariable(name: "atol", scope: !431, file: !264, line: 16, type: !166)
!449 = !DILocalVariable(name: "ltol", scope: !431, file: !264, line: 16, type: !166)
!450 = !DILocalVariable(name: "monitor", scope: !431, file: !264, line: 17, type: !79)
!451 = !DILocalVariable(name: "lambda", scope: !431, file: !264, line: 18, type: !166)
!452 = !DILocalVariable(name: "lambda_old", scope: !431, file: !264, line: 18, type: !166)
!453 = !DILocalVariable(name: "lambda_mid", scope: !431, file: !264, line: 18, type: !166)
!454 = !DILocalVariable(name: "lambda_update", scope: !431, file: !264, line: 18, type: !166)
!455 = !DILocalVariable(name: "delLambda", scope: !431, file: !264, line: 18, type: !166)
!456 = !DILocalVariable(name: "fnrm", scope: !431, file: !264, line: 19, type: !166)
!457 = !DILocalVariable(name: "fnrm_old", scope: !431, file: !264, line: 19, type: !166)
!458 = !DILocalVariable(name: "fnrm_mid", scope: !431, file: !264, line: 19, type: !166)
!459 = !DILocalVariable(name: "delFnrm", scope: !431, file: !264, line: 20, type: !166)
!460 = !DILocalVariable(name: "delFnrm_old", scope: !431, file: !264, line: 20, type: !166)
!461 = !DILocalVariable(name: "del2Fnrm", scope: !431, file: !264, line: 20, type: !166)
!462 = !DILocalVariable(name: "i", scope: !431, file: !264, line: 21, type: !112)
!463 = !DILocalVariable(name: "max_its", scope: !431, file: !264, line: 21, type: !112)
!464 = !DILocalVariable(name: "objective", scope: !431, file: !264, line: 22, type: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!73, !298, !289, !165, !55}
!468 = !DILocalVariable(name: "ierr__", scope: !469, file: !264, line: 25, type: !73)
!469 = distinct !DILexicalBlock(scope: !431, file: !264, line: 25, column: 66)
!470 = !DILocalVariable(name: "ierr__", scope: !471, file: !264, line: 26, type: !73)
!471 = distinct !DILexicalBlock(scope: !431, file: !264, line: 26, column: 69)
!472 = !DILocalVariable(name: "ierr__", scope: !473, file: !264, line: 27, type: !73)
!473 = distinct !DILexicalBlock(scope: !431, file: !264, line: 27, column: 55)
!474 = !DILocalVariable(name: "ierr__", scope: !475, file: !264, line: 28, type: !73)
!475 = distinct !DILexicalBlock(scope: !431, file: !264, line: 28, column: 51)
!476 = !DILocalVariable(name: "ierr__", scope: !477, file: !264, line: 29, type: !73)
!477 = distinct !DILexicalBlock(scope: !431, file: !264, line: 29, column: 73)
!478 = !DILocalVariable(name: "ierr__", scope: !479, file: !264, line: 30, type: !73)
!479 = distinct !DILexicalBlock(scope: !431, file: !264, line: 30, column: 101)
!480 = !DILocalVariable(name: "ierr__", scope: !481, file: !264, line: 31, type: !73)
!481 = distinct !DILexicalBlock(scope: !431, file: !264, line: 31, column: 64)
!482 = !DILocalVariable(name: "ierr__", scope: !483, file: !264, line: 33, type: !73)
!483 = distinct !DILexicalBlock(scope: !431, file: !264, line: 33, column: 49)
!484 = !DILocalVariable(name: "ierr__", scope: !485, file: !264, line: 36, type: !73)
!485 = distinct !DILexicalBlock(scope: !431, file: !264, line: 36, column: 66)
!486 = !DILocalVariable(name: "ierr__", scope: !487, file: !264, line: 41, type: !73)
!487 = distinct !DILexicalBlock(scope: !488, file: !264, line: 41, column: 51)
!488 = distinct !DILexicalBlock(scope: !489, file: !264, line: 40, column: 10)
!489 = distinct !DILexicalBlock(scope: !431, file: !264, line: 38, column: 7)
!490 = !DILocalVariable(name: "ierr__", scope: !491, file: !264, line: 48, type: !73)
!491 = distinct !DILexicalBlock(scope: !492, file: !264, line: 48, column: 28)
!492 = distinct !DILexicalBlock(scope: !493, file: !264, line: 47, column: 24)
!493 = distinct !DILexicalBlock(scope: !494, file: !264, line: 45, column: 33)
!494 = distinct !DILexicalBlock(scope: !495, file: !264, line: 45, column: 3)
!495 = distinct !DILexicalBlock(scope: !431, file: !264, line: 45, column: 3)
!496 = !DILocalVariable(name: "ierr__", scope: !497, file: !264, line: 49, type: !73)
!497 = distinct !DILexicalBlock(scope: !492, file: !264, line: 49, column: 41)
!498 = !DILocalVariable(name: "ierr__", scope: !499, file: !264, line: 51, type: !73)
!499 = distinct !DILexicalBlock(scope: !500, file: !264, line: 51, column: 55)
!500 = distinct !DILexicalBlock(scope: !501, file: !264, line: 50, column: 39)
!501 = distinct !DILexicalBlock(scope: !492, file: !264, line: 50, column: 11)
!502 = !DILocalVariable(name: "ierr__", scope: !503, file: !264, line: 55, type: !73)
!503 = distinct !DILexicalBlock(scope: !504, file: !264, line: 55, column: 57)
!504 = distinct !DILexicalBlock(scope: !505, file: !264, line: 53, column: 23)
!505 = distinct !DILexicalBlock(scope: !492, file: !264, line: 53, column: 11)
!506 = !DILocalVariable(name: "ierr__", scope: !507, file: !264, line: 58, type: !73)
!507 = distinct !DILexicalBlock(scope: !508, file: !264, line: 58, column: 72)
!508 = distinct !DILexicalBlock(scope: !509, file: !264, line: 56, column: 38)
!509 = distinct !DILexicalBlock(scope: !504, file: !264, line: 56, column: 13)
!510 = !DILocalVariable(name: "ierr__", scope: !511, file: !264, line: 60, type: !73)
!511 = distinct !DILexicalBlock(scope: !512, file: !264, line: 60, column: 46)
!512 = distinct !DILexicalBlock(scope: !509, file: !264, line: 59, column: 16)
!513 = !DILocalVariable(name: "ierr__", scope: !514, file: !264, line: 64, type: !73)
!514 = distinct !DILexicalBlock(scope: !504, file: !264, line: 64, column: 30)
!515 = !DILocalVariable(name: "ierr__", scope: !516, file: !264, line: 65, type: !73)
!516 = distinct !DILexicalBlock(scope: !504, file: !264, line: 65, column: 39)
!517 = !DILocalVariable(name: "ierr__", scope: !518, file: !264, line: 67, type: !73)
!518 = distinct !DILexicalBlock(scope: !519, file: !264, line: 67, column: 57)
!519 = distinct !DILexicalBlock(scope: !520, file: !264, line: 66, column: 41)
!520 = distinct !DILexicalBlock(scope: !504, file: !264, line: 66, column: 13)
!521 = !DILocalVariable(name: "ierr__", scope: !522, file: !264, line: 69, type: !73)
!522 = distinct !DILexicalBlock(scope: !504, file: !264, line: 69, column: 57)
!523 = !DILocalVariable(name: "ierr__", scope: !524, file: !264, line: 72, type: !73)
!524 = distinct !DILexicalBlock(scope: !525, file: !264, line: 72, column: 64)
!525 = distinct !DILexicalBlock(scope: !526, file: !264, line: 70, column: 38)
!526 = distinct !DILexicalBlock(scope: !504, file: !264, line: 70, column: 13)
!527 = !DILocalVariable(name: "ierr__", scope: !528, file: !264, line: 74, type: !73)
!528 = distinct !DILexicalBlock(scope: !529, file: !264, line: 74, column: 42)
!529 = distinct !DILexicalBlock(scope: !526, file: !264, line: 73, column: 16)
!530 = !DILocalVariable(name: "ierr__", scope: !531, file: !264, line: 80, type: !73)
!531 = distinct !DILexicalBlock(scope: !532, file: !264, line: 80, column: 30)
!532 = distinct !DILexicalBlock(scope: !505, file: !264, line: 78, column: 14)
!533 = !DILocalVariable(name: "ierr__", scope: !534, file: !264, line: 81, type: !73)
!534 = distinct !DILexicalBlock(scope: !532, file: !264, line: 81, column: 43)
!535 = !DILocalVariable(name: "ierr__", scope: !536, file: !264, line: 82, type: !73)
!536 = distinct !DILexicalBlock(scope: !532, file: !264, line: 82, column: 55)
!537 = !DILocalVariable(name: "ierr__", scope: !538, file: !264, line: 85, type: !73)
!538 = distinct !DILexicalBlock(scope: !532, file: !264, line: 85, column: 30)
!539 = !DILocalVariable(name: "ierr__", scope: !540, file: !264, line: 86, type: !73)
!540 = distinct !DILexicalBlock(scope: !532, file: !264, line: 86, column: 39)
!541 = !DILocalVariable(name: "ierr__", scope: !542, file: !264, line: 87, type: !73)
!542 = distinct !DILexicalBlock(scope: !532, file: !264, line: 87, column: 51)
!543 = !DILocalVariable(name: "ierr__", scope: !544, file: !264, line: 91, type: !73)
!544 = distinct !DILexicalBlock(scope: !545, file: !264, line: 91, column: 84)
!545 = distinct !DILexicalBlock(scope: !546, file: !264, line: 90, column: 20)
!546 = distinct !DILexicalBlock(scope: !492, file: !264, line: 90, column: 11)
!547 = !DILocalVariable(name: "ierr__", scope: !548, file: !264, line: 92, type: !73)
!548 = distinct !DILexicalBlock(scope: !545, file: !264, line: 92, column: 149)
!549 = !DILocalVariable(name: "ierr__", scope: !550, file: !264, line: 93, type: !73)
!550 = distinct !DILexicalBlock(scope: !545, file: !264, line: 93, column: 89)
!551 = !DILocalVariable(name: "ierr__", scope: !552, file: !264, line: 96, type: !73)
!552 = distinct !DILexicalBlock(scope: !553, file: !264, line: 96, column: 83)
!553 = distinct !DILexicalBlock(scope: !554, file: !264, line: 95, column: 30)
!554 = distinct !DILexicalBlock(scope: !492, file: !264, line: 95, column: 11)
!555 = !DILocalVariable(name: "ierr__", scope: !556, file: !264, line: 112, type: !73)
!556 = distinct !DILexicalBlock(scope: !557, file: !264, line: 112, column: 82)
!557 = distinct !DILexicalBlock(scope: !558, file: !264, line: 111, column: 18)
!558 = distinct !DILexicalBlock(scope: !493, file: !264, line: 111, column: 9)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !264, line: 114, type: !73)
!560 = distinct !DILexicalBlock(scope: !561, file: !264, line: 114, column: 265)
!561 = distinct !DILexicalBlock(scope: !562, file: !264, line: 113, column: 23)
!562 = distinct !DILexicalBlock(scope: !557, file: !264, line: 113, column: 11)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !264, line: 116, type: !73)
!564 = distinct !DILexicalBlock(scope: !565, file: !264, line: 116, column: 217)
!565 = distinct !DILexicalBlock(scope: !562, file: !264, line: 115, column: 14)
!566 = !DILocalVariable(name: "ierr__", scope: !567, file: !264, line: 118, type: !73)
!567 = distinct !DILexicalBlock(scope: !557, file: !264, line: 118, column: 87)
!568 = !DILocalVariable(name: "ierr__", scope: !569, file: !264, line: 139, type: !73)
!569 = distinct !DILexicalBlock(scope: !431, file: !264, line: 139, column: 24)
!570 = !DILocalVariable(name: "ierr__", scope: !571, file: !264, line: 140, type: !73)
!571 = distinct !DILexicalBlock(scope: !431, file: !264, line: 140, column: 33)
!572 = !DILocalVariable(name: "ierr__", scope: !573, file: !264, line: 142, type: !73)
!573 = distinct !DILexicalBlock(scope: !574, file: !264, line: 142, column: 51)
!574 = distinct !DILexicalBlock(scope: !575, file: !264, line: 141, column: 35)
!575 = distinct !DILexicalBlock(scope: !431, file: !264, line: 141, column: 7)
!576 = !DILocalVariable(name: "ierr__", scope: !577, file: !264, line: 146, type: !73)
!577 = distinct !DILexicalBlock(scope: !431, file: !264, line: 146, column: 74)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !264, line: 148, type: !73)
!579 = distinct !DILexicalBlock(scope: !580, file: !264, line: 148, column: 35)
!580 = distinct !DILexicalBlock(scope: !581, file: !264, line: 147, column: 18)
!581 = distinct !DILexicalBlock(scope: !431, file: !264, line: 147, column: 7)
!582 = !DILocalVariable(name: "ierr__", scope: !583, file: !264, line: 150, type: !73)
!583 = distinct !DILexicalBlock(scope: !584, file: !264, line: 150, column: 53)
!584 = distinct !DILexicalBlock(scope: !585, file: !264, line: 149, column: 37)
!585 = distinct !DILexicalBlock(scope: !580, file: !264, line: 149, column: 9)
!586 = !DILocalVariable(name: "ierr__", scope: !587, file: !264, line: 153, type: !73)
!587 = distinct !DILexicalBlock(scope: !588, file: !264, line: 153, column: 26)
!588 = distinct !DILexicalBlock(scope: !581, file: !264, line: 152, column: 10)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !264, line: 155, type: !73)
!590 = distinct !DILexicalBlock(scope: !431, file: !264, line: 155, column: 49)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !264, line: 157, type: !73)
!592 = distinct !DILexicalBlock(scope: !431, file: !264, line: 157, column: 54)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !264, line: 158, type: !73)
!594 = distinct !DILexicalBlock(scope: !431, file: !264, line: 158, column: 49)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !264, line: 159, type: !73)
!596 = distinct !DILexicalBlock(scope: !431, file: !264, line: 159, column: 69)
!597 = !DILocalVariable(name: "ierr__", scope: !598, file: !264, line: 162, type: !73)
!598 = distinct !DILexicalBlock(scope: !599, file: !264, line: 162, column: 80)
!599 = distinct !DILexicalBlock(scope: !600, file: !264, line: 161, column: 16)
!600 = distinct !DILexicalBlock(scope: !431, file: !264, line: 161, column: 7)
!601 = !DILocalVariable(name: "ierr__", scope: !602, file: !264, line: 163, type: !73)
!602 = distinct !DILexicalBlock(scope: !599, file: !264, line: 163, column: 132)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !264, line: 164, type: !73)
!604 = distinct !DILexicalBlock(scope: !599, file: !264, line: 164, column: 85)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !264, line: 167, type: !73)
!606 = distinct !DILexicalBlock(scope: !607, file: !264, line: 167, column: 79)
!607 = distinct !DILexicalBlock(scope: !608, file: !264, line: 166, column: 26)
!608 = distinct !DILexicalBlock(scope: !431, file: !264, line: 166, column: 7)
!609 = !DILocation(line: 0, scope: !431)
!610 = !DILocation(line: 6, column: 3, scope: !431)
!611 = !DILocation(line: 8, column: 3, scope: !431)
!612 = !DILocation(line: 9, column: 3, scope: !431)
!613 = !DILocation(line: 10, column: 3, scope: !431)
!614 = !DILocation(line: 11, column: 3, scope: !431)
!615 = !DILocation(line: 12, column: 3, scope: !431)
!616 = !DILocation(line: 13, column: 3, scope: !431)
!617 = !DILocation(line: 14, column: 3, scope: !431)
!618 = !DILocation(line: 15, column: 3, scope: !431)
!619 = !DILocation(line: 16, column: 3, scope: !431)
!620 = !DILocation(line: 17, column: 3, scope: !431)
!621 = !DILocation(line: 18, column: 3, scope: !431)
!622 = !DILocation(line: 19, column: 3, scope: !431)
!623 = !DILocation(line: 21, column: 3, scope: !431)
!624 = !DILocation(line: 22, column: 3, scope: !431)
!625 = !DILocation(line: 24, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !264, line: 24, column: 3)
!627 = distinct !DILexicalBlock(scope: !628, file: !264, line: 24, column: 3)
!628 = distinct !DILexicalBlock(scope: !431, file: !264, line: 24, column: 3)
!629 = !DILocation(line: 24, column: 3, scope: !627)
!630 = !DILocation(line: 24, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !264, line: 24, column: 3)
!632 = distinct !DILexicalBlock(scope: !626, file: !264, line: 24, column: 3)
!633 = !DILocation(line: 24, column: 3, scope: !632)
!634 = !DILocation(line: 24, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !264, line: 24, column: 3)
!636 = !DILocation(line: 25, column: 10, scope: !431)
!637 = !DILocation(line: 0, scope: !469)
!638 = !DILocation(line: 25, column: 66, scope: !639)
!639 = distinct !DILexicalBlock(scope: !469, file: !264, line: 25, column: 66)
!640 = !DILocation(line: 25, column: 66, scope: !469)
!641 = !{!"branch_weights", i32 2000, i32 1}
!642 = !DILocation(line: 26, column: 10, scope: !431)
!643 = !DILocation(line: 0, scope: !471)
!644 = !DILocation(line: 26, column: 69, scope: !645)
!645 = distinct !DILexicalBlock(scope: !471, file: !264, line: 26, column: 69)
!646 = !DILocation(line: 26, column: 69, scope: !471)
!647 = !DILocation(line: 27, column: 10, scope: !431)
!648 = !DILocation(line: 0, scope: !473)
!649 = !DILocation(line: 27, column: 55, scope: !650)
!650 = distinct !DILexicalBlock(scope: !473, file: !264, line: 27, column: 55)
!651 = !DILocation(line: 27, column: 55, scope: !473)
!652 = !DILocation(line: 28, column: 10, scope: !431)
!653 = !DILocation(line: 0, scope: !475)
!654 = !DILocation(line: 28, column: 51, scope: !655)
!655 = distinct !DILexicalBlock(scope: !475, file: !264, line: 28, column: 51)
!656 = !DILocation(line: 28, column: 51, scope: !475)
!657 = !DILocation(line: 29, column: 10, scope: !431)
!658 = !DILocation(line: 0, scope: !477)
!659 = !DILocation(line: 29, column: 73, scope: !660)
!660 = distinct !DILexicalBlock(scope: !477, file: !264, line: 29, column: 73)
!661 = !DILocation(line: 29, column: 73, scope: !477)
!662 = !DILocation(line: 30, column: 10, scope: !431)
!663 = !DILocation(line: 0, scope: !479)
!664 = !DILocation(line: 30, column: 101, scope: !665)
!665 = distinct !DILexicalBlock(scope: !479, file: !264, line: 30, column: 101)
!666 = !DILocation(line: 30, column: 101, scope: !479)
!667 = !DILocation(line: 31, column: 10, scope: !431)
!668 = !DILocation(line: 0, scope: !481)
!669 = !DILocation(line: 31, column: 64, scope: !670)
!670 = distinct !DILexicalBlock(scope: !481, file: !264, line: 31, column: 64)
!671 = !DILocation(line: 31, column: 64, scope: !481)
!672 = !DILocation(line: 33, column: 27, scope: !431)
!673 = !DILocation(line: 33, column: 10, scope: !431)
!674 = !DILocation(line: 0, scope: !483)
!675 = !DILocation(line: 33, column: 49, scope: !676)
!676 = distinct !DILexicalBlock(scope: !483, file: !264, line: 33, column: 49)
!677 = !DILocation(line: 33, column: 49, scope: !483)
!678 = !DILocation(line: 36, column: 50, scope: !431)
!679 = !DILocation(line: 36, column: 52, scope: !431)
!680 = !DILocation(line: 36, column: 16, scope: !431)
!681 = !DILocation(line: 0, scope: !485)
!682 = !DILocation(line: 36, column: 66, scope: !683)
!683 = distinct !DILexicalBlock(scope: !485, file: !264, line: 36, column: 66)
!684 = !DILocation(line: 36, column: 66, scope: !485)
!685 = !DILocation(line: 38, column: 8, scope: !489)
!686 = !DILocation(line: 38, column: 7, scope: !431)
!687 = !DILocation(line: 39, column: 16, scope: !688)
!688 = distinct !DILexicalBlock(scope: !489, file: !264, line: 38, column: 19)
!689 = !{!406, !406, i64 0}
!690 = !DILocation(line: 39, column: 21, scope: !688)
!691 = !DILocation(line: 39, column: 14, scope: !688)
!692 = !DILocation(line: 40, column: 3, scope: !688)
!693 = !DILocation(line: 41, column: 33, scope: !488)
!694 = !DILocation(line: 41, column: 38, scope: !488)
!695 = !DILocation(line: 41, column: 12, scope: !488)
!696 = !DILocation(line: 0, scope: !487)
!697 = !DILocation(line: 41, column: 51, scope: !698)
!698 = distinct !DILexicalBlock(scope: !487, file: !264, line: 41, column: 51)
!699 = !DILocation(line: 41, column: 51, scope: !487)
!700 = !DILocation(line: 45, column: 19, scope: !494)
!701 = !DILocation(line: 45, column: 17, scope: !494)
!702 = !DILocation(line: 45, column: 3, scope: !495)
!703 = !DILocation(line: 43, column: 21, scope: !431)
!704 = !DILocation(line: 43, column: 28, scope: !431)
!705 = !DILocation(line: 48, column: 22, scope: !492)
!706 = !DILocation(line: 48, column: 25, scope: !492)
!707 = !DILocation(line: 48, column: 14, scope: !492)
!708 = !DILocation(line: 0, scope: !491)
!709 = !DILocation(line: 48, column: 28, scope: !710)
!710 = distinct !DILexicalBlock(scope: !491, file: !264, line: 48, column: 28)
!711 = !DILocation(line: 48, column: 28, scope: !491)
!712 = !DILocation(line: 49, column: 22, scope: !492)
!713 = !DILocation(line: 49, column: 25, scope: !492)
!714 = !DILocation(line: 49, column: 38, scope: !492)
!715 = !DILocation(line: 49, column: 14, scope: !492)
!716 = !DILocation(line: 0, scope: !497)
!717 = !DILocation(line: 49, column: 41, scope: !718)
!718 = distinct !DILexicalBlock(scope: !497, file: !264, line: 49, column: 41)
!719 = !DILocation(line: 49, column: 41, scope: !497)
!720 = !DILocation(line: 50, column: 28, scope: !501)
!721 = !{!395, !373, i64 24}
!722 = !DILocation(line: 50, column: 11, scope: !501)
!723 = !DILocation(line: 50, column: 11, scope: !492)
!724 = !DILocation(line: 51, column: 46, scope: !500)
!725 = !DILocation(line: 51, column: 52, scope: !500)
!726 = !DILocation(line: 51, column: 16, scope: !500)
!727 = !DILocation(line: 0, scope: !499)
!728 = !DILocation(line: 51, column: 55, scope: !729)
!729 = distinct !DILexicalBlock(scope: !499, file: !264, line: 51, column: 55)
!730 = !DILocation(line: 51, column: 55, scope: !499)
!731 = !DILocation(line: 53, column: 12, scope: !505)
!732 = !DILocation(line: 53, column: 11, scope: !492)
!733 = !DILocation(line: 55, column: 35, scope: !504)
!734 = !{!395, !373, i64 80}
!735 = !DILocation(line: 55, column: 45, scope: !504)
!736 = !DILocation(line: 55, column: 51, scope: !504)
!737 = !DILocation(line: 55, column: 54, scope: !504)
!738 = !DILocation(line: 55, column: 16, scope: !504)
!739 = !DILocation(line: 0, scope: !503)
!740 = !DILocation(line: 55, column: 57, scope: !741)
!741 = distinct !DILexicalBlock(scope: !503, file: !264, line: 55, column: 57)
!742 = !DILocation(line: 55, column: 57, scope: !503)
!743 = !DILocation(line: 56, column: 30, scope: !509)
!744 = !{!395, !373, i64 32}
!745 = !DILocation(line: 56, column: 13, scope: !509)
!746 = !DILocation(line: 56, column: 13, scope: !504)
!747 = !DILocation(line: 57, column: 22, scope: !508)
!748 = !DILocation(line: 57, column: 20, scope: !508)
!749 = !DILocation(line: 58, column: 49, scope: !508)
!750 = !DILocation(line: 58, column: 55, scope: !508)
!751 = !DILocation(line: 58, column: 58, scope: !508)
!752 = !DILocation(line: 58, column: 22, scope: !508)
!753 = !DILocation(line: 0, scope: !507)
!754 = !DILocation(line: 58, column: 72, scope: !755)
!755 = distinct !DILexicalBlock(scope: !507, file: !264, line: 58, column: 72)
!756 = !DILocation(line: 58, column: 72, scope: !507)
!757 = !DILocation(line: 60, column: 26, scope: !512)
!758 = !DILocation(line: 60, column: 18, scope: !512)
!759 = !DILocation(line: 0, scope: !511)
!760 = !DILocation(line: 60, column: 46, scope: !761)
!761 = distinct !DILexicalBlock(scope: !511, file: !264, line: 60, column: 46)
!762 = !DILocation(line: 60, column: 46, scope: !511)
!763 = !DILocation(line: 64, column: 24, scope: !504)
!764 = !DILocation(line: 64, column: 27, scope: !504)
!765 = !DILocation(line: 64, column: 16, scope: !504)
!766 = !DILocation(line: 0, scope: !514)
!767 = !DILocation(line: 64, column: 30, scope: !768)
!768 = distinct !DILexicalBlock(scope: !514, file: !264, line: 64, column: 30)
!769 = !DILocation(line: 64, column: 30, scope: !514)
!770 = !DILocation(line: 65, column: 24, scope: !504)
!771 = !DILocation(line: 65, column: 28, scope: !504)
!772 = !DILocation(line: 65, column: 27, scope: !504)
!773 = !DILocation(line: 65, column: 36, scope: !504)
!774 = !DILocation(line: 65, column: 16, scope: !504)
!775 = !DILocation(line: 0, scope: !516)
!776 = !DILocation(line: 65, column: 39, scope: !777)
!777 = distinct !DILexicalBlock(scope: !516, file: !264, line: 65, column: 39)
!778 = !DILocation(line: 65, column: 39, scope: !516)
!779 = !DILocation(line: 66, column: 30, scope: !520)
!780 = !DILocation(line: 66, column: 13, scope: !520)
!781 = !DILocation(line: 66, column: 13, scope: !504)
!782 = !DILocation(line: 67, column: 48, scope: !519)
!783 = !DILocation(line: 67, column: 54, scope: !519)
!784 = !DILocation(line: 67, column: 18, scope: !519)
!785 = !DILocation(line: 0, scope: !518)
!786 = !DILocation(line: 67, column: 57, scope: !787)
!787 = distinct !DILexicalBlock(scope: !518, file: !264, line: 67, column: 57)
!788 = !DILocation(line: 67, column: 57, scope: !518)
!789 = !DILocation(line: 69, column: 35, scope: !504)
!790 = !DILocation(line: 69, column: 45, scope: !504)
!791 = !DILocation(line: 69, column: 51, scope: !504)
!792 = !DILocation(line: 69, column: 54, scope: !504)
!793 = !DILocation(line: 69, column: 16, scope: !504)
!794 = !DILocation(line: 0, scope: !522)
!795 = !DILocation(line: 69, column: 57, scope: !796)
!796 = distinct !DILexicalBlock(scope: !522, file: !264, line: 69, column: 57)
!797 = !DILocation(line: 69, column: 57, scope: !522)
!798 = !DILocation(line: 70, column: 30, scope: !526)
!799 = !DILocation(line: 70, column: 13, scope: !526)
!800 = !DILocation(line: 70, column: 13, scope: !504)
!801 = !DILocation(line: 71, column: 18, scope: !525)
!802 = !DILocation(line: 71, column: 16, scope: !525)
!803 = !DILocation(line: 72, column: 45, scope: !525)
!804 = !DILocation(line: 72, column: 51, scope: !525)
!805 = !DILocation(line: 72, column: 54, scope: !525)
!806 = !DILocation(line: 72, column: 18, scope: !525)
!807 = !DILocation(line: 0, scope: !524)
!808 = !DILocation(line: 72, column: 64, scope: !809)
!809 = distinct !DILexicalBlock(scope: !524, file: !264, line: 72, column: 64)
!810 = !DILocation(line: 72, column: 64, scope: !524)
!811 = !DILocation(line: 74, column: 26, scope: !529)
!812 = !DILocation(line: 74, column: 18, scope: !529)
!813 = !DILocation(line: 0, scope: !528)
!814 = !DILocation(line: 74, column: 42, scope: !815)
!815 = distinct !DILexicalBlock(scope: !528, file: !264, line: 74, column: 42)
!816 = !DILocation(line: 74, column: 42, scope: !528)
!817 = !DILocation(line: 76, column: 20, scope: !504)
!818 = !DILocation(line: 76, column: 28, scope: !504)
!819 = !DILocation(line: 76, column: 18, scope: !504)
!820 = !DILocation(line: 77, column: 16, scope: !504)
!821 = !DILocation(line: 77, column: 20, scope: !504)
!822 = !DILocation(line: 77, column: 14, scope: !504)
!823 = !DILocation(line: 78, column: 7, scope: !504)
!824 = !DILocation(line: 80, column: 24, scope: !532)
!825 = !DILocation(line: 80, column: 27, scope: !532)
!826 = !DILocation(line: 80, column: 16, scope: !532)
!827 = !DILocation(line: 0, scope: !531)
!828 = !DILocation(line: 80, column: 30, scope: !829)
!829 = distinct !DILexicalBlock(scope: !531, file: !264, line: 80, column: 30)
!830 = !DILocation(line: 80, column: 30, scope: !531)
!831 = !DILocation(line: 81, column: 24, scope: !532)
!832 = !DILocation(line: 81, column: 40, scope: !532)
!833 = !DILocation(line: 81, column: 16, scope: !532)
!834 = !DILocation(line: 0, scope: !534)
!835 = !DILocation(line: 81, column: 43, scope: !836)
!836 = distinct !DILexicalBlock(scope: !534, file: !264, line: 81, column: 43)
!837 = !DILocation(line: 81, column: 43, scope: !534)
!838 = !DILocation(line: 82, column: 37, scope: !532)
!839 = !DILocation(line: 82, column: 42, scope: !532)
!840 = !DILocation(line: 82, column: 16, scope: !532)
!841 = !DILocation(line: 0, scope: !536)
!842 = !DILocation(line: 82, column: 55, scope: !843)
!843 = distinct !DILexicalBlock(scope: !536, file: !264, line: 82, column: 55)
!844 = !DILocation(line: 82, column: 55, scope: !536)
!845 = !DILocation(line: 85, column: 24, scope: !532)
!846 = !DILocation(line: 85, column: 27, scope: !532)
!847 = !DILocation(line: 85, column: 16, scope: !532)
!848 = !DILocation(line: 0, scope: !538)
!849 = !DILocation(line: 85, column: 30, scope: !850)
!850 = distinct !DILexicalBlock(scope: !538, file: !264, line: 85, column: 30)
!851 = !DILocation(line: 85, column: 30, scope: !538)
!852 = !DILocation(line: 86, column: 24, scope: !532)
!853 = !DILocation(line: 86, column: 28, scope: !532)
!854 = !DILocation(line: 86, column: 27, scope: !532)
!855 = !DILocation(line: 86, column: 36, scope: !532)
!856 = !DILocation(line: 86, column: 16, scope: !532)
!857 = !DILocation(line: 0, scope: !540)
!858 = !DILocation(line: 86, column: 39, scope: !859)
!859 = distinct !DILexicalBlock(scope: !540, file: !264, line: 86, column: 39)
!860 = !DILocation(line: 86, column: 39, scope: !540)
!861 = !DILocation(line: 87, column: 37, scope: !532)
!862 = !DILocation(line: 87, column: 42, scope: !532)
!863 = !DILocation(line: 87, column: 16, scope: !532)
!864 = !DILocation(line: 0, scope: !542)
!865 = !DILocation(line: 87, column: 51, scope: !866)
!866 = distinct !DILexicalBlock(scope: !542, file: !264, line: 87, column: 51)
!867 = !DILocation(line: 87, column: 51, scope: !542)
!868 = !DILocation(line: 89, column: 32, scope: !869)
!869 = distinct !DILexicalBlock(scope: !492, file: !264, line: 89, column: 11)
!870 = !DILocation(line: 89, column: 12, scope: !869)
!871 = !DILocation(line: 89, column: 11, scope: !492)
!872 = !DILocation(line: 90, column: 11, scope: !546)
!873 = !DILocation(line: 90, column: 11, scope: !492)
!874 = !DILocation(line: 91, column: 74, scope: !545)
!875 = !{!405, !382, i64 208}
!876 = !DILocation(line: 91, column: 16, scope: !545)
!877 = !DILocation(line: 0, scope: !544)
!878 = !DILocation(line: 91, column: 84, scope: !879)
!879 = distinct !DILexicalBlock(scope: !544, file: !264, line: 91, column: 84)
!880 = !DILocation(line: 91, column: 84, scope: !544)
!881 = !DILocation(line: 92, column: 39, scope: !545)
!882 = !DILocation(line: 92, column: 141, scope: !545)
!883 = !DILocation(line: 92, column: 16, scope: !545)
!884 = !DILocation(line: 0, scope: !548)
!885 = !DILocation(line: 92, column: 149, scope: !886)
!886 = distinct !DILexicalBlock(scope: !548, file: !264, line: 92, column: 149)
!887 = !DILocation(line: 92, column: 149, scope: !548)
!888 = !DILocation(line: 93, column: 44, scope: !545)
!889 = !DILocation(line: 93, column: 79, scope: !545)
!890 = !DILocation(line: 93, column: 16, scope: !545)
!891 = !DILocation(line: 0, scope: !550)
!892 = !DILocation(line: 93, column: 89, scope: !893)
!893 = distinct !DILexicalBlock(scope: !550, file: !264, line: 93, column: 89)
!894 = !DILocation(line: 93, column: 89, scope: !550)
!895 = !DILocation(line: 95, column: 11, scope: !554)
!896 = !DILocation(line: 95, column: 21, scope: !554)
!897 = !DILocation(line: 95, column: 18, scope: !554)
!898 = !DILocation(line: 95, column: 11, scope: !492)
!899 = !DILocation(line: 96, column: 16, scope: !553)
!900 = !DILocation(line: 0, scope: !552)
!901 = !DILocation(line: 96, column: 83, scope: !902)
!902 = distinct !DILexicalBlock(scope: !552, file: !264, line: 96, column: 83)
!903 = !DILocation(line: 96, column: 83, scope: !552)
!904 = !DILocation(line: 97, column: 9, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !264, line: 97, column: 9)
!906 = distinct !DILexicalBlock(scope: !907, file: !264, line: 97, column: 9)
!907 = distinct !DILexicalBlock(scope: !553, file: !264, line: 97, column: 9)
!908 = !DILocation(line: 97, column: 9, scope: !906)
!909 = !DILocation(line: 97, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !264, line: 97, column: 9)
!911 = distinct !DILexicalBlock(scope: !905, file: !264, line: 97, column: 9)
!912 = !DILocation(line: 97, column: 9, scope: !911)
!913 = !DILocation(line: 97, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !264, line: 97, column: 9)
!915 = distinct !DILexicalBlock(scope: !910, file: !264, line: 97, column: 9)
!916 = !DILocation(line: 97, column: 9, scope: !915)
!917 = !DILocation(line: 97, column: 9, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !264, line: 97, column: 9)
!919 = !DILocation(line: 97, column: 9, scope: !920)
!920 = distinct !DILexicalBlock(scope: !910, file: !264, line: 97, column: 9)
!921 = !DILocation(line: 97, column: 9, scope: !922)
!922 = distinct !DILexicalBlock(scope: !920, file: !264, line: 97, column: 9)
!923 = !DILocation(line: 97, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !264, line: 97, column: 9)
!925 = distinct !DILexicalBlock(scope: !922, file: !264, line: 97, column: 9)
!926 = !DILocation(line: 97, column: 9, scope: !925)
!927 = !DILocation(line: 97, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !264, line: 97, column: 9)
!929 = !DILocation(line: 99, column: 20, scope: !492)
!930 = !DILocation(line: 99, column: 15, scope: !492)
!931 = !DILocation(line: 100, column: 28, scope: !492)
!932 = !DILocation(line: 100, column: 19, scope: !492)
!933 = !DILocation(line: 100, column: 15, scope: !492)
!934 = !DILocation(line: 101, column: 31, scope: !492)
!935 = distinct !{!935, !936, !937}
!936 = !DILocation(line: 47, column: 5, scope: !493)
!937 = !DILocation(line: 102, column: 5, scope: !493)
!938 = !DILocation(line: 104, column: 19, scope: !493)
!939 = !DILocation(line: 104, column: 26, scope: !493)
!940 = !DILocation(line: 106, column: 23, scope: !493)
!941 = !DILocation(line: 106, column: 22, scope: !493)
!942 = !DILocation(line: 106, column: 33, scope: !493)
!943 = !DILocation(line: 106, column: 32, scope: !493)
!944 = !DILocation(line: 106, column: 28, scope: !493)
!945 = !DILocation(line: 106, column: 47, scope: !493)
!946 = !DILocation(line: 106, column: 42, scope: !493)
!947 = !DILocation(line: 106, column: 57, scope: !493)
!948 = !DILocation(line: 107, column: 23, scope: !493)
!949 = !DILocation(line: 107, column: 33, scope: !493)
!950 = !DILocation(line: 107, column: 47, scope: !493)
!951 = !DILocation(line: 107, column: 57, scope: !493)
!952 = !DILocation(line: 109, column: 28, scope: !493)
!953 = !DILocation(line: 109, column: 43, scope: !493)
!954 = !DILocation(line: 111, column: 9, scope: !558)
!955 = !DILocation(line: 111, column: 9, scope: !493)
!956 = !DILocation(line: 112, column: 72, scope: !557)
!957 = !DILocation(line: 112, column: 14, scope: !557)
!958 = !DILocation(line: 0, scope: !556)
!959 = !DILocation(line: 112, column: 82, scope: !960)
!960 = distinct !DILexicalBlock(scope: !556, file: !264, line: 112, column: 82)
!961 = !DILocation(line: 112, column: 82, scope: !556)
!962 = !DILocation(line: 113, column: 12, scope: !562)
!963 = !DILocation(line: 0, scope: !562)
!964 = !DILocation(line: 113, column: 11, scope: !557)
!965 = !DILocation(line: 114, column: 178, scope: !561)
!966 = !DILocation(line: 114, column: 207, scope: !561)
!967 = !DILocation(line: 114, column: 240, scope: !561)
!968 = !DILocation(line: 114, column: 16, scope: !561)
!969 = !DILocation(line: 0, scope: !560)
!970 = !DILocation(line: 114, column: 265, scope: !971)
!971 = distinct !DILexicalBlock(scope: !560, file: !264, line: 114, column: 265)
!972 = !DILocation(line: 114, column: 265, scope: !560)
!973 = !DILocation(line: 116, column: 189, scope: !565)
!974 = !DILocation(line: 116, column: 207, scope: !565)
!975 = !DILocation(line: 116, column: 16, scope: !565)
!976 = !DILocation(line: 0, scope: !564)
!977 = !DILocation(line: 116, column: 217, scope: !978)
!978 = distinct !DILexicalBlock(scope: !564, file: !264, line: 116, column: 217)
!979 = !DILocation(line: 116, column: 217, scope: !564)
!980 = !DILocation(line: 118, column: 42, scope: !557)
!981 = !DILocation(line: 118, column: 77, scope: !557)
!982 = !DILocation(line: 118, column: 14, scope: !557)
!983 = !DILocation(line: 0, scope: !567)
!984 = !DILocation(line: 118, column: 87, scope: !985)
!985 = distinct !DILexicalBlock(scope: !567, file: !264, line: 118, column: 87)
!986 = !DILocation(line: 118, column: 87, scope: !567)
!987 = !DILocation(line: 122, column: 18, scope: !988)
!988 = distinct !DILexicalBlock(scope: !493, file: !264, line: 122, column: 9)
!989 = !DILocation(line: 122, column: 9, scope: !493)
!990 = !DILocation(line: 122, column: 40, scope: !988)
!991 = !DILocation(line: 122, column: 57, scope: !988)
!992 = !DILocation(line: 122, column: 47, scope: !988)
!993 = !DILocation(line: 122, column: 24, scope: !988)
!994 = !DILocation(line: 123, column: 23, scope: !995)
!995 = distinct !DILexicalBlock(scope: !988, file: !264, line: 123, column: 14)
!996 = !DILocation(line: 123, column: 14, scope: !988)
!997 = !DILocation(line: 123, column: 45, scope: !995)
!998 = !DILocation(line: 123, column: 62, scope: !995)
!999 = !DILocation(line: 123, column: 52, scope: !995)
!1000 = !DILocation(line: 126, column: 9, scope: !493)
!1001 = !DILocation(line: 0, scope: !988)
!1002 = !DILocation(line: 126, column: 25, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !493, file: !264, line: 126, column: 9)
!1004 = !DILocation(line: 126, column: 23, scope: !1003)
!1005 = !DILocation(line: 128, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !493, file: !264, line: 128, column: 9)
!1007 = !DILocation(line: 128, column: 9, scope: !493)
!1008 = !DILocation(line: 133, column: 18, scope: !493)
!1009 = !DILocation(line: 134, column: 16, scope: !493)
!1010 = !DILocation(line: 135, column: 18, scope: !493)
!1011 = !DILocation(line: 135, column: 16, scope: !493)
!1012 = !DILocation(line: 136, column: 30, scope: !493)
!1013 = !DILocation(line: 45, column: 29, scope: !494)
!1014 = distinct !{!1014, !702, !1015, !1016}
!1015 = !DILocation(line: 137, column: 3, scope: !495)
!1016 = !{!"llvm.loop.mustprogress"}
!1017 = !DILocation(line: 139, column: 18, scope: !431)
!1018 = !DILocation(line: 139, column: 21, scope: !431)
!1019 = !DILocation(line: 139, column: 10, scope: !431)
!1020 = !DILocation(line: 0, scope: !569)
!1021 = !DILocation(line: 139, column: 24, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !569, file: !264, line: 139, column: 24)
!1023 = !DILocation(line: 139, column: 24, scope: !569)
!1024 = !DILocation(line: 140, column: 18, scope: !431)
!1025 = !DILocation(line: 140, column: 22, scope: !431)
!1026 = !DILocation(line: 140, column: 21, scope: !431)
!1027 = !DILocation(line: 140, column: 30, scope: !431)
!1028 = !DILocation(line: 140, column: 10, scope: !431)
!1029 = !DILocation(line: 0, scope: !571)
!1030 = !DILocation(line: 140, column: 33, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !571, file: !264, line: 140, column: 33)
!1032 = !DILocation(line: 140, column: 33, scope: !571)
!1033 = !DILocation(line: 141, column: 24, scope: !575)
!1034 = !DILocation(line: 141, column: 7, scope: !575)
!1035 = !DILocation(line: 141, column: 7, scope: !431)
!1036 = !DILocation(line: 142, column: 42, scope: !574)
!1037 = !DILocation(line: 142, column: 48, scope: !574)
!1038 = !DILocation(line: 142, column: 12, scope: !574)
!1039 = !DILocation(line: 0, scope: !573)
!1040 = !DILocation(line: 142, column: 51, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !573, file: !264, line: 142, column: 51)
!1042 = !DILocation(line: 142, column: 51, scope: !573)
!1043 = !DILocation(line: 146, column: 45, scope: !431)
!1044 = !DILocation(line: 146, column: 47, scope: !431)
!1045 = !DILocation(line: 146, column: 49, scope: !431)
!1046 = !DILocation(line: 146, column: 10, scope: !431)
!1047 = !DILocation(line: 0, scope: !577)
!1048 = !DILocation(line: 146, column: 74, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !577, file: !264, line: 146, column: 74)
!1050 = !DILocation(line: 146, column: 74, scope: !577)
!1051 = !DILocation(line: 147, column: 7, scope: !581)
!1052 = !{!374, !374, i64 0}
!1053 = !DILocation(line: 147, column: 7, scope: !431)
!1054 = !DILocation(line: 148, column: 20, scope: !580)
!1055 = !DILocation(line: 148, column: 24, scope: !580)
!1056 = !DILocation(line: 148, column: 23, scope: !580)
!1057 = !DILocation(line: 148, column: 32, scope: !580)
!1058 = !DILocation(line: 148, column: 12, scope: !580)
!1059 = !DILocation(line: 0, scope: !579)
!1060 = !DILocation(line: 148, column: 35, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !579, file: !264, line: 148, column: 35)
!1062 = !DILocation(line: 148, column: 35, scope: !579)
!1063 = !DILocation(line: 149, column: 26, scope: !585)
!1064 = !DILocation(line: 149, column: 9, scope: !585)
!1065 = !DILocation(line: 149, column: 9, scope: !580)
!1066 = !DILocation(line: 150, column: 44, scope: !584)
!1067 = !DILocation(line: 150, column: 50, scope: !584)
!1068 = !DILocation(line: 150, column: 14, scope: !584)
!1069 = !DILocation(line: 0, scope: !583)
!1070 = !DILocation(line: 150, column: 53, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !583, file: !264, line: 150, column: 53)
!1072 = !DILocation(line: 150, column: 53, scope: !583)
!1073 = !DILocation(line: 153, column: 20, scope: !588)
!1074 = !DILocation(line: 153, column: 23, scope: !588)
!1075 = !DILocation(line: 153, column: 12, scope: !588)
!1076 = !DILocation(line: 0, scope: !587)
!1077 = !DILocation(line: 153, column: 26, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !587, file: !264, line: 153, column: 26)
!1079 = !DILocation(line: 153, column: 26, scope: !587)
!1080 = !DILocation(line: 155, column: 29, scope: !431)
!1081 = !DILocation(line: 155, column: 39, scope: !431)
!1082 = !DILocation(line: 155, column: 44, scope: !431)
!1083 = !DILocation(line: 155, column: 46, scope: !431)
!1084 = !DILocation(line: 155, column: 10, scope: !431)
!1085 = !DILocation(line: 0, scope: !590)
!1086 = !DILocation(line: 155, column: 49, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !590, file: !264, line: 155, column: 49)
!1088 = !DILocation(line: 155, column: 49, scope: !590)
!1089 = !DILocation(line: 157, column: 46, scope: !431)
!1090 = !DILocation(line: 157, column: 10, scope: !431)
!1091 = !DILocation(line: 0, scope: !592)
!1092 = !DILocation(line: 157, column: 54, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !592, file: !264, line: 157, column: 54)
!1094 = !DILocation(line: 157, column: 54, scope: !592)
!1095 = !DILocation(line: 158, column: 10, scope: !431)
!1096 = !DILocation(line: 0, scope: !594)
!1097 = !DILocation(line: 158, column: 49, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !594, file: !264, line: 158, column: 49)
!1099 = !DILocation(line: 158, column: 49, scope: !594)
!1100 = !DILocation(line: 159, column: 10, scope: !431)
!1101 = !DILocation(line: 0, scope: !596)
!1102 = !DILocation(line: 159, column: 69, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !596, file: !264, line: 159, column: 69)
!1104 = !DILocation(line: 159, column: 69, scope: !596)
!1105 = !DILocation(line: 161, column: 7, scope: !600)
!1106 = !DILocation(line: 161, column: 7, scope: !431)
!1107 = !DILocation(line: 162, column: 70, scope: !599)
!1108 = !DILocation(line: 162, column: 12, scope: !599)
!1109 = !DILocation(line: 0, scope: !598)
!1110 = !DILocation(line: 162, column: 80, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !598, file: !264, line: 162, column: 80)
!1112 = !DILocation(line: 162, column: 80, scope: !598)
!1113 = !DILocation(line: 163, column: 35, scope: !599)
!1114 = !DILocation(line: 163, column: 109, scope: !599)
!1115 = !DILocation(line: 163, column: 125, scope: !599)
!1116 = !DILocation(line: 163, column: 12, scope: !599)
!1117 = !DILocation(line: 0, scope: !602)
!1118 = !DILocation(line: 163, column: 132, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !602, file: !264, line: 163, column: 132)
!1120 = !DILocation(line: 163, column: 132, scope: !602)
!1121 = !DILocation(line: 164, column: 40, scope: !599)
!1122 = !DILocation(line: 164, column: 75, scope: !599)
!1123 = !DILocation(line: 164, column: 12, scope: !599)
!1124 = !DILocation(line: 0, scope: !604)
!1125 = !DILocation(line: 164, column: 85, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !604, file: !264, line: 164, column: 85)
!1127 = !DILocation(line: 164, column: 85, scope: !604)
!1128 = !DILocation(line: 166, column: 7, scope: !608)
!1129 = !DILocation(line: 166, column: 17, scope: !608)
!1130 = !DILocation(line: 166, column: 14, scope: !608)
!1131 = !DILocation(line: 166, column: 7, scope: !431)
!1132 = !DILocation(line: 167, column: 12, scope: !607)
!1133 = !DILocation(line: 0, scope: !606)
!1134 = !DILocation(line: 167, column: 79, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !606, file: !264, line: 167, column: 79)
!1136 = !DILocation(line: 167, column: 79, scope: !606)
!1137 = !DILocation(line: 169, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !264, line: 169, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !264, line: 169, column: 3)
!1140 = distinct !DILexicalBlock(scope: !431, file: !264, line: 169, column: 3)
!1141 = !DILocation(line: 169, column: 3, scope: !1139)
!1142 = !DILocation(line: 169, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !264, line: 169, column: 3)
!1144 = distinct !DILexicalBlock(scope: !1138, file: !264, line: 169, column: 3)
!1145 = !DILocation(line: 169, column: 3, scope: !1144)
!1146 = !DILocation(line: 169, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !264, line: 169, column: 3)
!1148 = distinct !DILexicalBlock(scope: !1143, file: !264, line: 169, column: 3)
!1149 = !DILocation(line: 169, column: 3, scope: !1148)
!1150 = !DILocation(line: 169, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !264, line: 169, column: 3)
!1152 = !DILocation(line: 169, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1143, file: !264, line: 169, column: 3)
!1154 = !DILocation(line: 169, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1153, file: !264, line: 169, column: 3)
!1156 = !DILocation(line: 169, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !264, line: 169, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !264, line: 169, column: 3)
!1159 = !DILocation(line: 169, column: 3, scope: !1158)
!1160 = !DILocation(line: 169, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !264, line: 169, column: 3)
!1162 = !DILocation(line: 170, column: 1, scope: !431)
!1163 = !DISubprogram(name: "SNESLineSearchGetVecs", scope: !25, file: !25, line: 626, type: !1164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!63, !268, !1166, !1166, !1166, !1166, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1167 = !{}
!1168 = !DISubprogram(name: "PetscError", scope: !34, file: !34, line: 668, type: !1169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!73, !53, !63, !48, !48, !63, !33, !48, null}
!1171 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !25, file: !25, line: 629, type: !1172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!63, !268, !1174, !1174, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1175 = !DISubprogram(name: "SNESLineSearchGetLambda", scope: !25, file: !25, line: 594, type: !1176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!63, !268, !1174}
!1178 = !DISubprogram(name: "SNESLineSearchGetSNES", scope: !25, file: !25, line: 586, type: !1179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!63, !268, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1182 = !DISubprogram(name: "SNESLineSearchSetReason", scope: !25, file: !25, line: 624, type: !1183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!63, !268, !24}
!1185 = !DISubprogram(name: "SNESLineSearchGetTolerances", scope: !25, file: !25, line: 589, type: !1186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!63, !268, !1174, !1174, !1174, !1174, !1174, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1189 = !DISubprogram(name: "SNESLineSearchGetDefaultMonitor", scope: !25, file: !25, line: 640, type: !1190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!63, !268, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1193 = !DISubprogram(name: "SNESGetObjective", scope: !25, file: !25, line: 388, type: !1194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!63, !299, !1196, !362}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!63, !299, !290, !1174, !55}
!1200 = !DISubprogram(name: "SNESLineSearchPreCheck", scope: !25, file: !25, line: 567, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!63, !268, !290, !290, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1204 = !DISubprogram(name: "SNESComputeObjective", scope: !25, file: !25, line: 389, type: !1205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!63, !299, !290, !1174}
!1207 = !DISubprogram(name: "VecCopy", scope: !40, file: !40, line: 223, type: !1208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!63, !290, !290}
!1210 = !DISubprogram(name: "VecAXPY", scope: !40, file: !40, line: 228, type: !1211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!63, !290, !115, !290}
!1213 = !DISubprogram(name: "VecNorm", scope: !40, file: !40, line: 216, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!63, !290, !39, !1174}
!1216 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1217, file: !1217, line: 784, type: !1218, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1220)
!1217 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!227, !166}
!1220 = !{!1221}
!1221 = !DILocalVariable(name: "v", arg: 1, scope: !1216, file: !1217, line: 784, type: !166)
!1222 = !DILocation(line: 0, scope: !1216)
!1223 = !DILocation(line: 784, column: 72, scope: !1216)
!1224 = !DILocation(line: 784, column: 90, scope: !1216)
!1225 = !DILocation(line: 784, column: 93, scope: !1216)
!1226 = !DILocation(line: 784, column: 65, scope: !1216)
!1227 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !1228, file: !1228, line: 199, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1228 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!63, !81, !63}
!1231 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1228, file: !1228, line: 190, type: !1232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!73, !81, !48, null}
!1234 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !1228, file: !1228, line: 200, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1235 = !DISubprogram(name: "SNESLineSearchPostCheck", scope: !25, file: !25, line: 568, type: !1236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!63, !268, !290, !290, !290, !1203, !1203}
!1238 = !DISubprogram(name: "SNESLineSearchSetLambda", scope: !25, file: !25, line: 595, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!63, !268, !115}
!1241 = !DISubprogram(name: "SNESLineSearchComputeNorms", scope: !25, file: !25, line: 631, type: !1242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!63, !268}
!1244 = !DISubprogram(name: "PetscIsInfReal", scope: !1217, file: !1217, line: 781, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!3, !115}
!1247 = !DISubprogram(name: "PetscIsNanReal", scope: !1217, file: !1217, line: 782, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1167)
