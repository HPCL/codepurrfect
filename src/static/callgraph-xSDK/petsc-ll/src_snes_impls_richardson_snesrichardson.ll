; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/richardson/snesrichardson.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/richardson/snesrichardson.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, {}*, {}*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.ompi_op_t = type opaque
%struct.SNES_NRichardson = type { i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESReset_NRichardson = private unnamed_addr constant [22 x i8] c"SNESReset_NRichardson\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/richardson/snesrichardson.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESDestroy_NRichardson = private unnamed_addr constant [24 x i8] c"SNESDestroy_NRichardson\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESSetUp_NRichardson = private unnamed_addr constant [22 x i8] c"SNESSetUp_NRichardson\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"NRichardson only supports left preconditioning\00", align 1
@__func__.SNESSolve_NRichardson = private unnamed_addr constant [22 x i8] c"SNESSolve_NRichardson\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@__func__.SNESCreate_NRichardson = private unnamed_addr constant [23 x i8] c"SNESCreate_NRichardson\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.SNESSetFromOptions_NRichardson = private unnamed_addr constant [31 x i8] c"SNESSetFromOptions_NRichardson\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"SNES Richardson options\00", align 1
@__func__.SNESView_NRichardson = private unnamed_addr constant [21 x i8] c"SNESView_NRichardson\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SNESReset_NRichardson(%struct._p_SNES* nocapture readnone %0) #0 !dbg !315 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !507, metadata !DIExpression()), !dbg !508
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !513
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !509
  br i1 %3, label %89, label %4, !dbg !517

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !518
  %6 = load i32, i32* %5, align 8, !dbg !518, !tbaa !521
  %7 = icmp slt i32 %6, 64, !dbg !518
  br i1 %7, label %8, label %25, !dbg !524

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !525
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !525
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESReset_NRichardson, i64 0, i64 0), i8** %10, align 8, !dbg !525, !tbaa !513
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !513
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !525
  %13 = load i32, i32* %12, align 8, !dbg !525, !tbaa !521
  %14 = sext i32 %13 to i64, !dbg !525
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !525
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !525, !tbaa !513
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !513
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !525
  %18 = load i32, i32* %17, align 8, !dbg !525, !tbaa !521
  %19 = sext i32 %18 to i64, !dbg !525
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !525
  store i32 5, i32* %20, align 4, !dbg !525, !tbaa !527
  %21 = load i32, i32* %17, align 8, !dbg !525, !tbaa !521
  %22 = sext i32 %21 to i64, !dbg !525
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !525
  store i32 1, i32* %23, align 4, !dbg !525, !tbaa !527
  %24 = load i32, i32* %17, align 8, !dbg !524, !tbaa !521
  br label %25, !dbg !525

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !524
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !528
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !524
  %29 = add nsw i32 %26, 1, !dbg !524
  store i32 %29, i32* %28, align 8, !dbg !524, !tbaa !521
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !524
  %31 = load i32, i32* %30, align 4, !dbg !524, !tbaa !532
  %32 = icmp ne i32 %31, 0, !dbg !524
  %33 = zext i1 %32 to i32, !dbg !524
  %34 = add nsw i32 %31, %33, !dbg !524
  store i32 %34, i32* %30, align 4, !dbg !524, !tbaa !532
  %35 = icmp slt i32 %26, 0, !dbg !533
  br i1 %35, label %36, label %42, !dbg !536

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !537
  %38 = load i32, i32* %37, align 8, !dbg !537, !tbaa !540
  %39 = icmp eq i32 %38, 0, !dbg !537
  br i1 %39, label %89, label %40, !dbg !541

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESReset_NRichardson, i64 0, i64 0)), !dbg !542
  br label %89, !dbg !542

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !544, !tbaa !521
  %43 = icmp slt i32 %26, 64, !dbg !546
  br i1 %43, label %44, label %82, !dbg !544

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !548
  %46 = load i32, i32* %45, align 8, !dbg !548, !tbaa !540
  %47 = icmp eq i32 %46, 0, !dbg !548
  br i1 %47, label %62, label %48, !dbg !548

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !548
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !548
  %51 = load i32, i32* %50, align 4, !dbg !548, !tbaa !527
  %52 = icmp eq i32 %51, 0, !dbg !548
  br i1 %52, label %62, label %53, !dbg !548

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !548
  %55 = load i8*, i8** %54, align 8, !dbg !548, !tbaa !513
  %56 = icmp eq i8* %55, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESReset_NRichardson, i64 0, i64 0), !dbg !548
  br i1 %56, label %62, label %57, !dbg !551

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESReset_NRichardson, i64 0, i64 0)), !dbg !552
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !513
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !551, !tbaa !521
  br label %62, !dbg !552

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !551
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !551
  %65 = sext i32 %63 to i64, !dbg !551
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !551
  store i8* null, i8** %66, align 8, !dbg !551, !tbaa !513
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !513
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !551
  %69 = load i32, i32* %68, align 8, !dbg !551, !tbaa !521
  %70 = sext i32 %69 to i64, !dbg !551
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !551
  store i8* null, i8** %71, align 8, !dbg !551, !tbaa !513
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !513
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !551
  %74 = load i32, i32* %73, align 8, !dbg !551, !tbaa !521
  %75 = sext i32 %74 to i64, !dbg !551
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !551
  store i32 0, i32* %76, align 4, !dbg !551, !tbaa !527
  %77 = load i32, i32* %73, align 8, !dbg !551, !tbaa !521
  %78 = sext i32 %77 to i64, !dbg !551
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !551
  store i32 0, i32* %79, align 4, !dbg !551, !tbaa !527
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !544, !tbaa !532
  br label %82, !dbg !551

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !544
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !544
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !544
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !544
  %88 = select i1 %87, i32 %86, i32 0, !dbg !544
  store i32 %88, i32* %85, align 4, !dbg !544, !tbaa !532
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !554
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @SNESDestroy_NRichardson(%struct._p_SNES* nocapture %0) #3 !dbg !555 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !557, metadata !DIExpression()), !dbg !563
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !564, !tbaa !513
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !564
  br i1 %3, label %35, label %4, !dbg !568

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !569
  %6 = load i32, i32* %5, align 8, !dbg !569, !tbaa !521
  %7 = icmp slt i32 %6, 64, !dbg !569
  br i1 %7, label %8, label %25, !dbg !572

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !573
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !573
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESDestroy_NRichardson, i64 0, i64 0), i8** %10, align 8, !dbg !573, !tbaa !513
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !513
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !573
  %13 = load i32, i32* %12, align 8, !dbg !573, !tbaa !521
  %14 = sext i32 %13 to i64, !dbg !573
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !573
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !573, !tbaa !513
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !573, !tbaa !513
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !573
  %18 = load i32, i32* %17, align 8, !dbg !573, !tbaa !521
  %19 = sext i32 %18 to i64, !dbg !573
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !573
  store i32 21, i32* %20, align 4, !dbg !573, !tbaa !527
  %21 = load i32, i32* %17, align 8, !dbg !573, !tbaa !521
  %22 = sext i32 %21 to i64, !dbg !573
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !573
  store i32 1, i32* %23, align 4, !dbg !573, !tbaa !527
  %24 = load i32, i32* %17, align 8, !dbg !572, !tbaa !521
  br label %25, !dbg !573

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !572
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !572
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !572
  %29 = add nsw i32 %26, 1, !dbg !572
  store i32 %29, i32* %28, align 8, !dbg !572, !tbaa !521
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !572
  %31 = load i32, i32* %30, align 4, !dbg !572, !tbaa !532
  %32 = icmp ne i32 %31, 0, !dbg !572
  %33 = zext i1 %32 to i32, !dbg !572
  %34 = add nsw i32 %31, %33, !dbg !572
  store i32 %34, i32* %30, align 4, !dbg !572, !tbaa !532
  br label %35, !dbg !572

35:                                               ; preds = %25, %1
  %36 = tail call i32 @SNESReset_NRichardson(%struct._p_SNES* undef), !dbg !575
  call void @llvm.dbg.value(metadata i32 0, metadata !558, metadata !DIExpression()), !dbg !563
  %37 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !576, !tbaa !513
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !576
  %39 = load i8*, i8** %38, align 8, !dbg !576, !tbaa !577
  %40 = tail call i32 %37(i8* %39, i32 23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESDestroy_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #9, !dbg !576
  %41 = icmp eq i32 %40, 0, !dbg !576
  br i1 %41, label %44, label %42, !dbg !576

42:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !558, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32 1, metadata !561, metadata !DIExpression()), !dbg !582
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESDestroy_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !583
  br label %103

44:                                               ; preds = %35
  store i8* null, i8** %38, align 8, !dbg !576, !tbaa !577
  call void @llvm.dbg.value(metadata i1 %41, metadata !558, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !563
  call void @llvm.dbg.value(metadata i1 %41, metadata !561, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !582
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !585, !tbaa !513
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !585
  br i1 %46, label %103, label %47, !dbg !589

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !590
  %49 = load i32, i32* %48, align 8, !dbg !590, !tbaa !521
  %50 = icmp slt i32 %49, 1, !dbg !590
  br i1 %50, label %51, label %57, !dbg !593

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !594
  %53 = load i32, i32* %52, align 8, !dbg !594, !tbaa !540
  %54 = icmp eq i32 %53, 0, !dbg !594
  br i1 %54, label %103, label %55, !dbg !597

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESDestroy_NRichardson, i64 0, i64 0)), !dbg !598
  br label %103, !dbg !598

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !600
  store i32 %58, i32* %48, align 8, !dbg !600, !tbaa !521
  %59 = icmp slt i32 %49, 65, !dbg !602
  br i1 %59, label %60, label %96, !dbg !600

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !604
  %62 = load i32, i32* %61, align 8, !dbg !604, !tbaa !540
  %63 = icmp eq i32 %62, 0, !dbg !604
  br i1 %63, label %78, label %64, !dbg !604

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !604
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !604
  %67 = load i32, i32* %66, align 4, !dbg !604, !tbaa !527
  %68 = icmp eq i32 %67, 0, !dbg !604
  br i1 %68, label %78, label %69, !dbg !604

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !604
  %71 = load i8*, i8** %70, align 8, !dbg !604, !tbaa !513
  %72 = icmp eq i8* %71, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESDestroy_NRichardson, i64 0, i64 0), !dbg !604
  br i1 %72, label %78, label %73, !dbg !607

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESDestroy_NRichardson, i64 0, i64 0)), !dbg !608
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !513
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !607, !tbaa !521
  br label %78, !dbg !608

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !607
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !607
  %81 = sext i32 %79 to i64, !dbg !607
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !607
  store i8* null, i8** %82, align 8, !dbg !607, !tbaa !513
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !513
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !607
  %85 = load i32, i32* %84, align 8, !dbg !607, !tbaa !521
  %86 = sext i32 %85 to i64, !dbg !607
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !607
  store i8* null, i8** %87, align 8, !dbg !607, !tbaa !513
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !607, !tbaa !513
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !607
  %90 = load i32, i32* %89, align 8, !dbg !607, !tbaa !521
  %91 = sext i32 %90 to i64, !dbg !607
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !607
  store i32 0, i32* %92, align 4, !dbg !607, !tbaa !527
  %93 = load i32, i32* %89, align 8, !dbg !607, !tbaa !521
  %94 = sext i32 %93 to i64, !dbg !607
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !607
  store i32 0, i32* %95, align 4, !dbg !607, !tbaa !527
  br label %96, !dbg !607

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !600
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !600
  %99 = load i32, i32* %98, align 4, !dbg !600, !tbaa !532
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !600
  %102 = select i1 %101, i32 %100, i32 0, !dbg !600
  store i32 %102, i32* %98, align 4, !dbg !600, !tbaa !532
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !563
  ret i32 %104, !dbg !610
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !611 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define i32 @SNESSetUp_NRichardson(%struct._p_SNES* nocapture %0) #3 !dbg !615 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !617, metadata !DIExpression()), !dbg !618
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !513
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !619
  br i1 %3, label %35, label %4, !dbg !623

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !624
  %6 = load i32, i32* %5, align 8, !dbg !624, !tbaa !521
  %7 = icmp slt i32 %6, 64, !dbg !624
  br i1 %7, label %8, label %25, !dbg !627

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !628
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !628
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetUp_NRichardson, i64 0, i64 0), i8** %10, align 8, !dbg !628, !tbaa !513
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !513
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !628
  %13 = load i32, i32* %12, align 8, !dbg !628, !tbaa !521
  %14 = sext i32 %13 to i64, !dbg !628
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !628
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !628, !tbaa !513
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !628, !tbaa !513
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !628
  %18 = load i32, i32* %17, align 8, !dbg !628, !tbaa !521
  %19 = sext i32 %18 to i64, !dbg !628
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !628
  store i32 39, i32* %20, align 4, !dbg !628, !tbaa !527
  %21 = load i32, i32* %17, align 8, !dbg !628, !tbaa !521
  %22 = sext i32 %21 to i64, !dbg !628
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !628
  store i32 1, i32* %23, align 4, !dbg !628, !tbaa !527
  %24 = load i32, i32* %17, align 8, !dbg !627, !tbaa !521
  br label %25, !dbg !628

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !627
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !627
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !627
  %29 = add nsw i32 %26, 1, !dbg !627
  store i32 %29, i32* %28, align 8, !dbg !627, !tbaa !521
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !627
  %31 = load i32, i32* %30, align 4, !dbg !627, !tbaa !532
  %32 = icmp ne i32 %31, 0, !dbg !627
  %33 = zext i1 %32 to i32, !dbg !627
  %34 = add nsw i32 %31, %33, !dbg !627
  store i32 %34, i32* %30, align 4, !dbg !627, !tbaa !532
  br label %35, !dbg !627

35:                                               ; preds = %25, %1
  %36 = phi %struct.PetscStack* [ %27, %25 ], [ null, %1 ]
  %37 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !630
  %38 = load i32, i32* %37, align 8, !dbg !630, !tbaa !632
  %39 = icmp eq i32 %38, 1, !dbg !633
  br i1 %39, label %40, label %42, !dbg !634

40:                                               ; preds = %35
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetUp_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !635
  br label %105, !dbg !635

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !636
  %44 = load i32, i32* %43, align 4, !dbg !636, !tbaa !638
  %45 = icmp eq i32 %44, -1, !dbg !639
  br i1 %45, label %46, label %47, !dbg !640

46:                                               ; preds = %42
  store i32 0, i32* %43, align 4, !dbg !641, !tbaa !638
  br label %47, !dbg !642

47:                                               ; preds = %46, %42
  %48 = icmp eq %struct.PetscStack* %36, null, !dbg !643
  br i1 %48, label %105, label %49, !dbg !647

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !648
  %51 = load i32, i32* %50, align 8, !dbg !648, !tbaa !521
  %52 = icmp slt i32 %51, 1, !dbg !648
  br i1 %52, label %53, label %59, !dbg !651

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !652
  %55 = load i32, i32* %54, align 8, !dbg !652, !tbaa !540
  %56 = icmp eq i32 %55, 0, !dbg !652
  br i1 %56, label %105, label %57, !dbg !655

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetUp_NRichardson, i64 0, i64 0)), !dbg !656
  br label %105, !dbg !656

59:                                               ; preds = %49
  %60 = add nsw i32 %51, -1, !dbg !658
  store i32 %60, i32* %50, align 8, !dbg !658, !tbaa !521
  %61 = icmp slt i32 %51, 65, !dbg !660
  br i1 %61, label %62, label %98, !dbg !658

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !662
  %64 = load i32, i32* %63, align 8, !dbg !662, !tbaa !540
  %65 = icmp eq i32 %64, 0, !dbg !662
  br i1 %65, label %80, label %66, !dbg !662

66:                                               ; preds = %62
  %67 = zext i32 %60 to i64, !dbg !662
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %67, !dbg !662
  %69 = load i32, i32* %68, align 4, !dbg !662, !tbaa !527
  %70 = icmp eq i32 %69, 0, !dbg !662
  br i1 %70, label %80, label %71, !dbg !662

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %67, !dbg !662
  %73 = load i8*, i8** %72, align 8, !dbg !662, !tbaa !513
  %74 = icmp eq i8* %73, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetUp_NRichardson, i64 0, i64 0), !dbg !662
  br i1 %74, label %80, label %75, !dbg !665

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSetUp_NRichardson, i64 0, i64 0)), !dbg !666
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !513
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !dbg !665, !tbaa !521
  br label %80, !dbg !666

80:                                               ; preds = %75, %71, %66, %62
  %81 = phi i32 [ %79, %75 ], [ %60, %71 ], [ %60, %66 ], [ %60, %62 ], !dbg !665
  %82 = phi %struct.PetscStack* [ %77, %75 ], [ %36, %71 ], [ %36, %66 ], [ %36, %62 ], !dbg !665
  %83 = sext i32 %81 to i64, !dbg !665
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %83, !dbg !665
  store i8* null, i8** %84, align 8, !dbg !665, !tbaa !513
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !513
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !665
  %87 = load i32, i32* %86, align 8, !dbg !665, !tbaa !521
  %88 = sext i32 %87 to i64, !dbg !665
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 1, i64 %88, !dbg !665
  store i8* null, i8** %89, align 8, !dbg !665, !tbaa !513
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !513
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !665
  %92 = load i32, i32* %91, align 8, !dbg !665, !tbaa !521
  %93 = sext i32 %92 to i64, !dbg !665
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 2, i64 %93, !dbg !665
  store i32 0, i32* %94, align 4, !dbg !665, !tbaa !527
  %95 = load i32, i32* %91, align 8, !dbg !665, !tbaa !521
  %96 = sext i32 %95 to i64, !dbg !665
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %96, !dbg !665
  store i32 0, i32* %97, align 4, !dbg !665, !tbaa !527
  br label %98, !dbg !665

98:                                               ; preds = %80, %59
  %99 = phi %struct.PetscStack* [ %90, %80 ], [ %36, %59 ], !dbg !658
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !658
  %101 = load i32, i32* %100, align 4, !dbg !658, !tbaa !532
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0, !dbg !658
  %104 = select i1 %103, i32 %102, i32 0, !dbg !658
  store i32 %104, i32* %100, align 4, !dbg !658, !tbaa !532
  br label %105

105:                                              ; preds = %98, %57, %53, %47, %40
  %106 = phi i32 [ %41, %40 ], [ 0, %47 ], [ 0, %53 ], [ 0, %57 ], [ 0, %98 ], !dbg !618
  ret i32 %106, !dbg !668
}

; Function Attrs: nounwind uwtable
define i32 @SNESSolve_NRichardson(%struct._p_SNES* %0) #3 !dbg !669 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !671, metadata !DIExpression()), !dbg !808
  %16 = bitcast double* %4 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !809
  %17 = bitcast double* %5 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !809
  %18 = bitcast double* %6 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !809
  %19 = bitcast i32* %7 to i8*, !dbg !810
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !810
  %20 = bitcast i32* %8 to i8*, !dbg !811
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !811
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !812, !tbaa !513
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !812
  br i1 %22, label %54, label %23, !dbg !816

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !817
  %25 = load i32, i32* %24, align 8, !dbg !817, !tbaa !521
  %26 = icmp slt i32 %25, 64, !dbg !817
  br i1 %26, label %27, label %44, !dbg !820

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !821
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !821
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8** %29, align 8, !dbg !821, !tbaa !513
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !513
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !821
  %32 = load i32, i32* %31, align 8, !dbg !821, !tbaa !521
  %33 = sext i32 %32 to i64, !dbg !821
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !821
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !821, !tbaa !513
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !821, !tbaa !513
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !821
  %37 = load i32, i32* %36, align 8, !dbg !821, !tbaa !521
  %38 = sext i32 %37 to i64, !dbg !821
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !821
  store i32 104, i32* %39, align 4, !dbg !821, !tbaa !527
  %40 = load i32, i32* %36, align 8, !dbg !821, !tbaa !521
  %41 = sext i32 %40 to i64, !dbg !821
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !821
  store i32 1, i32* %42, align 4, !dbg !821, !tbaa !527
  %43 = load i32, i32* %36, align 8, !dbg !820, !tbaa !521
  br label %44, !dbg !821

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !820
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !820
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !820
  %48 = add nsw i32 %45, 1, !dbg !820
  store i32 %48, i32* %47, align 8, !dbg !820, !tbaa !521
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !820
  %50 = load i32, i32* %49, align 4, !dbg !820, !tbaa !532
  %51 = icmp ne i32 %50, 0, !dbg !820
  %52 = zext i1 %51 to i32, !dbg !820
  %53 = add nsw i32 %50, %52, !dbg !820
  store i32 %53, i32* %49, align 4, !dbg !820, !tbaa !532
  br label %54, !dbg !820

54:                                               ; preds = %44, %1
  %55 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !823
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !823, !tbaa !825
  %57 = icmp eq %struct._p_Vec* %56, null, !dbg !826
  br i1 %57, label %58, label %66, !dbg !827

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !828
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !828, !tbaa !829
  %61 = icmp eq %struct._p_Vec* %60, null, !dbg !830
  br i1 %61, label %62, label %66, !dbg !831

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !832
  %64 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %63, align 8, !dbg !832, !tbaa !833
  %65 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %64, null, !dbg !835
  br i1 %65, label %72, label %66, !dbg !836

66:                                               ; preds = %62, %58, %54
  %67 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !837
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !837
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !837
  %70 = load i8*, i8** %69, align 8, !dbg !837, !tbaa !838
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i8* %70) #9, !dbg !837
  br label %842, !dbg !837

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !839
  store i32 0, i32* %73, align 8, !dbg !840, !tbaa !841
  %74 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !842
  %75 = load i32, i32* %74, align 8, !dbg !842, !tbaa !843
  call void @llvm.dbg.value(metadata i32 %75, metadata !678, metadata !DIExpression()), !dbg !808
  %76 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !844
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !844, !tbaa !845
  call void @llvm.dbg.value(metadata %struct._p_Vec* %77, metadata !672, metadata !DIExpression()), !dbg !808
  %78 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19, !dbg !846
  %79 = load %struct._p_Vec*, %struct._p_Vec** %78, align 8, !dbg !846, !tbaa !847
  call void @llvm.dbg.value(metadata %struct._p_Vec* %79, metadata !673, metadata !DIExpression()), !dbg !808
  %80 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !848
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !848, !tbaa !849
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !674, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 0, metadata !680, metadata !DIExpression()), !dbg !808
  %82 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !850
  store i32 0, i32* %82, align 4, !dbg !851, !tbaa !852
  %83 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !853
  store double 0.000000e+00, double* %83, align 8, !dbg !854, !tbaa !855
  call void @llvm.dbg.value(metadata i32 0, metadata !680, metadata !DIExpression()), !dbg !808
  %84 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !856
  %85 = load %struct._p_SNES*, %struct._p_SNES** %84, align 8, !dbg !856, !tbaa !857
  %86 = icmp eq %struct._p_SNES* %85, null, !dbg !858
  br i1 %86, label %171, label %87, !dbg !859

87:                                               ; preds = %72
  %88 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !860
  %89 = load i32, i32* %88, align 4, !dbg !860, !tbaa !638
  %90 = icmp eq i32 %89, 1, !dbg !861
  br i1 %90, label %91, label %171, !dbg !862

91:                                               ; preds = %87
  %92 = tail call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %77, %struct._p_Vec* null, %struct._p_Vec* %81) #9, !dbg !863
  call void @llvm.dbg.value(metadata i32 %92, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %92, metadata !688, metadata !DIExpression()), !dbg !864
  %93 = icmp eq i32 %92, 0, !dbg !865
  br i1 %93, label %96, label %94, !dbg !867, !prof !868

94:                                               ; preds = %91
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !865
  br label %842

96:                                               ; preds = %91
  %97 = load %struct._p_SNES*, %struct._p_SNES** %84, align 8, !dbg !869, !tbaa !857
  call void @llvm.dbg.value(metadata i32* %8, metadata !683, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %98 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %97, i32* nonnull %8) #9, !dbg !870
  call void @llvm.dbg.value(metadata i32 %98, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %98, metadata !692, metadata !DIExpression()), !dbg !871
  %99 = icmp eq i32 %98, 0, !dbg !872
  br i1 %99, label %102, label %100, !dbg !874, !prof !868

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !872
  br label %842

102:                                              ; preds = %96
  %103 = load i32, i32* %8, align 4, !dbg !875, !tbaa !877
  call void @llvm.dbg.value(metadata i32 %103, metadata !683, metadata !DIExpression()), !dbg !808
  %104 = icmp slt i32 %103, 0, !dbg !878
  %105 = icmp ne i32 %103, -5
  %106 = and i1 %104, %105, !dbg !879
  br i1 %106, label %107, label %166, !dbg !879

107:                                              ; preds = %102
  store i32 -7, i32* %73, align 8, !dbg !880, !tbaa !841
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !513
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !882
  br i1 %109, label %842, label %110, !dbg !886

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !887
  %112 = load i32, i32* %111, align 8, !dbg !887, !tbaa !521
  %113 = icmp slt i32 %112, 1, !dbg !887
  br i1 %113, label %114, label %120, !dbg !890

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !891
  %116 = load i32, i32* %115, align 8, !dbg !891, !tbaa !540
  %117 = icmp eq i32 %116, 0, !dbg !891
  br i1 %117, label %842, label %118, !dbg !894

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !895
  br label %842, !dbg !895

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !897
  store i32 %121, i32* %111, align 8, !dbg !897, !tbaa !521
  %122 = icmp slt i32 %112, 65, !dbg !899
  br i1 %122, label %123, label %159, !dbg !897

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !901
  %125 = load i32, i32* %124, align 8, !dbg !901, !tbaa !540
  %126 = icmp eq i32 %125, 0, !dbg !901
  br i1 %126, label %141, label %127, !dbg !901

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !901
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !901
  %130 = load i32, i32* %129, align 4, !dbg !901, !tbaa !527
  %131 = icmp eq i32 %130, 0, !dbg !901
  br i1 %131, label %141, label %132, !dbg !901

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !901
  %134 = load i8*, i8** %133, align 8, !dbg !901, !tbaa !513
  %135 = icmp eq i8* %134, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), !dbg !901
  br i1 %135, label %141, label %136, !dbg !904

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !905
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !513
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !904, !tbaa !521
  br label %141, !dbg !905

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !904
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !904
  %144 = sext i32 %142 to i64, !dbg !904
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !904
  store i8* null, i8** %145, align 8, !dbg !904, !tbaa !513
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !513
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !904
  %148 = load i32, i32* %147, align 8, !dbg !904, !tbaa !521
  %149 = sext i32 %148 to i64, !dbg !904
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !904
  store i8* null, i8** %150, align 8, !dbg !904, !tbaa !513
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !904, !tbaa !513
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !904
  %153 = load i32, i32* %152, align 8, !dbg !904, !tbaa !521
  %154 = sext i32 %153 to i64, !dbg !904
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !904
  store i32 0, i32* %155, align 4, !dbg !904, !tbaa !527
  %156 = load i32, i32* %152, align 8, !dbg !904, !tbaa !521
  %157 = sext i32 %156 to i64, !dbg !904
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !904
  store i32 0, i32* %158, align 4, !dbg !904, !tbaa !527
  br label %159, !dbg !904

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !897
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !897
  %162 = load i32, i32* %161, align 4, !dbg !897, !tbaa !532
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !897
  %165 = select i1 %164, i32 %163, i32 0, !dbg !897
  store i32 %165, i32* %161, align 4, !dbg !897, !tbaa !532
  br label %842

166:                                              ; preds = %102
  call void @llvm.dbg.value(metadata double* %5, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %167 = call i32 @VecNorm(%struct._p_Vec* %81, i32 1, double* nonnull %5) #9, !dbg !907
  call void @llvm.dbg.value(metadata i32 %167, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %167, metadata !694, metadata !DIExpression()), !dbg !908
  %168 = icmp eq i32 %167, 0, !dbg !909
  br i1 %168, label %337, label %169, !dbg !911, !prof !868

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !909
  br label %842

171:                                              ; preds = %87, %72
  %172 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !912
  %173 = load i32, i32* %172, align 4, !dbg !912, !tbaa !913
  %174 = icmp eq i32 %173, 0, !dbg !914
  br i1 %174, label %175, label %180, !dbg !915

175:                                              ; preds = %171
  %176 = tail call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %77, %struct._p_Vec* %81) #9, !dbg !916
  call void @llvm.dbg.value(metadata i32 %176, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %176, metadata !696, metadata !DIExpression()), !dbg !917
  %177 = icmp eq i32 %176, 0, !dbg !918
  br i1 %177, label %181, label %178, !dbg !920, !prof !868

178:                                              ; preds = %175
  %179 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !918
  br label %842

180:                                              ; preds = %171
  store i32 0, i32* %172, align 4, !dbg !921, !tbaa !913
  br label %181

181:                                              ; preds = %175, %180
  call void @llvm.dbg.value(metadata double* %5, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %182 = call i32 @VecNorm(%struct._p_Vec* %81, i32 1, double* nonnull %5) #9, !dbg !922
  call void @llvm.dbg.value(metadata i32 %182, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %182, metadata !701, metadata !DIExpression()), !dbg !923
  %183 = icmp eq i32 %182, 0, !dbg !924
  br i1 %183, label %186, label %184, !dbg !926, !prof !868

184:                                              ; preds = %181
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !924
  br label %842

186:                                              ; preds = %181
  %187 = load double, double* %5, align 8, !dbg !927, !tbaa !928
  call void @llvm.dbg.value(metadata double %187, metadata !676, metadata !DIExpression()), !dbg !808
  %188 = call fastcc i32 @PetscIsInfOrNanReal(double %187), !dbg !927
  %189 = icmp eq i32 %188, 0, !dbg !927
  br i1 %189, label %337, label %190, !dbg !929

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !930
  %192 = load i32, i32* %191, align 4, !dbg !930, !tbaa !931
  %193 = icmp eq i32 %192, 0, !dbg !930
  br i1 %193, label %198, label %194, !dbg !932

194:                                              ; preds = %190
  %195 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !930
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %195) #9, !dbg !930
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %196, i32 133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !930
  br label %842, !dbg !930

198:                                              ; preds = %190
  %199 = bitcast i32* %9 to i8*, !dbg !933
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #9, !dbg !933
  call void @llvm.dbg.value(metadata i32 0, metadata !709, metadata !DIExpression()), !dbg !934
  %200 = bitcast [6 x i32]* %10 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #9, !dbg !935
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !712, metadata !DIExpression()), !dbg !935
  %201 = bitcast [6 x i32]* %11 to i8*, !dbg !935
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %201) #9, !dbg !935
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !716, metadata !DIExpression()), !dbg !935
  %202 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !935
  store <4 x i32> <i32 -133, i32 133, i32 1925330783, i32 -1925330783>, <4 x i32>* %202, align 16, !dbg !935, !tbaa !527
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !935
  store i32 -1, i32* %203, align 16, !dbg !935, !tbaa !527
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !935
  store i32 1, i32* %204, align 4, !dbg !935, !tbaa !527
  %205 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !935
  %206 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %205) #9, !dbg !935
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %206, metadata !936, metadata !DIExpression()) #9, !dbg !943
  %207 = bitcast i32* %3 to i8*, !dbg !945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #9, !dbg !945
  call void @llvm.dbg.value(metadata i32* %3, metadata !942, metadata !DIExpression(DW_OP_deref)) #9, !dbg !943
  %208 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %206, i32* nonnull %3) #9, !dbg !946
  %209 = load i32, i32* %3, align 4, !dbg !947, !tbaa !527
  call void @llvm.dbg.value(metadata i32 %209, metadata !942, metadata !DIExpression()) #9, !dbg !943
  %210 = icmp sgt i32 %209, 1, !dbg !948
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #9, !dbg !949
  %211 = uitofp i1 %210 to double, !dbg !935
  %212 = load double, double* @petsc_allreduce_ct, align 8, !dbg !935, !tbaa !928
  %213 = fadd double %212, %211, !dbg !935
  store double %213, double* @petsc_allreduce_ct, align 8, !dbg !935, !tbaa !928
  %214 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %205) #9, !dbg !935
  %215 = call i32 @MPI_Allreduce(i8* nonnull %200, i8* nonnull %201, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %214) #9, !dbg !935
  call void @llvm.dbg.value(metadata i32 %215, metadata !710, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32 %215, metadata !717, metadata !DIExpression()), !dbg !951
  %216 = icmp eq i32 %215, 0, !dbg !952
  br i1 %216, label %222, label %217, !dbg !953, !prof !868

217:                                              ; preds = %198
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %218) #9, !dbg !954
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !719, metadata !DIExpression()), !dbg !954
  %219 = bitcast i32* %13 to i8*, !dbg !954
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #9, !dbg !954
  call void @llvm.dbg.value(metadata i32* %13, metadata !725, metadata !DIExpression(DW_OP_deref)), !dbg !955
  %220 = call i32 @MPI_Error_string(i32 %215, i8* nonnull %218, i32* nonnull %13) #9, !dbg !954
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %215, i8* nonnull %218) #9, !dbg !954
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #9, !dbg !952
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %218) #9, !dbg !952
  br label %269

222:                                              ; preds = %198
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !935
  %224 = load i32, i32* %223, align 16, !dbg !956, !tbaa !527
  %225 = sub nsw i32 0, %224, !dbg !956
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !956
  %227 = load i32, i32* %226, align 4, !dbg !956, !tbaa !527
  %228 = icmp eq i32 %227, %225, !dbg !956
  br i1 %228, label %231, label %229, !dbg !935

229:                                              ; preds = %222
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !956
  br label %269, !dbg !956

231:                                              ; preds = %222
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !958
  %233 = load i32, i32* %232, align 8, !dbg !958, !tbaa !527
  %234 = sub nsw i32 0, %233, !dbg !958
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !958
  %236 = load i32, i32* %235, align 4, !dbg !958, !tbaa !527
  %237 = icmp eq i32 %236, %234, !dbg !958
  br i1 %237, label %240, label %238, !dbg !935

238:                                              ; preds = %231
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !958
  br label %269, !dbg !958

240:                                              ; preds = %231
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !960
  %242 = load i32, i32* %241, align 16, !dbg !960, !tbaa !527
  %243 = sub nsw i32 0, %242, !dbg !960
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !960
  %245 = load i32, i32* %244, align 4, !dbg !960, !tbaa !527
  %246 = icmp eq i32 %245, %243, !dbg !960
  br i1 %246, label %249, label %247, !dbg !935

247:                                              ; preds = %240
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 1) #9, !dbg !960
  br label %269, !dbg !960

249:                                              ; preds = %240
  %250 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %205) #9, !dbg !935
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %250, metadata !936, metadata !DIExpression()) #9, !dbg !962
  %251 = bitcast i32* %2 to i8*, !dbg !964
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %251) #9, !dbg !964
  call void @llvm.dbg.value(metadata i32* %2, metadata !942, metadata !DIExpression(DW_OP_deref)) #9, !dbg !962
  %252 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %250, i32* nonnull %2) #9, !dbg !965
  %253 = load i32, i32* %2, align 4, !dbg !966, !tbaa !527
  call void @llvm.dbg.value(metadata i32 %253, metadata !942, metadata !DIExpression()) #9, !dbg !962
  %254 = icmp sgt i32 %253, 1, !dbg !967
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %251) #9, !dbg !968
  %255 = uitofp i1 %254 to double, !dbg !935
  %256 = load double, double* @petsc_allreduce_ct, align 8, !dbg !935, !tbaa !928
  %257 = fadd double %256, %255, !dbg !935
  store double %257, double* @petsc_allreduce_ct, align 8, !dbg !935, !tbaa !928
  %258 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !935
  %259 = bitcast i32* %258 to i8*, !dbg !935
  %260 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !935, !tbaa !513
  %261 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %205) #9, !dbg !935
  call void @llvm.dbg.value(metadata i32* %9, metadata !703, metadata !DIExpression(DW_OP_deref)), !dbg !934
  %262 = call i32 @MPI_Allreduce(i8* nonnull %259, i8* nonnull %199, i32 1, %struct.ompi_datatype_t* %260, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %261) #9, !dbg !935
  call void @llvm.dbg.value(metadata i32 %262, metadata !710, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata i32 %262, metadata !726, metadata !DIExpression()), !dbg !969
  %263 = icmp eq i32 %262, 0, !dbg !970
  br i1 %263, label %271, label %264, !dbg !971, !prof !868

264:                                              ; preds = %249
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !972
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %265) #9, !dbg !972
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !728, metadata !DIExpression()), !dbg !972
  %266 = bitcast i32* %15 to i8*, !dbg !972
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %266) #9, !dbg !972
  call void @llvm.dbg.value(metadata i32* %15, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !973
  %267 = call i32 @MPI_Error_string(i32 %262, i8* nonnull %265, i32* nonnull %15) #9, !dbg !972
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %262, i8* nonnull %265) #9, !dbg !972
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #9, !dbg !970
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %265) #9, !dbg !970
  br label %269

269:                                              ; preds = %217, %247, %238, %229, %264
  %270 = phi i32 [ %268, %264 ], [ %230, %229 ], [ %239, %238 ], [ %248, %247 ], [ %221, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #9, !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #9, !dbg !933
  br label %335

271:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #9, !dbg !933
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #9, !dbg !933
  %272 = load i32, i32* %9, align 4, !dbg !974, !tbaa !877
  call void @llvm.dbg.value(metadata i32 %272, metadata !703, metadata !DIExpression()), !dbg !934
  %273 = icmp eq i32 %272, 0, !dbg !974
  br i1 %273, label %275, label %274, !dbg !933

274:                                              ; preds = %271
  store i32 -1, i32* %73, align 8, !dbg !976, !tbaa !841
  store i32 0, i32* %258, align 4, !dbg !976, !tbaa !978
  br label %276, !dbg !976

275:                                              ; preds = %271
  store i32 -4, i32* %73, align 8, !dbg !974, !tbaa !841
  br label %276

276:                                              ; preds = %275, %274
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !979, !tbaa !513
  %278 = icmp eq %struct.PetscStack* %277, null, !dbg !979
  br i1 %278, label %335, label %279, !dbg !983

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !984
  %281 = load i32, i32* %280, align 8, !dbg !984, !tbaa !521
  %282 = icmp slt i32 %281, 1, !dbg !984
  br i1 %282, label %283, label %289, !dbg !987

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !988
  %285 = load i32, i32* %284, align 8, !dbg !988, !tbaa !540
  %286 = icmp eq i32 %285, 0, !dbg !988
  br i1 %286, label %335, label %287, !dbg !991

287:                                              ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %281, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !992
  br label %335, !dbg !992

289:                                              ; preds = %279
  %290 = add nsw i32 %281, -1, !dbg !994
  store i32 %290, i32* %280, align 8, !dbg !994, !tbaa !521
  %291 = icmp slt i32 %281, 65, !dbg !996
  br i1 %291, label %292, label %328, !dbg !994

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 6, !dbg !998
  %294 = load i32, i32* %293, align 8, !dbg !998, !tbaa !540
  %295 = icmp eq i32 %294, 0, !dbg !998
  br i1 %295, label %310, label %296, !dbg !998

296:                                              ; preds = %292
  %297 = zext i32 %290 to i64, !dbg !998
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %297, !dbg !998
  %299 = load i32, i32* %298, align 4, !dbg !998, !tbaa !527
  %300 = icmp eq i32 %299, 0, !dbg !998
  br i1 %300, label %310, label %301, !dbg !998

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 0, i64 %297, !dbg !998
  %303 = load i8*, i8** %302, align 8, !dbg !998, !tbaa !513
  %304 = icmp eq i8* %303, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), !dbg !998
  br i1 %304, label %310, label %305, !dbg !1001

305:                                              ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %303, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1002
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !513
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4
  %309 = load i32, i32* %308, align 8, !dbg !1001, !tbaa !521
  br label %310, !dbg !1002

310:                                              ; preds = %305, %301, %296, %292
  %311 = phi i32 [ %309, %305 ], [ %290, %301 ], [ %290, %296 ], [ %290, %292 ], !dbg !1001
  %312 = phi %struct.PetscStack* [ %307, %305 ], [ %277, %301 ], [ %277, %296 ], [ %277, %292 ], !dbg !1001
  %313 = sext i32 %311 to i64, !dbg !1001
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %313, !dbg !1001
  store i8* null, i8** %314, align 8, !dbg !1001, !tbaa !513
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !513
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1001
  %317 = load i32, i32* %316, align 8, !dbg !1001, !tbaa !521
  %318 = sext i32 %317 to i64, !dbg !1001
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 1, i64 %318, !dbg !1001
  store i8* null, i8** %319, align 8, !dbg !1001, !tbaa !513
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1001, !tbaa !513
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4, !dbg !1001
  %322 = load i32, i32* %321, align 8, !dbg !1001, !tbaa !521
  %323 = sext i32 %322 to i64, !dbg !1001
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 2, i64 %323, !dbg !1001
  store i32 0, i32* %324, align 4, !dbg !1001, !tbaa !527
  %325 = load i32, i32* %321, align 8, !dbg !1001, !tbaa !521
  %326 = sext i32 %325 to i64, !dbg !1001
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 3, i64 %326, !dbg !1001
  store i32 0, i32* %327, align 4, !dbg !1001, !tbaa !527
  br label %328, !dbg !1001

328:                                              ; preds = %310, %289
  %329 = phi %struct.PetscStack* [ %320, %310 ], [ %277, %289 ], !dbg !994
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 5, !dbg !994
  %331 = load i32, i32* %330, align 4, !dbg !994, !tbaa !532
  %332 = add nsw i32 %331, -1
  %333 = icmp sgt i32 %331, 0, !dbg !994
  %334 = select i1 %333, i32 %332, i32 0, !dbg !994
  store i32 %334, i32* %330, align 4, !dbg !994, !tbaa !532
  br label %335

335:                                              ; preds = %269, %276, %283, %287, %328
  %336 = phi i32 [ 0, %328 ], [ 0, %287 ], [ 0, %283 ], [ 0, %276 ], [ %270, %269 ], !dbg !934
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #9, !dbg !930
  br label %842

337:                                              ; preds = %166, %186
  %338 = load %struct._p_SNES*, %struct._p_SNES** %84, align 8, !dbg !1004, !tbaa !857
  %339 = icmp eq %struct._p_SNES* %338, null, !dbg !1005
  br i1 %339, label %419, label %340, !dbg !1006

340:                                              ; preds = %337
  %341 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60, !dbg !1007
  %342 = load i32, i32* %341, align 4, !dbg !1007, !tbaa !638
  %343 = icmp eq i32 %342, 0, !dbg !1008
  br i1 %343, label %344, label %419, !dbg !1009

344:                                              ; preds = %340
  %345 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %77, %struct._p_Vec* %81, %struct._p_Vec* %79) #9, !dbg !1010
  call void @llvm.dbg.value(metadata i32 %345, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %345, metadata !738, metadata !DIExpression()), !dbg !1011
  %346 = icmp eq i32 %345, 0, !dbg !1012
  br i1 %346, label %349, label %347, !dbg !1014, !prof !868

347:                                              ; preds = %344
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1012
  br label %842

349:                                              ; preds = %344
  %350 = load %struct._p_SNES*, %struct._p_SNES** %84, align 8, !dbg !1015, !tbaa !857
  call void @llvm.dbg.value(metadata i32* %8, metadata !683, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %351 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %350, i32* nonnull %8) #9, !dbg !1016
  call void @llvm.dbg.value(metadata i32 %351, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %351, metadata !742, metadata !DIExpression()), !dbg !1017
  %352 = icmp eq i32 %351, 0, !dbg !1018
  br i1 %352, label %355, label %353, !dbg !1020, !prof !868

353:                                              ; preds = %349
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1018
  br label %842

355:                                              ; preds = %349
  %356 = load i32, i32* %8, align 4, !dbg !1021, !tbaa !877
  call void @llvm.dbg.value(metadata i32 %356, metadata !683, metadata !DIExpression()), !dbg !808
  %357 = icmp slt i32 %356, 0, !dbg !1023
  %358 = icmp ne i32 %356, -5
  %359 = and i1 %357, %358, !dbg !1024
  br i1 %359, label %360, label %424, !dbg !1024

360:                                              ; preds = %355
  store i32 -7, i32* %73, align 8, !dbg !1025, !tbaa !841
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1027, !tbaa !513
  %362 = icmp eq %struct.PetscStack* %361, null, !dbg !1027
  br i1 %362, label %842, label %363, !dbg !1031

363:                                              ; preds = %360
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !1032
  %365 = load i32, i32* %364, align 8, !dbg !1032, !tbaa !521
  %366 = icmp slt i32 %365, 1, !dbg !1032
  br i1 %366, label %367, label %373, !dbg !1035

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !1036
  %369 = load i32, i32* %368, align 8, !dbg !1036, !tbaa !540
  %370 = icmp eq i32 %369, 0, !dbg !1036
  br i1 %370, label %842, label %371, !dbg !1039

371:                                              ; preds = %367
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %365, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1040
  br label %842, !dbg !1040

373:                                              ; preds = %363
  %374 = add nsw i32 %365, -1, !dbg !1042
  store i32 %374, i32* %364, align 8, !dbg !1042, !tbaa !521
  %375 = icmp slt i32 %365, 65, !dbg !1044
  br i1 %375, label %376, label %412, !dbg !1042

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 6, !dbg !1046
  %378 = load i32, i32* %377, align 8, !dbg !1046, !tbaa !540
  %379 = icmp eq i32 %378, 0, !dbg !1046
  br i1 %379, label %394, label %380, !dbg !1046

380:                                              ; preds = %376
  %381 = zext i32 %374 to i64, !dbg !1046
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %381, !dbg !1046
  %383 = load i32, i32* %382, align 4, !dbg !1046, !tbaa !527
  %384 = icmp eq i32 %383, 0, !dbg !1046
  br i1 %384, label %394, label %385, !dbg !1046

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 0, i64 %381, !dbg !1046
  %387 = load i8*, i8** %386, align 8, !dbg !1046, !tbaa !513
  %388 = icmp eq i8* %387, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), !dbg !1046
  br i1 %388, label %394, label %389, !dbg !1049

389:                                              ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %387, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1050
  %391 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1049, !tbaa !513
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 4
  %393 = load i32, i32* %392, align 8, !dbg !1049, !tbaa !521
  br label %394, !dbg !1050

394:                                              ; preds = %389, %385, %380, %376
  %395 = phi i32 [ %393, %389 ], [ %374, %385 ], [ %374, %380 ], [ %374, %376 ], !dbg !1049
  %396 = phi %struct.PetscStack* [ %391, %389 ], [ %361, %385 ], [ %361, %380 ], [ %361, %376 ], !dbg !1049
  %397 = sext i32 %395 to i64, !dbg !1049
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 0, i64 %397, !dbg !1049
  store i8* null, i8** %398, align 8, !dbg !1049, !tbaa !513
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1049, !tbaa !513
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !1049
  %401 = load i32, i32* %400, align 8, !dbg !1049, !tbaa !521
  %402 = sext i32 %401 to i64, !dbg !1049
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 1, i64 %402, !dbg !1049
  store i8* null, i8** %403, align 8, !dbg !1049, !tbaa !513
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1049, !tbaa !513
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !1049
  %406 = load i32, i32* %405, align 8, !dbg !1049, !tbaa !521
  %407 = sext i32 %406 to i64, !dbg !1049
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 2, i64 %407, !dbg !1049
  store i32 0, i32* %408, align 4, !dbg !1049, !tbaa !527
  %409 = load i32, i32* %405, align 8, !dbg !1049, !tbaa !521
  %410 = sext i32 %409 to i64, !dbg !1049
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 3, i64 %410, !dbg !1049
  store i32 0, i32* %411, align 4, !dbg !1049, !tbaa !527
  br label %412, !dbg !1049

412:                                              ; preds = %394, %373
  %413 = phi %struct.PetscStack* [ %404, %394 ], [ %361, %373 ], !dbg !1042
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 5, !dbg !1042
  %415 = load i32, i32* %414, align 4, !dbg !1042, !tbaa !532
  %416 = add nsw i32 %415, -1
  %417 = icmp sgt i32 %415, 0, !dbg !1042
  %418 = select i1 %417, i32 %416, i32 0, !dbg !1042
  store i32 %418, i32* %414, align 4, !dbg !1042, !tbaa !532
  br label %842

419:                                              ; preds = %340, %337
  %420 = call i32 @VecCopy(%struct._p_Vec* %81, %struct._p_Vec* %79) #9, !dbg !1052
  call void @llvm.dbg.value(metadata i32 %420, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %420, metadata !744, metadata !DIExpression()), !dbg !1053
  %421 = icmp eq i32 %420, 0, !dbg !1054
  br i1 %421, label %424, label %422, !dbg !1056, !prof !868

422:                                              ; preds = %419
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1054
  br label %842

424:                                              ; preds = %419, %355
  call void @llvm.dbg.value(metadata i32 0, metadata !680, metadata !DIExpression()), !dbg !808
  %425 = load double, double* %5, align 8, !dbg !1057, !tbaa !928
  call void @llvm.dbg.value(metadata double %425, metadata !676, metadata !DIExpression()), !dbg !808
  store double %425, double* %83, align 8, !dbg !1058, !tbaa !855
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %425), !dbg !1059
  %426 = load double, double* %5, align 8, !dbg !1060, !tbaa !928
  call void @llvm.dbg.value(metadata double %426, metadata !676, metadata !DIExpression()), !dbg !808
  %427 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %426) #9, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %427, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %427, metadata !753, metadata !DIExpression()), !dbg !1062
  %428 = icmp eq i32 %427, 0, !dbg !1063
  br i1 %428, label %431, label %429, !dbg !1065, !prof !868

429:                                              ; preds = %424
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1063
  br label %842

431:                                              ; preds = %424
  %432 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1066
  %433 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %432, align 8, !dbg !1066, !tbaa !1067
  %434 = load double, double* %5, align 8, !dbg !1068, !tbaa !928
  call void @llvm.dbg.value(metadata double %434, metadata !676, metadata !DIExpression()), !dbg !808
  %435 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1069
  %436 = load i8*, i8** %435, align 8, !dbg !1069, !tbaa !1070
  %437 = call i32 %433(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %434, i32* nonnull %73, i8* %436) #9, !dbg !1071
  call void @llvm.dbg.value(metadata i32 %437, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %437, metadata !755, metadata !DIExpression()), !dbg !1072
  %438 = icmp eq i32 %437, 0, !dbg !1073
  br i1 %438, label %441, label %439, !dbg !1075, !prof !868

439:                                              ; preds = %431
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1073
  br label %842

441:                                              ; preds = %431
  %442 = load i32, i32* %73, align 8, !dbg !1076, !tbaa !841
  %443 = icmp eq i32 %442, 0, !dbg !1078
  br i1 %443, label %503, label %444, !dbg !1079

444:                                              ; preds = %441
  %445 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1080, !tbaa !513
  %446 = icmp eq %struct.PetscStack* %445, null, !dbg !1080
  br i1 %446, label %842, label %447, !dbg !1084

447:                                              ; preds = %444
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 4, !dbg !1085
  %449 = load i32, i32* %448, align 8, !dbg !1085, !tbaa !521
  %450 = icmp slt i32 %449, 1, !dbg !1085
  br i1 %450, label %451, label %457, !dbg !1088

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 6, !dbg !1089
  %453 = load i32, i32* %452, align 8, !dbg !1089, !tbaa !540
  %454 = icmp eq i32 %453, 0, !dbg !1089
  br i1 %454, label %842, label %455, !dbg !1092

455:                                              ; preds = %451
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %449, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1093
  br label %842, !dbg !1093

457:                                              ; preds = %447
  %458 = add nsw i32 %449, -1, !dbg !1095
  store i32 %458, i32* %448, align 8, !dbg !1095, !tbaa !521
  %459 = icmp slt i32 %449, 65, !dbg !1097
  br i1 %459, label %460, label %496, !dbg !1095

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 6, !dbg !1099
  %462 = load i32, i32* %461, align 8, !dbg !1099, !tbaa !540
  %463 = icmp eq i32 %462, 0, !dbg !1099
  br i1 %463, label %478, label %464, !dbg !1099

464:                                              ; preds = %460
  %465 = zext i32 %458 to i64, !dbg !1099
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 3, i64 %465, !dbg !1099
  %467 = load i32, i32* %466, align 4, !dbg !1099, !tbaa !527
  %468 = icmp eq i32 %467, 0, !dbg !1099
  br i1 %468, label %478, label %469, !dbg !1099

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 0, i64 %465, !dbg !1099
  %471 = load i8*, i8** %470, align 8, !dbg !1099, !tbaa !513
  %472 = icmp eq i8* %471, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), !dbg !1099
  br i1 %472, label %478, label %473, !dbg !1102

473:                                              ; preds = %469
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %471, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1103
  %475 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !513
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 4
  %477 = load i32, i32* %476, align 8, !dbg !1102, !tbaa !521
  br label %478, !dbg !1103

478:                                              ; preds = %473, %469, %464, %460
  %479 = phi i32 [ %477, %473 ], [ %458, %469 ], [ %458, %464 ], [ %458, %460 ], !dbg !1102
  %480 = phi %struct.PetscStack* [ %475, %473 ], [ %445, %469 ], [ %445, %464 ], [ %445, %460 ], !dbg !1102
  %481 = sext i32 %479 to i64, !dbg !1102
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 0, i64 %481, !dbg !1102
  store i8* null, i8** %482, align 8, !dbg !1102, !tbaa !513
  %483 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !513
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 4, !dbg !1102
  %485 = load i32, i32* %484, align 8, !dbg !1102, !tbaa !521
  %486 = sext i32 %485 to i64, !dbg !1102
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 1, i64 %486, !dbg !1102
  store i8* null, i8** %487, align 8, !dbg !1102, !tbaa !513
  %488 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1102, !tbaa !513
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 4, !dbg !1102
  %490 = load i32, i32* %489, align 8, !dbg !1102, !tbaa !521
  %491 = sext i32 %490 to i64, !dbg !1102
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 2, i64 %491, !dbg !1102
  store i32 0, i32* %492, align 4, !dbg !1102, !tbaa !527
  %493 = load i32, i32* %489, align 8, !dbg !1102, !tbaa !521
  %494 = sext i32 %493 to i64, !dbg !1102
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 3, i64 %494, !dbg !1102
  store i32 0, i32* %495, align 4, !dbg !1102, !tbaa !527
  br label %496, !dbg !1102

496:                                              ; preds = %478, %457
  %497 = phi %struct.PetscStack* [ %488, %478 ], [ %445, %457 ], !dbg !1095
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 5, !dbg !1095
  %499 = load i32, i32* %498, align 4, !dbg !1095, !tbaa !532
  %500 = add nsw i32 %499, -1
  %501 = icmp sgt i32 %499, 0, !dbg !1095
  %502 = select i1 %501, i32 %500, i32 0, !dbg !1095
  store i32 %502, i32* %498, align 4, !dbg !1095, !tbaa !532
  br label %842

503:                                              ; preds = %441
  %504 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1105
  %505 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %504, align 8, !dbg !1105, !tbaa !1106
  %506 = icmp eq i32 (%struct._p_SNES*, i32)* %505, null, !dbg !1107
  br i1 %506, label %513, label %507, !dbg !1108

507:                                              ; preds = %503
  %508 = load i32, i32* %82, align 4, !dbg !1109, !tbaa !852
  %509 = call i32 %505(%struct._p_SNES* nonnull %0, i32 %508) #9, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %509, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %509, metadata !757, metadata !DIExpression()), !dbg !1111
  %510 = icmp eq i32 %509, 0, !dbg !1112
  br i1 %510, label %513, label %511, !dbg !1114, !prof !868

511:                                              ; preds = %507
  %512 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %509, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1112
  br label %842

513:                                              ; preds = %507, %503
  %514 = load double, double* %5, align 8, !dbg !1115, !tbaa !928
  call void @llvm.dbg.value(metadata double %514, metadata !676, metadata !DIExpression()), !dbg !808
  %515 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 44, !dbg !1116
  %516 = load double, double* %515, align 8, !dbg !1116, !tbaa !1117
  %517 = fmul double %514, %516, !dbg !1118
  %518 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 80, !dbg !1119
  store double %517, double* %518, align 8, !dbg !1120, !tbaa !1121
  %519 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %432, align 8, !dbg !1122, !tbaa !1067
  %520 = load i8*, i8** %435, align 8, !dbg !1123, !tbaa !1070
  %521 = call i32 %519(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %514, i32* nonnull %73, i8* %520) #9, !dbg !1124
  call void @llvm.dbg.value(metadata i32 %521, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %521, metadata !761, metadata !DIExpression()), !dbg !1125
  %522 = icmp eq i32 %521, 0, !dbg !1126
  br i1 %522, label %525, label %523, !dbg !1128, !prof !868

523:                                              ; preds = %513
  %524 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %521, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1126
  br label %842

525:                                              ; preds = %513
  %526 = load i32, i32* %73, align 8, !dbg !1129, !tbaa !841
  %527 = icmp eq i32 %526, 0, !dbg !1131
  br i1 %527, label %528, label %539, !dbg !1132

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 16
  %530 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 71
  %531 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 72
  %532 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 38
  %533 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37
  %534 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 43
  %535 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 42
  %536 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 60
  call void @llvm.dbg.value(metadata i32 1, metadata !679, metadata !DIExpression()), !dbg !808
  %537 = icmp slt i32 %75, 1, !dbg !1133
  %538 = add i32 %75, 1, !dbg !1134
  br i1 %537, label %770, label %598, !dbg !1135

539:                                              ; preds = %525
  %540 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !513
  %541 = icmp eq %struct.PetscStack* %540, null, !dbg !1136
  br i1 %541, label %842, label %542, !dbg !1140

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 4, !dbg !1141
  %544 = load i32, i32* %543, align 8, !dbg !1141, !tbaa !521
  %545 = icmp slt i32 %544, 1, !dbg !1141
  br i1 %545, label %546, label %552, !dbg !1144

546:                                              ; preds = %542
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 6, !dbg !1145
  %548 = load i32, i32* %547, align 8, !dbg !1145, !tbaa !540
  %549 = icmp eq i32 %548, 0, !dbg !1145
  br i1 %549, label %842, label %550, !dbg !1148

550:                                              ; preds = %546
  %551 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %544, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1149
  br label %842, !dbg !1149

552:                                              ; preds = %542
  %553 = add nsw i32 %544, -1, !dbg !1151
  store i32 %553, i32* %543, align 8, !dbg !1151, !tbaa !521
  %554 = icmp slt i32 %544, 65, !dbg !1153
  br i1 %554, label %555, label %591, !dbg !1151

555:                                              ; preds = %552
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 6, !dbg !1155
  %557 = load i32, i32* %556, align 8, !dbg !1155, !tbaa !540
  %558 = icmp eq i32 %557, 0, !dbg !1155
  br i1 %558, label %573, label %559, !dbg !1155

559:                                              ; preds = %555
  %560 = zext i32 %553 to i64, !dbg !1155
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 3, i64 %560, !dbg !1155
  %562 = load i32, i32* %561, align 4, !dbg !1155, !tbaa !527
  %563 = icmp eq i32 %562, 0, !dbg !1155
  br i1 %563, label %573, label %564, !dbg !1155

564:                                              ; preds = %559
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %540, i64 0, i32 0, i64 %560, !dbg !1155
  %566 = load i8*, i8** %565, align 8, !dbg !1155, !tbaa !513
  %567 = icmp eq i8* %566, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), !dbg !1155
  br i1 %567, label %573, label %568, !dbg !1158

568:                                              ; preds = %564
  %569 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %566, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1159
  %570 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !513
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 4
  %572 = load i32, i32* %571, align 8, !dbg !1158, !tbaa !521
  br label %573, !dbg !1159

573:                                              ; preds = %568, %564, %559, %555
  %574 = phi i32 [ %572, %568 ], [ %553, %564 ], [ %553, %559 ], [ %553, %555 ], !dbg !1158
  %575 = phi %struct.PetscStack* [ %570, %568 ], [ %540, %564 ], [ %540, %559 ], [ %540, %555 ], !dbg !1158
  %576 = sext i32 %574 to i64, !dbg !1158
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %575, i64 0, i32 0, i64 %576, !dbg !1158
  store i8* null, i8** %577, align 8, !dbg !1158, !tbaa !513
  %578 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !513
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 4, !dbg !1158
  %580 = load i32, i32* %579, align 8, !dbg !1158, !tbaa !521
  %581 = sext i32 %580 to i64, !dbg !1158
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 1, i64 %581, !dbg !1158
  store i8* null, i8** %582, align 8, !dbg !1158, !tbaa !513
  %583 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !513
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 4, !dbg !1158
  %585 = load i32, i32* %584, align 8, !dbg !1158, !tbaa !521
  %586 = sext i32 %585 to i64, !dbg !1158
  %587 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 2, i64 %586, !dbg !1158
  store i32 0, i32* %587, align 4, !dbg !1158, !tbaa !527
  %588 = load i32, i32* %584, align 8, !dbg !1158, !tbaa !521
  %589 = sext i32 %588 to i64, !dbg !1158
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 3, i64 %589, !dbg !1158
  store i32 0, i32* %590, align 4, !dbg !1158, !tbaa !527
  br label %591, !dbg !1158

591:                                              ; preds = %573, %552
  %592 = phi %struct.PetscStack* [ %583, %573 ], [ %540, %552 ], !dbg !1151
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %592, i64 0, i32 5, !dbg !1151
  %594 = load i32, i32* %593, align 4, !dbg !1151, !tbaa !532
  %595 = add nsw i32 %594, -1
  %596 = icmp sgt i32 %594, 0, !dbg !1151
  %597 = select i1 %596, i32 %595, i32 0, !dbg !1151
  store i32 %597, i32* %593, align 4, !dbg !1151, !tbaa !532
  br label %842

598:                                              ; preds = %528, %765
  %599 = phi i32 [ %766, %765 ], [ 1, %528 ]
  call void @llvm.dbg.value(metadata i32 %599, metadata !679, metadata !DIExpression()), !dbg !808
  %600 = load %struct._p_LineSearch*, %struct._p_LineSearch** %529, align 8, !dbg !1161, !tbaa !1162
  call void @llvm.dbg.value(metadata double* %5, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %601 = call i32 @SNESLineSearchApply(%struct._p_LineSearch* %600, %struct._p_Vec* %77, %struct._p_Vec* %81, double* nonnull %5, %struct._p_Vec* %79) #9, !dbg !1163
  call void @llvm.dbg.value(metadata i32 %601, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %601, metadata !763, metadata !DIExpression()), !dbg !1164
  %602 = icmp eq i32 %601, 0, !dbg !1165
  br i1 %602, label %605, label %603, !dbg !1167, !prof !868

603:                                              ; preds = %598
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %601, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1165
  br label %842

605:                                              ; preds = %598
  %606 = load %struct._p_LineSearch*, %struct._p_LineSearch** %529, align 8, !dbg !1168, !tbaa !1162
  call void @llvm.dbg.value(metadata i32* %7, metadata !681, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %607 = call i32 @SNESLineSearchGetReason(%struct._p_LineSearch* %606, i32* nonnull %7) #9, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %607, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %607, metadata !768, metadata !DIExpression()), !dbg !1170
  %608 = icmp eq i32 %607, 0, !dbg !1171
  br i1 %608, label %611, label %609, !dbg !1173, !prof !868

609:                                              ; preds = %605
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1171
  br label %842

611:                                              ; preds = %605
  %612 = load %struct._p_LineSearch*, %struct._p_LineSearch** %529, align 8, !dbg !1174, !tbaa !1162
  call void @llvm.dbg.value(metadata double* %4, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !808
  call void @llvm.dbg.value(metadata double* %5, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !808
  call void @llvm.dbg.value(metadata double* %6, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %613 = call i32 @SNESLineSearchGetNorms(%struct._p_LineSearch* %612, double* nonnull %4, double* nonnull %5, double* nonnull %6) #9, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %613, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %613, metadata !770, metadata !DIExpression()), !dbg !1176
  %614 = icmp eq i32 %613, 0, !dbg !1177
  br i1 %614, label %617, label %615, !dbg !1179, !prof !868

615:                                              ; preds = %611
  %616 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %613, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1177
  br label %842

617:                                              ; preds = %611
  %618 = load i32, i32* %7, align 4, !dbg !1180, !tbaa !877
  call void @llvm.dbg.value(metadata i32 %618, metadata !681, metadata !DIExpression()), !dbg !808
  %619 = icmp eq i32 %618, 0, !dbg !1180
  br i1 %619, label %625, label %620, !dbg !1182

620:                                              ; preds = %617
  %621 = load i32, i32* %530, align 4, !dbg !1183, !tbaa !1186
  %622 = add nsw i32 %621, 1, !dbg !1183
  store i32 %622, i32* %530, align 4, !dbg !1183, !tbaa !1186
  %623 = load i32, i32* %531, align 8, !dbg !1187, !tbaa !1188
  %624 = icmp slt i32 %622, %623, !dbg !1189
  br i1 %624, label %625, label %768, !dbg !1190

625:                                              ; preds = %620, %617
  %626 = load i32, i32* %532, align 8, !dbg !1191, !tbaa !1193
  %627 = load i32, i32* %533, align 4, !dbg !1194, !tbaa !1195
  %628 = icmp sge i32 %626, %627, !dbg !1196
  %629 = icmp sgt i32 %627, -1
  %630 = and i1 %628, %629, !dbg !1197
  br i1 %630, label %768, label %631, !dbg !1197

631:                                              ; preds = %625
  call void @llvm.dbg.value(metadata i32 0, metadata !680, metadata !DIExpression()), !dbg !808
  store i32 %599, i32* %82, align 4, !dbg !1198, !tbaa !852
  %632 = load double, double* %5, align 8, !dbg !1199, !tbaa !928
  call void @llvm.dbg.value(metadata double %632, metadata !676, metadata !DIExpression()), !dbg !808
  store double %632, double* %83, align 8, !dbg !1200, !tbaa !855
  %633 = load double, double* %4, align 8, !dbg !1201, !tbaa !928
  call void @llvm.dbg.value(metadata double %633, metadata !675, metadata !DIExpression()), !dbg !808
  store double %633, double* %534, align 8, !dbg !1202, !tbaa !1203
  %634 = load double, double* %6, align 8, !dbg !1204, !tbaa !928
  call void @llvm.dbg.value(metadata double %634, metadata !677, metadata !DIExpression()), !dbg !808
  store double %634, double* %535, align 8, !dbg !1205, !tbaa !1206
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %632), !dbg !1207
  %635 = load i32, i32* %82, align 4, !dbg !1208, !tbaa !852
  %636 = load double, double* %83, align 8, !dbg !1209, !tbaa !855
  %637 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %635, double %636) #9, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %637, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %637, metadata !778, metadata !DIExpression()), !dbg !1211
  %638 = icmp eq i32 %637, 0, !dbg !1212
  br i1 %638, label %641, label %639, !dbg !1214, !prof !868

639:                                              ; preds = %631
  %640 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %637, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1212
  br label %842

641:                                              ; preds = %631
  %642 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %432, align 8, !dbg !1215, !tbaa !1067
  %643 = load i32, i32* %82, align 4, !dbg !1216, !tbaa !852
  %644 = load double, double* %4, align 8, !dbg !1217, !tbaa !928
  call void @llvm.dbg.value(metadata double %644, metadata !675, metadata !DIExpression()), !dbg !808
  %645 = load double, double* %6, align 8, !dbg !1218, !tbaa !928
  call void @llvm.dbg.value(metadata double %645, metadata !677, metadata !DIExpression()), !dbg !808
  %646 = load double, double* %5, align 8, !dbg !1219, !tbaa !928
  call void @llvm.dbg.value(metadata double %646, metadata !676, metadata !DIExpression()), !dbg !808
  %647 = load i8*, i8** %435, align 8, !dbg !1220, !tbaa !1070
  %648 = call i32 %642(%struct._p_SNES* nonnull %0, i32 %643, double %644, double %645, double %646, i32* nonnull %73, i8* %647) #9, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %648, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %648, metadata !780, metadata !DIExpression()), !dbg !1222
  %649 = icmp eq i32 %648, 0, !dbg !1223
  br i1 %649, label %652, label %650, !dbg !1225, !prof !868

650:                                              ; preds = %641
  %651 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %648, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1223
  br label %842

652:                                              ; preds = %641
  %653 = load i32, i32* %73, align 8, !dbg !1226, !tbaa !841
  %654 = icmp eq i32 %653, 0, !dbg !1228
  br i1 %654, label %655, label %770, !dbg !1229

655:                                              ; preds = %652
  %656 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %504, align 8, !dbg !1230, !tbaa !1106
  %657 = icmp eq i32 (%struct._p_SNES*, i32)* %656, null, !dbg !1231
  br i1 %657, label %664, label %658, !dbg !1232

658:                                              ; preds = %655
  %659 = load i32, i32* %82, align 4, !dbg !1233, !tbaa !852
  %660 = call i32 %656(%struct._p_SNES* nonnull %0, i32 %659) #9, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %660, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %660, metadata !782, metadata !DIExpression()), !dbg !1235
  %661 = icmp eq i32 %660, 0, !dbg !1236
  br i1 %661, label %664, label %662, !dbg !1238, !prof !868

662:                                              ; preds = %658
  %663 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %660, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1236
  br label %842

664:                                              ; preds = %658, %655
  %665 = load %struct._p_SNES*, %struct._p_SNES** %84, align 8, !dbg !1239, !tbaa !857
  %666 = icmp eq %struct._p_SNES* %665, null, !dbg !1240
  br i1 %666, label %760, label %667, !dbg !1241

667:                                              ; preds = %664
  %668 = load i32, i32* %536, align 4, !dbg !1242, !tbaa !638
  %669 = icmp eq i32 %668, 1, !dbg !1243
  br i1 %669, label %670, label %685, !dbg !1244

670:                                              ; preds = %667
  %671 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %77, %struct._p_Vec* null, %struct._p_Vec* %79) #9, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %671, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %671, metadata !786, metadata !DIExpression()), !dbg !1246
  %672 = icmp eq i32 %671, 0, !dbg !1247
  br i1 %672, label %675, label %673, !dbg !1249, !prof !868

673:                                              ; preds = %670
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1247
  br label %842

675:                                              ; preds = %670
  call void @llvm.dbg.value(metadata double* %5, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %676 = call i32 @VecNorm(%struct._p_Vec* %81, i32 1, double* nonnull %5) #9, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %676, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %676, metadata !792, metadata !DIExpression()), !dbg !1251
  %677 = icmp eq i32 %676, 0, !dbg !1252
  br i1 %677, label %680, label %678, !dbg !1254, !prof !868

678:                                              ; preds = %675
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1252
  br label %842

680:                                              ; preds = %675
  %681 = call i32 @VecCopy(%struct._p_Vec* %79, %struct._p_Vec* %81) #9, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %681, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %681, metadata !794, metadata !DIExpression()), !dbg !1256
  %682 = icmp eq i32 %681, 0, !dbg !1257
  br i1 %682, label %690, label %683, !dbg !1259, !prof !868

683:                                              ; preds = %680
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1257
  br label %842

685:                                              ; preds = %667
  %686 = call i32 @SNESApplyNPC(%struct._p_SNES* nonnull %0, %struct._p_Vec* %77, %struct._p_Vec* %81, %struct._p_Vec* %79) #9, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %686, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %686, metadata !796, metadata !DIExpression()), !dbg !1261
  %687 = icmp eq i32 %686, 0, !dbg !1262
  br i1 %687, label %690, label %688, !dbg !1264, !prof !868

688:                                              ; preds = %685
  %689 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %686, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1262
  br label %842

690:                                              ; preds = %685, %680
  %691 = load %struct._p_SNES*, %struct._p_SNES** %84, align 8, !dbg !1265, !tbaa !857
  call void @llvm.dbg.value(metadata i32* %8, metadata !683, metadata !DIExpression(DW_OP_deref)), !dbg !808
  %692 = call i32 @SNESGetConvergedReason(%struct._p_SNES* %691, i32* nonnull %8) #9, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %692, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %692, metadata !799, metadata !DIExpression()), !dbg !1267
  %693 = icmp eq i32 %692, 0, !dbg !1268
  br i1 %693, label %696, label %694, !dbg !1270, !prof !868

694:                                              ; preds = %690
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %692, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1268
  br label %842

696:                                              ; preds = %690
  %697 = load i32, i32* %8, align 4, !dbg !1271, !tbaa !877
  call void @llvm.dbg.value(metadata i32 %697, metadata !683, metadata !DIExpression()), !dbg !808
  %698 = icmp slt i32 %697, 0, !dbg !1273
  %699 = icmp ne i32 %697, -5
  %700 = and i1 %698, %699, !dbg !1274
  br i1 %700, label %701, label %765, !dbg !1274

701:                                              ; preds = %696
  store i32 -7, i32* %73, align 8, !dbg !1275, !tbaa !841
  %702 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1277, !tbaa !513
  %703 = icmp eq %struct.PetscStack* %702, null, !dbg !1277
  br i1 %703, label %842, label %704, !dbg !1281

704:                                              ; preds = %701
  %705 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 4, !dbg !1282
  %706 = load i32, i32* %705, align 8, !dbg !1282, !tbaa !521
  %707 = icmp slt i32 %706, 1, !dbg !1282
  br i1 %707, label %708, label %714, !dbg !1285

708:                                              ; preds = %704
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 6, !dbg !1286
  %710 = load i32, i32* %709, align 8, !dbg !1286, !tbaa !540
  %711 = icmp eq i32 %710, 0, !dbg !1286
  br i1 %711, label %842, label %712, !dbg !1289

712:                                              ; preds = %708
  %713 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %706, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1290
  br label %842, !dbg !1290

714:                                              ; preds = %704
  %715 = add nsw i32 %706, -1, !dbg !1292
  store i32 %715, i32* %705, align 8, !dbg !1292, !tbaa !521
  %716 = icmp slt i32 %706, 65, !dbg !1294
  br i1 %716, label %717, label %753, !dbg !1292

717:                                              ; preds = %714
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 6, !dbg !1296
  %719 = load i32, i32* %718, align 8, !dbg !1296, !tbaa !540
  %720 = icmp eq i32 %719, 0, !dbg !1296
  br i1 %720, label %735, label %721, !dbg !1296

721:                                              ; preds = %717
  %722 = zext i32 %715 to i64, !dbg !1296
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 3, i64 %722, !dbg !1296
  %724 = load i32, i32* %723, align 4, !dbg !1296, !tbaa !527
  %725 = icmp eq i32 %724, 0, !dbg !1296
  br i1 %725, label %735, label %726, !dbg !1296

726:                                              ; preds = %721
  %727 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %702, i64 0, i32 0, i64 %722, !dbg !1296
  %728 = load i8*, i8** %727, align 8, !dbg !1296, !tbaa !513
  %729 = icmp eq i8* %728, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), !dbg !1296
  br i1 %729, label %735, label %730, !dbg !1299

730:                                              ; preds = %726
  %731 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %728, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1300
  %732 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !513
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %732, i64 0, i32 4
  %734 = load i32, i32* %733, align 8, !dbg !1299, !tbaa !521
  br label %735, !dbg !1300

735:                                              ; preds = %730, %726, %721, %717
  %736 = phi i32 [ %734, %730 ], [ %715, %726 ], [ %715, %721 ], [ %715, %717 ], !dbg !1299
  %737 = phi %struct.PetscStack* [ %732, %730 ], [ %702, %726 ], [ %702, %721 ], [ %702, %717 ], !dbg !1299
  %738 = sext i32 %736 to i64, !dbg !1299
  %739 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %737, i64 0, i32 0, i64 %738, !dbg !1299
  store i8* null, i8** %739, align 8, !dbg !1299, !tbaa !513
  %740 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !513
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 4, !dbg !1299
  %742 = load i32, i32* %741, align 8, !dbg !1299, !tbaa !521
  %743 = sext i32 %742 to i64, !dbg !1299
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 1, i64 %743, !dbg !1299
  store i8* null, i8** %744, align 8, !dbg !1299, !tbaa !513
  %745 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !513
  %746 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 4, !dbg !1299
  %747 = load i32, i32* %746, align 8, !dbg !1299, !tbaa !521
  %748 = sext i32 %747 to i64, !dbg !1299
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 2, i64 %748, !dbg !1299
  store i32 0, i32* %749, align 4, !dbg !1299, !tbaa !527
  %750 = load i32, i32* %746, align 8, !dbg !1299, !tbaa !521
  %751 = sext i32 %750 to i64, !dbg !1299
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 3, i64 %751, !dbg !1299
  store i32 0, i32* %752, align 4, !dbg !1299, !tbaa !527
  br label %753, !dbg !1299

753:                                              ; preds = %735, %714
  %754 = phi %struct.PetscStack* [ %745, %735 ], [ %702, %714 ], !dbg !1292
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %754, i64 0, i32 5, !dbg !1292
  %756 = load i32, i32* %755, align 4, !dbg !1292, !tbaa !532
  %757 = add nsw i32 %756, -1
  %758 = icmp sgt i32 %756, 0, !dbg !1292
  %759 = select i1 %758, i32 %757, i32 0, !dbg !1292
  store i32 %759, i32* %755, align 4, !dbg !1292, !tbaa !532
  br label %842

760:                                              ; preds = %664
  %761 = call i32 @VecCopy(%struct._p_Vec* %81, %struct._p_Vec* %79) #9, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %761, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %761, metadata !801, metadata !DIExpression()), !dbg !1303
  %762 = icmp eq i32 %761, 0, !dbg !1304
  br i1 %762, label %765, label %763, !dbg !1306, !prof !868

763:                                              ; preds = %760
  %764 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %761, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1304
  br label %842

765:                                              ; preds = %760, %696
  %766 = add nuw i32 %599, 1, !dbg !1307
  call void @llvm.dbg.value(metadata i32 %766, metadata !679, metadata !DIExpression()), !dbg !808
  %767 = icmp eq i32 %599, %75, !dbg !1133
  br i1 %767, label %773, label %598, !dbg !1135, !llvm.loop !1308

768:                                              ; preds = %625, %620
  %769 = phi i32 [ -6, %620 ], [ -2, %625 ]
  store i32 %769, i32* %73, align 8, !dbg !1311, !tbaa !841
  br label %770, !dbg !1312

770:                                              ; preds = %652, %768, %528
  %771 = phi i32 [ 1, %528 ], [ %599, %768 ], [ %599, %652 ]
  %772 = icmp eq i32 %771, %538, !dbg !1312
  br i1 %772, label %773, label %783, !dbg !1313

773:                                              ; preds = %765, %770
  %774 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1314
  %775 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), %struct._p_PetscObject* %774, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0), i32 %75) #9, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %775, metadata !680, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.value(metadata i32 %775, metadata !804, metadata !DIExpression()), !dbg !1315
  %776 = icmp eq i32 %775, 0, !dbg !1316
  br i1 %776, label %779, label %777, !dbg !1318, !prof !868

777:                                              ; preds = %773
  %778 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %775, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1316
  br label %842

779:                                              ; preds = %773
  %780 = load i32, i32* %73, align 8, !dbg !1319, !tbaa !841
  %781 = icmp eq i32 %780, 0, !dbg !1321
  br i1 %781, label %782, label %783, !dbg !1322

782:                                              ; preds = %779
  store i32 -5, i32* %73, align 8, !dbg !1323, !tbaa !841
  br label %783, !dbg !1324

783:                                              ; preds = %779, %782, %770
  %784 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !513
  %785 = icmp eq %struct.PetscStack* %784, null, !dbg !1325
  br i1 %785, label %842, label %786, !dbg !1329

786:                                              ; preds = %783
  %787 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 4, !dbg !1330
  %788 = load i32, i32* %787, align 8, !dbg !1330, !tbaa !521
  %789 = icmp slt i32 %788, 1, !dbg !1330
  br i1 %789, label %790, label %796, !dbg !1333

790:                                              ; preds = %786
  %791 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 6, !dbg !1334
  %792 = load i32, i32* %791, align 8, !dbg !1334, !tbaa !540
  %793 = icmp eq i32 %792, 0, !dbg !1334
  br i1 %793, label %842, label %794, !dbg !1337

794:                                              ; preds = %790
  %795 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %788, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1338
  br label %842, !dbg !1338

796:                                              ; preds = %786
  %797 = add nsw i32 %788, -1, !dbg !1340
  store i32 %797, i32* %787, align 8, !dbg !1340, !tbaa !521
  %798 = icmp slt i32 %788, 65, !dbg !1342
  br i1 %798, label %799, label %835, !dbg !1340

799:                                              ; preds = %796
  %800 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 6, !dbg !1344
  %801 = load i32, i32* %800, align 8, !dbg !1344, !tbaa !540
  %802 = icmp eq i32 %801, 0, !dbg !1344
  br i1 %802, label %817, label %803, !dbg !1344

803:                                              ; preds = %799
  %804 = zext i32 %797 to i64, !dbg !1344
  %805 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 3, i64 %804, !dbg !1344
  %806 = load i32, i32* %805, align 4, !dbg !1344, !tbaa !527
  %807 = icmp eq i32 %806, 0, !dbg !1344
  br i1 %807, label %817, label %808, !dbg !1344

808:                                              ; preds = %803
  %809 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %784, i64 0, i32 0, i64 %804, !dbg !1344
  %810 = load i8*, i8** %809, align 8, !dbg !1344, !tbaa !513
  %811 = icmp eq i8* %810, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0), !dbg !1344
  br i1 %811, label %817, label %812, !dbg !1347

812:                                              ; preds = %808
  %813 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %810, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESSolve_NRichardson, i64 0, i64 0)), !dbg !1348
  %814 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !513
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %814, i64 0, i32 4
  %816 = load i32, i32* %815, align 8, !dbg !1347, !tbaa !521
  br label %817, !dbg !1348

817:                                              ; preds = %812, %808, %803, %799
  %818 = phi i32 [ %816, %812 ], [ %797, %808 ], [ %797, %803 ], [ %797, %799 ], !dbg !1347
  %819 = phi %struct.PetscStack* [ %814, %812 ], [ %784, %808 ], [ %784, %803 ], [ %784, %799 ], !dbg !1347
  %820 = sext i32 %818 to i64, !dbg !1347
  %821 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 0, i64 %820, !dbg !1347
  store i8* null, i8** %821, align 8, !dbg !1347, !tbaa !513
  %822 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !513
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %822, i64 0, i32 4, !dbg !1347
  %824 = load i32, i32* %823, align 8, !dbg !1347, !tbaa !521
  %825 = sext i32 %824 to i64, !dbg !1347
  %826 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %822, i64 0, i32 1, i64 %825, !dbg !1347
  store i8* null, i8** %826, align 8, !dbg !1347, !tbaa !513
  %827 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1347, !tbaa !513
  %828 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 4, !dbg !1347
  %829 = load i32, i32* %828, align 8, !dbg !1347, !tbaa !521
  %830 = sext i32 %829 to i64, !dbg !1347
  %831 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 2, i64 %830, !dbg !1347
  store i32 0, i32* %831, align 4, !dbg !1347, !tbaa !527
  %832 = load i32, i32* %828, align 8, !dbg !1347, !tbaa !521
  %833 = sext i32 %832 to i64, !dbg !1347
  %834 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %827, i64 0, i32 3, i64 %833, !dbg !1347
  store i32 0, i32* %834, align 4, !dbg !1347, !tbaa !527
  br label %835, !dbg !1347

835:                                              ; preds = %817, %796
  %836 = phi %struct.PetscStack* [ %827, %817 ], [ %784, %796 ], !dbg !1340
  %837 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %836, i64 0, i32 5, !dbg !1340
  %838 = load i32, i32* %837, align 4, !dbg !1340, !tbaa !532
  %839 = add nsw i32 %838, -1
  %840 = icmp sgt i32 %838, 0, !dbg !1340
  %841 = select i1 %840, i32 %839, i32 0, !dbg !1340
  store i32 %841, i32* %837, align 4, !dbg !1340, !tbaa !532
  br label %842

842:                                              ; preds = %777, %763, %694, %688, %683, %678, %673, %662, %650, %639, %615, %609, %603, %523, %511, %439, %429, %422, %353, %347, %184, %178, %169, %100, %94, %783, %790, %794, %835, %701, %708, %712, %753, %539, %546, %550, %591, %444, %451, %455, %496, %360, %367, %371, %412, %107, %114, %118, %159, %335, %194, %66
  %843 = phi i32 [ %71, %66 ], [ %778, %777 ], [ %695, %694 ], [ %684, %683 ], [ %679, %678 ], [ %674, %673 ], [ %689, %688 ], [ %764, %763 ], [ %663, %662 ], [ %651, %650 ], [ %640, %639 ], [ %616, %615 ], [ %610, %609 ], [ %604, %603 ], [ %524, %523 ], [ %512, %511 ], [ %440, %439 ], [ %430, %429 ], [ %354, %353 ], [ %348, %347 ], [ %423, %422 ], [ %170, %169 ], [ %101, %100 ], [ %95, %94 ], [ %197, %194 ], [ %336, %335 ], [ %185, %184 ], [ %179, %178 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], [ 0, %412 ], [ 0, %371 ], [ 0, %367 ], [ 0, %360 ], [ 0, %496 ], [ 0, %455 ], [ 0, %451 ], [ 0, %444 ], [ 0, %591 ], [ 0, %550 ], [ 0, %546 ], [ 0, %539 ], [ 0, %753 ], [ 0, %712 ], [ 0, %708 ], [ 0, %701 ], [ 0, %835 ], [ 0, %794 ], [ 0, %790 ], [ 0, %783 ], !dbg !808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1350
  ret i32 %843, !dbg !1350
}

declare !dbg !1351 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #5

declare !dbg !1355 i32 @SNESApplyNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !1358 i32 @SNESGetConvergedReason(%struct._p_SNES*, i32*) local_unnamed_addr #5

declare !dbg !1362 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #5

declare !dbg !1366 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #6 !dbg !1369 {
  call void @llvm.dbg.value(metadata double %0, metadata !1374, metadata !DIExpression()), !dbg !1375
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !1376
  %3 = icmp eq i32 %2, 0, !dbg !1376
  br i1 %3, label %4, label %8, !dbg !1377

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !1378
  %6 = icmp ne i32 %5, 0, !dbg !1377
  %7 = zext i1 %6 to i32, !dbg !1377
  br label %8, !dbg !1377

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1379
}

declare !dbg !1380 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #5

declare !dbg !1385 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #5

declare !dbg !1389 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1) unnamed_addr #7 !dbg !1392 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1396, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata double %1, metadata !1397, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata i32 0, metadata !1398, metadata !DIExpression()), !dbg !1404
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !513
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1405
  br i1 %4, label %36, label %5, !dbg !1409

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1410
  %7 = load i32, i32* %6, align 8, !dbg !1410, !tbaa !521
  %8 = icmp slt i32 %7, 64, !dbg !1410
  br i1 %8, label %9, label %26, !dbg !1413

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1414
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1414
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %11, align 8, !dbg !1414, !tbaa !513
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !513
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1414
  %14 = load i32, i32* %13, align 8, !dbg !1414, !tbaa !521
  %15 = sext i32 %14 to i64, !dbg !1414
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1414
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0), i8** %16, align 8, !dbg !1414, !tbaa !513
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1414, !tbaa !513
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1414
  %19 = load i32, i32* %18, align 8, !dbg !1414, !tbaa !521
  %20 = sext i32 %19 to i64, !dbg !1414
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1414
  store i32 241, i32* %21, align 4, !dbg !1414, !tbaa !527
  %22 = load i32, i32* %18, align 8, !dbg !1414, !tbaa !521
  %23 = sext i32 %22 to i64, !dbg !1414
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1414
  store i32 1, i32* %24, align 4, !dbg !1414, !tbaa !527
  %25 = load i32, i32* %18, align 8, !dbg !1413, !tbaa !521
  br label %26, !dbg !1414

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1413
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1413
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1413
  %30 = add nsw i32 %27, 1, !dbg !1413
  store i32 %30, i32* %29, align 8, !dbg !1413, !tbaa !521
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1413
  %32 = load i32, i32* %31, align 4, !dbg !1413, !tbaa !532
  %33 = icmp ne i32 %32, 0, !dbg !1413
  %34 = zext i1 %33 to i32, !dbg !1413
  %35 = add nsw i32 %32, %34, !dbg !1413
  store i32 %35, i32* %31, align 4, !dbg !1413, !tbaa !532
  br label %36, !dbg !1413

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1399, metadata !DIExpression()), !dbg !1404
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !1416
  %39 = load double*, double** %38, align 8, !dbg !1416, !tbaa !1418
  %40 = icmp eq double* %39, null, !dbg !1419
  br i1 %40, label %59, label %41, !dbg !1420

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !1421
  %43 = load i32, i32* %42, align 4, !dbg !1421, !tbaa !1422
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !1423
  %45 = load i32, i32* %44, align 8, !dbg !1423, !tbaa !1424
  %46 = icmp sgt i32 %43, %45, !dbg !1425
  br i1 %46, label %47, label %59, !dbg !1426

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64, !dbg !1427
  %49 = getelementptr inbounds double, double* %39, i64 %48, !dbg !1427
  store double %1, double* %49, align 8, !dbg !1430, !tbaa !928
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !1431
  %51 = load i32*, i32** %50, align 8, !dbg !1431, !tbaa !1433
  %52 = icmp eq i32* %51, null, !dbg !1434
  br i1 %52, label %56, label %53, !dbg !1435

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %51, i64 %48, !dbg !1436
  store i32 0, i32* %54, align 4, !dbg !1437, !tbaa !527
  %55 = load i32, i32* %44, align 8, !dbg !1438, !tbaa !1424
  br label %56, !dbg !1436

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %55, %53 ], [ %45, %47 ], !dbg !1438
  %58 = add nsw i32 %57, 1, !dbg !1438
  store i32 %58, i32* %44, align 8, !dbg !1438, !tbaa !1424
  br label %59, !dbg !1439

59:                                               ; preds = %36, %41, %56
  call void @llvm.dbg.value(metadata i32 0, metadata !1399, metadata !DIExpression()), !dbg !1404
  %60 = icmp eq %struct.PetscStack* %37, null, !dbg !1440
  br i1 %60, label %117, label %61, !dbg !1444

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1445
  %63 = load i32, i32* %62, align 8, !dbg !1445, !tbaa !521
  %64 = icmp slt i32 %63, 1, !dbg !1445
  br i1 %64, label %65, label %71, !dbg !1448

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1449
  %67 = load i32, i32* %66, align 8, !dbg !1449, !tbaa !540
  %68 = icmp eq i32 %67, 0, !dbg !1449
  br i1 %68, label %117, label %69, !dbg !1452

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !1453
  br label %117, !dbg !1453

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1455
  store i32 %72, i32* %62, align 8, !dbg !1455, !tbaa !521
  %73 = icmp slt i32 %63, 65, !dbg !1457
  br i1 %73, label %74, label %110, !dbg !1455

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !1459
  %76 = load i32, i32* %75, align 8, !dbg !1459, !tbaa !540
  %77 = icmp eq i32 %76, 0, !dbg !1459
  br i1 %77, label %92, label %78, !dbg !1459

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1459
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %79, !dbg !1459
  %81 = load i32, i32* %80, align 4, !dbg !1459, !tbaa !527
  %82 = icmp eq i32 %81, 0, !dbg !1459
  br i1 %82, label %92, label %83, !dbg !1459

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %79, !dbg !1459
  %85 = load i8*, i8** %84, align 8, !dbg !1459, !tbaa !513
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !1459
  br i1 %86, label %92, label %87, !dbg !1462

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !1463
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !513
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1462, !tbaa !521
  br label %92, !dbg !1463

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1462
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %37, %83 ], [ %37, %78 ], [ %37, %74 ], !dbg !1462
  %95 = sext i32 %93 to i64, !dbg !1462
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1462
  store i8* null, i8** %96, align 8, !dbg !1462, !tbaa !513
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !513
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1462
  %99 = load i32, i32* %98, align 8, !dbg !1462, !tbaa !521
  %100 = sext i32 %99 to i64, !dbg !1462
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1462
  store i8* null, i8** %101, align 8, !dbg !1462, !tbaa !513
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !513
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1462
  %104 = load i32, i32* %103, align 8, !dbg !1462, !tbaa !521
  %105 = sext i32 %104 to i64, !dbg !1462
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1462
  store i32 0, i32* %106, align 4, !dbg !1462, !tbaa !527
  %107 = load i32, i32* %103, align 8, !dbg !1462, !tbaa !521
  %108 = sext i32 %107 to i64, !dbg !1462
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1462
  store i32 0, i32* %109, align 4, !dbg !1462, !tbaa !527
  br label %110, !dbg !1462

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %37, %71 ], !dbg !1455
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1455
  %113 = load i32, i32* %112, align 4, !dbg !1455, !tbaa !532
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1455
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1455
  store i32 %116, i32* %112, align 4, !dbg !1455, !tbaa !532
  br label %117

117:                                              ; preds = %59, %65, %69, %110
  ret void, !dbg !1465
}

declare !dbg !1466 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #5

declare !dbg !1469 i32 @SNESLineSearchApply(%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #5

declare !dbg !1472 i32 @SNESLineSearchGetReason(%struct._p_LineSearch*, i32*) local_unnamed_addr #5

declare !dbg !1476 i32 @SNESLineSearchGetNorms(%struct._p_LineSearch*, double*, double*, double*) local_unnamed_addr #5

declare !dbg !1479 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_NRichardson(%struct._p_SNES* %0) local_unnamed_addr #3 !dbg !1482 {
  %2 = alloca %struct.SNES_NRichardson*, align 8
  %3 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1484, metadata !DIExpression()), !dbg !1502
  %4 = bitcast %struct.SNES_NRichardson** %2 to i8*, !dbg !1503
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1503
  %5 = bitcast %struct._p_LineSearch** %3 to i8*, !dbg !1504
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1504
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !513
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1505
  br i1 %7, label %39, label %8, !dbg !1509

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1510
  %10 = load i32, i32* %9, align 8, !dbg !1510, !tbaa !521
  %11 = icmp slt i32 %10, 64, !dbg !1510
  br i1 %11, label %12, label %29, !dbg !1513

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1514
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1514
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESCreate_NRichardson, i64 0, i64 0), i8** %14, align 8, !dbg !1514, !tbaa !513
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !513
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1514
  %17 = load i32, i32* %16, align 8, !dbg !1514, !tbaa !521
  %18 = sext i32 %17 to i64, !dbg !1514
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1514
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1514, !tbaa !513
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !513
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1514
  %22 = load i32, i32* %21, align 8, !dbg !1514, !tbaa !521
  %23 = sext i32 %22 to i64, !dbg !1514
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1514
  store i32 255, i32* %24, align 4, !dbg !1514, !tbaa !527
  %25 = load i32, i32* %21, align 8, !dbg !1514, !tbaa !521
  %26 = sext i32 %25 to i64, !dbg !1514
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1514
  store i32 1, i32* %27, align 4, !dbg !1514, !tbaa !527
  %28 = load i32, i32* %21, align 8, !dbg !1513, !tbaa !521
  br label %29, !dbg !1514

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1513
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1513
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1513
  %33 = add nsw i32 %30, 1, !dbg !1513
  store i32 %33, i32* %32, align 8, !dbg !1513, !tbaa !521
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1513
  %35 = load i32, i32* %34, align 4, !dbg !1513, !tbaa !532
  %36 = icmp ne i32 %35, 0, !dbg !1513
  %37 = zext i1 %36 to i32, !dbg !1513
  %38 = add nsw i32 %35, %37, !dbg !1513
  store i32 %38, i32* %34, align 4, !dbg !1513, !tbaa !532
  br label %39, !dbg !1513

39:                                               ; preds = %29, %1
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1516
  %41 = bitcast {}** %40 to i32 (%struct._p_SNES*)**, !dbg !1516
  store i32 (%struct._p_SNES*)* @SNESDestroy_NRichardson, i32 (%struct._p_SNES*)** %41, align 8, !dbg !1517, !tbaa !1518
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1519
  %43 = bitcast {}** %42 to i32 (%struct._p_SNES*)**, !dbg !1519
  store i32 (%struct._p_SNES*)* @SNESSetUp_NRichardson, i32 (%struct._p_SNES*)** %43, align 8, !dbg !1520, !tbaa !1521
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1522
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_NRichardson, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %44, align 8, !dbg !1523, !tbaa !1524
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1525
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_NRichardson, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %45, align 8, !dbg !1526, !tbaa !1527
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1528
  %47 = bitcast {}** %46 to i32 (%struct._p_SNES*)**, !dbg !1528
  store i32 (%struct._p_SNES*)* @SNESSolve_NRichardson, i32 (%struct._p_SNES*)** %47, align 8, !dbg !1529, !tbaa !1530
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1531
  %49 = bitcast {}** %48 to i32 (%struct._p_SNES*)**, !dbg !1531
  store i32 (%struct._p_SNES*)* @SNESReset_NRichardson, i32 (%struct._p_SNES*)** %49, align 8, !dbg !1532, !tbaa !1533
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !1534
  store i32 0, i32* %50, align 8, !dbg !1535, !tbaa !1536
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !1537
  store i32 1, i32* %51, align 4, !dbg !1538, !tbaa !1539
  %52 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !1540
  store i32 0, i32* %52, align 8, !dbg !1541, !tbaa !632
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %3, metadata !1493, metadata !DIExpression(DW_OP_deref)), !dbg !1502
  %53 = call i32 @SNESGetLineSearch(%struct._p_SNES* %0, %struct._p_LineSearch** nonnull %3) #9, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %53, metadata !1485, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.value(metadata i32 %53, metadata !1494, metadata !DIExpression()), !dbg !1543
  %54 = icmp eq i32 %53, 0, !dbg !1544
  br i1 %54, label %57, label %55, !dbg !1546, !prof !868

55:                                               ; preds = %39
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESCreate_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1544
  br label %148

57:                                               ; preds = %39
  %58 = load %struct._p_LineSearch*, %struct._p_LineSearch** %3, align 8, !dbg !1547, !tbaa !513
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %58, metadata !1493, metadata !DIExpression()), !dbg !1502
  %59 = bitcast %struct._p_LineSearch* %58 to %struct._p_PetscObject*, !dbg !1548
  %60 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %59, i64 0, i32 16, !dbg !1548
  %61 = load i8*, i8** %60, align 8, !dbg !1548, !tbaa !838
  %62 = icmp eq i8* %61, null, !dbg !1549
  br i1 %62, label %63, label %68, !dbg !1550

63:                                               ; preds = %57
  %64 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %64, metadata !1485, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.value(metadata i32 %64, metadata !1496, metadata !DIExpression()), !dbg !1552
  %65 = icmp eq i32 %64, 0, !dbg !1553
  br i1 %65, label %68, label %66, !dbg !1555, !prof !868

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESCreate_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1553
  br label %148

68:                                               ; preds = %63, %57
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !1556
  store i32 1, i32* %69, align 8, !dbg !1557, !tbaa !1558
  call void @llvm.dbg.value(metadata %struct.SNES_NRichardson** %2, metadata !1486, metadata !DIExpression(DW_OP_deref)), !dbg !1502
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 275, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESCreate_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %4) #9, !dbg !1559
  %71 = icmp eq i32 %70, 0, !dbg !1559
  br i1 %71, label %72, label %76, !dbg !1559, !prof !1560

72:                                               ; preds = %68
  %73 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1559
  %74 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %73, double 4.000000e+00) #9, !dbg !1559
  %75 = icmp eq i32 %74, 0, !dbg !1559
  call void @llvm.dbg.value(metadata i1 %75, metadata !1485, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1502
  call void @llvm.dbg.value(metadata i1 %75, metadata !1500, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1561
  br i1 %75, label %78, label %76, !dbg !1562, !prof !868

76:                                               ; preds = %72, %68
  call void @llvm.dbg.value(metadata i32 1, metadata !1485, metadata !DIExpression()), !dbg !1502
  call void @llvm.dbg.value(metadata i32 1, metadata !1500, metadata !DIExpression()), !dbg !1561
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESCreate_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1563
  br label %148

78:                                               ; preds = %72
  %79 = bitcast %struct.SNES_NRichardson** %2 to i8**, !dbg !1565
  %80 = load i8*, i8** %79, align 8, !dbg !1565, !tbaa !513
  call void @llvm.dbg.value(metadata %struct.SNES_NRichardson* undef, metadata !1486, metadata !DIExpression()), !dbg !1502
  %81 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1566
  store i8* %80, i8** %81, align 8, !dbg !1567, !tbaa !577
  %82 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 57, !dbg !1568
  %83 = load i32, i32* %82, align 8, !dbg !1568, !tbaa !1570
  %84 = icmp eq i32 %83, 0, !dbg !1571
  br i1 %84, label %85, label %89, !dbg !1572

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !1573
  store i32 30000, i32* %86, align 4, !dbg !1575, !tbaa !1195
  %87 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !1576
  store i32 10000, i32* %87, align 8, !dbg !1577, !tbaa !843
  %88 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 47, !dbg !1578
  store double 0x3BC79CA10C924223, double* %88, align 8, !dbg !1579, !tbaa !1580
  br label %89, !dbg !1581

89:                                               ; preds = %85, %78
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !513
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1582
  br i1 %91, label %148, label %92, !dbg !1586

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1587
  %94 = load i32, i32* %93, align 8, !dbg !1587, !tbaa !521
  %95 = icmp slt i32 %94, 1, !dbg !1587
  br i1 %95, label %96, label %102, !dbg !1590

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1591
  %98 = load i32, i32* %97, align 8, !dbg !1591, !tbaa !540
  %99 = icmp eq i32 %98, 0, !dbg !1591
  br i1 %99, label %148, label %100, !dbg !1594

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESCreate_NRichardson, i64 0, i64 0)), !dbg !1595
  br label %148, !dbg !1595

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1597
  store i32 %103, i32* %93, align 8, !dbg !1597, !tbaa !521
  %104 = icmp slt i32 %94, 65, !dbg !1599
  br i1 %104, label %105, label %141, !dbg !1597

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1601
  %107 = load i32, i32* %106, align 8, !dbg !1601, !tbaa !540
  %108 = icmp eq i32 %107, 0, !dbg !1601
  br i1 %108, label %123, label %109, !dbg !1601

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1601
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1601
  %112 = load i32, i32* %111, align 4, !dbg !1601, !tbaa !527
  %113 = icmp eq i32 %112, 0, !dbg !1601
  br i1 %113, label %123, label %114, !dbg !1601

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1601
  %116 = load i8*, i8** %115, align 8, !dbg !1601, !tbaa !513
  %117 = icmp eq i8* %116, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESCreate_NRichardson, i64 0, i64 0), !dbg !1601
  br i1 %117, label %123, label %118, !dbg !1604

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESCreate_NRichardson, i64 0, i64 0)), !dbg !1605
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !513
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1604, !tbaa !521
  br label %123, !dbg !1605

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1604
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1604
  %126 = sext i32 %124 to i64, !dbg !1604
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1604
  store i8* null, i8** %127, align 8, !dbg !1604, !tbaa !513
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !513
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1604
  %130 = load i32, i32* %129, align 8, !dbg !1604, !tbaa !521
  %131 = sext i32 %130 to i64, !dbg !1604
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1604
  store i8* null, i8** %132, align 8, !dbg !1604, !tbaa !513
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !513
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1604
  %135 = load i32, i32* %134, align 8, !dbg !1604, !tbaa !521
  %136 = sext i32 %135 to i64, !dbg !1604
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1604
  store i32 0, i32* %137, align 4, !dbg !1604, !tbaa !527
  %138 = load i32, i32* %134, align 8, !dbg !1604, !tbaa !521
  %139 = sext i32 %138 to i64, !dbg !1604
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1604
  store i32 0, i32* %140, align 4, !dbg !1604, !tbaa !527
  br label %141, !dbg !1604

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1597
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1597
  %144 = load i32, i32* %143, align 4, !dbg !1597, !tbaa !532
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1597
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1597
  store i32 %147, i32* %143, align 4, !dbg !1597, !tbaa !532
  br label %148

148:                                              ; preds = %76, %66, %55, %89, %96, %100, %141
  %149 = phi i32 [ %67, %66 ], [ %56, %55 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %77, %76 ], !dbg !1502
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1607
  ret i32 %149, !dbg !1607
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_NRichardson(%struct._p_PetscOptionItems* %0, %struct._p_SNES* nocapture readnone %1) #3 !dbg !1608 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1610, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !1611, metadata !DIExpression()), !dbg !1617
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !513
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1618
  br i1 %4, label %36, label %5, !dbg !1622

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1623
  %7 = load i32, i32* %6, align 8, !dbg !1623, !tbaa !521
  %8 = icmp slt i32 %7, 64, !dbg !1623
  br i1 %8, label %9, label %26, !dbg !1626

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1627
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1627
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESSetFromOptions_NRichardson, i64 0, i64 0), i8** %11, align 8, !dbg !1627, !tbaa !513
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !513
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1627
  %14 = load i32, i32* %13, align 8, !dbg !1627, !tbaa !521
  %15 = sext i32 %14 to i64, !dbg !1627
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1627
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1627, !tbaa !513
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !513
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1627
  %19 = load i32, i32* %18, align 8, !dbg !1627, !tbaa !521
  %20 = sext i32 %19 to i64, !dbg !1627
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1627
  store i32 57, i32* %21, align 4, !dbg !1627, !tbaa !527
  %22 = load i32, i32* %18, align 8, !dbg !1627, !tbaa !521
  %23 = sext i32 %22 to i64, !dbg !1627
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1627
  store i32 1, i32* %24, align 4, !dbg !1627, !tbaa !527
  %25 = load i32, i32* %18, align 8, !dbg !1626, !tbaa !521
  br label %26, !dbg !1627

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1626
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1626
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1626
  %30 = add nsw i32 %27, 1, !dbg !1626
  store i32 %30, i32* %29, align 8, !dbg !1626, !tbaa !521
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1626
  %32 = load i32, i32* %31, align 4, !dbg !1626, !tbaa !532
  %33 = icmp ne i32 %32, 0, !dbg !1626
  %34 = zext i1 %33 to i32, !dbg !1626
  %35 = add nsw i32 %32, %34, !dbg !1626
  store i32 %35, i32* %31, align 4, !dbg !1626, !tbaa !532
  br label %36, !dbg !1626

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %37, metadata !1612, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.value(metadata i32 %37, metadata !1613, metadata !DIExpression()), !dbg !1630
  %38 = icmp eq i32 %37, 0, !dbg !1631
  br i1 %38, label %41, label %39, !dbg !1633, !prof !868

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESSetFromOptions_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1631
  br label %161

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !1612, metadata !DIExpression()), !dbg !1617
  %42 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1634
  %43 = load i32, i32* %42, align 8, !dbg !1634, !tbaa !1637
  %44 = icmp eq i32 %43, 1, !dbg !1634
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1617, !tbaa !513
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1617
  br i1 %44, label %104, label %47, !dbg !1639

47:                                               ; preds = %41
  br i1 %46, label %161, label %48, !dbg !1640

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1643
  %50 = load i32, i32* %49, align 8, !dbg !1643, !tbaa !521
  %51 = icmp slt i32 %50, 1, !dbg !1643
  br i1 %51, label %52, label %58, !dbg !1647

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1648
  %54 = load i32, i32* %53, align 8, !dbg !1648, !tbaa !540
  %55 = icmp eq i32 %54, 0, !dbg !1648
  br i1 %55, label %161, label %56, !dbg !1651

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESSetFromOptions_NRichardson, i64 0, i64 0)), !dbg !1652
  br label %161, !dbg !1652

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1654
  store i32 %59, i32* %49, align 8, !dbg !1654, !tbaa !521
  %60 = icmp slt i32 %50, 65, !dbg !1656
  br i1 %60, label %61, label %97, !dbg !1654

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1658
  %63 = load i32, i32* %62, align 8, !dbg !1658, !tbaa !540
  %64 = icmp eq i32 %63, 0, !dbg !1658
  br i1 %64, label %79, label %65, !dbg !1658

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1658
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %66, !dbg !1658
  %68 = load i32, i32* %67, align 4, !dbg !1658, !tbaa !527
  %69 = icmp eq i32 %68, 0, !dbg !1658
  br i1 %69, label %79, label %70, !dbg !1658

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %66, !dbg !1658
  %72 = load i8*, i8** %71, align 8, !dbg !1658, !tbaa !513
  %73 = icmp eq i8* %72, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESSetFromOptions_NRichardson, i64 0, i64 0), !dbg !1658
  br i1 %73, label %79, label %74, !dbg !1661

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESSetFromOptions_NRichardson, i64 0, i64 0)), !dbg !1662
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !513
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1661, !tbaa !521
  br label %79, !dbg !1662

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1661
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %45, %70 ], [ %45, %65 ], [ %45, %61 ], !dbg !1661
  %82 = sext i32 %80 to i64, !dbg !1661
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1661
  store i8* null, i8** %83, align 8, !dbg !1661, !tbaa !513
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !513
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1661
  %86 = load i32, i32* %85, align 8, !dbg !1661, !tbaa !521
  %87 = sext i32 %86 to i64, !dbg !1661
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1661
  store i8* null, i8** %88, align 8, !dbg !1661, !tbaa !513
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1661, !tbaa !513
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1661
  %91 = load i32, i32* %90, align 8, !dbg !1661, !tbaa !521
  %92 = sext i32 %91 to i64, !dbg !1661
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1661
  store i32 0, i32* %93, align 4, !dbg !1661, !tbaa !527
  %94 = load i32, i32* %90, align 8, !dbg !1661, !tbaa !521
  %95 = sext i32 %94 to i64, !dbg !1661
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1661
  store i32 0, i32* %96, align 4, !dbg !1661, !tbaa !527
  br label %97, !dbg !1661

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %45, %58 ], !dbg !1654
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1654
  %100 = load i32, i32* %99, align 4, !dbg !1654, !tbaa !532
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1654
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1654
  store i32 %103, i32* %99, align 4, !dbg !1654, !tbaa !532
  br label %161

104:                                              ; preds = %41
  br i1 %46, label %161, label %105, !dbg !1664

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1667
  %107 = load i32, i32* %106, align 8, !dbg !1667, !tbaa !521
  %108 = icmp slt i32 %107, 1, !dbg !1667
  br i1 %108, label %109, label %115, !dbg !1671

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1672
  %111 = load i32, i32* %110, align 8, !dbg !1672, !tbaa !540
  %112 = icmp eq i32 %111, 0, !dbg !1672
  br i1 %112, label %161, label %113, !dbg !1675

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESSetFromOptions_NRichardson, i64 0, i64 0)), !dbg !1676
  br label %161, !dbg !1676

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1678
  store i32 %116, i32* %106, align 8, !dbg !1678, !tbaa !521
  %117 = icmp slt i32 %107, 65, !dbg !1680
  br i1 %117, label %118, label %154, !dbg !1678

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1682
  %120 = load i32, i32* %119, align 8, !dbg !1682, !tbaa !540
  %121 = icmp eq i32 %120, 0, !dbg !1682
  br i1 %121, label %136, label %122, !dbg !1682

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1682
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %123, !dbg !1682
  %125 = load i32, i32* %124, align 4, !dbg !1682, !tbaa !527
  %126 = icmp eq i32 %125, 0, !dbg !1682
  br i1 %126, label %136, label %127, !dbg !1682

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %123, !dbg !1682
  %129 = load i8*, i8** %128, align 8, !dbg !1682, !tbaa !513
  %130 = icmp eq i8* %129, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESSetFromOptions_NRichardson, i64 0, i64 0), !dbg !1682
  br i1 %130, label %136, label %131, !dbg !1685

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESSetFromOptions_NRichardson, i64 0, i64 0)), !dbg !1686
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !513
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1685, !tbaa !521
  br label %136, !dbg !1686

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1685
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %45, %127 ], [ %45, %122 ], [ %45, %118 ], !dbg !1685
  %139 = sext i32 %137 to i64, !dbg !1685
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1685
  store i8* null, i8** %140, align 8, !dbg !1685, !tbaa !513
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !513
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1685
  %143 = load i32, i32* %142, align 8, !dbg !1685, !tbaa !521
  %144 = sext i32 %143 to i64, !dbg !1685
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1685
  store i8* null, i8** %145, align 8, !dbg !1685, !tbaa !513
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !513
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1685
  %148 = load i32, i32* %147, align 8, !dbg !1685, !tbaa !521
  %149 = sext i32 %148 to i64, !dbg !1685
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1685
  store i32 0, i32* %150, align 4, !dbg !1685, !tbaa !527
  %151 = load i32, i32* %147, align 8, !dbg !1685, !tbaa !521
  %152 = sext i32 %151 to i64, !dbg !1685
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1685
  store i32 0, i32* %153, align 4, !dbg !1685, !tbaa !527
  br label %154, !dbg !1685

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %45, %115 ], !dbg !1678
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1678
  %157 = load i32, i32* %156, align 4, !dbg !1678, !tbaa !532
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1678
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1678
  store i32 %160, i32* %156, align 4, !dbg !1678, !tbaa !532
  br label %161

161:                                              ; preds = %39, %104, %109, %113, %154, %47, %52, %56, %97
  %162 = phi i32 [ %40, %39 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %47 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ], !dbg !1617
  ret i32 %162, !dbg !1688
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESView_NRichardson(%struct._p_SNES* nocapture readnone %0, %struct._p_PetscViewer* %1) #3 !dbg !1689 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1691, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1692, metadata !DIExpression()), !dbg !1697
  %4 = bitcast i32* %3 to i8*, !dbg !1698
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1698
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !513
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1699
  br i1 %6, label %38, label %7, !dbg !1703

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1704
  %9 = load i32, i32* %8, align 8, !dbg !1704, !tbaa !521
  %10 = icmp slt i32 %9, 64, !dbg !1704
  br i1 %10, label %11, label %28, !dbg !1707

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1708
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1708
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESView_NRichardson, i64 0, i64 0), i8** %13, align 8, !dbg !1708, !tbaa !513
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !513
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1708
  %16 = load i32, i32* %15, align 8, !dbg !1708, !tbaa !521
  %17 = sext i32 %16 to i64, !dbg !1708
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1708
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1708, !tbaa !513
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1708, !tbaa !513
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1708
  %21 = load i32, i32* %20, align 8, !dbg !1708, !tbaa !521
  %22 = sext i32 %21 to i64, !dbg !1708
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1708
  store i32 77, i32* %23, align 4, !dbg !1708, !tbaa !527
  %24 = load i32, i32* %20, align 8, !dbg !1708, !tbaa !521
  %25 = sext i32 %24 to i64, !dbg !1708
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1708
  store i32 1, i32* %26, align 4, !dbg !1708, !tbaa !527
  %27 = load i32, i32* %20, align 8, !dbg !1707, !tbaa !521
  br label %28, !dbg !1708

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1707
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1707
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1707
  %32 = add nsw i32 %29, 1, !dbg !1707
  store i32 %32, i32* %31, align 8, !dbg !1707, !tbaa !521
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1707
  %34 = load i32, i32* %33, align 4, !dbg !1707, !tbaa !532
  %35 = icmp ne i32 %34, 0, !dbg !1707
  %36 = zext i1 %35 to i32, !dbg !1707
  %37 = add nsw i32 %34, %36, !dbg !1707
  store i32 %37, i32* %33, align 4, !dbg !1707, !tbaa !532
  br label %38, !dbg !1707

38:                                               ; preds = %28, %2
  %39 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1710
  call void @llvm.dbg.value(metadata i32* %3, metadata !1693, metadata !DIExpression(DW_OP_deref)), !dbg !1697
  %40 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1711
  call void @llvm.dbg.value(metadata i32 %40, metadata !1694, metadata !DIExpression()), !dbg !1697
  call void @llvm.dbg.value(metadata i32 %40, metadata !1695, metadata !DIExpression()), !dbg !1712
  %41 = icmp eq i32 %40, 0, !dbg !1713
  br i1 %41, label %44, label %42, !dbg !1715, !prof !868

42:                                               ; preds = %38
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESView_NRichardson, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1713
  br label %103

44:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 undef, metadata !1693, metadata !DIExpression()), !dbg !1697
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1716, !tbaa !513
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1716
  br i1 %46, label %103, label %47, !dbg !1720

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1721
  %49 = load i32, i32* %48, align 8, !dbg !1721, !tbaa !521
  %50 = icmp slt i32 %49, 1, !dbg !1721
  br i1 %50, label %51, label %57, !dbg !1724

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1725
  %53 = load i32, i32* %52, align 8, !dbg !1725, !tbaa !540
  %54 = icmp eq i32 %53, 0, !dbg !1725
  br i1 %54, label %103, label %55, !dbg !1728

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESView_NRichardson, i64 0, i64 0)), !dbg !1729
  br label %103, !dbg !1729

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1731
  store i32 %58, i32* %48, align 8, !dbg !1731, !tbaa !521
  %59 = icmp slt i32 %49, 65, !dbg !1733
  br i1 %59, label %60, label %96, !dbg !1731

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !1735
  %62 = load i32, i32* %61, align 8, !dbg !1735, !tbaa !540
  %63 = icmp eq i32 %62, 0, !dbg !1735
  br i1 %63, label %78, label %64, !dbg !1735

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1735
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %65, !dbg !1735
  %67 = load i32, i32* %66, align 4, !dbg !1735, !tbaa !527
  %68 = icmp eq i32 %67, 0, !dbg !1735
  br i1 %68, label %78, label %69, !dbg !1735

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %65, !dbg !1735
  %71 = load i8*, i8** %70, align 8, !dbg !1735, !tbaa !513
  %72 = icmp eq i8* %71, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESView_NRichardson, i64 0, i64 0), !dbg !1735
  br i1 %72, label %78, label %73, !dbg !1738

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESView_NRichardson, i64 0, i64 0)), !dbg !1739
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !513
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1738, !tbaa !521
  br label %78, !dbg !1739

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1738
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %45, %69 ], [ %45, %64 ], [ %45, %60 ], !dbg !1738
  %81 = sext i32 %79 to i64, !dbg !1738
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1738
  store i8* null, i8** %82, align 8, !dbg !1738, !tbaa !513
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !513
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1738
  %85 = load i32, i32* %84, align 8, !dbg !1738, !tbaa !521
  %86 = sext i32 %85 to i64, !dbg !1738
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1738
  store i8* null, i8** %87, align 8, !dbg !1738, !tbaa !513
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1738, !tbaa !513
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1738
  %90 = load i32, i32* %89, align 8, !dbg !1738, !tbaa !521
  %91 = sext i32 %90 to i64, !dbg !1738
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1738
  store i32 0, i32* %92, align 4, !dbg !1738, !tbaa !527
  %93 = load i32, i32* %89, align 8, !dbg !1738, !tbaa !521
  %94 = sext i32 %93 to i64, !dbg !1738
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1738
  store i32 0, i32* %95, align 4, !dbg !1738, !tbaa !527
  br label %96, !dbg !1738

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %45, %57 ], !dbg !1731
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1731
  %99 = load i32, i32* %98, align 4, !dbg !1731, !tbaa !532
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1731
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1731
  store i32 %102, i32* %98, align 4, !dbg !1731, !tbaa !532
  br label %103

103:                                              ; preds = %42, %44, %51, %55, %96
  %104 = phi i32 [ %43, %42 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %44 ], !dbg !1697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9, !dbg !1741
  ret i32 %104, !dbg !1741
}

declare !dbg !1742 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #5

declare !dbg !1746 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #5

declare !dbg !1749 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare !dbg !1752 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #5

declare !dbg !1755 i32 @PetscIsInfReal(double) local_unnamed_addr #5

declare !dbg !1758 i32 @PetscIsNanReal(double) local_unnamed_addr #5

declare !dbg !1759 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #5

declare !dbg !1762 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #5

declare !dbg !1766 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!309, !310, !311, !312, !313}
!llvm.ident = !{!314}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !94, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/richardson/snesrichardson.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !86}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85}
!80 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 155, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91, !92, !93}
!89 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!93 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!94 = !{!95, !98, !102, !103, !175, !303, !306, !185, !26, !269, !5}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !106, line: 73, size: 4480, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !110, !156, !157, !159, !162, !163, !164, !165, !173, !174, !176, !180, !184, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !197, !198, !199, !201, !202, !204, !206, !207, !208, !209, !210, !213, !215, !216, !217, !218, !219, !222, !224, !225, !226, !236, !238, !239, !243, !244, !293, !298, !300, !301, !302}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !105, file: !106, line: 74, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !105, file: !106, line: 75, baseType: !111, size: 448, offset: 64)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 448, elements: !154)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !106, line: 53, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 45, size: 448, elements: !114)
!114 = !{!115, !121, !129, !134, !138, !142, !149}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !113, file: !106, line: 46, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !103, !120}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !113, file: !106, line: 47, baseType: !122, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!119, !103, !125}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !126, line: 16, baseType: !127)
!126 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !126, line: 16, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !113, file: !106, line: 48, baseType: !130, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!119, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !113, file: !106, line: 49, baseType: !135, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!119, !103, !95, !103}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !113, file: !106, line: 50, baseType: !139, size: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!119, !103, !95, !133}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !113, file: !106, line: 51, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!119, !103, !95, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{null}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !113, file: !106, line: 52, baseType: !150, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!119, !103, !95, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!154 = !{!155}
!155 = !DISubrange(count: 1)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !105, file: !106, line: 76, baseType: !98, size: 64, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !106, line: 77, baseType: !158, size: 32, offset: 576)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !105, file: !106, line: 78, baseType: !160, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !161)
!161 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !105, file: !106, line: 78, baseType: !160, size: 64, offset: 704)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !105, file: !106, line: 78, baseType: !160, size: 64, offset: 768)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !105, file: !106, line: 78, baseType: !160, size: 64, offset: 832)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !105, file: !106, line: 79, baseType: !166, size: 64, offset: 896)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !169, line: 27, baseType: !170)
!169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !171, line: 43, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!172 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !105, file: !106, line: 80, baseType: !158, size: 32, offset: 960)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !106, line: 81, baseType: !175, size: 32, offset: 992)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !105, file: !106, line: 82, baseType: !177, size: 64, offset: 1024)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !105, file: !106, line: 83, baseType: !181, size: 64, offset: 1088)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !105, file: !106, line: 84, baseType: !185, size: 64, offset: 1152)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !105, file: !106, line: 85, baseType: !185, size: 64, offset: 1216)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !105, file: !106, line: 86, baseType: !185, size: 64, offset: 1280)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !105, file: !106, line: 87, baseType: !185, size: 64, offset: 1344)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !105, file: !106, line: 88, baseType: !103, size: 64, offset: 1408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !105, file: !106, line: 89, baseType: !166, size: 64, offset: 1472)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !106, line: 90, baseType: !185, size: 64, offset: 1536)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !105, file: !106, line: 91, baseType: !185, size: 64, offset: 1600)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !105, file: !106, line: 92, baseType: !158, size: 32, offset: 1664)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !105, file: !106, line: 93, baseType: !102, size: 64, offset: 1728)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !105, file: !106, line: 94, baseType: !196, size: 64, offset: 1792)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !167)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !105, file: !106, line: 95, baseType: !158, size: 32, offset: 1856)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !105, file: !106, line: 95, baseType: !158, size: 32, offset: 1888)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !105, file: !106, line: 96, baseType: !200, size: 64, offset: 1920)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !105, file: !106, line: 96, baseType: !200, size: 64, offset: 1984)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !105, file: !106, line: 97, baseType: !203, size: 64, offset: 2048)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !105, file: !106, line: 97, baseType: !205, size: 64, offset: 2112)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !105, file: !106, line: 98, baseType: !158, size: 32, offset: 2176)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !105, file: !106, line: 98, baseType: !158, size: 32, offset: 2208)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !105, file: !106, line: 99, baseType: !200, size: 64, offset: 2240)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !105, file: !106, line: 99, baseType: !200, size: 64, offset: 2304)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !105, file: !106, line: 100, baseType: !211, size: 64, offset: 2368)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !161)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !105, file: !106, line: 100, baseType: !214, size: 64, offset: 2432)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !105, file: !106, line: 101, baseType: !158, size: 32, offset: 2496)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !105, file: !106, line: 101, baseType: !158, size: 32, offset: 2528)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !105, file: !106, line: 102, baseType: !200, size: 64, offset: 2560)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !105, file: !106, line: 102, baseType: !200, size: 64, offset: 2624)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !105, file: !106, line: 103, baseType: !220, size: 64, offset: 2688)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !212)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !105, file: !106, line: 103, baseType: !223, size: 64, offset: 2752)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !105, file: !106, line: 104, baseType: !153, size: 64, offset: 2816)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !105, file: !106, line: 105, baseType: !158, size: 32, offset: 2880)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !105, file: !106, line: 106, baseType: !227, size: 128, offset: 2944)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 128, elements: !234)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !106, line: 64, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 61, size: 128, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !230, file: !106, line: 62, baseType: !146, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !230, file: !106, line: 63, baseType: !102, size: 64, offset: 64)
!234 = !{!235}
!235 = !DISubrange(count: 2)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !105, file: !106, line: 107, baseType: !237, size: 64, offset: 3072)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 64, elements: !234)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !105, file: !106, line: 108, baseType: !102, size: 64, offset: 3136)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !105, file: !106, line: 109, baseType: !240, size: 64, offset: 3200)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!119, !102}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !105, file: !106, line: 111, baseType: !158, size: 32, offset: 3264)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !105, file: !106, line: 112, baseType: !245, size: 320, offset: 3328)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 320, elements: !291)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!119, !249, !103, !102}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !252)
!252 = !{!253, !254, !279, !280, !281, !282, !283, !284, !285, !286, !287}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !251, file: !10, line: 100, baseType: !158, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !10, line: 101, baseType: !255, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !258)
!258 = !{!259, !260, !261, !262, !263, !266, !267, !268, !272, !274, !276, !277, !278}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !257, file: !10, line: 84, baseType: !185, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !257, file: !10, line: 85, baseType: !185, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !10, line: 86, baseType: !102, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !257, file: !10, line: 87, baseType: !177, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !257, file: !10, line: 88, baseType: !264, size: 64, offset: 256)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !257, file: !10, line: 89, baseType: !97, size: 8, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !257, file: !10, line: 90, baseType: !185, size: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !257, file: !10, line: 91, baseType: !269, size: 64, offset: 448)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !270, line: 46, baseType: !271)
!270 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!271 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !257, file: !10, line: 92, baseType: !273, size: 32, offset: 512)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !257, file: !10, line: 93, baseType: !275, size: 32, offset: 544)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !257, file: !10, line: 94, baseType: !255, size: 64, offset: 576)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !257, file: !10, line: 95, baseType: !185, size: 64, offset: 640)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !257, file: !10, line: 96, baseType: !102, size: 64, offset: 704)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !251, file: !10, line: 102, baseType: !185, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !251, file: !10, line: 102, baseType: !185, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !251, file: !10, line: 103, baseType: !185, size: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !251, file: !10, line: 104, baseType: !98, size: 64, offset: 320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 384)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 416)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !251, file: !10, line: 105, baseType: !273, size: 32, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !251, file: !10, line: 106, baseType: !103, size: 64, offset: 512)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !251, file: !10, line: 107, baseType: !288, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!291 = !{!292}
!292 = !DISubrange(count: 5)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !105, file: !106, line: 113, baseType: !294, size: 320, offset: 3648)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 320, elements: !291)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!119, !103, !102}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !105, file: !106, line: 114, baseType: !299, size: 320, offset: 3968)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 320, elements: !291)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !105, file: !106, line: 115, baseType: !273, size: 32, offset: 4288)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !105, file: !106, line: 120, baseType: !288, size: 64, offset: 4352)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !105, file: !106, line: 121, baseType: !273, size: 32, offset: 4416)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !99, line: 331, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !99, line: 331, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !99, line: 338, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !99, line: 338, flags: DIFlagFwdDecl)
!309 = !{i32 7, !"Dwarf Version", i32 4}
!310 = !{i32 2, !"Debug Info Version", i32 3}
!311 = !{i32 1, !"wchar_size", i32 4}
!312 = !{i32 7, !"PIC Level", i32 2}
!313 = !{i32 7, !"uwtable", i32 1}
!314 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!315 = distinct !DISubprogram(name: "SNESReset_NRichardson", scope: !316, file: !316, line: 3, type: !317, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !506)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/richardson/snesrichardson.c", directory: "/home/users/ndemeye/xSDK")
!317 = !DISubroutineType(types: !318)
!318 = !{!119, !319}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !322, line: 38, size: 11648, elements: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!323 = !{!324, !326, !390, !395, !396, !397, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !413, !417, !418, !420, !421, !422, !423, !424, !429, !431, !432, !433, !434, !435, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !471, !473, !474, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !321, file: !322, line: 39, baseType: !325, size: 4480)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !105)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !321, file: !322, line: 39, baseType: !327, size: 1088, offset: 4480)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 1088, elements: !154)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !322, line: 12, size: 1088, elements: !329)
!329 = !{!330, !337, !341, !345, !351, !352, !354, !355, !359, !363, !364, !365, !370, !374, !378, !382, !389}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !328, file: !322, line: 13, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!119, !319, !334, !102}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !87, line: 21, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !87, line: 21, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !328, file: !322, line: 14, baseType: !338, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DISubroutineType(types: !340)
!340 = !{!119, !334, !334, !102}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !328, file: !322, line: 15, baseType: !342, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!119, !319, !158}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !328, file: !322, line: 16, baseType: !346, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!119, !319, !158, !212, !212, !212, !349, !102}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !328, file: !322, line: 17, baseType: !240, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !328, file: !322, line: 18, baseType: !353, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !328, file: !322, line: 19, baseType: !353, size: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !328, file: !322, line: 20, baseType: !356, size: 64, offset: 448)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!119, !319, !125}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !328, file: !322, line: 21, baseType: !360, size: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!119, !249, !319}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !328, file: !322, line: 22, baseType: !353, size: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !328, file: !322, line: 23, baseType: !353, size: 64, offset: 640)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !328, file: !322, line: 24, baseType: !366, size: 64, offset: 704)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!119, !319, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !328, file: !322, line: 25, baseType: !371, size: 64, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!119, !369}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !328, file: !322, line: 26, baseType: !375, size: 64, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!119, !319, !334, !334}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !328, file: !322, line: 27, baseType: !379, size: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!119, !319, !334, !334, !102}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !328, file: !322, line: 28, baseType: !383, size: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!119, !319, !334, !386, !386, !102}
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !328, file: !322, line: 29, baseType: !356, size: 64, offset: 1024)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !321, file: !322, line: 40, baseType: !391, size: 64, offset: 5568)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !392, line: 14, baseType: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !392, line: 14, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !321, file: !322, line: 41, baseType: !273, size: 32, offset: 5632)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !321, file: !322, line: 42, baseType: !319, size: 64, offset: 5696)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !321, file: !322, line: 43, baseType: !398, size: 32, offset: 5760)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !321, file: !322, line: 44, baseType: !273, size: 32, offset: 5792)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !321, file: !322, line: 47, baseType: !102, size: 64, offset: 5824)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !321, file: !322, line: 49, baseType: !334, size: 64, offset: 5888)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !321, file: !322, line: 50, baseType: !334, size: 64, offset: 5952)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !321, file: !322, line: 52, baseType: !334, size: 64, offset: 6016)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !321, file: !322, line: 54, baseType: !386, size: 64, offset: 6080)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !321, file: !322, line: 55, baseType: !386, size: 64, offset: 6144)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !321, file: !322, line: 56, baseType: !386, size: 64, offset: 6208)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !321, file: !322, line: 57, baseType: !102, size: 64, offset: 6272)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !321, file: !322, line: 58, baseType: !409, size: 64, offset: 6336)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !410, line: 22, baseType: !411)
!410 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !410, line: 22, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !321, file: !322, line: 59, baseType: !414, size: 64, offset: 6400)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !321, file: !322, line: 60, baseType: !273, size: 32, offset: 6464)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !321, file: !322, line: 61, baseType: !419, size: 32, offset: 6496)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !321, file: !322, line: 63, baseType: !334, size: 64, offset: 6528)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !321, file: !322, line: 65, baseType: !334, size: 64, offset: 6592)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !321, file: !322, line: 66, baseType: !102, size: 64, offset: 6656)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !321, file: !322, line: 68, baseType: !212, size: 64, offset: 6720)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !321, file: !322, line: 74, baseType: !425, size: 320, offset: 6784)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, size: 320, elements: !291)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!119, !319, !158, !212, !102}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !321, file: !322, line: 75, baseType: !430, size: 320, offset: 7104)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 320, elements: !291)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !321, file: !322, line: 76, baseType: !299, size: 320, offset: 7424)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !321, file: !322, line: 77, baseType: !158, size: 32, offset: 7744)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !321, file: !322, line: 78, baseType: !102, size: 64, offset: 7808)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !321, file: !322, line: 79, baseType: !350, size: 32, offset: 7872)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !321, file: !322, line: 80, baseType: !436, size: 320, offset: 7936)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 320, elements: !291)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!119, !319, !102}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !321, file: !322, line: 81, baseType: !430, size: 320, offset: 8256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !321, file: !322, line: 82, baseType: !299, size: 320, offset: 8576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !321, file: !322, line: 83, baseType: !158, size: 32, offset: 8896)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !321, file: !322, line: 84, baseType: !273, size: 32, offset: 8928)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !321, file: !322, line: 88, baseType: !273, size: 32, offset: 8960)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !322, line: 89, baseType: !102, size: 64, offset: 9024)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !321, file: !322, line: 93, baseType: !158, size: 32, offset: 9088)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !321, file: !322, line: 94, baseType: !158, size: 32, offset: 9120)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !321, file: !322, line: 95, baseType: !158, size: 32, offset: 9152)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !321, file: !322, line: 96, baseType: !158, size: 32, offset: 9184)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !321, file: !322, line: 97, baseType: !158, size: 32, offset: 9216)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !321, file: !322, line: 98, baseType: !212, size: 64, offset: 9280)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !321, file: !322, line: 99, baseType: !212, size: 64, offset: 9344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !321, file: !322, line: 100, baseType: !212, size: 64, offset: 9408)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !321, file: !322, line: 101, baseType: !212, size: 64, offset: 9472)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !321, file: !322, line: 102, baseType: !212, size: 64, offset: 9536)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !321, file: !322, line: 103, baseType: !212, size: 64, offset: 9600)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !321, file: !322, line: 104, baseType: !212, size: 64, offset: 9664)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !321, file: !322, line: 105, baseType: !212, size: 64, offset: 9728)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !321, file: !322, line: 106, baseType: !273, size: 32, offset: 9792)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !321, file: !322, line: 107, baseType: !158, size: 32, offset: 9824)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !321, file: !322, line: 108, baseType: !158, size: 32, offset: 9856)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !321, file: !322, line: 109, baseType: !158, size: 32, offset: 9888)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !321, file: !322, line: 110, baseType: !273, size: 32, offset: 9920)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !321, file: !322, line: 111, baseType: !158, size: 32, offset: 9952)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !321, file: !322, line: 112, baseType: !273, size: 32, offset: 9984)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !321, file: !322, line: 113, baseType: !158, size: 32, offset: 10016)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !321, file: !322, line: 115, baseType: !273, size: 32, offset: 10048)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !321, file: !322, line: 117, baseType: !273, size: 32, offset: 10080)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !321, file: !322, line: 119, baseType: !470, size: 32, offset: 10112)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !321, file: !322, line: 120, baseType: !472, size: 32, offset: 10144)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !321, file: !322, line: 124, baseType: !158, size: 32, offset: 10176)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !321, file: !322, line: 125, baseType: !475, size: 64, offset: 10240)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !321, file: !322, line: 129, baseType: !158, size: 32, offset: 10304)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !321, file: !322, line: 130, baseType: !211, size: 64, offset: 10368)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !321, file: !322, line: 132, baseType: !203, size: 64, offset: 10432)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !321, file: !322, line: 133, baseType: !158, size: 32, offset: 10496)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !321, file: !322, line: 134, baseType: !158, size: 32, offset: 10528)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !321, file: !322, line: 135, baseType: !273, size: 32, offset: 10560)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !321, file: !322, line: 136, baseType: !273, size: 32, offset: 10592)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !321, file: !322, line: 137, baseType: !273, size: 32, offset: 10624)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !321, file: !322, line: 140, baseType: !158, size: 32, offset: 10656)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !321, file: !322, line: 141, baseType: !158, size: 32, offset: 10688)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !321, file: !322, line: 143, baseType: !158, size: 32, offset: 10720)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !321, file: !322, line: 144, baseType: !158, size: 32, offset: 10752)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !321, file: !322, line: 146, baseType: !273, size: 32, offset: 10784)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !321, file: !322, line: 147, baseType: !273, size: 32, offset: 10816)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !321, file: !322, line: 148, baseType: !273, size: 32, offset: 10848)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !321, file: !322, line: 150, baseType: !273, size: 32, offset: 10880)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !321, file: !322, line: 151, baseType: !102, size: 64, offset: 10944)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !321, file: !322, line: 154, baseType: !212, size: 64, offset: 11008)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !321, file: !322, line: 155, baseType: !212, size: 64, offset: 11072)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !321, file: !322, line: 157, baseType: !475, size: 64, offset: 11136)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !321, file: !322, line: 158, baseType: !158, size: 32, offset: 11200)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !321, file: !322, line: 160, baseType: !273, size: 32, offset: 11232)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !321, file: !322, line: 161, baseType: !273, size: 32, offset: 11264)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !321, file: !322, line: 162, baseType: !158, size: 32, offset: 11296)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !321, file: !322, line: 164, baseType: !212, size: 64, offset: 11328)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !321, file: !322, line: 165, baseType: !334, size: 64, offset: 11392)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !321, file: !322, line: 165, baseType: !334, size: 64, offset: 11456)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !321, file: !322, line: 166, baseType: !158, size: 32, offset: 11520)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !321, file: !322, line: 167, baseType: !273, size: 32, offset: 11552)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !321, file: !322, line: 169, baseType: !273, size: 32, offset: 11584)
!506 = !{!507}
!507 = !DILocalVariable(name: "snes", arg: 1, scope: !315, file: !316, line: 3, type: !319)
!508 = !DILocation(line: 0, scope: !315)
!509 = !DILocation(line: 5, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !316, line: 5, column: 3)
!511 = distinct !DILexicalBlock(scope: !512, file: !316, line: 5, column: 3)
!512 = distinct !DILexicalBlock(scope: !315, file: !316, line: 5, column: 3)
!513 = !{!514, !514, i64 0}
!514 = !{!"any pointer", !515, i64 0}
!515 = !{!"omnipotent char", !516, i64 0}
!516 = !{!"Simple C/C++ TBAA"}
!517 = !DILocation(line: 5, column: 3, scope: !511)
!518 = !DILocation(line: 5, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !316, line: 5, column: 3)
!520 = distinct !DILexicalBlock(scope: !510, file: !316, line: 5, column: 3)
!521 = !{!522, !523, i64 1536}
!522 = !{!"", !515, i64 0, !515, i64 512, !515, i64 1024, !515, i64 1280, !523, i64 1536, !523, i64 1540, !515, i64 1544}
!523 = !{!"int", !515, i64 0}
!524 = !DILocation(line: 5, column: 3, scope: !520)
!525 = !DILocation(line: 5, column: 3, scope: !526)
!526 = distinct !DILexicalBlock(scope: !519, file: !316, line: 5, column: 3)
!527 = !{!523, !523, i64 0}
!528 = !DILocation(line: 6, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !316, line: 6, column: 3)
!530 = distinct !DILexicalBlock(scope: !531, file: !316, line: 6, column: 3)
!531 = distinct !DILexicalBlock(scope: !315, file: !316, line: 6, column: 3)
!532 = !{!522, !523, i64 1540}
!533 = !DILocation(line: 6, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !316, line: 6, column: 3)
!535 = distinct !DILexicalBlock(scope: !529, file: !316, line: 6, column: 3)
!536 = !DILocation(line: 6, column: 3, scope: !535)
!537 = !DILocation(line: 6, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !316, line: 6, column: 3)
!539 = distinct !DILexicalBlock(scope: !534, file: !316, line: 6, column: 3)
!540 = !{!522, !515, i64 1544}
!541 = !DILocation(line: 6, column: 3, scope: !539)
!542 = !DILocation(line: 6, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !538, file: !316, line: 6, column: 3)
!544 = !DILocation(line: 6, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !534, file: !316, line: 6, column: 3)
!546 = !DILocation(line: 6, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !545, file: !316, line: 6, column: 3)
!548 = !DILocation(line: 6, column: 3, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !316, line: 6, column: 3)
!550 = distinct !DILexicalBlock(scope: !547, file: !316, line: 6, column: 3)
!551 = !DILocation(line: 6, column: 3, scope: !550)
!552 = !DILocation(line: 6, column: 3, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !316, line: 6, column: 3)
!554 = !DILocation(line: 6, column: 3, scope: !531)
!555 = distinct !DISubprogram(name: "SNESDestroy_NRichardson", scope: !316, file: !316, line: 17, type: !317, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !556)
!556 = !{!557, !558, !559, !561}
!557 = !DILocalVariable(name: "snes", arg: 1, scope: !555, file: !316, line: 17, type: !319)
!558 = !DILocalVariable(name: "ierr", scope: !555, file: !316, line: 19, type: !119)
!559 = !DILocalVariable(name: "ierr__", scope: !560, file: !316, line: 22, type: !119)
!560 = distinct !DILexicalBlock(scope: !555, file: !316, line: 22, column: 38)
!561 = !DILocalVariable(name: "ierr__", scope: !562, file: !316, line: 23, type: !119)
!562 = distinct !DILexicalBlock(scope: !555, file: !316, line: 23, column: 32)
!563 = !DILocation(line: 0, scope: !555)
!564 = !DILocation(line: 21, column: 3, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !316, line: 21, column: 3)
!566 = distinct !DILexicalBlock(scope: !567, file: !316, line: 21, column: 3)
!567 = distinct !DILexicalBlock(scope: !555, file: !316, line: 21, column: 3)
!568 = !DILocation(line: 21, column: 3, scope: !566)
!569 = !DILocation(line: 21, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !316, line: 21, column: 3)
!571 = distinct !DILexicalBlock(scope: !565, file: !316, line: 21, column: 3)
!572 = !DILocation(line: 21, column: 3, scope: !571)
!573 = !DILocation(line: 21, column: 3, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !316, line: 21, column: 3)
!575 = !DILocation(line: 22, column: 10, scope: !555)
!576 = !DILocation(line: 23, column: 10, scope: !555)
!577 = !{!578, !514, i64 1128}
!578 = !{!"_p_SNES", !579, i64 0, !515, i64 560, !514, i64 696, !515, i64 704, !514, i64 712, !515, i64 720, !515, i64 724, !514, i64 728, !514, i64 736, !514, i64 744, !514, i64 752, !514, i64 760, !514, i64 768, !514, i64 776, !514, i64 784, !514, i64 792, !514, i64 800, !515, i64 808, !515, i64 812, !514, i64 816, !514, i64 824, !514, i64 832, !580, i64 840, !515, i64 848, !515, i64 888, !515, i64 928, !523, i64 968, !514, i64 976, !515, i64 984, !515, i64 992, !515, i64 1032, !515, i64 1072, !523, i64 1112, !515, i64 1116, !515, i64 1120, !514, i64 1128, !523, i64 1136, !523, i64 1140, !523, i64 1144, !523, i64 1148, !523, i64 1152, !580, i64 1160, !580, i64 1168, !580, i64 1176, !580, i64 1184, !580, i64 1192, !580, i64 1200, !580, i64 1208, !580, i64 1216, !515, i64 1224, !523, i64 1228, !523, i64 1232, !523, i64 1236, !515, i64 1240, !523, i64 1244, !515, i64 1248, !523, i64 1252, !515, i64 1256, !515, i64 1260, !515, i64 1264, !515, i64 1268, !523, i64 1272, !514, i64 1280, !523, i64 1288, !514, i64 1296, !514, i64 1304, !523, i64 1312, !523, i64 1316, !515, i64 1320, !515, i64 1324, !515, i64 1328, !523, i64 1332, !523, i64 1336, !523, i64 1340, !523, i64 1344, !515, i64 1348, !515, i64 1352, !515, i64 1356, !515, i64 1360, !514, i64 1368, !580, i64 1376, !580, i64 1384, !514, i64 1392, !523, i64 1400, !515, i64 1404, !515, i64 1408, !523, i64 1412, !580, i64 1416, !514, i64 1424, !514, i64 1432, !523, i64 1440, !515, i64 1444, !515, i64 1448}
!579 = !{!"_p_PetscObject", !523, i64 0, !515, i64 8, !514, i64 64, !523, i64 72, !580, i64 80, !580, i64 88, !580, i64 96, !580, i64 104, !581, i64 112, !523, i64 120, !523, i64 124, !514, i64 128, !514, i64 136, !514, i64 144, !514, i64 152, !514, i64 160, !514, i64 168, !514, i64 176, !581, i64 184, !514, i64 192, !514, i64 200, !523, i64 208, !514, i64 216, !581, i64 224, !523, i64 232, !523, i64 236, !514, i64 240, !514, i64 248, !514, i64 256, !514, i64 264, !523, i64 272, !523, i64 276, !514, i64 280, !514, i64 288, !514, i64 296, !514, i64 304, !523, i64 312, !523, i64 316, !514, i64 320, !514, i64 328, !514, i64 336, !514, i64 344, !514, i64 352, !523, i64 360, !515, i64 368, !515, i64 384, !514, i64 392, !514, i64 400, !523, i64 408, !515, i64 416, !515, i64 456, !515, i64 496, !515, i64 536, !514, i64 544, !515, i64 552}
!580 = !{!"double", !515, i64 0}
!581 = !{!"long", !515, i64 0}
!582 = !DILocation(line: 0, scope: !562)
!583 = !DILocation(line: 23, column: 32, scope: !584)
!584 = distinct !DILexicalBlock(scope: !562, file: !316, line: 23, column: 32)
!585 = !DILocation(line: 24, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !587, file: !316, line: 24, column: 3)
!587 = distinct !DILexicalBlock(scope: !588, file: !316, line: 24, column: 3)
!588 = distinct !DILexicalBlock(scope: !555, file: !316, line: 24, column: 3)
!589 = !DILocation(line: 24, column: 3, scope: !587)
!590 = !DILocation(line: 24, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !316, line: 24, column: 3)
!592 = distinct !DILexicalBlock(scope: !586, file: !316, line: 24, column: 3)
!593 = !DILocation(line: 24, column: 3, scope: !592)
!594 = !DILocation(line: 24, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !316, line: 24, column: 3)
!596 = distinct !DILexicalBlock(scope: !591, file: !316, line: 24, column: 3)
!597 = !DILocation(line: 24, column: 3, scope: !596)
!598 = !DILocation(line: 24, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !316, line: 24, column: 3)
!600 = !DILocation(line: 24, column: 3, scope: !601)
!601 = distinct !DILexicalBlock(scope: !591, file: !316, line: 24, column: 3)
!602 = !DILocation(line: 24, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !601, file: !316, line: 24, column: 3)
!604 = !DILocation(line: 24, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !316, line: 24, column: 3)
!606 = distinct !DILexicalBlock(scope: !603, file: !316, line: 24, column: 3)
!607 = !DILocation(line: 24, column: 3, scope: !606)
!608 = !DILocation(line: 24, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !605, file: !316, line: 24, column: 3)
!610 = !DILocation(line: 25, column: 1, scope: !555)
!611 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!612 = !DISubroutineType(types: !613)
!613 = !{!119, !100, !26, !95, !95, !26, !72, !95, null}
!614 = !{}
!615 = distinct !DISubprogram(name: "SNESSetUp_NRichardson", scope: !316, file: !316, line: 37, type: !317, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !616)
!616 = !{!617}
!617 = !DILocalVariable(name: "snes", arg: 1, scope: !615, file: !316, line: 37, type: !319)
!618 = !DILocation(line: 0, scope: !615)
!619 = !DILocation(line: 39, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !316, line: 39, column: 3)
!621 = distinct !DILexicalBlock(scope: !622, file: !316, line: 39, column: 3)
!622 = distinct !DILexicalBlock(scope: !615, file: !316, line: 39, column: 3)
!623 = !DILocation(line: 39, column: 3, scope: !621)
!624 = !DILocation(line: 39, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !316, line: 39, column: 3)
!626 = distinct !DILexicalBlock(scope: !620, file: !316, line: 39, column: 3)
!627 = !DILocation(line: 39, column: 3, scope: !626)
!628 = !DILocation(line: 39, column: 3, scope: !629)
!629 = distinct !DILexicalBlock(scope: !625, file: !316, line: 39, column: 3)
!630 = !DILocation(line: 40, column: 13, scope: !631)
!631 = distinct !DILexicalBlock(scope: !615, file: !316, line: 40, column: 7)
!632 = !{!578, !515, i64 720}
!633 = !DILocation(line: 40, column: 20, scope: !631)
!634 = !DILocation(line: 40, column: 7, scope: !615)
!635 = !DILocation(line: 40, column: 33, scope: !631)
!636 = !DILocation(line: 41, column: 13, scope: !637)
!637 = distinct !DILexicalBlock(scope: !615, file: !316, line: 41, column: 7)
!638 = !{!578, !515, i64 1268}
!639 = !DILocation(line: 41, column: 22, scope: !637)
!640 = !DILocation(line: 41, column: 7, scope: !615)
!641 = !DILocation(line: 41, column: 63, scope: !637)
!642 = !DILocation(line: 41, column: 48, scope: !637)
!643 = !DILocation(line: 42, column: 3, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !316, line: 42, column: 3)
!645 = distinct !DILexicalBlock(scope: !646, file: !316, line: 42, column: 3)
!646 = distinct !DILexicalBlock(scope: !615, file: !316, line: 42, column: 3)
!647 = !DILocation(line: 42, column: 3, scope: !645)
!648 = !DILocation(line: 42, column: 3, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !316, line: 42, column: 3)
!650 = distinct !DILexicalBlock(scope: !644, file: !316, line: 42, column: 3)
!651 = !DILocation(line: 42, column: 3, scope: !650)
!652 = !DILocation(line: 42, column: 3, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !316, line: 42, column: 3)
!654 = distinct !DILexicalBlock(scope: !649, file: !316, line: 42, column: 3)
!655 = !DILocation(line: 42, column: 3, scope: !654)
!656 = !DILocation(line: 42, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !653, file: !316, line: 42, column: 3)
!658 = !DILocation(line: 42, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !649, file: !316, line: 42, column: 3)
!660 = !DILocation(line: 42, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !659, file: !316, line: 42, column: 3)
!662 = !DILocation(line: 42, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !316, line: 42, column: 3)
!664 = distinct !DILexicalBlock(scope: !661, file: !316, line: 42, column: 3)
!665 = !DILocation(line: 42, column: 3, scope: !664)
!666 = !DILocation(line: 42, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !316, line: 42, column: 3)
!668 = !DILocation(line: 43, column: 1, scope: !615)
!669 = distinct !DISubprogram(name: "SNESSolve_NRichardson", scope: !316, file: !316, line: 95, type: !317, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !683, !684, !686, !688, !692, !694, !696, !701, !703, !709, !710, !712, !716, !717, !719, !725, !726, !728, !731, !732, !734, !737, !738, !742, !744, !747, !749, !751, !753, !755, !757, !761, !763, !768, !770, !772, !774, !776, !778, !780, !782, !786, !792, !794, !796, !799, !801, !804}
!671 = !DILocalVariable(name: "snes", arg: 1, scope: !669, file: !316, line: 95, type: !319)
!672 = !DILocalVariable(name: "X", scope: !669, file: !316, line: 97, type: !334)
!673 = !DILocalVariable(name: "Y", scope: !669, file: !316, line: 97, type: !334)
!674 = !DILocalVariable(name: "F", scope: !669, file: !316, line: 97, type: !334)
!675 = !DILocalVariable(name: "xnorm", scope: !669, file: !316, line: 98, type: !212)
!676 = !DILocalVariable(name: "fnorm", scope: !669, file: !316, line: 98, type: !212)
!677 = !DILocalVariable(name: "ynorm", scope: !669, file: !316, line: 98, type: !212)
!678 = !DILocalVariable(name: "maxits", scope: !669, file: !316, line: 99, type: !158)
!679 = !DILocalVariable(name: "i", scope: !669, file: !316, line: 99, type: !158)
!680 = !DILocalVariable(name: "ierr", scope: !669, file: !316, line: 100, type: !119)
!681 = !DILocalVariable(name: "lsresult", scope: !669, file: !316, line: 101, type: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !78)
!683 = !DILocalVariable(name: "reason", scope: !669, file: !316, line: 102, type: !350)
!684 = !DILocalVariable(name: "ierr__", scope: !685, file: !316, line: 114, type: !119)
!685 = distinct !DILexicalBlock(scope: !669, file: !316, line: 114, column: 61)
!686 = !DILocalVariable(name: "ierr__", scope: !687, file: !316, line: 117, type: !119)
!687 = distinct !DILexicalBlock(scope: !669, file: !316, line: 117, column: 62)
!688 = !DILocalVariable(name: "ierr__", scope: !689, file: !316, line: 120, type: !119)
!689 = distinct !DILexicalBlock(scope: !690, file: !316, line: 120, column: 40)
!690 = distinct !DILexicalBlock(scope: !691, file: !316, line: 119, column: 68)
!691 = distinct !DILexicalBlock(scope: !669, file: !316, line: 119, column: 7)
!692 = !DILocalVariable(name: "ierr__", scope: !693, file: !316, line: 121, type: !119)
!693 = distinct !DILexicalBlock(scope: !690, file: !316, line: 121, column: 54)
!694 = !DILocalVariable(name: "ierr__", scope: !695, file: !316, line: 126, type: !119)
!695 = distinct !DILexicalBlock(scope: !690, file: !316, line: 126, column: 37)
!696 = !DILocalVariable(name: "ierr__", scope: !697, file: !316, line: 129, type: !119)
!697 = distinct !DILexicalBlock(scope: !698, file: !316, line: 129, column: 44)
!698 = distinct !DILexicalBlock(scope: !699, file: !316, line: 128, column: 35)
!699 = distinct !DILexicalBlock(scope: !700, file: !316, line: 128, column: 9)
!700 = distinct !DILexicalBlock(scope: !691, file: !316, line: 127, column: 10)
!701 = !DILocalVariable(name: "ierr__", scope: !702, file: !316, line: 132, type: !119)
!702 = distinct !DILexicalBlock(scope: !700, file: !316, line: 132, column: 37)
!703 = !DILocalVariable(name: "domainerror", scope: !704, file: !316, line: 133, type: !273)
!704 = distinct !DILexicalBlock(scope: !705, file: !316, line: 133, column: 5)
!705 = distinct !DILexicalBlock(scope: !706, file: !316, line: 133, column: 5)
!706 = distinct !DILexicalBlock(scope: !707, file: !316, line: 133, column: 5)
!707 = distinct !DILexicalBlock(scope: !708, file: !316, line: 133, column: 5)
!708 = distinct !DILexicalBlock(scope: !700, file: !316, line: 133, column: 5)
!709 = !DILocalVariable(name: "ierr", scope: !704, file: !316, line: 133, type: !119)
!710 = !DILocalVariable(name: "_4_ierr", scope: !711, file: !316, line: 133, type: !119)
!711 = distinct !DILexicalBlock(scope: !704, file: !316, line: 133, column: 5)
!712 = !DILocalVariable(name: "a_b1", scope: !711, file: !316, line: 133, type: !713)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 192, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 6)
!716 = !DILocalVariable(name: "a_b2", scope: !711, file: !316, line: 133, type: !713)
!717 = !DILocalVariable(name: "_7_errorcode", scope: !718, file: !316, line: 133, type: !119)
!718 = distinct !DILexicalBlock(scope: !711, file: !316, line: 133, column: 5)
!719 = !DILocalVariable(name: "_7_errorstring", scope: !720, file: !316, line: 133, type: !722)
!720 = distinct !DILexicalBlock(scope: !721, file: !316, line: 133, column: 5)
!721 = distinct !DILexicalBlock(scope: !718, file: !316, line: 133, column: 5)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 2048, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 256)
!725 = !DILocalVariable(name: "_7_resultlen", scope: !720, file: !316, line: 133, type: !175)
!726 = !DILocalVariable(name: "_7_errorcode", scope: !727, file: !316, line: 133, type: !119)
!727 = distinct !DILexicalBlock(scope: !711, file: !316, line: 133, column: 5)
!728 = !DILocalVariable(name: "_7_errorstring", scope: !729, file: !316, line: 133, type: !722)
!729 = distinct !DILexicalBlock(scope: !730, file: !316, line: 133, column: 5)
!730 = distinct !DILexicalBlock(scope: !727, file: !316, line: 133, column: 5)
!731 = !DILocalVariable(name: "_7_resultlen", scope: !729, file: !316, line: 133, type: !175)
!732 = !DILocalVariable(name: "_7_errorcode", scope: !733, file: !316, line: 133, type: !119)
!733 = distinct !DILexicalBlock(scope: !704, file: !316, line: 133, column: 5)
!734 = !DILocalVariable(name: "_7_errorstring", scope: !735, file: !316, line: 133, type: !722)
!735 = distinct !DILexicalBlock(scope: !736, file: !316, line: 133, column: 5)
!736 = distinct !DILexicalBlock(scope: !733, file: !316, line: 133, column: 5)
!737 = !DILocalVariable(name: "_7_resultlen", scope: !735, file: !316, line: 133, type: !175)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !316, line: 136, type: !119)
!739 = distinct !DILexicalBlock(scope: !740, file: !316, line: 136, column: 39)
!740 = distinct !DILexicalBlock(scope: !741, file: !316, line: 135, column: 70)
!741 = distinct !DILexicalBlock(scope: !669, file: !316, line: 135, column: 7)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !316, line: 137, type: !119)
!743 = distinct !DILexicalBlock(scope: !740, file: !316, line: 137, column: 56)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !316, line: 143, type: !119)
!745 = distinct !DILexicalBlock(scope: !746, file: !316, line: 143, column: 25)
!746 = distinct !DILexicalBlock(scope: !741, file: !316, line: 142, column: 10)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !316, line: 146, type: !119)
!748 = distinct !DILexicalBlock(scope: !669, file: !316, line: 146, column: 61)
!749 = !DILocalVariable(name: "ierr__", scope: !750, file: !316, line: 148, type: !119)
!750 = distinct !DILexicalBlock(scope: !669, file: !316, line: 148, column: 62)
!751 = !DILocalVariable(name: "ierr__", scope: !752, file: !316, line: 149, type: !119)
!752 = distinct !DILexicalBlock(scope: !669, file: !316, line: 149, column: 56)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !316, line: 150, type: !119)
!754 = distinct !DILexicalBlock(scope: !669, file: !316, line: 150, column: 42)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !316, line: 153, type: !119)
!756 = distinct !DILexicalBlock(scope: !669, file: !316, line: 153, column: 81)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !316, line: 158, type: !119)
!758 = distinct !DILexicalBlock(scope: !759, file: !316, line: 158, column: 51)
!759 = distinct !DILexicalBlock(scope: !760, file: !316, line: 157, column: 26)
!760 = distinct !DILexicalBlock(scope: !669, file: !316, line: 157, column: 7)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !316, line: 164, type: !119)
!762 = distinct !DILexicalBlock(scope: !669, file: !316, line: 164, column: 81)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !316, line: 168, type: !119)
!764 = distinct !DILexicalBlock(scope: !765, file: !316, line: 168, column: 67)
!765 = distinct !DILexicalBlock(scope: !766, file: !316, line: 167, column: 34)
!766 = distinct !DILexicalBlock(scope: !767, file: !316, line: 167, column: 3)
!767 = distinct !DILexicalBlock(scope: !669, file: !316, line: 167, column: 3)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !316, line: 169, type: !119)
!769 = distinct !DILexicalBlock(scope: !765, file: !316, line: 169, column: 65)
!770 = !DILocalVariable(name: "ierr__", scope: !771, file: !316, line: 170, type: !119)
!771 = distinct !DILexicalBlock(scope: !765, file: !316, line: 170, column: 77)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !316, line: 183, type: !119)
!773 = distinct !DILexicalBlock(scope: !765, file: !316, line: 183, column: 63)
!774 = !DILocalVariable(name: "ierr__", scope: !775, file: !316, line: 188, type: !119)
!775 = distinct !DILexicalBlock(scope: !765, file: !316, line: 188, column: 64)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !316, line: 189, type: !119)
!777 = distinct !DILexicalBlock(scope: !765, file: !316, line: 189, column: 63)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !316, line: 190, type: !119)
!779 = distinct !DILexicalBlock(scope: !765, file: !316, line: 190, column: 58)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !316, line: 192, type: !119)
!781 = distinct !DILexicalBlock(scope: !765, file: !316, line: 192, column: 96)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !316, line: 197, type: !119)
!783 = distinct !DILexicalBlock(scope: !784, file: !316, line: 197, column: 53)
!784 = distinct !DILexicalBlock(scope: !785, file: !316, line: 196, column: 28)
!785 = distinct !DILexicalBlock(scope: !765, file: !316, line: 196, column: 9)
!786 = !DILocalVariable(name: "ierr__", scope: !787, file: !316, line: 202, type: !119)
!787 = distinct !DILexicalBlock(scope: !788, file: !316, line: 202, column: 44)
!788 = distinct !DILexicalBlock(scope: !789, file: !316, line: 201, column: 59)
!789 = distinct !DILexicalBlock(scope: !790, file: !316, line: 201, column: 11)
!790 = distinct !DILexicalBlock(scope: !791, file: !316, line: 200, column: 20)
!791 = distinct !DILexicalBlock(scope: !765, file: !316, line: 200, column: 9)
!792 = !DILocalVariable(name: "ierr__", scope: !793, file: !316, line: 203, type: !119)
!793 = distinct !DILexicalBlock(scope: !788, file: !316, line: 203, column: 41)
!794 = !DILocalVariable(name: "ierr__", scope: !795, file: !316, line: 204, type: !119)
!795 = distinct !DILexicalBlock(scope: !788, file: !316, line: 204, column: 29)
!796 = !DILocalVariable(name: "ierr__", scope: !797, file: !316, line: 206, type: !119)
!797 = distinct !DILexicalBlock(scope: !798, file: !316, line: 206, column: 41)
!798 = distinct !DILexicalBlock(scope: !789, file: !316, line: 205, column: 14)
!799 = !DILocalVariable(name: "ierr__", scope: !800, file: !316, line: 208, type: !119)
!800 = distinct !DILexicalBlock(scope: !790, file: !316, line: 208, column: 56)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !316, line: 214, type: !119)
!802 = distinct !DILexicalBlock(scope: !803, file: !316, line: 214, column: 27)
!803 = distinct !DILexicalBlock(scope: !791, file: !316, line: 213, column: 12)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !316, line: 218, type: !119)
!805 = distinct !DILexicalBlock(scope: !806, file: !316, line: 218, column: 92)
!806 = distinct !DILexicalBlock(scope: !807, file: !316, line: 217, column: 22)
!807 = distinct !DILexicalBlock(scope: !669, file: !316, line: 217, column: 7)
!808 = !DILocation(line: 0, scope: !669)
!809 = !DILocation(line: 98, column: 3, scope: !669)
!810 = !DILocation(line: 101, column: 3, scope: !669)
!811 = !DILocation(line: 102, column: 3, scope: !669)
!812 = !DILocation(line: 104, column: 3, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !316, line: 104, column: 3)
!814 = distinct !DILexicalBlock(scope: !815, file: !316, line: 104, column: 3)
!815 = distinct !DILexicalBlock(scope: !669, file: !316, line: 104, column: 3)
!816 = !DILocation(line: 104, column: 3, scope: !814)
!817 = !DILocation(line: 104, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !316, line: 104, column: 3)
!819 = distinct !DILexicalBlock(scope: !813, file: !316, line: 104, column: 3)
!820 = !DILocation(line: 104, column: 3, scope: !819)
!821 = !DILocation(line: 104, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !818, file: !316, line: 104, column: 3)
!823 = !DILocation(line: 105, column: 13, scope: !824)
!824 = distinct !DILexicalBlock(scope: !669, file: !316, line: 105, column: 7)
!825 = !{!578, !514, i64 1424}
!826 = !DILocation(line: 105, column: 7, scope: !824)
!827 = !DILocation(line: 105, column: 16, scope: !824)
!828 = !DILocation(line: 105, column: 25, scope: !824)
!829 = !{!578, !514, i64 1432}
!830 = !DILocation(line: 105, column: 19, scope: !824)
!831 = !DILocation(line: 105, column: 28, scope: !824)
!832 = !DILocation(line: 105, column: 42, scope: !824)
!833 = !{!834, !514, i64 104}
!834 = !{!"_SNESOps", !514, i64 0, !514, i64 8, !514, i64 16, !514, i64 24, !514, i64 32, !514, i64 40, !514, i64 48, !514, i64 56, !514, i64 64, !514, i64 72, !514, i64 80, !514, i64 88, !514, i64 96, !514, i64 104, !514, i64 112, !514, i64 120, !514, i64 128}
!835 = !DILocation(line: 105, column: 31, scope: !824)
!836 = !DILocation(line: 105, column: 7, scope: !669)
!837 = !DILocation(line: 105, column: 65, scope: !824)
!838 = !{!579, !514, i64 168}
!839 = !DILocation(line: 107, column: 9, scope: !669)
!840 = !DILocation(line: 107, column: 16, scope: !669)
!841 = !{!578, !515, i64 984}
!842 = !DILocation(line: 109, column: 18, scope: !669)
!843 = !{!578, !523, i64 1136}
!844 = !DILocation(line: 110, column: 18, scope: !669)
!845 = !{!578, !514, i64 744}
!846 = !DILocation(line: 111, column: 18, scope: !669)
!847 = !{!578, !514, i64 816}
!848 = !DILocation(line: 112, column: 18, scope: !669)
!849 = !{!578, !514, i64 752}
!850 = !DILocation(line: 115, column: 9, scope: !669)
!851 = !DILocation(line: 115, column: 14, scope: !669)
!852 = !{!578, !523, i64 1148}
!853 = !DILocation(line: 116, column: 9, scope: !669)
!854 = !DILocation(line: 116, column: 14, scope: !669)
!855 = !{!578, !580, i64 1160}
!856 = !DILocation(line: 119, column: 13, scope: !691)
!857 = !{!578, !514, i64 712}
!858 = !DILocation(line: 119, column: 7, scope: !691)
!859 = !DILocation(line: 119, column: 17, scope: !691)
!860 = !DILocation(line: 119, column: 26, scope: !691)
!861 = !DILocation(line: 119, column: 35, scope: !691)
!862 = !DILocation(line: 119, column: 7, scope: !669)
!863 = !DILocation(line: 120, column: 12, scope: !690)
!864 = !DILocation(line: 0, scope: !689)
!865 = !DILocation(line: 120, column: 40, scope: !866)
!866 = distinct !DILexicalBlock(scope: !689, file: !316, line: 120, column: 40)
!867 = !DILocation(line: 120, column: 40, scope: !689)
!868 = !{!"branch_weights", i32 2000, i32 1}
!869 = !DILocation(line: 121, column: 41, scope: !690)
!870 = !DILocation(line: 121, column: 12, scope: !690)
!871 = !DILocation(line: 0, scope: !693)
!872 = !DILocation(line: 121, column: 54, scope: !873)
!873 = distinct !DILexicalBlock(scope: !693, file: !316, line: 121, column: 54)
!874 = !DILocation(line: 121, column: 54, scope: !693)
!875 = !DILocation(line: 122, column: 9, scope: !876)
!876 = distinct !DILexicalBlock(scope: !690, file: !316, line: 122, column: 9)
!877 = !{!515, !515, i64 0}
!878 = !DILocation(line: 122, column: 16, scope: !876)
!879 = !DILocation(line: 122, column: 21, scope: !876)
!880 = !DILocation(line: 123, column: 20, scope: !881)
!881 = distinct !DILexicalBlock(scope: !876, file: !316, line: 122, column: 56)
!882 = !DILocation(line: 124, column: 7, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !316, line: 124, column: 7)
!884 = distinct !DILexicalBlock(scope: !885, file: !316, line: 124, column: 7)
!885 = distinct !DILexicalBlock(scope: !881, file: !316, line: 124, column: 7)
!886 = !DILocation(line: 124, column: 7, scope: !884)
!887 = !DILocation(line: 124, column: 7, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !316, line: 124, column: 7)
!889 = distinct !DILexicalBlock(scope: !883, file: !316, line: 124, column: 7)
!890 = !DILocation(line: 124, column: 7, scope: !889)
!891 = !DILocation(line: 124, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !893, file: !316, line: 124, column: 7)
!893 = distinct !DILexicalBlock(scope: !888, file: !316, line: 124, column: 7)
!894 = !DILocation(line: 124, column: 7, scope: !893)
!895 = !DILocation(line: 124, column: 7, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !316, line: 124, column: 7)
!897 = !DILocation(line: 124, column: 7, scope: !898)
!898 = distinct !DILexicalBlock(scope: !888, file: !316, line: 124, column: 7)
!899 = !DILocation(line: 124, column: 7, scope: !900)
!900 = distinct !DILexicalBlock(scope: !898, file: !316, line: 124, column: 7)
!901 = !DILocation(line: 124, column: 7, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !316, line: 124, column: 7)
!903 = distinct !DILexicalBlock(scope: !900, file: !316, line: 124, column: 7)
!904 = !DILocation(line: 124, column: 7, scope: !903)
!905 = !DILocation(line: 124, column: 7, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !316, line: 124, column: 7)
!907 = !DILocation(line: 126, column: 12, scope: !690)
!908 = !DILocation(line: 0, scope: !695)
!909 = !DILocation(line: 126, column: 37, scope: !910)
!910 = distinct !DILexicalBlock(scope: !695, file: !316, line: 126, column: 37)
!911 = !DILocation(line: 126, column: 37, scope: !695)
!912 = !DILocation(line: 128, column: 16, scope: !699)
!913 = !{!578, !515, i64 1260}
!914 = !DILocation(line: 128, column: 10, scope: !699)
!915 = !DILocation(line: 128, column: 9, scope: !700)
!916 = !DILocation(line: 129, column: 14, scope: !698)
!917 = !DILocation(line: 0, scope: !697)
!918 = !DILocation(line: 129, column: 44, scope: !919)
!919 = distinct !DILexicalBlock(scope: !697, file: !316, line: 129, column: 44)
!920 = !DILocation(line: 129, column: 44, scope: !697)
!921 = !DILocation(line: 130, column: 36, scope: !699)
!922 = !DILocation(line: 132, column: 12, scope: !700)
!923 = !DILocation(line: 0, scope: !702)
!924 = !DILocation(line: 132, column: 37, scope: !925)
!925 = distinct !DILexicalBlock(scope: !702, file: !316, line: 132, column: 37)
!926 = !DILocation(line: 132, column: 37, scope: !702)
!927 = !DILocation(line: 133, column: 5, scope: !707)
!928 = !{!580, !580, i64 0}
!929 = !DILocation(line: 133, column: 5, scope: !708)
!930 = !DILocation(line: 133, column: 5, scope: !705)
!931 = !{!578, !515, i64 1116}
!932 = !DILocation(line: 133, column: 5, scope: !706)
!933 = !DILocation(line: 133, column: 5, scope: !704)
!934 = !DILocation(line: 0, scope: !704)
!935 = !DILocation(line: 133, column: 5, scope: !711)
!936 = !DILocalVariable(name: "comm", arg: 1, scope: !937, file: !938, line: 498, type: !98)
!937 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !938, file: !938, line: 498, type: !939, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !941)
!938 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!939 = !DISubroutineType(types: !940)
!940 = !{!26, !98}
!941 = !{!936, !942}
!942 = !DILocalVariable(name: "size", scope: !937, file: !938, line: 500, type: !175)
!943 = !DILocation(line: 0, scope: !937, inlinedAt: !944)
!944 = distinct !DILocation(line: 133, column: 5, scope: !711)
!945 = !DILocation(line: 500, column: 3, scope: !937, inlinedAt: !944)
!946 = !DILocation(line: 500, column: 21, scope: !937, inlinedAt: !944)
!947 = !DILocation(line: 500, column: 55, scope: !937, inlinedAt: !944)
!948 = !DILocation(line: 500, column: 60, scope: !937, inlinedAt: !944)
!949 = !DILocation(line: 501, column: 1, scope: !937, inlinedAt: !944)
!950 = !DILocation(line: 0, scope: !711)
!951 = !DILocation(line: 0, scope: !718)
!952 = !DILocation(line: 133, column: 5, scope: !721)
!953 = !DILocation(line: 133, column: 5, scope: !718)
!954 = !DILocation(line: 133, column: 5, scope: !720)
!955 = !DILocation(line: 0, scope: !720)
!956 = !DILocation(line: 133, column: 5, scope: !957)
!957 = distinct !DILexicalBlock(scope: !711, file: !316, line: 133, column: 5)
!958 = !DILocation(line: 133, column: 5, scope: !959)
!959 = distinct !DILexicalBlock(scope: !711, file: !316, line: 133, column: 5)
!960 = !DILocation(line: 133, column: 5, scope: !961)
!961 = distinct !DILexicalBlock(scope: !711, file: !316, line: 133, column: 5)
!962 = !DILocation(line: 0, scope: !937, inlinedAt: !963)
!963 = distinct !DILocation(line: 133, column: 5, scope: !711)
!964 = !DILocation(line: 500, column: 3, scope: !937, inlinedAt: !963)
!965 = !DILocation(line: 500, column: 21, scope: !937, inlinedAt: !963)
!966 = !DILocation(line: 500, column: 55, scope: !937, inlinedAt: !963)
!967 = !DILocation(line: 500, column: 60, scope: !937, inlinedAt: !963)
!968 = !DILocation(line: 501, column: 1, scope: !937, inlinedAt: !963)
!969 = !DILocation(line: 0, scope: !727)
!970 = !DILocation(line: 133, column: 5, scope: !730)
!971 = !DILocation(line: 133, column: 5, scope: !727)
!972 = !DILocation(line: 133, column: 5, scope: !729)
!973 = !DILocation(line: 0, scope: !729)
!974 = !DILocation(line: 133, column: 5, scope: !975)
!975 = distinct !DILexicalBlock(scope: !704, file: !316, line: 133, column: 5)
!976 = !DILocation(line: 133, column: 5, scope: !977)
!977 = distinct !DILexicalBlock(scope: !975, file: !316, line: 133, column: 5)
!978 = !{!578, !515, i64 1348}
!979 = !DILocation(line: 133, column: 5, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !316, line: 133, column: 5)
!981 = distinct !DILexicalBlock(scope: !982, file: !316, line: 133, column: 5)
!982 = distinct !DILexicalBlock(scope: !704, file: !316, line: 133, column: 5)
!983 = !DILocation(line: 133, column: 5, scope: !981)
!984 = !DILocation(line: 133, column: 5, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !316, line: 133, column: 5)
!986 = distinct !DILexicalBlock(scope: !980, file: !316, line: 133, column: 5)
!987 = !DILocation(line: 133, column: 5, scope: !986)
!988 = !DILocation(line: 133, column: 5, scope: !989)
!989 = distinct !DILexicalBlock(scope: !990, file: !316, line: 133, column: 5)
!990 = distinct !DILexicalBlock(scope: !985, file: !316, line: 133, column: 5)
!991 = !DILocation(line: 133, column: 5, scope: !990)
!992 = !DILocation(line: 133, column: 5, scope: !993)
!993 = distinct !DILexicalBlock(scope: !989, file: !316, line: 133, column: 5)
!994 = !DILocation(line: 133, column: 5, scope: !995)
!995 = distinct !DILexicalBlock(scope: !985, file: !316, line: 133, column: 5)
!996 = !DILocation(line: 133, column: 5, scope: !997)
!997 = distinct !DILexicalBlock(scope: !995, file: !316, line: 133, column: 5)
!998 = !DILocation(line: 133, column: 5, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !316, line: 133, column: 5)
!1000 = distinct !DILexicalBlock(scope: !997, file: !316, line: 133, column: 5)
!1001 = !DILocation(line: 133, column: 5, scope: !1000)
!1002 = !DILocation(line: 133, column: 5, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !999, file: !316, line: 133, column: 5)
!1004 = !DILocation(line: 135, column: 13, scope: !741)
!1005 = !DILocation(line: 135, column: 7, scope: !741)
!1006 = !DILocation(line: 135, column: 17, scope: !741)
!1007 = !DILocation(line: 135, column: 26, scope: !741)
!1008 = !DILocation(line: 135, column: 35, scope: !741)
!1009 = !DILocation(line: 135, column: 7, scope: !669)
!1010 = !DILocation(line: 136, column: 14, scope: !740)
!1011 = !DILocation(line: 0, scope: !739)
!1012 = !DILocation(line: 136, column: 39, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !739, file: !316, line: 136, column: 39)
!1014 = !DILocation(line: 136, column: 39, scope: !739)
!1015 = !DILocation(line: 137, column: 43, scope: !740)
!1016 = !DILocation(line: 137, column: 14, scope: !740)
!1017 = !DILocation(line: 0, scope: !743)
!1018 = !DILocation(line: 137, column: 56, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !743, file: !316, line: 137, column: 56)
!1020 = !DILocation(line: 137, column: 56, scope: !743)
!1021 = !DILocation(line: 138, column: 11, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !740, file: !316, line: 138, column: 11)
!1023 = !DILocation(line: 138, column: 18, scope: !1022)
!1024 = !DILocation(line: 138, column: 23, scope: !1022)
!1025 = !DILocation(line: 139, column: 22, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !316, line: 138, column: 58)
!1027 = !DILocation(line: 140, column: 9, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !316, line: 140, column: 9)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !316, line: 140, column: 9)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !316, line: 140, column: 9)
!1031 = !DILocation(line: 140, column: 9, scope: !1029)
!1032 = !DILocation(line: 140, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !316, line: 140, column: 9)
!1034 = distinct !DILexicalBlock(scope: !1028, file: !316, line: 140, column: 9)
!1035 = !DILocation(line: 140, column: 9, scope: !1034)
!1036 = !DILocation(line: 140, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !316, line: 140, column: 9)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !316, line: 140, column: 9)
!1039 = !DILocation(line: 140, column: 9, scope: !1038)
!1040 = !DILocation(line: 140, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !316, line: 140, column: 9)
!1042 = !DILocation(line: 140, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1033, file: !316, line: 140, column: 9)
!1044 = !DILocation(line: 140, column: 9, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1043, file: !316, line: 140, column: 9)
!1046 = !DILocation(line: 140, column: 9, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !316, line: 140, column: 9)
!1048 = distinct !DILexicalBlock(scope: !1045, file: !316, line: 140, column: 9)
!1049 = !DILocation(line: 140, column: 9, scope: !1048)
!1050 = !DILocation(line: 140, column: 9, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !316, line: 140, column: 9)
!1052 = !DILocation(line: 143, column: 12, scope: !746)
!1053 = !DILocation(line: 0, scope: !745)
!1054 = !DILocation(line: 143, column: 25, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !745, file: !316, line: 143, column: 25)
!1056 = !DILocation(line: 143, column: 25, scope: !745)
!1057 = !DILocation(line: 147, column: 16, scope: !669)
!1058 = !DILocation(line: 147, column: 14, scope: !669)
!1059 = !DILocation(line: 149, column: 16, scope: !669)
!1060 = !DILocation(line: 150, column: 35, scope: !669)
!1061 = !DILocation(line: 150, column: 16, scope: !669)
!1062 = !DILocation(line: 0, scope: !754)
!1063 = !DILocation(line: 150, column: 42, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !754, file: !316, line: 150, column: 42)
!1065 = !DILocation(line: 150, column: 42, scope: !754)
!1066 = !DILocation(line: 153, column: 23, scope: !669)
!1067 = !{!834, !514, i64 24}
!1068 = !DILocation(line: 153, column: 49, scope: !669)
!1069 = !DILocation(line: 153, column: 75, scope: !669)
!1070 = !{!578, !514, i64 976}
!1071 = !DILocation(line: 153, column: 10, scope: !669)
!1072 = !DILocation(line: 0, scope: !756)
!1073 = !DILocation(line: 153, column: 81, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !756, file: !316, line: 153, column: 81)
!1075 = !DILocation(line: 153, column: 81, scope: !756)
!1076 = !DILocation(line: 154, column: 13, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !669, file: !316, line: 154, column: 7)
!1078 = !DILocation(line: 154, column: 7, scope: !1077)
!1079 = !DILocation(line: 154, column: 7, scope: !669)
!1080 = !DILocation(line: 154, column: 21, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !316, line: 154, column: 21)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !316, line: 154, column: 21)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !316, line: 154, column: 21)
!1084 = !DILocation(line: 154, column: 21, scope: !1082)
!1085 = !DILocation(line: 154, column: 21, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !316, line: 154, column: 21)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !316, line: 154, column: 21)
!1088 = !DILocation(line: 154, column: 21, scope: !1087)
!1089 = !DILocation(line: 154, column: 21, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !316, line: 154, column: 21)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !316, line: 154, column: 21)
!1092 = !DILocation(line: 154, column: 21, scope: !1091)
!1093 = !DILocation(line: 154, column: 21, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !316, line: 154, column: 21)
!1095 = !DILocation(line: 154, column: 21, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1086, file: !316, line: 154, column: 21)
!1097 = !DILocation(line: 154, column: 21, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1096, file: !316, line: 154, column: 21)
!1099 = !DILocation(line: 154, column: 21, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !316, line: 154, column: 21)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !316, line: 154, column: 21)
!1102 = !DILocation(line: 154, column: 21, scope: !1101)
!1103 = !DILocation(line: 154, column: 21, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !316, line: 154, column: 21)
!1105 = !DILocation(line: 157, column: 18, scope: !760)
!1106 = !{!834, !514, i64 16}
!1107 = !DILocation(line: 157, column: 7, scope: !760)
!1108 = !DILocation(line: 157, column: 7, scope: !669)
!1109 = !DILocation(line: 158, column: 45, scope: !759)
!1110 = !DILocation(line: 158, column: 12, scope: !759)
!1111 = !DILocation(line: 0, scope: !758)
!1112 = !DILocation(line: 158, column: 51, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !758, file: !316, line: 158, column: 51)
!1114 = !DILocation(line: 158, column: 51, scope: !758)
!1115 = !DILocation(line: 162, column: 16, scope: !669)
!1116 = !DILocation(line: 162, column: 28, scope: !669)
!1117 = !{!578, !580, i64 1184}
!1118 = !DILocation(line: 162, column: 21, scope: !669)
!1119 = !DILocation(line: 162, column: 9, scope: !669)
!1120 = !DILocation(line: 162, column: 14, scope: !669)
!1121 = !{!578, !580, i64 1376}
!1122 = !DILocation(line: 164, column: 23, scope: !669)
!1123 = !DILocation(line: 164, column: 75, scope: !669)
!1124 = !DILocation(line: 164, column: 10, scope: !669)
!1125 = !DILocation(line: 0, scope: !762)
!1126 = !DILocation(line: 164, column: 81, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !762, file: !316, line: 164, column: 81)
!1128 = !DILocation(line: 164, column: 81, scope: !762)
!1129 = !DILocation(line: 165, column: 13, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !669, file: !316, line: 165, column: 7)
!1131 = !DILocation(line: 165, column: 7, scope: !1130)
!1132 = !DILocation(line: 165, column: 7, scope: !669)
!1133 = !DILocation(line: 167, column: 17, scope: !766)
!1134 = !DILocation(line: 0, scope: !767)
!1135 = !DILocation(line: 167, column: 3, scope: !767)
!1136 = !DILocation(line: 165, column: 21, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !316, line: 165, column: 21)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !316, line: 165, column: 21)
!1139 = distinct !DILexicalBlock(scope: !1130, file: !316, line: 165, column: 21)
!1140 = !DILocation(line: 165, column: 21, scope: !1138)
!1141 = !DILocation(line: 165, column: 21, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !316, line: 165, column: 21)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !316, line: 165, column: 21)
!1144 = !DILocation(line: 165, column: 21, scope: !1143)
!1145 = !DILocation(line: 165, column: 21, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !316, line: 165, column: 21)
!1147 = distinct !DILexicalBlock(scope: !1142, file: !316, line: 165, column: 21)
!1148 = !DILocation(line: 165, column: 21, scope: !1147)
!1149 = !DILocation(line: 165, column: 21, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !316, line: 165, column: 21)
!1151 = !DILocation(line: 165, column: 21, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1142, file: !316, line: 165, column: 21)
!1153 = !DILocation(line: 165, column: 21, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1152, file: !316, line: 165, column: 21)
!1155 = !DILocation(line: 165, column: 21, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !316, line: 165, column: 21)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !316, line: 165, column: 21)
!1158 = !DILocation(line: 165, column: 21, scope: !1157)
!1159 = !DILocation(line: 165, column: 21, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !316, line: 165, column: 21)
!1161 = !DILocation(line: 168, column: 38, scope: !765)
!1162 = !{!578, !514, i64 800}
!1163 = !DILocation(line: 168, column: 12, scope: !765)
!1164 = !DILocation(line: 0, scope: !764)
!1165 = !DILocation(line: 168, column: 67, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !764, file: !316, line: 168, column: 67)
!1167 = !DILocation(line: 168, column: 67, scope: !764)
!1168 = !DILocation(line: 169, column: 42, scope: !765)
!1169 = !DILocation(line: 169, column: 12, scope: !765)
!1170 = !DILocation(line: 0, scope: !769)
!1171 = !DILocation(line: 169, column: 65, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !769, file: !316, line: 169, column: 65)
!1173 = !DILocation(line: 169, column: 65, scope: !769)
!1174 = !DILocation(line: 170, column: 41, scope: !765)
!1175 = !DILocation(line: 170, column: 12, scope: !765)
!1176 = !DILocation(line: 0, scope: !771)
!1177 = !DILocation(line: 170, column: 77, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !771, file: !316, line: 170, column: 77)
!1179 = !DILocation(line: 170, column: 77, scope: !771)
!1180 = !DILocation(line: 171, column: 9, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !765, file: !316, line: 171, column: 9)
!1182 = !DILocation(line: 171, column: 9, scope: !765)
!1183 = !DILocation(line: 172, column: 11, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !316, line: 172, column: 11)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !316, line: 171, column: 19)
!1186 = !{!578, !523, i64 1332}
!1187 = !DILocation(line: 172, column: 40, scope: !1184)
!1188 = !{!578, !523, i64 1336}
!1189 = !DILocation(line: 172, column: 31, scope: !1184)
!1190 = !DILocation(line: 172, column: 11, scope: !1185)
!1191 = !DILocation(line: 177, column: 15, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !765, file: !316, line: 177, column: 9)
!1193 = !{!578, !523, i64 1144}
!1194 = !DILocation(line: 177, column: 31, scope: !1192)
!1195 = !{!578, !523, i64 1140}
!1196 = !DILocation(line: 177, column: 22, scope: !1192)
!1197 = !DILocation(line: 177, column: 41, scope: !1192)
!1198 = !DILocation(line: 184, column: 16, scope: !765)
!1199 = !DILocation(line: 185, column: 18, scope: !765)
!1200 = !DILocation(line: 185, column: 16, scope: !765)
!1201 = !DILocation(line: 186, column: 19, scope: !765)
!1202 = !DILocation(line: 186, column: 17, scope: !765)
!1203 = !{!578, !580, i64 1176}
!1204 = !DILocation(line: 187, column: 19, scope: !765)
!1205 = !DILocation(line: 187, column: 17, scope: !765)
!1206 = !{!578, !580, i64 1168}
!1207 = !DILocation(line: 189, column: 18, scope: !765)
!1208 = !DILocation(line: 190, column: 41, scope: !765)
!1209 = !DILocation(line: 190, column: 52, scope: !765)
!1210 = !DILocation(line: 190, column: 18, scope: !765)
!1211 = !DILocation(line: 0, scope: !779)
!1212 = !DILocation(line: 190, column: 58, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !779, file: !316, line: 190, column: 58)
!1214 = !DILocation(line: 190, column: 58, scope: !779)
!1215 = !DILocation(line: 192, column: 25, scope: !765)
!1216 = !DILocation(line: 192, column: 47, scope: !765)
!1217 = !DILocation(line: 192, column: 52, scope: !765)
!1218 = !DILocation(line: 192, column: 58, scope: !765)
!1219 = !DILocation(line: 192, column: 64, scope: !765)
!1220 = !DILocation(line: 192, column: 90, scope: !765)
!1221 = !DILocation(line: 192, column: 12, scope: !765)
!1222 = !DILocation(line: 0, scope: !781)
!1223 = !DILocation(line: 192, column: 96, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !781, file: !316, line: 192, column: 96)
!1225 = !DILocation(line: 192, column: 96, scope: !781)
!1226 = !DILocation(line: 193, column: 15, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !765, file: !316, line: 193, column: 9)
!1228 = !DILocation(line: 193, column: 9, scope: !1227)
!1229 = !DILocation(line: 193, column: 9, scope: !765)
!1230 = !DILocation(line: 196, column: 20, scope: !785)
!1231 = !DILocation(line: 196, column: 9, scope: !785)
!1232 = !DILocation(line: 196, column: 9, scope: !765)
!1233 = !DILocation(line: 197, column: 47, scope: !784)
!1234 = !DILocation(line: 197, column: 14, scope: !784)
!1235 = !DILocation(line: 0, scope: !783)
!1236 = !DILocation(line: 197, column: 53, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !783, file: !316, line: 197, column: 53)
!1238 = !DILocation(line: 197, column: 53, scope: !783)
!1239 = !DILocation(line: 200, column: 15, scope: !791)
!1240 = !DILocation(line: 200, column: 9, scope: !791)
!1241 = !DILocation(line: 200, column: 9, scope: !765)
!1242 = !DILocation(line: 201, column: 17, scope: !789)
!1243 = !DILocation(line: 201, column: 26, scope: !789)
!1244 = !DILocation(line: 201, column: 11, scope: !790)
!1245 = !DILocation(line: 202, column: 16, scope: !788)
!1246 = !DILocation(line: 0, scope: !787)
!1247 = !DILocation(line: 202, column: 44, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !787, file: !316, line: 202, column: 44)
!1249 = !DILocation(line: 202, column: 44, scope: !787)
!1250 = !DILocation(line: 203, column: 16, scope: !788)
!1251 = !DILocation(line: 0, scope: !793)
!1252 = !DILocation(line: 203, column: 41, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !793, file: !316, line: 203, column: 41)
!1254 = !DILocation(line: 203, column: 41, scope: !793)
!1255 = !DILocation(line: 204, column: 16, scope: !788)
!1256 = !DILocation(line: 0, scope: !795)
!1257 = !DILocation(line: 204, column: 29, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !795, file: !316, line: 204, column: 29)
!1259 = !DILocation(line: 204, column: 29, scope: !795)
!1260 = !DILocation(line: 206, column: 16, scope: !798)
!1261 = !DILocation(line: 0, scope: !797)
!1262 = !DILocation(line: 206, column: 41, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !797, file: !316, line: 206, column: 41)
!1264 = !DILocation(line: 206, column: 41, scope: !797)
!1265 = !DILocation(line: 208, column: 43, scope: !790)
!1266 = !DILocation(line: 208, column: 14, scope: !790)
!1267 = !DILocation(line: 0, scope: !800)
!1268 = !DILocation(line: 208, column: 56, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !800, file: !316, line: 208, column: 56)
!1270 = !DILocation(line: 208, column: 56, scope: !800)
!1271 = !DILocation(line: 209, column: 11, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !790, file: !316, line: 209, column: 11)
!1273 = !DILocation(line: 209, column: 18, scope: !1272)
!1274 = !DILocation(line: 209, column: 23, scope: !1272)
!1275 = !DILocation(line: 210, column: 22, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1272, file: !316, line: 209, column: 58)
!1277 = !DILocation(line: 211, column: 9, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !316, line: 211, column: 9)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !316, line: 211, column: 9)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !316, line: 211, column: 9)
!1281 = !DILocation(line: 211, column: 9, scope: !1279)
!1282 = !DILocation(line: 211, column: 9, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !316, line: 211, column: 9)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !316, line: 211, column: 9)
!1285 = !DILocation(line: 211, column: 9, scope: !1284)
!1286 = !DILocation(line: 211, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !316, line: 211, column: 9)
!1288 = distinct !DILexicalBlock(scope: !1283, file: !316, line: 211, column: 9)
!1289 = !DILocation(line: 211, column: 9, scope: !1288)
!1290 = !DILocation(line: 211, column: 9, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !316, line: 211, column: 9)
!1292 = !DILocation(line: 211, column: 9, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1283, file: !316, line: 211, column: 9)
!1294 = !DILocation(line: 211, column: 9, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1293, file: !316, line: 211, column: 9)
!1296 = !DILocation(line: 211, column: 9, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !316, line: 211, column: 9)
!1298 = distinct !DILexicalBlock(scope: !1295, file: !316, line: 211, column: 9)
!1299 = !DILocation(line: 211, column: 9, scope: !1298)
!1300 = !DILocation(line: 211, column: 9, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !316, line: 211, column: 9)
!1302 = !DILocation(line: 214, column: 14, scope: !803)
!1303 = !DILocation(line: 0, scope: !802)
!1304 = !DILocation(line: 214, column: 27, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !802, file: !316, line: 214, column: 27)
!1306 = !DILocation(line: 214, column: 27, scope: !802)
!1307 = !DILocation(line: 167, column: 30, scope: !766)
!1308 = distinct !{!1308, !1135, !1309, !1310}
!1309 = !DILocation(line: 216, column: 3, scope: !767)
!1310 = !{!"llvm.loop.mustprogress"}
!1311 = !DILocation(line: 0, scope: !765)
!1312 = !DILocation(line: 217, column: 9, scope: !807)
!1313 = !DILocation(line: 217, column: 7, scope: !669)
!1314 = !DILocation(line: 218, column: 12, scope: !806)
!1315 = !DILocation(line: 0, scope: !805)
!1316 = !DILocation(line: 218, column: 92, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !805, file: !316, line: 218, column: 92)
!1318 = !DILocation(line: 218, column: 92, scope: !805)
!1319 = !DILocation(line: 219, column: 16, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !806, file: !316, line: 219, column: 9)
!1321 = !DILocation(line: 219, column: 10, scope: !1320)
!1322 = !DILocation(line: 219, column: 9, scope: !806)
!1323 = !DILocation(line: 219, column: 37, scope: !1320)
!1324 = !DILocation(line: 219, column: 24, scope: !1320)
!1325 = !DILocation(line: 221, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !316, line: 221, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !316, line: 221, column: 3)
!1328 = distinct !DILexicalBlock(scope: !669, file: !316, line: 221, column: 3)
!1329 = !DILocation(line: 221, column: 3, scope: !1327)
!1330 = !DILocation(line: 221, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !316, line: 221, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1326, file: !316, line: 221, column: 3)
!1333 = !DILocation(line: 221, column: 3, scope: !1332)
!1334 = !DILocation(line: 221, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !316, line: 221, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !316, line: 221, column: 3)
!1337 = !DILocation(line: 221, column: 3, scope: !1336)
!1338 = !DILocation(line: 221, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !316, line: 221, column: 3)
!1340 = !DILocation(line: 221, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1331, file: !316, line: 221, column: 3)
!1342 = !DILocation(line: 221, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1341, file: !316, line: 221, column: 3)
!1344 = !DILocation(line: 221, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !316, line: 221, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !316, line: 221, column: 3)
!1347 = !DILocation(line: 221, column: 3, scope: !1346)
!1348 = !DILocation(line: 221, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !316, line: 221, column: 3)
!1350 = !DILocation(line: 222, column: 1, scope: !669)
!1351 = !DISubprogram(name: "PetscObjectComm", scope: !1352, file: !1352, line: 2649, type: !1353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1352 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!100, !104}
!1355 = !DISubprogram(name: "SNESApplyNPC", scope: !25, file: !25, line: 676, type: !1356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!26, !320, !335, !335, !335}
!1358 = !DISubprogram(name: "SNESGetConvergedReason", scope: !25, file: !25, line: 361, type: !1359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!26, !320, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1362 = !DISubprogram(name: "VecNorm", scope: !87, file: !87, line: 216, type: !1363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!26, !335, !86, !1365}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1366 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!26, !320, !335, !335}
!1369 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1370, file: !1370, line: 784, type: !1371, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1373)
!1370 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!273, !212}
!1373 = !{!1374}
!1374 = !DILocalVariable(name: "v", arg: 1, scope: !1369, file: !1370, line: 784, type: !212)
!1375 = !DILocation(line: 0, scope: !1369)
!1376 = !DILocation(line: 784, column: 72, scope: !1369)
!1377 = !DILocation(line: 784, column: 90, scope: !1369)
!1378 = !DILocation(line: 784, column: 93, scope: !1369)
!1379 = !DILocation(line: 784, column: 65, scope: !1369)
!1380 = !DISubprogram(name: "MPI_Allreduce", scope: !99, file: !99, line: 1218, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!26, !1383, !102, !26, !304, !307, !100}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1385 = !DISubprogram(name: "MPI_Error_string", scope: !99, file: !99, line: 1357, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!26, !26, !185, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1389 = !DISubprogram(name: "VecCopy", scope: !87, file: !87, line: 223, type: !1390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!26, !335, !335}
!1392 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !322, file: !322, line: 237, type: !1393, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1395)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!119, !319, !212, !158}
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1402}
!1396 = !DILocalVariable(name: "snes", arg: 1, scope: !1392, file: !322, line: 237, type: !319)
!1397 = !DILocalVariable(name: "res", arg: 2, scope: !1392, file: !322, line: 237, type: !212)
!1398 = !DILocalVariable(name: "its", arg: 3, scope: !1392, file: !322, line: 237, type: !158)
!1399 = !DILocalVariable(name: "ierr", scope: !1392, file: !322, line: 239, type: !119)
!1400 = !DILocalVariable(name: "ierr__", scope: !1401, file: !322, line: 242, type: !119)
!1401 = distinct !DILexicalBlock(scope: !1392, file: !322, line: 242, column: 55)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !322, line: 248, type: !119)
!1403 = distinct !DILexicalBlock(scope: !1392, file: !322, line: 248, column: 56)
!1404 = !DILocation(line: 0, scope: !1392)
!1405 = !DILocation(line: 241, column: 3, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !322, line: 241, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !322, line: 241, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1392, file: !322, line: 241, column: 3)
!1409 = !DILocation(line: 241, column: 3, scope: !1407)
!1410 = !DILocation(line: 241, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !322, line: 241, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !322, line: 241, column: 3)
!1413 = !DILocation(line: 241, column: 3, scope: !1412)
!1414 = !DILocation(line: 241, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !322, line: 241, column: 3)
!1416 = !DILocation(line: 243, column: 13, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1392, file: !322, line: 243, column: 7)
!1418 = !{!578, !514, i64 1296}
!1419 = !DILocation(line: 243, column: 7, scope: !1417)
!1420 = !DILocation(line: 243, column: 23, scope: !1417)
!1421 = !DILocation(line: 243, column: 32, scope: !1417)
!1422 = !{!578, !523, i64 1316}
!1423 = !DILocation(line: 243, column: 54, scope: !1417)
!1424 = !{!578, !523, i64 1312}
!1425 = !DILocation(line: 243, column: 46, scope: !1417)
!1426 = !DILocation(line: 243, column: 7, scope: !1392)
!1427 = !DILocation(line: 244, column: 30, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !322, line: 244, column: 9)
!1429 = distinct !DILexicalBlock(scope: !1417, file: !322, line: 243, column: 69)
!1430 = !DILocation(line: 244, column: 71, scope: !1428)
!1431 = !DILocation(line: 245, column: 15, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !322, line: 245, column: 9)
!1433 = !{!578, !514, i64 1304}
!1434 = !DILocation(line: 245, column: 9, scope: !1432)
!1435 = !DILocation(line: 245, column: 9, scope: !1429)
!1436 = !DILocation(line: 245, column: 30, scope: !1432)
!1437 = !DILocation(line: 245, column: 71, scope: !1432)
!1438 = !DILocation(line: 246, column: 24, scope: !1429)
!1439 = !DILocation(line: 247, column: 3, scope: !1429)
!1440 = !DILocation(line: 249, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !322, line: 249, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !322, line: 249, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1392, file: !322, line: 249, column: 3)
!1444 = !DILocation(line: 249, column: 3, scope: !1442)
!1445 = !DILocation(line: 249, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !322, line: 249, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !322, line: 249, column: 3)
!1448 = !DILocation(line: 249, column: 3, scope: !1447)
!1449 = !DILocation(line: 249, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !322, line: 249, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !322, line: 249, column: 3)
!1452 = !DILocation(line: 249, column: 3, scope: !1451)
!1453 = !DILocation(line: 249, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !322, line: 249, column: 3)
!1455 = !DILocation(line: 249, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1446, file: !322, line: 249, column: 3)
!1457 = !DILocation(line: 249, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1456, file: !322, line: 249, column: 3)
!1459 = !DILocation(line: 249, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !322, line: 249, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !322, line: 249, column: 3)
!1462 = !DILocation(line: 249, column: 3, scope: !1461)
!1463 = !DILocation(line: 249, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !322, line: 249, column: 3)
!1465 = !DILocation(line: 250, column: 1, scope: !1392)
!1466 = !DISubprogram(name: "SNESMonitor", scope: !25, file: !25, line: 59, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!26, !320, !26, !161}
!1469 = !DISubprogram(name: "SNESLineSearchApply", scope: !25, file: !25, line: 566, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!26, !415, !335, !335, !1365, !335}
!1472 = !DISubprogram(name: "SNESLineSearchGetReason", scope: !25, file: !25, line: 623, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!26, !415, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1476 = !DISubprogram(name: "SNESLineSearchGetNorms", scope: !25, file: !25, line: 629, type: !1477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!26, !415, !1365, !1365, !1365}
!1479 = !DISubprogram(name: "PetscInfo_Private", scope: !938, file: !938, line: 11, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!119, !95, !104, !95, null}
!1482 = distinct !DISubprogram(name: "SNESCreate_NRichardson", scope: !316, file: !316, line: 249, type: !317, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1483)
!1483 = !{!1484, !1485, !1486, !1493, !1494, !1496, !1500}
!1484 = !DILocalVariable(name: "snes", arg: 1, scope: !1482, file: !316, line: 249, type: !319)
!1485 = !DILocalVariable(name: "ierr", scope: !1482, file: !316, line: 251, type: !119)
!1486 = !DILocalVariable(name: "neP", scope: !1482, file: !316, line: 252, type: !1487)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NRichardson", file: !1489, line: 11, baseType: !1490)
!1489 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/richardson/snesrichardsonimpl.h", directory: "/home/users/ndemeye/xSDK")
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1489, line: 9, size: 32, elements: !1491)
!1491 = !{!1492}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1490, file: !1489, line: 10, baseType: !26, size: 32)
!1493 = !DILocalVariable(name: "linesearch", scope: !1482, file: !316, line: 253, type: !414)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !316, line: 268, type: !119)
!1495 = distinct !DILexicalBlock(scope: !1482, file: !316, line: 268, column: 47)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !316, line: 270, type: !119)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !316, line: 270, column: 64)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !316, line: 269, column: 46)
!1499 = distinct !DILexicalBlock(scope: !1482, file: !316, line: 269, column: 7)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !316, line: 275, type: !119)
!1501 = distinct !DILexicalBlock(scope: !1482, file: !316, line: 275, column: 39)
!1502 = !DILocation(line: 0, scope: !1482)
!1503 = !DILocation(line: 252, column: 3, scope: !1482)
!1504 = !DILocation(line: 253, column: 3, scope: !1482)
!1505 = !DILocation(line: 255, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !316, line: 255, column: 3)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !316, line: 255, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1482, file: !316, line: 255, column: 3)
!1509 = !DILocation(line: 255, column: 3, scope: !1507)
!1510 = !DILocation(line: 255, column: 3, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1512, file: !316, line: 255, column: 3)
!1512 = distinct !DILexicalBlock(scope: !1506, file: !316, line: 255, column: 3)
!1513 = !DILocation(line: 255, column: 3, scope: !1512)
!1514 = !DILocation(line: 255, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1511, file: !316, line: 255, column: 3)
!1516 = !DILocation(line: 256, column: 14, scope: !1482)
!1517 = !DILocation(line: 256, column: 29, scope: !1482)
!1518 = !{!834, !514, i64 72}
!1519 = !DILocation(line: 257, column: 14, scope: !1482)
!1520 = !DILocation(line: 257, column: 29, scope: !1482)
!1521 = !{!834, !514, i64 40}
!1522 = !DILocation(line: 258, column: 14, scope: !1482)
!1523 = !DILocation(line: 258, column: 29, scope: !1482)
!1524 = !{!834, !514, i64 64}
!1525 = !DILocation(line: 259, column: 14, scope: !1482)
!1526 = !DILocation(line: 259, column: 29, scope: !1482)
!1527 = !{!834, !514, i64 56}
!1528 = !DILocation(line: 260, column: 14, scope: !1482)
!1529 = !DILocation(line: 260, column: 29, scope: !1482)
!1530 = !{!834, !514, i64 48}
!1531 = !DILocation(line: 261, column: 14, scope: !1482)
!1532 = !DILocation(line: 261, column: 29, scope: !1482)
!1533 = !{!834, !514, i64 80}
!1534 = !DILocation(line: 263, column: 9, scope: !1482)
!1535 = !DILocation(line: 263, column: 17, scope: !1482)
!1536 = !{!578, !515, i64 808}
!1537 = !DILocation(line: 264, column: 9, scope: !1482)
!1538 = !DILocation(line: 264, column: 17, scope: !1482)
!1539 = !{!578, !515, i64 724}
!1540 = !DILocation(line: 266, column: 9, scope: !1482)
!1541 = !DILocation(line: 266, column: 16, scope: !1482)
!1542 = !DILocation(line: 268, column: 10, scope: !1482)
!1543 = !DILocation(line: 0, scope: !1495)
!1544 = !DILocation(line: 268, column: 47, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1495, file: !316, line: 268, column: 47)
!1546 = !DILocation(line: 268, column: 47, scope: !1495)
!1547 = !DILocation(line: 269, column: 22, scope: !1499)
!1548 = !DILocation(line: 269, column: 35, scope: !1499)
!1549 = !DILocation(line: 269, column: 8, scope: !1499)
!1550 = !DILocation(line: 269, column: 7, scope: !1482)
!1551 = !DILocation(line: 270, column: 12, scope: !1498)
!1552 = !DILocation(line: 0, scope: !1497)
!1553 = !DILocation(line: 270, column: 64, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1497, file: !316, line: 270, column: 64)
!1555 = !DILocation(line: 270, column: 64, scope: !1497)
!1556 = !DILocation(line: 273, column: 9, scope: !1482)
!1557 = !DILocation(line: 273, column: 37, scope: !1482)
!1558 = !{!578, !515, i64 1448}
!1559 = !DILocation(line: 275, column: 16, scope: !1482)
!1560 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1561 = !DILocation(line: 0, scope: !1501)
!1562 = !DILocation(line: 275, column: 39, scope: !1501)
!1563 = !DILocation(line: 275, column: 39, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1501, file: !316, line: 275, column: 39)
!1565 = !DILocation(line: 276, column: 24, scope: !1482)
!1566 = !DILocation(line: 276, column: 9, scope: !1482)
!1567 = !DILocation(line: 276, column: 14, scope: !1482)
!1568 = !DILocation(line: 278, column: 14, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1482, file: !316, line: 278, column: 7)
!1570 = !{!578, !515, i64 1256}
!1571 = !DILocation(line: 278, column: 8, scope: !1569)
!1572 = !DILocation(line: 278, column: 7, scope: !1482)
!1573 = !DILocation(line: 279, column: 11, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1569, file: !316, line: 278, column: 29)
!1575 = !DILocation(line: 279, column: 21, scope: !1574)
!1576 = !DILocation(line: 280, column: 11, scope: !1574)
!1577 = !DILocation(line: 280, column: 21, scope: !1574)
!1578 = !DILocation(line: 281, column: 11, scope: !1574)
!1579 = !DILocation(line: 281, column: 21, scope: !1574)
!1580 = !{!578, !580, i64 1208}
!1581 = !DILocation(line: 282, column: 3, scope: !1574)
!1582 = !DILocation(line: 283, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !316, line: 283, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !316, line: 283, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1482, file: !316, line: 283, column: 3)
!1586 = !DILocation(line: 283, column: 3, scope: !1584)
!1587 = !DILocation(line: 283, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !316, line: 283, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !316, line: 283, column: 3)
!1590 = !DILocation(line: 283, column: 3, scope: !1589)
!1591 = !DILocation(line: 283, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !316, line: 283, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !316, line: 283, column: 3)
!1594 = !DILocation(line: 283, column: 3, scope: !1593)
!1595 = !DILocation(line: 283, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1592, file: !316, line: 283, column: 3)
!1597 = !DILocation(line: 283, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1588, file: !316, line: 283, column: 3)
!1599 = !DILocation(line: 283, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1598, file: !316, line: 283, column: 3)
!1601 = !DILocation(line: 283, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !316, line: 283, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !316, line: 283, column: 3)
!1604 = !DILocation(line: 283, column: 3, scope: !1603)
!1605 = !DILocation(line: 283, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !316, line: 283, column: 3)
!1607 = !DILocation(line: 284, column: 1, scope: !1482)
!1608 = distinct !DISubprogram(name: "SNESSetFromOptions_NRichardson", scope: !316, file: !316, line: 53, type: !361, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1609)
!1609 = !{!1610, !1611, !1612, !1613, !1615}
!1610 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1608, file: !316, line: 53, type: !249)
!1611 = !DILocalVariable(name: "snes", arg: 2, scope: !1608, file: !316, line: 53, type: !319)
!1612 = !DILocalVariable(name: "ierr", scope: !1608, file: !316, line: 55, type: !119)
!1613 = !DILocalVariable(name: "ierr__", scope: !1614, file: !316, line: 58, type: !119)
!1614 = distinct !DILexicalBlock(scope: !1608, file: !316, line: 58, column: 73)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !316, line: 59, type: !119)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !316, line: 59, column: 29)
!1617 = !DILocation(line: 0, scope: !1608)
!1618 = !DILocation(line: 57, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !316, line: 57, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !316, line: 57, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1608, file: !316, line: 57, column: 3)
!1622 = !DILocation(line: 57, column: 3, scope: !1620)
!1623 = !DILocation(line: 57, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !316, line: 57, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1619, file: !316, line: 57, column: 3)
!1626 = !DILocation(line: 57, column: 3, scope: !1625)
!1627 = !DILocation(line: 57, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !316, line: 57, column: 3)
!1629 = !DILocation(line: 58, column: 10, scope: !1608)
!1630 = !DILocation(line: 0, scope: !1614)
!1631 = !DILocation(line: 58, column: 73, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1614, file: !316, line: 58, column: 73)
!1633 = !DILocation(line: 58, column: 73, scope: !1614)
!1634 = !DILocation(line: 59, column: 10, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !316, line: 59, column: 10)
!1636 = distinct !DILexicalBlock(scope: !1608, file: !316, line: 59, column: 10)
!1637 = !{!1638, !523, i64 0}
!1638 = !{!"_p_PetscOptionItems", !523, i64 0, !514, i64 8, !514, i64 16, !514, i64 24, !514, i64 32, !514, i64 40, !515, i64 48, !515, i64 52, !515, i64 56, !514, i64 64, !514, i64 72}
!1639 = !DILocation(line: 59, column: 10, scope: !1636)
!1640 = !DILocation(line: 59, column: 10, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !316, line: 59, column: 10)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !316, line: 59, column: 10)
!1643 = !DILocation(line: 59, column: 10, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !316, line: 59, column: 10)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !316, line: 59, column: 10)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !316, line: 59, column: 10)
!1647 = !DILocation(line: 59, column: 10, scope: !1645)
!1648 = !DILocation(line: 59, column: 10, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !316, line: 59, column: 10)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !316, line: 59, column: 10)
!1651 = !DILocation(line: 59, column: 10, scope: !1650)
!1652 = !DILocation(line: 59, column: 10, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !316, line: 59, column: 10)
!1654 = !DILocation(line: 59, column: 10, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1644, file: !316, line: 59, column: 10)
!1656 = !DILocation(line: 59, column: 10, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1655, file: !316, line: 59, column: 10)
!1658 = !DILocation(line: 59, column: 10, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !316, line: 59, column: 10)
!1660 = distinct !DILexicalBlock(scope: !1657, file: !316, line: 59, column: 10)
!1661 = !DILocation(line: 59, column: 10, scope: !1660)
!1662 = !DILocation(line: 59, column: 10, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1659, file: !316, line: 59, column: 10)
!1664 = !DILocation(line: 60, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !316, line: 60, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1608, file: !316, line: 60, column: 3)
!1667 = !DILocation(line: 60, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !316, line: 60, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !316, line: 60, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !316, line: 60, column: 3)
!1671 = !DILocation(line: 60, column: 3, scope: !1669)
!1672 = !DILocation(line: 60, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !316, line: 60, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !316, line: 60, column: 3)
!1675 = !DILocation(line: 60, column: 3, scope: !1674)
!1676 = !DILocation(line: 60, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !316, line: 60, column: 3)
!1678 = !DILocation(line: 60, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1668, file: !316, line: 60, column: 3)
!1680 = !DILocation(line: 60, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !316, line: 60, column: 3)
!1682 = !DILocation(line: 60, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !316, line: 60, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1681, file: !316, line: 60, column: 3)
!1685 = !DILocation(line: 60, column: 3, scope: !1684)
!1686 = !DILocation(line: 60, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !316, line: 60, column: 3)
!1688 = !DILocation(line: 61, column: 1, scope: !1608)
!1689 = distinct !DISubprogram(name: "SNESView_NRichardson", scope: !316, file: !316, line: 72, type: !357, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695}
!1691 = !DILocalVariable(name: "snes", arg: 1, scope: !1689, file: !316, line: 72, type: !319)
!1692 = !DILocalVariable(name: "viewer", arg: 2, scope: !1689, file: !316, line: 72, type: !125)
!1693 = !DILocalVariable(name: "iascii", scope: !1689, file: !316, line: 74, type: !273)
!1694 = !DILocalVariable(name: "ierr", scope: !1689, file: !316, line: 75, type: !119)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !316, line: 78, type: !119)
!1696 = distinct !DILexicalBlock(scope: !1689, file: !316, line: 78, column: 82)
!1697 = !DILocation(line: 0, scope: !1689)
!1698 = !DILocation(line: 74, column: 3, scope: !1689)
!1699 = !DILocation(line: 77, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !316, line: 77, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !316, line: 77, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1689, file: !316, line: 77, column: 3)
!1703 = !DILocation(line: 77, column: 3, scope: !1701)
!1704 = !DILocation(line: 77, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !316, line: 77, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1700, file: !316, line: 77, column: 3)
!1707 = !DILocation(line: 77, column: 3, scope: !1706)
!1708 = !DILocation(line: 77, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !316, line: 77, column: 3)
!1710 = !DILocation(line: 78, column: 33, scope: !1689)
!1711 = !DILocation(line: 78, column: 10, scope: !1689)
!1712 = !DILocation(line: 0, scope: !1696)
!1713 = !DILocation(line: 78, column: 82, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1696, file: !316, line: 78, column: 82)
!1715 = !DILocation(line: 78, column: 82, scope: !1696)
!1716 = !DILocation(line: 81, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !316, line: 81, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !316, line: 81, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1689, file: !316, line: 81, column: 3)
!1720 = !DILocation(line: 81, column: 3, scope: !1718)
!1721 = !DILocation(line: 81, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !316, line: 81, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1717, file: !316, line: 81, column: 3)
!1724 = !DILocation(line: 81, column: 3, scope: !1723)
!1725 = !DILocation(line: 81, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !316, line: 81, column: 3)
!1727 = distinct !DILexicalBlock(scope: !1722, file: !316, line: 81, column: 3)
!1728 = !DILocation(line: 81, column: 3, scope: !1727)
!1729 = !DILocation(line: 81, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !316, line: 81, column: 3)
!1731 = !DILocation(line: 81, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1722, file: !316, line: 81, column: 3)
!1733 = !DILocation(line: 81, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1732, file: !316, line: 81, column: 3)
!1735 = !DILocation(line: 81, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !316, line: 81, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !316, line: 81, column: 3)
!1738 = !DILocation(line: 81, column: 3, scope: !1737)
!1739 = !DILocation(line: 81, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !316, line: 81, column: 3)
!1741 = !DILocation(line: 82, column: 1, scope: !1689)
!1742 = !DISubprogram(name: "SNESGetLineSearch", scope: !25, file: !25, line: 682, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!26, !320, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1746 = !DISubprogram(name: "SNESLineSearchSetType", scope: !25, file: !25, line: 562, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!26, !415, !95}
!1749 = !DISubprogram(name: "PetscMallocA", scope: !1352, file: !1352, line: 1288, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!119, !26, !3, !26, !95, !95, !271, !102, null}
!1752 = !DISubprogram(name: "PetscLogObjectMemory", scope: !938, file: !938, line: 228, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!26, !104, !161}
!1755 = !DISubprogram(name: "PetscIsInfReal", scope: !1370, file: !1370, line: 781, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!3, !161}
!1758 = !DISubprogram(name: "PetscIsNanReal", scope: !1370, file: !1370, line: 782, type: !1756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1759 = !DISubprogram(name: "MPI_Comm_size", scope: !99, file: !99, line: 1331, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!26, !100, !1388}
!1762 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!26, !1765, !95}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!1766 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1352, file: !1352, line: 1505, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !614)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!26, !104, !95, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
