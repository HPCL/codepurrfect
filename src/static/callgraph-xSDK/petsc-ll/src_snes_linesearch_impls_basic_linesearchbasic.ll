; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/basic/linesearchbasic.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/basic/linesearchbasic.c"
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
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESLineSearchCreate_Basic = private unnamed_addr constant [27 x i8] c"SNESLineSearchCreate_Basic\00", align 1
@.str = private unnamed_addr constant [103 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/basic/linesearchbasic.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESLineSearchApply_Basic = private unnamed_addr constant [26 x i8] c"SNESLineSearchApply_Basic\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SNESLineSearchCreate_Basic(%struct._p_LineSearch* nocapture %0) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !582, metadata !DIExpression()), !dbg !583
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !584, !tbaa !588
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !584
  br i1 %3, label %35, label %4, !dbg !592

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !593
  %6 = load i32, i32* %5, align 8, !dbg !593, !tbaa !596
  %7 = icmp slt i32 %6, 64, !dbg !593
  br i1 %7, label %8, label %25, !dbg !599

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !600
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !600
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Basic, i64 0, i64 0), i8** %10, align 8, !dbg !600, !tbaa !588
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !588
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !600
  %13 = load i32, i32* %12, align 8, !dbg !600, !tbaa !596
  %14 = sext i32 %13 to i64, !dbg !600
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !600
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !600, !tbaa !588
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !600, !tbaa !588
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !600
  %18 = load i32, i32* %17, align 8, !dbg !600, !tbaa !596
  %19 = sext i32 %18 to i64, !dbg !600
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !600
  store i32 89, i32* %20, align 4, !dbg !600, !tbaa !602
  %21 = load i32, i32* %17, align 8, !dbg !600, !tbaa !596
  %22 = sext i32 %21 to i64, !dbg !600
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !600
  store i32 1, i32* %23, align 4, !dbg !600, !tbaa !602
  %24 = load i32, i32* %17, align 8, !dbg !599, !tbaa !596
  br label %25, !dbg !600

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !599
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !599
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !599
  %29 = add nsw i32 %26, 1, !dbg !599
  store i32 %29, i32* %28, align 8, !dbg !599, !tbaa !596
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !599
  %31 = load i32, i32* %30, align 4, !dbg !599, !tbaa !603
  %32 = icmp ne i32 %31, 0, !dbg !599
  %33 = zext i1 %32 to i32, !dbg !599
  %34 = add nsw i32 %31, %33, !dbg !599
  store i32 %34, i32* %30, align 4, !dbg !599, !tbaa !603
  br label %35, !dbg !599

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ], !dbg !604
  %37 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 1, !dbg !608
  %38 = bitcast {}** %37 to i32 (%struct._p_LineSearch*)**, !dbg !608
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchApply_Basic, i32 (%struct._p_LineSearch*)** %38, align 8, !dbg !609, !tbaa !610
  %39 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !612
  %40 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 0, !dbg !613
  store i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)* null, i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)** %40, align 8, !dbg !614, !tbaa !615
  %41 = icmp eq %struct.PetscStack* %36, null, !dbg !604
  %42 = bitcast i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)** %39 to i8*, !dbg !616
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !dbg !617
  br i1 %41, label %99, label %43, !dbg !616

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !618
  %45 = load i32, i32* %44, align 8, !dbg !618, !tbaa !596
  %46 = icmp slt i32 %45, 1, !dbg !618
  br i1 %46, label %47, label %53, !dbg !621

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !622
  %49 = load i32, i32* %48, align 8, !dbg !622, !tbaa !625
  %50 = icmp eq i32 %49, 0, !dbg !622
  br i1 %50, label %99, label %51, !dbg !626

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Basic, i64 0, i64 0)), !dbg !627
  br label %99, !dbg !627

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !629
  store i32 %54, i32* %44, align 8, !dbg !629, !tbaa !596
  %55 = icmp slt i32 %45, 65, !dbg !631
  br i1 %55, label %56, label %92, !dbg !629

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !633
  %58 = load i32, i32* %57, align 8, !dbg !633, !tbaa !625
  %59 = icmp eq i32 %58, 0, !dbg !633
  br i1 %59, label %74, label %60, !dbg !633

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !633
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %61, !dbg !633
  %63 = load i32, i32* %62, align 4, !dbg !633, !tbaa !602
  %64 = icmp eq i32 %63, 0, !dbg !633
  br i1 %64, label %74, label %65, !dbg !633

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %61, !dbg !633
  %67 = load i8*, i8** %66, align 8, !dbg !633, !tbaa !588
  %68 = icmp eq i8* %67, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Basic, i64 0, i64 0), !dbg !633
  br i1 %68, label %74, label %69, !dbg !636

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Basic, i64 0, i64 0)), !dbg !637
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !588
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !636, !tbaa !596
  br label %74, !dbg !637

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !636
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %36, %65 ], [ %36, %60 ], [ %36, %56 ], !dbg !636
  %77 = sext i32 %75 to i64, !dbg !636
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !636
  store i8* null, i8** %78, align 8, !dbg !636, !tbaa !588
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !588
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !636
  %81 = load i32, i32* %80, align 8, !dbg !636, !tbaa !596
  %82 = sext i32 %81 to i64, !dbg !636
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !636
  store i8* null, i8** %83, align 8, !dbg !636, !tbaa !588
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !588
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !636
  %86 = load i32, i32* %85, align 8, !dbg !636, !tbaa !596
  %87 = sext i32 %86 to i64, !dbg !636
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !636
  store i32 0, i32* %88, align 4, !dbg !636, !tbaa !602
  %89 = load i32, i32* %85, align 8, !dbg !636, !tbaa !596
  %90 = sext i32 %89 to i64, !dbg !636
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !636
  store i32 0, i32* %91, align 4, !dbg !636, !tbaa !602
  br label %92, !dbg !636

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %36, %53 ], !dbg !629
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !629
  %95 = load i32, i32* %94, align 4, !dbg !629, !tbaa !603
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !629
  %98 = select i1 %97, i32 %96, i32 0, !dbg !629
  store i32 %98, i32* %94, align 4, !dbg !629, !tbaa !603
  br label %99

99:                                               ; preds = %92, %51, %47, %35
  ret i32 0, !dbg !639
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchApply_Basic(%struct._p_LineSearch* %0) #1 !dbg !640 {
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
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !642, metadata !DIExpression()), !dbg !721
  %14 = bitcast i32* %2 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !722
  %15 = bitcast i32* %3 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !722
  %16 = bitcast %struct._p_Vec** %4 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !723
  %17 = bitcast %struct._p_Vec** %5 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !723
  %18 = bitcast %struct._p_Vec** %6 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !723
  %19 = bitcast %struct._p_Vec** %7 to i8*, !dbg !723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !723
  %20 = bitcast %struct._p_SNES** %8 to i8*, !dbg !724
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !724
  %21 = bitcast double* %9 to i8*, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !725
  %22 = bitcast double* %10 to i8*, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !725
  %23 = bitcast double* %11 to i8*, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #7, !dbg !725
  %24 = bitcast double* %12 to i8*, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7, !dbg !725
  %25 = bitcast i32* %13 to i8*, !dbg !726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !726
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !727, !tbaa !588
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !727
  br i1 %27, label %59, label %28, !dbg !731

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !732
  %30 = load i32, i32* %29, align 8, !dbg !732, !tbaa !596
  %31 = icmp slt i32 %30, 64, !dbg !732
  br i1 %31, label %32, label %49, !dbg !735

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !736
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !736
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8** %34, align 8, !dbg !736, !tbaa !588
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !588
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !736
  %37 = load i32, i32* %36, align 8, !dbg !736, !tbaa !596
  %38 = sext i32 %37 to i64, !dbg !736
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !736
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !736, !tbaa !588
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !588
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !736
  %42 = load i32, i32* %41, align 8, !dbg !736, !tbaa !596
  %43 = sext i32 %42 to i64, !dbg !736
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !736
  store i32 13, i32* %44, align 4, !dbg !736, !tbaa !602
  %45 = load i32, i32* %41, align 8, !dbg !736, !tbaa !596
  %46 = sext i32 %45 to i64, !dbg !736
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !736
  store i32 1, i32* %47, align 4, !dbg !736, !tbaa !602
  %48 = load i32, i32* %41, align 8, !dbg !735, !tbaa !596
  br label %49, !dbg !736

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !735
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !735
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !735
  %53 = add nsw i32 %50, 1, !dbg !735
  store i32 %53, i32* %52, align 8, !dbg !735, !tbaa !596
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !735
  %55 = load i32, i32* %54, align 4, !dbg !735, !tbaa !603
  %56 = icmp ne i32 %55, 0, !dbg !735
  %57 = zext i1 %56 to i32, !dbg !735
  %58 = add nsw i32 %55, %57, !dbg !735
  store i32 %58, i32* %54, align 4, !dbg !735, !tbaa !603
  br label %59, !dbg !735

59:                                               ; preds = %49, %1
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !646, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !647, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !648, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !649, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %60 = call i32 @SNESLineSearchGetVecs(%struct._p_LineSearch* %0, %struct._p_Vec** nonnull %4, %struct._p_Vec** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Vec** null) #7, !dbg !738
  call void @llvm.dbg.value(metadata i32 %60, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %60, metadata !656, metadata !DIExpression()), !dbg !739
  %61 = icmp eq i32 %60, 0, !dbg !740
  br i1 %61, label %64, label %62, !dbg !742, !prof !743

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !740
  br label %373

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata double* %9, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata double* %10, metadata !652, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata double* %11, metadata !653, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %65 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %0, double* nonnull %10, double* nonnull %9, double* nonnull %11) #7, !dbg !744
  call void @llvm.dbg.value(metadata i32 %65, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %65, metadata !658, metadata !DIExpression()), !dbg !745
  %66 = icmp eq i32 %65, 0, !dbg !746
  br i1 %66, label %69, label %67, !dbg !748, !prof !743

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !746
  br label %373

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata double* %12, metadata !654, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %70 = call i32 @SNESLineSearchGetLambda(%struct._p_LineSearch* %0, double* nonnull %12) #7, !dbg !749
  call void @llvm.dbg.value(metadata i32 %70, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %70, metadata !660, metadata !DIExpression()), !dbg !750
  %71 = icmp eq i32 %70, 0, !dbg !751
  br i1 %71, label %74, label %72, !dbg !753, !prof !743

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !751
  br label %373

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata %struct._p_SNES** %8, metadata !650, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %75 = call i32 @SNESLineSearchGetSNES(%struct._p_LineSearch* %0, %struct._p_SNES** nonnull %8) #7, !dbg !754
  call void @llvm.dbg.value(metadata i32 %75, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %75, metadata !662, metadata !DIExpression()), !dbg !755
  %76 = icmp eq i32 %75, 0, !dbg !756
  br i1 %76, label %79, label %77, !dbg !758, !prof !743

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !756
  br label %373

79:                                               ; preds = %74
  %80 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* %0, i32 0) #7, !dbg !759
  call void @llvm.dbg.value(metadata i32 %80, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %80, metadata !664, metadata !DIExpression()), !dbg !760
  %81 = icmp eq i32 %80, 0, !dbg !761
  br i1 %81, label %84, label %82, !dbg !763, !prof !743

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !761
  br label %373

84:                                               ; preds = %79
  %85 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !764, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %85, metadata !646, metadata !DIExpression()), !dbg !721
  %86 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !765, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !648, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %2, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %87 = call i32 @SNESLineSearchPreCheck(%struct._p_LineSearch* %0, %struct._p_Vec* %85, %struct._p_Vec* %86, i32* nonnull %2) #7, !dbg !766
  call void @llvm.dbg.value(metadata i32 %87, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %87, metadata !666, metadata !DIExpression()), !dbg !767
  %88 = icmp eq i32 %87, 0, !dbg !768
  br i1 %88, label %91, label %89, !dbg !770, !prof !743

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !768
  br label %373

91:                                               ; preds = %84
  %92 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !771, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !649, metadata !DIExpression()), !dbg !721
  %93 = load double, double* %12, align 8, !dbg !772, !tbaa !773
  call void @llvm.dbg.value(metadata double %93, metadata !654, metadata !DIExpression()), !dbg !721
  %94 = fneg double %93, !dbg !775
  %95 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !776, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !648, metadata !DIExpression()), !dbg !721
  %96 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !777, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %96, metadata !646, metadata !DIExpression()), !dbg !721
  %97 = call i32 @VecWAXPY(%struct._p_Vec* %92, double %94, %struct._p_Vec* %95, %struct._p_Vec* %96) #7, !dbg !778
  call void @llvm.dbg.value(metadata i32 %97, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %97, metadata !668, metadata !DIExpression()), !dbg !779
  %98 = icmp eq i32 %97, 0, !dbg !780
  br i1 %98, label %101, label %99, !dbg !782, !prof !743

99:                                               ; preds = %91
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !780
  br label %373

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 3, !dbg !783
  %103 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %102, align 8, !dbg !783, !tbaa !784
  %104 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %103, null, !dbg !785
  br i1 %104, label %112, label %105, !dbg !786

105:                                              ; preds = %101
  %106 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !787, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_SNES* %106, metadata !650, metadata !DIExpression()), !dbg !721
  %107 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !788, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %107, metadata !649, metadata !DIExpression()), !dbg !721
  %108 = call i32 %103(%struct._p_SNES* %106, %struct._p_Vec* %107) #7, !dbg !789
  call void @llvm.dbg.value(metadata i32 %108, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %108, metadata !670, metadata !DIExpression()), !dbg !790
  %109 = icmp eq i32 %108, 0, !dbg !791
  br i1 %109, label %112, label %110, !dbg !793, !prof !743

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !791
  br label %373

112:                                              ; preds = %105, %101
  %113 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !794, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !646, metadata !DIExpression()), !dbg !721
  %114 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !795, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %114, metadata !648, metadata !DIExpression()), !dbg !721
  %115 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !796, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %115, metadata !649, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %2, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata i32* %3, metadata !644, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %116 = call i32 @SNESLineSearchPostCheck(%struct._p_LineSearch* nonnull %0, %struct._p_Vec* %113, %struct._p_Vec* %114, %struct._p_Vec* %115, i32* nonnull %2, i32* nonnull %3) #7, !dbg !797
  call void @llvm.dbg.value(metadata i32 %116, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %116, metadata !674, metadata !DIExpression()), !dbg !798
  %117 = icmp eq i32 %116, 0, !dbg !799
  br i1 %117, label %120, label %118, !dbg !801, !prof !743

118:                                              ; preds = %112
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !799
  br label %373

120:                                              ; preds = %112
  %121 = load i32, i32* %2, align 4, !dbg !802, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %121, metadata !643, metadata !DIExpression()), !dbg !721
  %122 = icmp eq i32 %121, 0, !dbg !802
  br i1 %122, label %143, label %123, !dbg !804

123:                                              ; preds = %120
  %124 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !805, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %124, metadata !649, metadata !DIExpression()), !dbg !721
  %125 = load double, double* %12, align 8, !dbg !806, !tbaa !773
  call void @llvm.dbg.value(metadata double %125, metadata !654, metadata !DIExpression()), !dbg !721
  %126 = fneg double %125, !dbg !807
  %127 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !808, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !648, metadata !DIExpression()), !dbg !721
  %128 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !809, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %128, metadata !646, metadata !DIExpression()), !dbg !721
  %129 = call i32 @VecWAXPY(%struct._p_Vec* %124, double %126, %struct._p_Vec* %127, %struct._p_Vec* %128) #7, !dbg !810
  call void @llvm.dbg.value(metadata i32 %129, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %129, metadata !676, metadata !DIExpression()), !dbg !811
  %130 = icmp eq i32 %129, 0, !dbg !812
  br i1 %130, label %133, label %131, !dbg !814, !prof !743

131:                                              ; preds = %123
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !812
  br label %373

133:                                              ; preds = %123
  %134 = load i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)** %102, align 8, !dbg !815, !tbaa !784
  %135 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*)* %134, null, !dbg !816
  br i1 %135, label %143, label %136, !dbg !817

136:                                              ; preds = %133
  %137 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !818, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_SNES* %137, metadata !650, metadata !DIExpression()), !dbg !721
  %138 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !819, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %138, metadata !649, metadata !DIExpression()), !dbg !721
  %139 = call i32 %134(%struct._p_SNES* %137, %struct._p_Vec* %138) #7, !dbg !820
  call void @llvm.dbg.value(metadata i32 %139, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %139, metadata !680, metadata !DIExpression()), !dbg !821
  %140 = icmp eq i32 %139, 0, !dbg !822
  br i1 %140, label %143, label %141, !dbg !824, !prof !743

141:                                              ; preds = %136
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !822
  br label %373

143:                                              ; preds = %136, %133, %120
  %144 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 13, !dbg !825
  %145 = load i32, i32* %144, align 8, !dbg !825, !tbaa !826
  %146 = icmp eq i32 %145, 0, !dbg !830
  %147 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !831, !tbaa !588
  br i1 %146, label %148, label %155, !dbg !832

148:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %struct._p_SNES* %147, metadata !650, metadata !DIExpression()), !dbg !721
  %149 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %147, i64 0, i32 39, !dbg !833
  %150 = load i32, i32* %149, align 4, !dbg !833, !tbaa !834
  %151 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %147, i64 0, i32 36, !dbg !836
  %152 = load i32, i32* %151, align 8, !dbg !836, !tbaa !837
  %153 = add nsw i32 %152, -1, !dbg !838
  %154 = icmp slt i32 %150, %153, !dbg !839
  br i1 %154, label %155, label %307, !dbg !840

155:                                              ; preds = %143, %148
  %156 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 10, !dbg !841
  %157 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %156, align 8, !dbg !841, !tbaa !842
  call void @llvm.dbg.value(metadata %struct._p_SNES* %147, metadata !650, metadata !DIExpression()), !dbg !721
  %158 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !843, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %158, metadata !649, metadata !DIExpression()), !dbg !721
  %159 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !844, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %159, metadata !647, metadata !DIExpression()), !dbg !721
  %160 = call i32 %157(%struct._p_SNES* %147, %struct._p_Vec* %158, %struct._p_Vec* %159) #7, !dbg !845
  call void @llvm.dbg.value(metadata i32 %160, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %160, metadata !684, metadata !DIExpression()), !dbg !846
  %161 = icmp eq i32 %160, 0, !dbg !847
  br i1 %161, label %164, label %162, !dbg !849, !prof !743

162:                                              ; preds = %155
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !847
  br label %373

164:                                              ; preds = %155
  %165 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !850, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_SNES* %165, metadata !650, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %13, metadata !655, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %166 = call i32 @SNESGetFunctionDomainError(%struct._p_SNES* %165, i32* nonnull %13) #7, !dbg !851
  call void @llvm.dbg.value(metadata i32 %166, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %166, metadata !688, metadata !DIExpression()), !dbg !852
  %167 = icmp eq i32 %166, 0, !dbg !853
  br i1 %167, label %170, label %168, !dbg !855, !prof !743

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !853
  br label %373

170:                                              ; preds = %164
  %171 = load i32, i32* %13, align 4, !dbg !856, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %171, metadata !655, metadata !DIExpression()), !dbg !721
  %172 = icmp eq i32 %171, 0, !dbg !856
  br i1 %172, label %237, label %173, !dbg !857

173:                                              ; preds = %170
  %174 = call i32 @SNESLineSearchSetReason(%struct._p_LineSearch* nonnull %0, i32 2) #7, !dbg !858
  call void @llvm.dbg.value(metadata i32 %174, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %174, metadata !690, metadata !DIExpression()), !dbg !859
  %175 = icmp eq i32 %174, 0, !dbg !860
  br i1 %175, label %178, label %176, !dbg !862, !prof !743

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !860
  br label %373

178:                                              ; preds = %173
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !863, !tbaa !588
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !863
  br i1 %180, label %373, label %181, !dbg !867

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !868
  %183 = load i32, i32* %182, align 8, !dbg !868, !tbaa !596
  %184 = icmp slt i32 %183, 1, !dbg !868
  br i1 %184, label %185, label %191, !dbg !871

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !872
  %187 = load i32, i32* %186, align 8, !dbg !872, !tbaa !625
  %188 = icmp eq i32 %187, 0, !dbg !872
  br i1 %188, label %373, label %189, !dbg !875

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0)), !dbg !876
  br label %373, !dbg !876

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !878
  store i32 %192, i32* %182, align 8, !dbg !878, !tbaa !596
  %193 = icmp slt i32 %183, 65, !dbg !880
  br i1 %193, label %194, label %230, !dbg !878

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !882
  %196 = load i32, i32* %195, align 8, !dbg !882, !tbaa !625
  %197 = icmp eq i32 %196, 0, !dbg !882
  br i1 %197, label %212, label %198, !dbg !882

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !882
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !882
  %201 = load i32, i32* %200, align 4, !dbg !882, !tbaa !602
  %202 = icmp eq i32 %201, 0, !dbg !882
  br i1 %202, label %212, label %203, !dbg !882

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !882
  %205 = load i8*, i8** %204, align 8, !dbg !882, !tbaa !588
  %206 = icmp eq i8* %205, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), !dbg !882
  br i1 %206, label %212, label %207, !dbg !885

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0)), !dbg !886
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !588
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !885, !tbaa !596
  br label %212, !dbg !886

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !885
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !885
  %215 = sext i32 %213 to i64, !dbg !885
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !885
  store i8* null, i8** %216, align 8, !dbg !885, !tbaa !588
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !588
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !885
  %219 = load i32, i32* %218, align 8, !dbg !885, !tbaa !596
  %220 = sext i32 %219 to i64, !dbg !885
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !885
  store i8* null, i8** %221, align 8, !dbg !885, !tbaa !588
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !588
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !885
  %224 = load i32, i32* %223, align 8, !dbg !885, !tbaa !596
  %225 = sext i32 %224 to i64, !dbg !885
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !885
  store i32 0, i32* %226, align 4, !dbg !885, !tbaa !602
  %227 = load i32, i32* %223, align 8, !dbg !885, !tbaa !596
  %228 = sext i32 %227 to i64, !dbg !885
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !885
  store i32 0, i32* %229, align 4, !dbg !885, !tbaa !602
  br label %230, !dbg !885

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !878
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !878
  %233 = load i32, i32* %232, align 4, !dbg !878, !tbaa !603
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !878
  %236 = select i1 %235, i32 %234, i32 0, !dbg !878
  store i32 %236, i32* %232, align 4, !dbg !878, !tbaa !603
  br label %373

237:                                              ; preds = %170
  %238 = load i32, i32* %144, align 8, !dbg !888, !tbaa !826
  %239 = icmp eq i32 %238, 0, !dbg !889
  br i1 %239, label %307, label %240, !dbg !890

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 4, !dbg !891
  %242 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %241, align 8, !dbg !891, !tbaa !892
  %243 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %242, null, !dbg !893
  br i1 %243, label %244, label %251, !dbg !894

244:                                              ; preds = %240
  %245 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !895, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %245, metadata !647, metadata !DIExpression()), !dbg !721
  %246 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 14, !dbg !896
  %247 = call i32 @VecNormBegin(%struct._p_Vec* %245, i32 1, double* nonnull %246) #7, !dbg !897
  call void @llvm.dbg.value(metadata i32 %247, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %247, metadata !694, metadata !DIExpression()), !dbg !898
  %248 = icmp eq i32 %247, 0, !dbg !899
  br i1 %248, label %251, label %249, !dbg !901, !prof !743

249:                                              ; preds = %244
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !899
  br label %373

251:                                              ; preds = %244, %240
  %252 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !902, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %252, metadata !648, metadata !DIExpression()), !dbg !721
  %253 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 15, !dbg !903
  %254 = call i32 @VecNormBegin(%struct._p_Vec* %252, i32 1, double* nonnull %253) #7, !dbg !904
  call void @llvm.dbg.value(metadata i32 %254, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %254, metadata !700, metadata !DIExpression()), !dbg !905
  %255 = icmp eq i32 %254, 0, !dbg !906
  br i1 %255, label %258, label %256, !dbg !908, !prof !743

256:                                              ; preds = %251
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !906
  br label %373

258:                                              ; preds = %251
  %259 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !909, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %259, metadata !649, metadata !DIExpression()), !dbg !721
  %260 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 16, !dbg !910
  %261 = call i32 @VecNormBegin(%struct._p_Vec* %259, i32 1, double* nonnull %260) #7, !dbg !911
  call void @llvm.dbg.value(metadata i32 %261, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %261, metadata !702, metadata !DIExpression()), !dbg !912
  %262 = icmp eq i32 %261, 0, !dbg !913
  br i1 %262, label %265, label %263, !dbg !915, !prof !743

263:                                              ; preds = %258
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !913
  br label %373

265:                                              ; preds = %258
  %266 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %241, align 8, !dbg !916, !tbaa !892
  %267 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %266, null, !dbg !917
  br i1 %267, label %268, label %275, !dbg !918

268:                                              ; preds = %265
  %269 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !919, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %269, metadata !647, metadata !DIExpression()), !dbg !721
  %270 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 14, !dbg !920
  %271 = call i32 @VecNormEnd(%struct._p_Vec* %269, i32 1, double* nonnull %270) #7, !dbg !921
  call void @llvm.dbg.value(metadata i32 %271, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %271, metadata !704, metadata !DIExpression()), !dbg !922
  %272 = icmp eq i32 %271, 0, !dbg !923
  br i1 %272, label %275, label %273, !dbg !925, !prof !743

273:                                              ; preds = %268
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !923
  br label %373

275:                                              ; preds = %268, %265
  %276 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !926, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %276, metadata !648, metadata !DIExpression()), !dbg !721
  %277 = call i32 @VecNormEnd(%struct._p_Vec* %276, i32 1, double* nonnull %253) #7, !dbg !927
  call void @llvm.dbg.value(metadata i32 %277, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %277, metadata !708, metadata !DIExpression()), !dbg !928
  %278 = icmp eq i32 %277, 0, !dbg !929
  br i1 %278, label %281, label %279, !dbg !931, !prof !743

279:                                              ; preds = %275
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !929
  br label %373

281:                                              ; preds = %275
  %282 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !932, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %282, metadata !649, metadata !DIExpression()), !dbg !721
  %283 = call i32 @VecNormEnd(%struct._p_Vec* %282, i32 1, double* nonnull %260) #7, !dbg !933
  call void @llvm.dbg.value(metadata i32 %283, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %283, metadata !710, metadata !DIExpression()), !dbg !934
  %284 = icmp eq i32 %283, 0, !dbg !935
  br i1 %284, label %287, label %285, !dbg !937, !prof !743

285:                                              ; preds = %281
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !935
  br label %373

287:                                              ; preds = %281
  %288 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)** %241, align 8, !dbg !938, !tbaa !892
  %289 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)* %288, null, !dbg !939
  br i1 %289, label %300, label %290, !dbg !940

290:                                              ; preds = %287
  %291 = load double, double* %9, align 8, !dbg !941, !tbaa !773
  call void @llvm.dbg.value(metadata double %291, metadata !651, metadata !DIExpression()), !dbg !721
  %292 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 14, !dbg !942
  store double %291, double* %292, align 8, !dbg !943, !tbaa !944
  %293 = load %struct._p_SNES*, %struct._p_SNES** %8, align 8, !dbg !945, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_SNES* %293, metadata !650, metadata !DIExpression()), !dbg !721
  %294 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !946, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %294, metadata !647, metadata !DIExpression()), !dbg !721
  %295 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !947, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %295, metadata !649, metadata !DIExpression()), !dbg !721
  %296 = call i32 %288(%struct._p_SNES* %293, %struct._p_Vec* %294, %struct._p_Vec* %295, double* nonnull %292) #7, !dbg !948
  call void @llvm.dbg.value(metadata i32 %296, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %296, metadata !712, metadata !DIExpression()), !dbg !949
  %297 = icmp eq i32 %296, 0, !dbg !950
  br i1 %297, label %307, label %298, !dbg !952, !prof !743

298:                                              ; preds = %290
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !950
  br label %373

300:                                              ; preds = %287
  %301 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !953, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %301, metadata !647, metadata !DIExpression()), !dbg !721
  %302 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 14, !dbg !954
  %303 = call i32 @VecNorm(%struct._p_Vec* %301, i32 1, double* nonnull %302) #7, !dbg !955
  call void @llvm.dbg.value(metadata i32 %303, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %303, metadata !716, metadata !DIExpression()), !dbg !956
  %304 = icmp eq i32 %303, 0, !dbg !957
  br i1 %304, label %307, label %305, !dbg !959, !prof !743

305:                                              ; preds = %300
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !957
  br label %373

307:                                              ; preds = %148, %300, %290, %237
  %308 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !960, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %308, metadata !649, metadata !DIExpression()), !dbg !721
  %309 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !961, !tbaa !588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %309, metadata !646, metadata !DIExpression()), !dbg !721
  %310 = call i32 @VecCopy(%struct._p_Vec* %308, %struct._p_Vec* %309) #7, !dbg !962
  call void @llvm.dbg.value(metadata i32 %310, metadata !645, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %310, metadata !719, metadata !DIExpression()), !dbg !963
  %311 = icmp eq i32 %310, 0, !dbg !964
  br i1 %311, label %314, label %312, !dbg !966, !prof !743

312:                                              ; preds = %307
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !964
  br label %373

314:                                              ; preds = %307
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !967, !tbaa !588
  %316 = icmp eq %struct.PetscStack* %315, null, !dbg !967
  br i1 %316, label %373, label %317, !dbg !971

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !972
  %319 = load i32, i32* %318, align 8, !dbg !972, !tbaa !596
  %320 = icmp slt i32 %319, 1, !dbg !972
  br i1 %320, label %321, label %327, !dbg !975

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !976
  %323 = load i32, i32* %322, align 8, !dbg !976, !tbaa !625
  %324 = icmp eq i32 %323, 0, !dbg !976
  br i1 %324, label %373, label %325, !dbg !979

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %319, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0)), !dbg !980
  br label %373, !dbg !980

327:                                              ; preds = %317
  %328 = add nsw i32 %319, -1, !dbg !982
  store i32 %328, i32* %318, align 8, !dbg !982, !tbaa !596
  %329 = icmp slt i32 %319, 65, !dbg !984
  br i1 %329, label %330, label %366, !dbg !982

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !986
  %332 = load i32, i32* %331, align 8, !dbg !986, !tbaa !625
  %333 = icmp eq i32 %332, 0, !dbg !986
  br i1 %333, label %348, label %334, !dbg !986

334:                                              ; preds = %330
  %335 = zext i32 %328 to i64, !dbg !986
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %335, !dbg !986
  %337 = load i32, i32* %336, align 4, !dbg !986, !tbaa !602
  %338 = icmp eq i32 %337, 0, !dbg !986
  br i1 %338, label %348, label %339, !dbg !986

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %335, !dbg !986
  %341 = load i8*, i8** %340, align 8, !dbg !986, !tbaa !588
  %342 = icmp eq i8* %341, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0), !dbg !986
  br i1 %342, label %348, label %343, !dbg !989

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %341, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Basic, i64 0, i64 0)), !dbg !990
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !588
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4
  %347 = load i32, i32* %346, align 8, !dbg !989, !tbaa !596
  br label %348, !dbg !990

348:                                              ; preds = %343, %339, %334, %330
  %349 = phi i32 [ %347, %343 ], [ %328, %339 ], [ %328, %334 ], [ %328, %330 ], !dbg !989
  %350 = phi %struct.PetscStack* [ %345, %343 ], [ %315, %339 ], [ %315, %334 ], [ %315, %330 ], !dbg !989
  %351 = sext i32 %349 to i64, !dbg !989
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %351, !dbg !989
  store i8* null, i8** %352, align 8, !dbg !989, !tbaa !588
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !588
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !989
  %355 = load i32, i32* %354, align 8, !dbg !989, !tbaa !596
  %356 = sext i32 %355 to i64, !dbg !989
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 1, i64 %356, !dbg !989
  store i8* null, i8** %357, align 8, !dbg !989, !tbaa !588
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !989, !tbaa !588
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !989
  %360 = load i32, i32* %359, align 8, !dbg !989, !tbaa !596
  %361 = sext i32 %360 to i64, !dbg !989
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 2, i64 %361, !dbg !989
  store i32 0, i32* %362, align 4, !dbg !989, !tbaa !602
  %363 = load i32, i32* %359, align 8, !dbg !989, !tbaa !596
  %364 = sext i32 %363 to i64, !dbg !989
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %364, !dbg !989
  store i32 0, i32* %365, align 4, !dbg !989, !tbaa !602
  br label %366, !dbg !989

366:                                              ; preds = %348, %327
  %367 = phi %struct.PetscStack* [ %358, %348 ], [ %315, %327 ], !dbg !982
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 5, !dbg !982
  %369 = load i32, i32* %368, align 4, !dbg !982, !tbaa !603
  %370 = add nsw i32 %369, -1
  %371 = icmp sgt i32 %369, 0, !dbg !982
  %372 = select i1 %371, i32 %370, i32 0, !dbg !982
  store i32 %372, i32* %368, align 4, !dbg !982, !tbaa !603
  br label %373

373:                                              ; preds = %312, %305, %298, %285, %279, %273, %263, %256, %249, %176, %168, %162, %141, %131, %118, %110, %99, %89, %82, %77, %72, %67, %62, %314, %321, %325, %366, %178, %185, %189, %230
  %374 = phi i32 [ %177, %176 ], [ %313, %312 ], [ %299, %298 ], [ %306, %305 ], [ %286, %285 ], [ %280, %279 ], [ %274, %273 ], [ %264, %263 ], [ %257, %256 ], [ %250, %249 ], [ %169, %168 ], [ %163, %162 ], [ %142, %141 ], [ %132, %131 ], [ %119, %118 ], [ %111, %110 ], [ %100, %99 ], [ %90, %89 ], [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], [ 0, %366 ], [ 0, %325 ], [ 0, %321 ], [ 0, %314 ], !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !992
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !992
  ret i32 %374, !dbg !992
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !993 i32 @SNESLineSearchGetVecs(%struct._p_LineSearch*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #4

declare !dbg !998 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare !dbg !1001 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #4

declare !dbg !1005 i32 @SNESLineSearchGetLambda(%struct._p_LineSearch*, double*) local_unnamed_addr #4

declare !dbg !1008 i32 @SNESLineSearchGetSNES(%struct._p_LineSearch*, %struct._p_SNES**) local_unnamed_addr #4

declare !dbg !1012 i32 @SNESLineSearchSetReason(%struct._p_LineSearch*, i32) local_unnamed_addr #4

declare !dbg !1015 i32 @SNESLineSearchPreCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #4

declare !dbg !1019 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

declare !dbg !1022 i32 @SNESLineSearchPostCheck(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*) local_unnamed_addr #4

declare !dbg !1025 i32 @SNESGetFunctionDomainError(%struct._p_SNES*, i32*) local_unnamed_addr #4

declare !dbg !1028 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #4

declare !dbg !1031 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #4

declare !dbg !1032 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #4

declare !dbg !1033 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!103, !104, !105, !106, !107}
!llvm.ident = !{!108}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !94, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/basic/linesearchbasic.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !80, !86}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 663, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 155, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91, !92, !93}
!89 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!93 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!94 = !{!95, !98, !102}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !{i32 7, !"Dwarf Version", i32 4}
!104 = !{i32 2, !"Debug Info Version", i32 3}
!105 = !{i32 1, !"wchar_size", i32 4}
!106 = !{i32 7, !"PIC Level", i32 2}
!107 = !{i32 7, !"uwtable", i32 1}
!108 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!109 = distinct !DISubprogram(name: "SNESLineSearchCreate_Basic", scope: !110, file: !110, line: 87, type: !111, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !581)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/basic/linesearchbasic.c", directory: "/home/users/ndemeye/xSDK")
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !117, line: 29, size: 8000, elements: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!118 = !{!119, !320, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !578, !579, !580}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !116, file: !117, line: 30, baseType: !120, size: 4480)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !121, line: 122, baseType: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !121, line: 73, size: 4480, elements: !123)
!123 = !{!124, !126, !173, !174, !176, !179, !180, !181, !182, !190, !191, !193, !197, !201, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !218, !219, !221, !223, !224, !225, !226, !227, !230, !232, !233, !234, !235, !236, !239, !241, !242, !243, !253, !255, !256, !260, !261, !310, !315, !317, !318, !319}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !122, file: !121, line: 74, baseType: !125, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !122, file: !121, line: 75, baseType: !127, size: 448, offset: 64)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 448, elements: !171)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !121, line: 53, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 45, size: 448, elements: !130)
!130 = !{!131, !138, !146, !151, !155, !159, !166}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !129, file: !121, line: 46, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!113, !135, !137}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !129, file: !121, line: 47, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!113, !135, !142}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !143, line: 16, baseType: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !143, line: 16, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !129, file: !121, line: 48, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!113, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !129, file: !121, line: 49, baseType: !152, size: 64, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!113, !135, !95, !135}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !129, file: !121, line: 50, baseType: !156, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!113, !135, !95, !150}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !129, file: !121, line: 51, baseType: !160, size: 64, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!113, !135, !95, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !129, file: !121, line: 52, baseType: !167, size: 64, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!113, !135, !95, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!171 = !{!172}
!172 = !DISubrange(count: 1)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !122, file: !121, line: 76, baseType: !98, size: 64, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !122, file: !121, line: 77, baseType: !175, size: 32, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !122, file: !121, line: 78, baseType: !177, size: 64, offset: 640)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !178)
!178 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !122, file: !121, line: 78, baseType: !177, size: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !122, file: !121, line: 78, baseType: !177, size: 64, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !122, file: !121, line: 78, baseType: !177, size: 64, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !121, line: 79, baseType: !183, size: 64, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !186, line: 27, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !188, line: 43, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!189 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !122, file: !121, line: 80, baseType: !175, size: 32, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !122, file: !121, line: 81, baseType: !192, size: 32, offset: 992)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !122, file: !121, line: 82, baseType: !194, size: 64, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !122, file: !121, line: 83, baseType: !198, size: 64, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !122, file: !121, line: 84, baseType: !202, size: 64, offset: 1152)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !122, file: !121, line: 85, baseType: !202, size: 64, offset: 1216)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !122, file: !121, line: 86, baseType: !202, size: 64, offset: 1280)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !122, file: !121, line: 87, baseType: !202, size: 64, offset: 1344)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !121, line: 88, baseType: !135, size: 64, offset: 1408)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !122, file: !121, line: 89, baseType: !183, size: 64, offset: 1472)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !121, line: 90, baseType: !202, size: 64, offset: 1536)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !122, file: !121, line: 91, baseType: !202, size: 64, offset: 1600)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !122, file: !121, line: 92, baseType: !175, size: 32, offset: 1664)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !122, file: !121, line: 93, baseType: !102, size: 64, offset: 1728)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !122, file: !121, line: 94, baseType: !213, size: 64, offset: 1792)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !184)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !122, file: !121, line: 95, baseType: !175, size: 32, offset: 1856)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !122, file: !121, line: 95, baseType: !175, size: 32, offset: 1888)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !122, file: !121, line: 96, baseType: !217, size: 64, offset: 1920)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !122, file: !121, line: 96, baseType: !217, size: 64, offset: 1984)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !122, file: !121, line: 97, baseType: !220, size: 64, offset: 2048)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !122, file: !121, line: 97, baseType: !222, size: 64, offset: 2112)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !122, file: !121, line: 98, baseType: !175, size: 32, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !122, file: !121, line: 98, baseType: !175, size: 32, offset: 2208)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !122, file: !121, line: 99, baseType: !217, size: 64, offset: 2240)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !122, file: !121, line: 99, baseType: !217, size: 64, offset: 2304)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !122, file: !121, line: 100, baseType: !228, size: 64, offset: 2368)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !178)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !122, file: !121, line: 100, baseType: !231, size: 64, offset: 2432)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !122, file: !121, line: 101, baseType: !175, size: 32, offset: 2496)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !122, file: !121, line: 101, baseType: !175, size: 32, offset: 2528)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !122, file: !121, line: 102, baseType: !217, size: 64, offset: 2560)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !122, file: !121, line: 102, baseType: !217, size: 64, offset: 2624)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !122, file: !121, line: 103, baseType: !237, size: 64, offset: 2688)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !229)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !122, file: !121, line: 103, baseType: !240, size: 64, offset: 2752)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !122, file: !121, line: 104, baseType: !170, size: 64, offset: 2816)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !122, file: !121, line: 105, baseType: !175, size: 32, offset: 2880)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !122, file: !121, line: 106, baseType: !244, size: 128, offset: 2944)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 128, elements: !251)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !121, line: 64, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 61, size: 128, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !247, file: !121, line: 62, baseType: !163, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !247, file: !121, line: 63, baseType: !102, size: 64, offset: 64)
!251 = !{!252}
!252 = !DISubrange(count: 2)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !122, file: !121, line: 107, baseType: !254, size: 64, offset: 3072)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !251)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !122, file: !121, line: 108, baseType: !102, size: 64, offset: 3136)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !122, file: !121, line: 109, baseType: !257, size: 64, offset: 3200)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!113, !102}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !122, file: !121, line: 111, baseType: !175, size: 32, offset: 3264)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !122, file: !121, line: 112, baseType: !262, size: 320, offset: 3328)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 320, elements: !308)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!113, !266, !135, !102}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !269)
!269 = !{!270, !271, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !268, file: !10, line: 100, baseType: !175, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !10, line: 101, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !283, !284, !285, !289, !291, !293, !294, !295}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !274, file: !10, line: 84, baseType: !202, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !274, file: !10, line: 85, baseType: !202, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !274, file: !10, line: 86, baseType: !102, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !274, file: !10, line: 87, baseType: !194, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !274, file: !10, line: 88, baseType: !281, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !274, file: !10, line: 89, baseType: !97, size: 8, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !274, file: !10, line: 90, baseType: !202, size: 64, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !274, file: !10, line: 91, baseType: !286, size: 64, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !287, line: 46, baseType: !288)
!287 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!288 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !274, file: !10, line: 92, baseType: !290, size: 32, offset: 512)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !274, file: !10, line: 93, baseType: !292, size: 32, offset: 544)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !10, line: 94, baseType: !272, size: 64, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !274, file: !10, line: 95, baseType: !202, size: 64, offset: 640)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !274, file: !10, line: 96, baseType: !102, size: 64, offset: 704)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !268, file: !10, line: 102, baseType: !202, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !268, file: !10, line: 102, baseType: !202, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !268, file: !10, line: 103, baseType: !202, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !268, file: !10, line: 104, baseType: !98, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !268, file: !10, line: 105, baseType: !290, size: 32, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !268, file: !10, line: 105, baseType: !290, size: 32, offset: 416)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !268, file: !10, line: 105, baseType: !290, size: 32, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !268, file: !10, line: 106, baseType: !135, size: 64, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !268, file: !10, line: 107, baseType: !305, size: 64, offset: 576)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!308 = !{!309}
!309 = !DISubrange(count: 5)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !122, file: !121, line: 113, baseType: !311, size: 320, offset: 3648)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 320, elements: !308)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!113, !135, !102}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !122, file: !121, line: 114, baseType: !316, size: 320, offset: 3968)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 320, elements: !308)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !122, file: !121, line: 115, baseType: !290, size: 32, offset: 4288)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !122, file: !121, line: 120, baseType: !305, size: 64, offset: 4352)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !122, file: !121, line: 121, baseType: !290, size: 32, offset: 4416)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !116, file: !117, line: 30, baseType: !321, size: 704, offset: 4480)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 704, elements: !171)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !117, line: 13, size: 704, elements: !323)
!323 = !{!324, !328, !331, !339, !526, !531, !535, !539, !540, !541, !542}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !322, file: !117, line: 14, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!113, !114, !142}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !322, file: !117, line: 15, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !25, line: 554, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !322, file: !117, line: 16, baseType: !332, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!113, !114, !335, !335, !338, !102}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !87, line: 21, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !87, line: 21, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !322, file: !117, line: 17, baseType: !340, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !25, line: 552, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!113, !344, !335}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !347, line: 38, size: 11648, elements: !348)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!348 = !{!349, !350, !413, !418, !419, !420, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !436, !437, !438, !440, !441, !442, !443, !444, !449, !451, !452, !453, !454, !455, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !491, !493, !494, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !346, file: !347, line: 39, baseType: !120, size: 4480)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !346, file: !347, line: 39, baseType: !351, size: 1088, offset: 4480)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 1088, elements: !171)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !347, line: 12, size: 1088, elements: !353)
!353 = !{!354, !358, !362, !366, !372, !373, !377, !378, !382, !386, !387, !388, !393, !397, !401, !405, !412}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !352, file: !347, line: 13, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!113, !344, !335, !102}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !352, file: !347, line: 14, baseType: !359, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!113, !335, !335, !102}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !352, file: !347, line: 15, baseType: !363, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!113, !344, !175}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !352, file: !347, line: 16, baseType: !367, size: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!113, !344, !175, !229, !229, !229, !370, !102}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !352, file: !347, line: 17, baseType: !257, size: 64, offset: 256)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !352, file: !347, line: 18, baseType: !374, size: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!113, !344}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !352, file: !347, line: 19, baseType: !374, size: 64, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !352, file: !347, line: 20, baseType: !379, size: 64, offset: 448)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!113, !344, !142}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !352, file: !347, line: 21, baseType: !383, size: 64, offset: 512)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!113, !266, !344}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !352, file: !347, line: 22, baseType: !374, size: 64, offset: 576)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !352, file: !347, line: 23, baseType: !374, size: 64, offset: 640)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !352, file: !347, line: 24, baseType: !389, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!113, !344, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !352, file: !347, line: 25, baseType: !394, size: 64, offset: 768)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!113, !392}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !352, file: !347, line: 26, baseType: !398, size: 64, offset: 832)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!113, !344, !335, !335}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !352, file: !347, line: 27, baseType: !402, size: 64, offset: 896)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!113, !344, !335, !335, !102}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !352, file: !347, line: 28, baseType: !406, size: 64, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!113, !344, !335, !409, !409, !102}
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !352, file: !347, line: 29, baseType: !379, size: 64, offset: 1024)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !346, file: !347, line: 40, baseType: !414, size: 64, offset: 5568)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !415, line: 14, baseType: !416)
!415 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !415, line: 14, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !346, file: !347, line: 41, baseType: !290, size: 32, offset: 5632)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !346, file: !347, line: 42, baseType: !344, size: 64, offset: 5696)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !346, file: !347, line: 43, baseType: !421, size: 32, offset: 5760)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !346, file: !347, line: 44, baseType: !290, size: 32, offset: 5792)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !346, file: !347, line: 47, baseType: !102, size: 64, offset: 5824)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !346, file: !347, line: 49, baseType: !335, size: 64, offset: 5888)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !346, file: !347, line: 50, baseType: !335, size: 64, offset: 5952)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !346, file: !347, line: 52, baseType: !335, size: 64, offset: 6016)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !346, file: !347, line: 54, baseType: !409, size: 64, offset: 6080)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !346, file: !347, line: 55, baseType: !409, size: 64, offset: 6144)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !346, file: !347, line: 56, baseType: !409, size: 64, offset: 6208)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !346, file: !347, line: 57, baseType: !102, size: 64, offset: 6272)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !346, file: !347, line: 58, baseType: !432, size: 64, offset: 6336)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !433, line: 22, baseType: !434)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !433, line: 22, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !346, file: !347, line: 59, baseType: !114, size: 64, offset: 6400)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !346, file: !347, line: 60, baseType: !290, size: 32, offset: 6464)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !346, file: !347, line: 61, baseType: !439, size: 32, offset: 6496)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !346, file: !347, line: 63, baseType: !335, size: 64, offset: 6528)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !346, file: !347, line: 65, baseType: !335, size: 64, offset: 6592)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !346, file: !347, line: 66, baseType: !102, size: 64, offset: 6656)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !346, file: !347, line: 68, baseType: !229, size: 64, offset: 6720)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !346, file: !347, line: 74, baseType: !445, size: 320, offset: 6784)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 320, elements: !308)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!113, !344, !175, !229, !102}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !346, file: !347, line: 75, baseType: !450, size: 320, offset: 7104)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 320, elements: !308)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !346, file: !347, line: 76, baseType: !316, size: 320, offset: 7424)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !346, file: !347, line: 77, baseType: !175, size: 32, offset: 7744)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !346, file: !347, line: 78, baseType: !102, size: 64, offset: 7808)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !346, file: !347, line: 79, baseType: !371, size: 32, offset: 7872)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !346, file: !347, line: 80, baseType: !456, size: 320, offset: 7936)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !308)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!113, !344, !102}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !346, file: !347, line: 81, baseType: !450, size: 320, offset: 8256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !346, file: !347, line: 82, baseType: !316, size: 320, offset: 8576)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !346, file: !347, line: 83, baseType: !175, size: 32, offset: 8896)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !346, file: !347, line: 84, baseType: !290, size: 32, offset: 8928)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !346, file: !347, line: 88, baseType: !290, size: 32, offset: 8960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !347, line: 89, baseType: !102, size: 64, offset: 9024)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !346, file: !347, line: 93, baseType: !175, size: 32, offset: 9088)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !346, file: !347, line: 94, baseType: !175, size: 32, offset: 9120)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !346, file: !347, line: 95, baseType: !175, size: 32, offset: 9152)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !346, file: !347, line: 96, baseType: !175, size: 32, offset: 9184)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !346, file: !347, line: 97, baseType: !175, size: 32, offset: 9216)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !346, file: !347, line: 98, baseType: !229, size: 64, offset: 9280)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !346, file: !347, line: 99, baseType: !229, size: 64, offset: 9344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !346, file: !347, line: 100, baseType: !229, size: 64, offset: 9408)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !346, file: !347, line: 101, baseType: !229, size: 64, offset: 9472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !346, file: !347, line: 102, baseType: !229, size: 64, offset: 9536)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !346, file: !347, line: 103, baseType: !229, size: 64, offset: 9600)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !346, file: !347, line: 104, baseType: !229, size: 64, offset: 9664)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !346, file: !347, line: 105, baseType: !229, size: 64, offset: 9728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !346, file: !347, line: 106, baseType: !290, size: 32, offset: 9792)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !346, file: !347, line: 107, baseType: !175, size: 32, offset: 9824)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !346, file: !347, line: 108, baseType: !175, size: 32, offset: 9856)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !346, file: !347, line: 109, baseType: !175, size: 32, offset: 9888)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !346, file: !347, line: 110, baseType: !290, size: 32, offset: 9920)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !346, file: !347, line: 111, baseType: !175, size: 32, offset: 9952)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !346, file: !347, line: 112, baseType: !290, size: 32, offset: 9984)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !346, file: !347, line: 113, baseType: !175, size: 32, offset: 10016)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !346, file: !347, line: 115, baseType: !290, size: 32, offset: 10048)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !346, file: !347, line: 117, baseType: !290, size: 32, offset: 10080)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !346, file: !347, line: 119, baseType: !490, size: 32, offset: 10112)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !346, file: !347, line: 120, baseType: !492, size: 32, offset: 10144)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !346, file: !347, line: 124, baseType: !175, size: 32, offset: 10176)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !346, file: !347, line: 125, baseType: !495, size: 64, offset: 10240)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !346, file: !347, line: 129, baseType: !175, size: 32, offset: 10304)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !346, file: !347, line: 130, baseType: !228, size: 64, offset: 10368)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !346, file: !347, line: 132, baseType: !220, size: 64, offset: 10432)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !346, file: !347, line: 133, baseType: !175, size: 32, offset: 10496)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !346, file: !347, line: 134, baseType: !175, size: 32, offset: 10528)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !346, file: !347, line: 135, baseType: !290, size: 32, offset: 10560)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !346, file: !347, line: 136, baseType: !290, size: 32, offset: 10592)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !346, file: !347, line: 137, baseType: !290, size: 32, offset: 10624)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !346, file: !347, line: 140, baseType: !175, size: 32, offset: 10656)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !346, file: !347, line: 141, baseType: !175, size: 32, offset: 10688)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !346, file: !347, line: 143, baseType: !175, size: 32, offset: 10720)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !346, file: !347, line: 144, baseType: !175, size: 32, offset: 10752)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !346, file: !347, line: 146, baseType: !290, size: 32, offset: 10784)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !346, file: !347, line: 147, baseType: !290, size: 32, offset: 10816)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !346, file: !347, line: 148, baseType: !290, size: 32, offset: 10848)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !346, file: !347, line: 150, baseType: !290, size: 32, offset: 10880)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !346, file: !347, line: 151, baseType: !102, size: 64, offset: 10944)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !346, file: !347, line: 154, baseType: !229, size: 64, offset: 11008)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !346, file: !347, line: 155, baseType: !229, size: 64, offset: 11072)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !346, file: !347, line: 157, baseType: !495, size: 64, offset: 11136)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !346, file: !347, line: 158, baseType: !175, size: 32, offset: 11200)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !346, file: !347, line: 160, baseType: !290, size: 32, offset: 11232)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !346, file: !347, line: 161, baseType: !290, size: 32, offset: 11264)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !346, file: !347, line: 162, baseType: !175, size: 32, offset: 11296)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !346, file: !347, line: 164, baseType: !229, size: 64, offset: 11328)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !346, file: !347, line: 165, baseType: !335, size: 64, offset: 11392)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !346, file: !347, line: 165, baseType: !335, size: 64, offset: 11456)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !346, file: !347, line: 166, baseType: !175, size: 32, offset: 11520)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !346, file: !347, line: 167, baseType: !290, size: 32, offset: 11552)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !346, file: !347, line: 169, baseType: !290, size: 32, offset: 11584)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !322, file: !117, line: 18, baseType: !527, size: 64, offset: 256)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !25, line: 553, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!113, !344, !335, !335, !228}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !322, file: !117, line: 19, baseType: !532, size: 64, offset: 320)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!113, !114, !335, !335, !335, !338, !338, !102}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !322, file: !117, line: 20, baseType: !536, size: 64, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!113, !266, !114}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !322, file: !117, line: 21, baseType: !330, size: 64, offset: 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !322, file: !117, line: 22, baseType: !330, size: 64, offset: 512)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !322, file: !117, line: 23, baseType: !330, size: 64, offset: 576)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !322, file: !117, line: 24, baseType: !398, size: 64, offset: 640)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !116, file: !117, line: 32, baseType: !344, size: 64, offset: 5184)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !116, file: !117, line: 34, baseType: !102, size: 64, offset: 5248)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !116, file: !117, line: 36, baseType: !290, size: 32, offset: 5312)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !116, file: !117, line: 38, baseType: !335, size: 64, offset: 5376)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !116, file: !117, line: 39, baseType: !335, size: 64, offset: 5440)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !116, file: !117, line: 40, baseType: !335, size: 64, offset: 5504)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !116, file: !117, line: 41, baseType: !335, size: 64, offset: 5568)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !116, file: !117, line: 42, baseType: !335, size: 64, offset: 5632)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !116, file: !117, line: 44, baseType: !175, size: 32, offset: 5696)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !116, file: !117, line: 45, baseType: !495, size: 64, offset: 5760)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !116, file: !117, line: 47, baseType: !229, size: 64, offset: 5824)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !116, file: !117, line: 49, baseType: !290, size: 32, offset: 5888)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !116, file: !117, line: 50, baseType: !229, size: 64, offset: 5952)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !116, file: !117, line: 51, baseType: !229, size: 64, offset: 6016)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !116, file: !117, line: 52, baseType: !229, size: 64, offset: 6080)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !116, file: !117, line: 53, baseType: !559, size: 32, offset: 6144)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !72)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !116, file: !117, line: 54, baseType: !290, size: 32, offset: 6176)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !116, file: !117, line: 56, baseType: !229, size: 64, offset: 6208)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !116, file: !117, line: 57, baseType: !229, size: 64, offset: 6272)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !116, file: !117, line: 58, baseType: !229, size: 64, offset: 6336)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !116, file: !117, line: 59, baseType: !175, size: 32, offset: 6400)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !116, file: !117, line: 60, baseType: !229, size: 64, offset: 6464)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !116, file: !117, line: 61, baseType: !229, size: 64, offset: 6528)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !116, file: !117, line: 62, baseType: !229, size: 64, offset: 6592)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !116, file: !117, line: 63, baseType: !175, size: 32, offset: 6656)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !116, file: !117, line: 65, baseType: !229, size: 64, offset: 6720)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !116, file: !117, line: 67, baseType: !102, size: 64, offset: 6784)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !116, file: !117, line: 68, baseType: !102, size: 64, offset: 6848)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !116, file: !117, line: 70, baseType: !142, size: 64, offset: 6912)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !116, file: !117, line: 71, baseType: !574, size: 320, offset: 6976)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 320, elements: !308)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!113, !114, !102}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !116, file: !117, line: 72, baseType: !450, size: 320, offset: 7296)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !116, file: !117, line: 73, baseType: !316, size: 320, offset: 7616)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !116, file: !117, line: 74, baseType: !175, size: 32, offset: 7936)
!581 = !{!582}
!582 = !DILocalVariable(name: "linesearch", arg: 1, scope: !109, file: !110, line: 87, type: !114)
!583 = !DILocation(line: 0, scope: !109)
!584 = !DILocation(line: 89, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !110, line: 89, column: 3)
!586 = distinct !DILexicalBlock(scope: !587, file: !110, line: 89, column: 3)
!587 = distinct !DILexicalBlock(scope: !109, file: !110, line: 89, column: 3)
!588 = !{!589, !589, i64 0}
!589 = !{!"any pointer", !590, i64 0}
!590 = !{!"omnipotent char", !591, i64 0}
!591 = !{!"Simple C/C++ TBAA"}
!592 = !DILocation(line: 89, column: 3, scope: !586)
!593 = !DILocation(line: 89, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !110, line: 89, column: 3)
!595 = distinct !DILexicalBlock(scope: !585, file: !110, line: 89, column: 3)
!596 = !{!597, !598, i64 1536}
!597 = !{!"", !590, i64 0, !590, i64 512, !590, i64 1024, !590, i64 1280, !598, i64 1536, !598, i64 1540, !590, i64 1544}
!598 = !{!"int", !590, i64 0}
!599 = !DILocation(line: 89, column: 3, scope: !595)
!600 = !DILocation(line: 89, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !594, file: !110, line: 89, column: 3)
!602 = !{!598, !598, i64 0}
!603 = !{!597, !598, i64 1540}
!604 = !DILocation(line: 96, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !110, line: 96, column: 3)
!606 = distinct !DILexicalBlock(scope: !607, file: !110, line: 96, column: 3)
!607 = distinct !DILexicalBlock(scope: !109, file: !110, line: 96, column: 3)
!608 = !DILocation(line: 90, column: 20, scope: !109)
!609 = !DILocation(line: 90, column: 35, scope: !109)
!610 = !{!611, !589, i64 8}
!611 = !{!"_LineSearchOps", !589, i64 0, !589, i64 8, !589, i64 16, !589, i64 24, !589, i64 32, !589, i64 40, !589, i64 48, !589, i64 56, !589, i64 64, !589, i64 72, !589, i64 80}
!612 = !DILocation(line: 92, column: 20, scope: !109)
!613 = !DILocation(line: 94, column: 20, scope: !109)
!614 = !DILocation(line: 94, column: 35, scope: !109)
!615 = !{!611, !589, i64 0}
!616 = !DILocation(line: 96, column: 3, scope: !606)
!617 = !DILocation(line: 92, column: 35, scope: !109)
!618 = !DILocation(line: 96, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !110, line: 96, column: 3)
!620 = distinct !DILexicalBlock(scope: !605, file: !110, line: 96, column: 3)
!621 = !DILocation(line: 96, column: 3, scope: !620)
!622 = !DILocation(line: 96, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !110, line: 96, column: 3)
!624 = distinct !DILexicalBlock(scope: !619, file: !110, line: 96, column: 3)
!625 = !{!597, !590, i64 1544}
!626 = !DILocation(line: 96, column: 3, scope: !624)
!627 = !DILocation(line: 96, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !623, file: !110, line: 96, column: 3)
!629 = !DILocation(line: 96, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !619, file: !110, line: 96, column: 3)
!631 = !DILocation(line: 96, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !630, file: !110, line: 96, column: 3)
!633 = !DILocation(line: 96, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !110, line: 96, column: 3)
!635 = distinct !DILexicalBlock(scope: !632, file: !110, line: 96, column: 3)
!636 = !DILocation(line: 96, column: 3, scope: !635)
!637 = !DILocation(line: 96, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !110, line: 96, column: 3)
!639 = !DILocation(line: 96, column: 3, scope: !607)
!640 = distinct !DISubprogram(name: "SNESLineSearchApply_Basic", scope: !110, file: !110, line: 4, type: !111, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !658, !660, !662, !664, !666, !668, !670, !674, !676, !680, !684, !688, !690, !694, !700, !702, !704, !708, !710, !712, !716, !719}
!642 = !DILocalVariable(name: "linesearch", arg: 1, scope: !640, file: !110, line: 4, type: !114)
!643 = !DILocalVariable(name: "changed_y", scope: !640, file: !110, line: 6, type: !290)
!644 = !DILocalVariable(name: "changed_w", scope: !640, file: !110, line: 6, type: !290)
!645 = !DILocalVariable(name: "ierr", scope: !640, file: !110, line: 7, type: !113)
!646 = !DILocalVariable(name: "X", scope: !640, file: !110, line: 8, type: !335)
!647 = !DILocalVariable(name: "F", scope: !640, file: !110, line: 8, type: !335)
!648 = !DILocalVariable(name: "Y", scope: !640, file: !110, line: 8, type: !335)
!649 = !DILocalVariable(name: "W", scope: !640, file: !110, line: 8, type: !335)
!650 = !DILocalVariable(name: "snes", scope: !640, file: !110, line: 9, type: !344)
!651 = !DILocalVariable(name: "gnorm", scope: !640, file: !110, line: 10, type: !229)
!652 = !DILocalVariable(name: "xnorm", scope: !640, file: !110, line: 10, type: !229)
!653 = !DILocalVariable(name: "ynorm", scope: !640, file: !110, line: 10, type: !229)
!654 = !DILocalVariable(name: "lambda", scope: !640, file: !110, line: 10, type: !229)
!655 = !DILocalVariable(name: "domainerror", scope: !640, file: !110, line: 11, type: !290)
!656 = !DILocalVariable(name: "ierr__", scope: !657, file: !110, line: 14, type: !113)
!657 = distinct !DILexicalBlock(scope: !640, file: !110, line: 14, column: 66)
!658 = !DILocalVariable(name: "ierr__", scope: !659, file: !110, line: 15, type: !113)
!659 = distinct !DILexicalBlock(scope: !640, file: !110, line: 15, column: 69)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !110, line: 16, type: !113)
!661 = distinct !DILexicalBlock(scope: !640, file: !110, line: 16, column: 55)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !110, line: 17, type: !113)
!663 = distinct !DILexicalBlock(scope: !640, file: !110, line: 17, column: 51)
!664 = !DILocalVariable(name: "ierr__", scope: !665, file: !110, line: 18, type: !113)
!665 = distinct !DILexicalBlock(scope: !640, file: !110, line: 18, column: 73)
!666 = !DILocalVariable(name: "ierr__", scope: !667, file: !110, line: 21, type: !113)
!667 = distinct !DILexicalBlock(scope: !640, file: !110, line: 21, column: 60)
!668 = !DILocalVariable(name: "ierr__", scope: !669, file: !110, line: 24, type: !113)
!669 = distinct !DILexicalBlock(scope: !640, file: !110, line: 24, column: 34)
!670 = !DILocalVariable(name: "ierr__", scope: !671, file: !110, line: 26, type: !113)
!671 = distinct !DILexicalBlock(scope: !672, file: !110, line: 26, column: 51)
!672 = distinct !DILexicalBlock(scope: !673, file: !110, line: 25, column: 35)
!673 = distinct !DILexicalBlock(scope: !640, file: !110, line: 25, column: 7)
!674 = !DILocalVariable(name: "ierr__", scope: !675, file: !110, line: 30, type: !113)
!675 = distinct !DILexicalBlock(scope: !640, file: !110, line: 30, column: 74)
!676 = !DILocalVariable(name: "ierr__", scope: !677, file: !110, line: 32, type: !113)
!677 = distinct !DILexicalBlock(scope: !678, file: !110, line: 32, column: 36)
!678 = distinct !DILexicalBlock(scope: !679, file: !110, line: 31, column: 18)
!679 = distinct !DILexicalBlock(scope: !640, file: !110, line: 31, column: 7)
!680 = !DILocalVariable(name: "ierr__", scope: !681, file: !110, line: 34, type: !113)
!681 = distinct !DILexicalBlock(scope: !682, file: !110, line: 34, column: 53)
!682 = distinct !DILexicalBlock(scope: !683, file: !110, line: 33, column: 37)
!683 = distinct !DILexicalBlock(scope: !678, file: !110, line: 33, column: 9)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !110, line: 38, type: !113)
!685 = distinct !DILexicalBlock(scope: !686, file: !110, line: 38, column: 51)
!686 = distinct !DILexicalBlock(scope: !687, file: !110, line: 37, column: 58)
!687 = distinct !DILexicalBlock(scope: !640, file: !110, line: 37, column: 7)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !110, line: 39, type: !113)
!689 = distinct !DILexicalBlock(scope: !686, file: !110, line: 39, column: 59)
!690 = !DILocalVariable(name: "ierr__", scope: !691, file: !110, line: 41, type: !113)
!691 = distinct !DILexicalBlock(scope: !692, file: !110, line: 41, column: 81)
!692 = distinct !DILexicalBlock(scope: !693, file: !110, line: 40, column: 22)
!693 = distinct !DILexicalBlock(scope: !686, file: !110, line: 40, column: 9)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !110, line: 47, type: !113)
!695 = distinct !DILexicalBlock(scope: !696, file: !110, line: 47, column: 87)
!696 = distinct !DILexicalBlock(scope: !697, file: !110, line: 47, column: 35)
!697 = distinct !DILexicalBlock(scope: !698, file: !110, line: 47, column: 9)
!698 = distinct !DILexicalBlock(scope: !699, file: !110, line: 46, column: 26)
!699 = distinct !DILexicalBlock(scope: !640, file: !110, line: 46, column: 7)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !110, line: 48, type: !113)
!701 = distinct !DILexicalBlock(scope: !698, file: !110, line: 48, column: 56)
!702 = !DILocalVariable(name: "ierr__", scope: !703, file: !110, line: 49, type: !113)
!703 = distinct !DILexicalBlock(scope: !698, file: !110, line: 49, column: 56)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !110, line: 50, type: !113)
!705 = distinct !DILexicalBlock(scope: !706, file: !110, line: 50, column: 85)
!706 = distinct !DILexicalBlock(scope: !707, file: !110, line: 50, column: 35)
!707 = distinct !DILexicalBlock(scope: !698, file: !110, line: 50, column: 9)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !110, line: 51, type: !113)
!709 = distinct !DILexicalBlock(scope: !698, file: !110, line: 51, column: 54)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !110, line: 52, type: !113)
!711 = distinct !DILexicalBlock(scope: !698, file: !110, line: 52, column: 54)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !110, line: 57, type: !113)
!713 = distinct !DILexicalBlock(scope: !714, file: !110, line: 57, column: 73)
!714 = distinct !DILexicalBlock(scope: !715, file: !110, line: 54, column: 34)
!715 = distinct !DILexicalBlock(scope: !698, file: !110, line: 54, column: 9)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !110, line: 59, type: !113)
!717 = distinct !DILexicalBlock(scope: !718, file: !110, line: 59, column: 51)
!718 = distinct !DILexicalBlock(scope: !715, file: !110, line: 58, column: 12)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !110, line: 64, type: !113)
!720 = distinct !DILexicalBlock(scope: !640, file: !110, line: 64, column: 24)
!721 = !DILocation(line: 0, scope: !640)
!722 = !DILocation(line: 6, column: 3, scope: !640)
!723 = !DILocation(line: 8, column: 3, scope: !640)
!724 = !DILocation(line: 9, column: 3, scope: !640)
!725 = !DILocation(line: 10, column: 3, scope: !640)
!726 = !DILocation(line: 11, column: 3, scope: !640)
!727 = !DILocation(line: 13, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !110, line: 13, column: 3)
!729 = distinct !DILexicalBlock(scope: !730, file: !110, line: 13, column: 3)
!730 = distinct !DILexicalBlock(scope: !640, file: !110, line: 13, column: 3)
!731 = !DILocation(line: 13, column: 3, scope: !729)
!732 = !DILocation(line: 13, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !110, line: 13, column: 3)
!734 = distinct !DILexicalBlock(scope: !728, file: !110, line: 13, column: 3)
!735 = !DILocation(line: 13, column: 3, scope: !734)
!736 = !DILocation(line: 13, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !110, line: 13, column: 3)
!738 = !DILocation(line: 14, column: 10, scope: !640)
!739 = !DILocation(line: 0, scope: !657)
!740 = !DILocation(line: 14, column: 66, scope: !741)
!741 = distinct !DILexicalBlock(scope: !657, file: !110, line: 14, column: 66)
!742 = !DILocation(line: 14, column: 66, scope: !657)
!743 = !{!"branch_weights", i32 2000, i32 1}
!744 = !DILocation(line: 15, column: 10, scope: !640)
!745 = !DILocation(line: 0, scope: !659)
!746 = !DILocation(line: 15, column: 69, scope: !747)
!747 = distinct !DILexicalBlock(scope: !659, file: !110, line: 15, column: 69)
!748 = !DILocation(line: 15, column: 69, scope: !659)
!749 = !DILocation(line: 16, column: 10, scope: !640)
!750 = !DILocation(line: 0, scope: !661)
!751 = !DILocation(line: 16, column: 55, scope: !752)
!752 = distinct !DILexicalBlock(scope: !661, file: !110, line: 16, column: 55)
!753 = !DILocation(line: 16, column: 55, scope: !661)
!754 = !DILocation(line: 17, column: 10, scope: !640)
!755 = !DILocation(line: 0, scope: !663)
!756 = !DILocation(line: 17, column: 51, scope: !757)
!757 = distinct !DILexicalBlock(scope: !663, file: !110, line: 17, column: 51)
!758 = !DILocation(line: 17, column: 51, scope: !663)
!759 = !DILocation(line: 18, column: 10, scope: !640)
!760 = !DILocation(line: 0, scope: !665)
!761 = !DILocation(line: 18, column: 73, scope: !762)
!762 = distinct !DILexicalBlock(scope: !665, file: !110, line: 18, column: 73)
!763 = !DILocation(line: 18, column: 73, scope: !665)
!764 = !DILocation(line: 21, column: 44, scope: !640)
!765 = !DILocation(line: 21, column: 46, scope: !640)
!766 = !DILocation(line: 21, column: 10, scope: !640)
!767 = !DILocation(line: 0, scope: !667)
!768 = !DILocation(line: 21, column: 60, scope: !769)
!769 = distinct !DILexicalBlock(scope: !667, file: !110, line: 21, column: 60)
!770 = !DILocation(line: 21, column: 60, scope: !667)
!771 = !DILocation(line: 24, column: 19, scope: !640)
!772 = !DILocation(line: 24, column: 22, scope: !640)
!773 = !{!774, !774, i64 0}
!774 = !{!"double", !590, i64 0}
!775 = !DILocation(line: 24, column: 21, scope: !640)
!776 = !DILocation(line: 24, column: 29, scope: !640)
!777 = !DILocation(line: 24, column: 31, scope: !640)
!778 = !DILocation(line: 24, column: 10, scope: !640)
!779 = !DILocation(line: 0, scope: !669)
!780 = !DILocation(line: 24, column: 34, scope: !781)
!781 = distinct !DILexicalBlock(scope: !669, file: !110, line: 24, column: 34)
!782 = !DILocation(line: 24, column: 34, scope: !669)
!783 = !DILocation(line: 25, column: 24, scope: !673)
!784 = !{!611, !589, i64 24}
!785 = !DILocation(line: 25, column: 7, scope: !673)
!786 = !DILocation(line: 25, column: 7, scope: !640)
!787 = !DILocation(line: 26, column: 42, scope: !672)
!788 = !DILocation(line: 26, column: 48, scope: !672)
!789 = !DILocation(line: 26, column: 12, scope: !672)
!790 = !DILocation(line: 0, scope: !671)
!791 = !DILocation(line: 26, column: 51, scope: !792)
!792 = distinct !DILexicalBlock(scope: !671, file: !110, line: 26, column: 51)
!793 = !DILocation(line: 26, column: 51, scope: !671)
!794 = !DILocation(line: 30, column: 45, scope: !640)
!795 = !DILocation(line: 30, column: 47, scope: !640)
!796 = !DILocation(line: 30, column: 49, scope: !640)
!797 = !DILocation(line: 30, column: 10, scope: !640)
!798 = !DILocation(line: 0, scope: !675)
!799 = !DILocation(line: 30, column: 74, scope: !800)
!800 = distinct !DILexicalBlock(scope: !675, file: !110, line: 30, column: 74)
!801 = !DILocation(line: 30, column: 74, scope: !675)
!802 = !DILocation(line: 31, column: 7, scope: !679)
!803 = !{!590, !590, i64 0}
!804 = !DILocation(line: 31, column: 7, scope: !640)
!805 = !DILocation(line: 32, column: 21, scope: !678)
!806 = !DILocation(line: 32, column: 24, scope: !678)
!807 = !DILocation(line: 32, column: 23, scope: !678)
!808 = !DILocation(line: 32, column: 31, scope: !678)
!809 = !DILocation(line: 32, column: 33, scope: !678)
!810 = !DILocation(line: 32, column: 12, scope: !678)
!811 = !DILocation(line: 0, scope: !677)
!812 = !DILocation(line: 32, column: 36, scope: !813)
!813 = distinct !DILexicalBlock(scope: !677, file: !110, line: 32, column: 36)
!814 = !DILocation(line: 32, column: 36, scope: !677)
!815 = !DILocation(line: 33, column: 26, scope: !683)
!816 = !DILocation(line: 33, column: 9, scope: !683)
!817 = !DILocation(line: 33, column: 9, scope: !678)
!818 = !DILocation(line: 34, column: 44, scope: !682)
!819 = !DILocation(line: 34, column: 50, scope: !682)
!820 = !DILocation(line: 34, column: 14, scope: !682)
!821 = !DILocation(line: 0, scope: !681)
!822 = !DILocation(line: 34, column: 53, scope: !823)
!823 = distinct !DILexicalBlock(scope: !681, file: !110, line: 34, column: 53)
!824 = !DILocation(line: 34, column: 53, scope: !681)
!825 = !DILocation(line: 37, column: 19, scope: !687)
!826 = !{!827, !590, i64 736}
!827 = !{!"_p_LineSearch", !828, i64 0, !590, i64 560, !589, i64 648, !589, i64 656, !590, i64 664, !589, i64 672, !589, i64 680, !589, i64 688, !589, i64 696, !589, i64 704, !598, i64 712, !589, i64 720, !774, i64 728, !590, i64 736, !774, i64 744, !774, i64 752, !774, i64 760, !590, i64 768, !590, i64 772, !774, i64 776, !774, i64 784, !774, i64 792, !598, i64 800, !774, i64 808, !774, i64 816, !774, i64 824, !598, i64 832, !774, i64 840, !589, i64 848, !589, i64 856, !589, i64 864, !590, i64 872, !590, i64 912, !590, i64 952, !598, i64 992}
!828 = !{!"_p_PetscObject", !598, i64 0, !590, i64 8, !589, i64 64, !598, i64 72, !774, i64 80, !774, i64 88, !774, i64 96, !774, i64 104, !829, i64 112, !598, i64 120, !598, i64 124, !589, i64 128, !589, i64 136, !589, i64 144, !589, i64 152, !589, i64 160, !589, i64 168, !589, i64 176, !829, i64 184, !589, i64 192, !589, i64 200, !598, i64 208, !589, i64 216, !829, i64 224, !598, i64 232, !598, i64 236, !589, i64 240, !589, i64 248, !589, i64 256, !589, i64 264, !598, i64 272, !598, i64 276, !589, i64 280, !589, i64 288, !589, i64 296, !589, i64 304, !598, i64 312, !598, i64 316, !589, i64 320, !589, i64 328, !589, i64 336, !589, i64 344, !589, i64 352, !598, i64 360, !590, i64 368, !590, i64 384, !589, i64 392, !589, i64 400, !598, i64 408, !590, i64 416, !590, i64 456, !590, i64 496, !590, i64 536, !589, i64 544, !590, i64 552}
!829 = !{!"long", !590, i64 0}
!830 = !DILocation(line: 37, column: 7, scope: !687)
!831 = !DILocation(line: 0, scope: !687)
!832 = !DILocation(line: 37, column: 25, scope: !687)
!833 = !DILocation(line: 37, column: 34, scope: !687)
!834 = !{!835, !598, i64 1148}
!835 = !{!"_p_SNES", !828, i64 0, !590, i64 560, !589, i64 696, !590, i64 704, !589, i64 712, !590, i64 720, !590, i64 724, !589, i64 728, !589, i64 736, !589, i64 744, !589, i64 752, !589, i64 760, !589, i64 768, !589, i64 776, !589, i64 784, !589, i64 792, !589, i64 800, !590, i64 808, !590, i64 812, !589, i64 816, !589, i64 824, !589, i64 832, !774, i64 840, !590, i64 848, !590, i64 888, !590, i64 928, !598, i64 968, !589, i64 976, !590, i64 984, !590, i64 992, !590, i64 1032, !590, i64 1072, !598, i64 1112, !590, i64 1116, !590, i64 1120, !589, i64 1128, !598, i64 1136, !598, i64 1140, !598, i64 1144, !598, i64 1148, !598, i64 1152, !774, i64 1160, !774, i64 1168, !774, i64 1176, !774, i64 1184, !774, i64 1192, !774, i64 1200, !774, i64 1208, !774, i64 1216, !590, i64 1224, !598, i64 1228, !598, i64 1232, !598, i64 1236, !590, i64 1240, !598, i64 1244, !590, i64 1248, !598, i64 1252, !590, i64 1256, !590, i64 1260, !590, i64 1264, !590, i64 1268, !598, i64 1272, !589, i64 1280, !598, i64 1288, !589, i64 1296, !589, i64 1304, !598, i64 1312, !598, i64 1316, !590, i64 1320, !590, i64 1324, !590, i64 1328, !598, i64 1332, !598, i64 1336, !598, i64 1340, !598, i64 1344, !590, i64 1348, !590, i64 1352, !590, i64 1356, !590, i64 1360, !589, i64 1368, !774, i64 1376, !774, i64 1384, !589, i64 1392, !598, i64 1400, !590, i64 1404, !590, i64 1408, !598, i64 1412, !774, i64 1416, !589, i64 1424, !589, i64 1432, !598, i64 1440, !590, i64 1444, !590, i64 1448}
!836 = !DILocation(line: 37, column: 47, scope: !687)
!837 = !{!835, !598, i64 1136}
!838 = !DILocation(line: 37, column: 54, scope: !687)
!839 = !DILocation(line: 37, column: 39, scope: !687)
!840 = !DILocation(line: 37, column: 7, scope: !640)
!841 = !DILocation(line: 38, column: 31, scope: !686)
!842 = !{!611, !589, i64 80}
!843 = !DILocation(line: 38, column: 46, scope: !686)
!844 = !DILocation(line: 38, column: 48, scope: !686)
!845 = !DILocation(line: 38, column: 12, scope: !686)
!846 = !DILocation(line: 0, scope: !685)
!847 = !DILocation(line: 38, column: 51, scope: !848)
!848 = distinct !DILexicalBlock(scope: !685, file: !110, line: 38, column: 51)
!849 = !DILocation(line: 38, column: 51, scope: !685)
!850 = !DILocation(line: 39, column: 39, scope: !686)
!851 = !DILocation(line: 39, column: 12, scope: !686)
!852 = !DILocation(line: 0, scope: !689)
!853 = !DILocation(line: 39, column: 59, scope: !854)
!854 = distinct !DILexicalBlock(scope: !689, file: !110, line: 39, column: 59)
!855 = !DILocation(line: 39, column: 59, scope: !689)
!856 = !DILocation(line: 40, column: 9, scope: !693)
!857 = !DILocation(line: 40, column: 9, scope: !686)
!858 = !DILocation(line: 41, column: 14, scope: !692)
!859 = !DILocation(line: 0, scope: !691)
!860 = !DILocation(line: 41, column: 81, scope: !861)
!861 = distinct !DILexicalBlock(scope: !691, file: !110, line: 41, column: 81)
!862 = !DILocation(line: 41, column: 81, scope: !691)
!863 = !DILocation(line: 42, column: 7, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !110, line: 42, column: 7)
!865 = distinct !DILexicalBlock(scope: !866, file: !110, line: 42, column: 7)
!866 = distinct !DILexicalBlock(scope: !692, file: !110, line: 42, column: 7)
!867 = !DILocation(line: 42, column: 7, scope: !865)
!868 = !DILocation(line: 42, column: 7, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !110, line: 42, column: 7)
!870 = distinct !DILexicalBlock(scope: !864, file: !110, line: 42, column: 7)
!871 = !DILocation(line: 42, column: 7, scope: !870)
!872 = !DILocation(line: 42, column: 7, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !110, line: 42, column: 7)
!874 = distinct !DILexicalBlock(scope: !869, file: !110, line: 42, column: 7)
!875 = !DILocation(line: 42, column: 7, scope: !874)
!876 = !DILocation(line: 42, column: 7, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !110, line: 42, column: 7)
!878 = !DILocation(line: 42, column: 7, scope: !879)
!879 = distinct !DILexicalBlock(scope: !869, file: !110, line: 42, column: 7)
!880 = !DILocation(line: 42, column: 7, scope: !881)
!881 = distinct !DILexicalBlock(scope: !879, file: !110, line: 42, column: 7)
!882 = !DILocation(line: 42, column: 7, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !110, line: 42, column: 7)
!884 = distinct !DILexicalBlock(scope: !881, file: !110, line: 42, column: 7)
!885 = !DILocation(line: 42, column: 7, scope: !884)
!886 = !DILocation(line: 42, column: 7, scope: !887)
!887 = distinct !DILexicalBlock(scope: !883, file: !110, line: 42, column: 7)
!888 = !DILocation(line: 46, column: 19, scope: !699)
!889 = !DILocation(line: 46, column: 7, scope: !699)
!890 = !DILocation(line: 46, column: 7, scope: !640)
!891 = !DILocation(line: 47, column: 27, scope: !697)
!892 = !{!611, !589, i64 32}
!893 = !DILocation(line: 47, column: 10, scope: !697)
!894 = !DILocation(line: 47, column: 9, scope: !698)
!895 = !DILocation(line: 47, column: 56, scope: !696)
!896 = !DILocation(line: 47, column: 80, scope: !696)
!897 = !DILocation(line: 47, column: 43, scope: !696)
!898 = !DILocation(line: 0, scope: !695)
!899 = !DILocation(line: 47, column: 87, scope: !900)
!900 = distinct !DILexicalBlock(scope: !695, file: !110, line: 47, column: 87)
!901 = !DILocation(line: 47, column: 87, scope: !695)
!902 = !DILocation(line: 48, column: 25, scope: !698)
!903 = !DILocation(line: 48, column: 49, scope: !698)
!904 = !DILocation(line: 48, column: 12, scope: !698)
!905 = !DILocation(line: 0, scope: !701)
!906 = !DILocation(line: 48, column: 56, scope: !907)
!907 = distinct !DILexicalBlock(scope: !701, file: !110, line: 48, column: 56)
!908 = !DILocation(line: 48, column: 56, scope: !701)
!909 = !DILocation(line: 49, column: 25, scope: !698)
!910 = !DILocation(line: 49, column: 49, scope: !698)
!911 = !DILocation(line: 49, column: 12, scope: !698)
!912 = !DILocation(line: 0, scope: !703)
!913 = !DILocation(line: 49, column: 56, scope: !914)
!914 = distinct !DILexicalBlock(scope: !703, file: !110, line: 49, column: 56)
!915 = !DILocation(line: 49, column: 56, scope: !703)
!916 = !DILocation(line: 50, column: 27, scope: !707)
!917 = !DILocation(line: 50, column: 10, scope: !707)
!918 = !DILocation(line: 50, column: 9, scope: !698)
!919 = !DILocation(line: 50, column: 54, scope: !706)
!920 = !DILocation(line: 50, column: 78, scope: !706)
!921 = !DILocation(line: 50, column: 43, scope: !706)
!922 = !DILocation(line: 0, scope: !705)
!923 = !DILocation(line: 50, column: 85, scope: !924)
!924 = distinct !DILexicalBlock(scope: !705, file: !110, line: 50, column: 85)
!925 = !DILocation(line: 50, column: 85, scope: !705)
!926 = !DILocation(line: 51, column: 23, scope: !698)
!927 = !DILocation(line: 51, column: 12, scope: !698)
!928 = !DILocation(line: 0, scope: !709)
!929 = !DILocation(line: 51, column: 54, scope: !930)
!930 = distinct !DILexicalBlock(scope: !709, file: !110, line: 51, column: 54)
!931 = !DILocation(line: 51, column: 54, scope: !709)
!932 = !DILocation(line: 52, column: 23, scope: !698)
!933 = !DILocation(line: 52, column: 12, scope: !698)
!934 = !DILocation(line: 0, scope: !711)
!935 = !DILocation(line: 52, column: 54, scope: !936)
!936 = distinct !DILexicalBlock(scope: !711, file: !110, line: 52, column: 54)
!937 = !DILocation(line: 52, column: 54, scope: !711)
!938 = !DILocation(line: 54, column: 26, scope: !715)
!939 = !DILocation(line: 54, column: 9, scope: !715)
!940 = !DILocation(line: 54, column: 9, scope: !698)
!941 = !DILocation(line: 55, column: 27, scope: !714)
!942 = !DILocation(line: 55, column: 19, scope: !714)
!943 = !DILocation(line: 55, column: 25, scope: !714)
!944 = !{!827, !774, i64 744}
!945 = !DILocation(line: 57, column: 41, scope: !714)
!946 = !DILocation(line: 57, column: 47, scope: !714)
!947 = !DILocation(line: 57, column: 50, scope: !714)
!948 = !DILocation(line: 57, column: 14, scope: !714)
!949 = !DILocation(line: 0, scope: !713)
!950 = !DILocation(line: 57, column: 73, scope: !951)
!951 = distinct !DILexicalBlock(scope: !713, file: !110, line: 57, column: 73)
!952 = !DILocation(line: 57, column: 73, scope: !713)
!953 = !DILocation(line: 59, column: 22, scope: !718)
!954 = !DILocation(line: 59, column: 44, scope: !718)
!955 = !DILocation(line: 59, column: 14, scope: !718)
!956 = !DILocation(line: 0, scope: !717)
!957 = !DILocation(line: 59, column: 51, scope: !958)
!958 = distinct !DILexicalBlock(scope: !717, file: !110, line: 59, column: 51)
!959 = !DILocation(line: 59, column: 51, scope: !717)
!960 = !DILocation(line: 64, column: 18, scope: !640)
!961 = !DILocation(line: 64, column: 21, scope: !640)
!962 = !DILocation(line: 64, column: 10, scope: !640)
!963 = !DILocation(line: 0, scope: !720)
!964 = !DILocation(line: 64, column: 24, scope: !965)
!965 = distinct !DILexicalBlock(scope: !720, file: !110, line: 64, column: 24)
!966 = !DILocation(line: 64, column: 24, scope: !720)
!967 = !DILocation(line: 65, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !110, line: 65, column: 3)
!969 = distinct !DILexicalBlock(scope: !970, file: !110, line: 65, column: 3)
!970 = distinct !DILexicalBlock(scope: !640, file: !110, line: 65, column: 3)
!971 = !DILocation(line: 65, column: 3, scope: !969)
!972 = !DILocation(line: 65, column: 3, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !110, line: 65, column: 3)
!974 = distinct !DILexicalBlock(scope: !968, file: !110, line: 65, column: 3)
!975 = !DILocation(line: 65, column: 3, scope: !974)
!976 = !DILocation(line: 65, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !110, line: 65, column: 3)
!978 = distinct !DILexicalBlock(scope: !973, file: !110, line: 65, column: 3)
!979 = !DILocation(line: 65, column: 3, scope: !978)
!980 = !DILocation(line: 65, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !977, file: !110, line: 65, column: 3)
!982 = !DILocation(line: 65, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !973, file: !110, line: 65, column: 3)
!984 = !DILocation(line: 65, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !983, file: !110, line: 65, column: 3)
!986 = !DILocation(line: 65, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !110, line: 65, column: 3)
!988 = distinct !DILexicalBlock(scope: !985, file: !110, line: 65, column: 3)
!989 = !DILocation(line: 65, column: 3, scope: !988)
!990 = !DILocation(line: 65, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !110, line: 65, column: 3)
!992 = !DILocation(line: 66, column: 1, scope: !640)
!993 = !DISubprogram(name: "SNESLineSearchGetVecs", scope: !25, file: !25, line: 626, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!994 = !DISubroutineType(types: !995)
!995 = !{!26, !115, !996, !996, !996, !996, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!997 = !{}
!998 = !DISubprogram(name: "PetscError", scope: !81, file: !81, line: 668, type: !999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!113, !100, !26, !95, !95, !26, !80, !95, null}
!1001 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !25, file: !25, line: 629, type: !1002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!26, !115, !1004, !1004, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1005 = !DISubprogram(name: "SNESLineSearchGetLambda", scope: !25, file: !25, line: 594, type: !1006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!26, !115, !1004}
!1008 = !DISubprogram(name: "SNESLineSearchGetSNES", scope: !25, file: !25, line: 586, type: !1009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!26, !115, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1012 = !DISubprogram(name: "SNESLineSearchSetReason", scope: !25, file: !25, line: 624, type: !1013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!26, !115, !72}
!1015 = !DISubprogram(name: "SNESLineSearchPreCheck", scope: !25, file: !25, line: 567, type: !1016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!26, !115, !336, !336, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1019 = !DISubprogram(name: "VecWAXPY", scope: !87, file: !87, line: 232, type: !1020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!26, !336, !178, !336, !336}
!1022 = !DISubprogram(name: "SNESLineSearchPostCheck", scope: !25, file: !25, line: 568, type: !1023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!26, !115, !336, !336, !336, !1018, !1018}
!1025 = !DISubprogram(name: "SNESGetFunctionDomainError", scope: !25, file: !25, line: 181, type: !1026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!26, !345, !1018}
!1028 = !DISubprogram(name: "VecNormBegin", scope: !87, file: !87, line: 447, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!26, !336, !86, !1004}
!1031 = !DISubprogram(name: "VecNormEnd", scope: !87, file: !87, line: 448, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1032 = !DISubprogram(name: "VecNorm", scope: !87, file: !87, line: 216, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1033 = !DISubprogram(name: "VecCopy", scope: !87, file: !87, line: 223, type: !1034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !997)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!26, !336, !336}
