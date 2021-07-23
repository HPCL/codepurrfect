; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/symmlq/symmlq.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/symmlq/symmlq.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_KSP = type { %struct._p_PetscObject, [1 x %struct._KSPOps], %struct._p_DM*, i32, i32, i32, %struct._p_KSPGuess*, i32, i32, i32, i32, i32, [4 x [3 x i32]], double, double, double, double, double, double, i32, i32, %struct._p_Vec*, %struct._p_Vec*, double*, double*, i32, i32, i32, double*, double*, i32, i32, i32, i32, i32, i32, [5 x i32 (%struct._p_KSP*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, [5 x i32 (%struct._p_KSP*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (i8*)*, i8*, i8*, %struct._p_PC*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, %struct._p_PetscViewer*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._KSPOps = type { i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)*, {}*, i32 (%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)*, {}*, i32 (%struct._p_KSP*, double*, double*)*, i32 (%struct._p_KSP*, i32, double*, double*, i32*)*, i32 (%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_KSP*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_KSPGuess = type { %struct._p_PetscObject, [1 x %struct._KSPGuessOps], %struct._p_KSP*, %struct._p_Mat*, i64, i8* }
%struct._KSPGuessOps = type { i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*)*, i32 (%struct._p_KSPGuess*, %struct._p_PetscViewer*)*, i32 (%struct._p_KSPGuess*)* }
%struct._p_PC = type opaque
%struct.anon = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32 }
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.KSP_SYMMLQ = type { double }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_MatNullSpace = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPSetUp_SYMMLQ = private unnamed_addr constant [16 x i8] c"KSPSetUp_SYMMLQ\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/symmlq/symmlq.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPSolve_SYMMLQ = private unnamed_addr constant [16 x i8] c"KSPSolve_SYMMLQ\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Krylov method %s does not support diagonal scaling\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"KSPSolve has not converged due to Nan or Inf inner product\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Detected happy breakdown %g tolerance %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"KSPSolve has not converged due to Nan or Inf norm\00", align 1
@__func__.KSPCreate_SYMMLQ = private unnamed_addr constant [17 x i8] c"KSPCreate_SYMMLQ\00", align 1
@__func__.KSP_MatMult = private unnamed_addr constant [12 x i8] c"KSP_MatMult\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h\00", align 1
@__func__.KSP_PCApply = private unnamed_addr constant [12 x i8] c"KSP_PCApply\00", align 1
@__func__.KSP_RemoveNullSpace = private unnamed_addr constant [20 x i8] c"KSP_RemoveNullSpace\00", align 1
@__func__.KSP_RemoveNullSpaceTranspose = private unnamed_addr constant [29 x i8] c"KSP_RemoveNullSpaceTranspose\00", align 1
@__func__.KSPLogResidualHistory = private unnamed_addr constant [22 x i8] c"KSPLogResidualHistory\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPSetUp_SYMMLQ(%struct._p_KSP* %0) #0 !dbg !365 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !611, metadata !DIExpression()), !dbg !615
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !620
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !616
  br i1 %3, label %35, label %4, !dbg !624

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !625
  %6 = load i32, i32* %5, align 8, !dbg !625, !tbaa !628
  %7 = icmp slt i32 %6, 64, !dbg !625
  br i1 %7, label %8, label %25, !dbg !631

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !632
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !632
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_SYMMLQ, i64 0, i64 0), i8** %10, align 8, !dbg !632, !tbaa !620
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !620
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !632
  %13 = load i32, i32* %12, align 8, !dbg !632, !tbaa !628
  %14 = sext i32 %13 to i64, !dbg !632
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !632
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !632, !tbaa !620
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !632, !tbaa !620
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !632
  %18 = load i32, i32* %17, align 8, !dbg !632, !tbaa !628
  %19 = sext i32 %18 to i64, !dbg !632
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !632
  store i32 12, i32* %20, align 4, !dbg !632, !tbaa !634
  %21 = load i32, i32* %17, align 8, !dbg !632, !tbaa !628
  %22 = sext i32 %21 to i64, !dbg !632
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !632
  store i32 1, i32* %23, align 4, !dbg !632, !tbaa !634
  %24 = load i32, i32* %17, align 8, !dbg !631, !tbaa !628
  br label %25, !dbg !632

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !631
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !631
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !631
  %29 = add nsw i32 %26, 1, !dbg !631
  store i32 %29, i32* %28, align 8, !dbg !631, !tbaa !628
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !631
  %31 = load i32, i32* %30, align 4, !dbg !631, !tbaa !635
  %32 = icmp ne i32 %31, 0, !dbg !631
  %33 = zext i1 %32 to i32, !dbg !631
  %34 = add nsw i32 %31, %33, !dbg !631
  store i32 %34, i32* %30, align 4, !dbg !631, !tbaa !635
  br label %35, !dbg !631

35:                                               ; preds = %25, %1
  %36 = tail call i32 @KSPSetWorkVecs(%struct._p_KSP* %0, i32 9) #9, !dbg !636
  call void @llvm.dbg.value(metadata i32 %36, metadata !612, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %36, metadata !613, metadata !DIExpression()), !dbg !637
  %37 = icmp eq i32 %36, 0, !dbg !638
  br i1 %37, label %40, label %38, !dbg !640, !prof !641

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !638
  br label %99

40:                                               ; preds = %35
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !642, !tbaa !620
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !642
  br i1 %42, label %99, label %43, !dbg !646

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !647
  %45 = load i32, i32* %44, align 8, !dbg !647, !tbaa !628
  %46 = icmp slt i32 %45, 1, !dbg !647
  br i1 %46, label %47, label %53, !dbg !650

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !651
  %49 = load i32, i32* %48, align 8, !dbg !651, !tbaa !654
  %50 = icmp eq i32 %49, 0, !dbg !651
  br i1 %50, label %99, label %51, !dbg !655

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_SYMMLQ, i64 0, i64 0)), !dbg !656
  br label %99, !dbg !656

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !658
  store i32 %54, i32* %44, align 8, !dbg !658, !tbaa !628
  %55 = icmp slt i32 %45, 65, !dbg !660
  br i1 %55, label %56, label %92, !dbg !658

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !662
  %58 = load i32, i32* %57, align 8, !dbg !662, !tbaa !654
  %59 = icmp eq i32 %58, 0, !dbg !662
  br i1 %59, label %74, label %60, !dbg !662

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !662
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !662
  %63 = load i32, i32* %62, align 4, !dbg !662, !tbaa !634
  %64 = icmp eq i32 %63, 0, !dbg !662
  br i1 %64, label %74, label %65, !dbg !662

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !662
  %67 = load i8*, i8** %66, align 8, !dbg !662, !tbaa !620
  %68 = icmp eq i8* %67, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_SYMMLQ, i64 0, i64 0), !dbg !662
  br i1 %68, label %74, label %69, !dbg !665

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSetUp_SYMMLQ, i64 0, i64 0)), !dbg !666
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !620
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !665, !tbaa !628
  br label %74, !dbg !666

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !665
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !665
  %77 = sext i32 %75 to i64, !dbg !665
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !665
  store i8* null, i8** %78, align 8, !dbg !665, !tbaa !620
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !620
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !665
  %81 = load i32, i32* %80, align 8, !dbg !665, !tbaa !628
  %82 = sext i32 %81 to i64, !dbg !665
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !665
  store i8* null, i8** %83, align 8, !dbg !665, !tbaa !620
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !665, !tbaa !620
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !665
  %86 = load i32, i32* %85, align 8, !dbg !665, !tbaa !628
  %87 = sext i32 %86 to i64, !dbg !665
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !665
  store i32 0, i32* %88, align 4, !dbg !665, !tbaa !634
  %89 = load i32, i32* %85, align 8, !dbg !665, !tbaa !628
  %90 = sext i32 %89 to i64, !dbg !665
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !665
  store i32 0, i32* %91, align 4, !dbg !665, !tbaa !634
  br label %92, !dbg !665

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !658
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !658
  %95 = load i32, i32* %94, align 4, !dbg !658, !tbaa !635
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !658
  %98 = select i1 %97, i32 %96, i32 0, !dbg !658
  store i32 %98, i32* %94, align 4, !dbg !658, !tbaa !635
  br label %99

99:                                               ; preds = %38, %40, %47, %51, %92
  %100 = phi i32 [ %39, %38 ], [ 0, %92 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ], !dbg !615
  ret i32 %100, !dbg !668
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !669 i32 @KSPSetWorkVecs(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !673 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @KSPSolve_SYMMLQ(%struct._p_KSP* %0) #0 !dbg !676 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !678, metadata !DIExpression()), !dbg !896
  %26 = bitcast double* %5 to i8*, !dbg !897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9, !dbg !897
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !686, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !687, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !688, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !690, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !691, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !692, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !693, metadata !DIExpression()), !dbg !896
  %27 = bitcast double* %6 to i8*, !dbg !898
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !898
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !700, metadata !DIExpression()), !dbg !896
  store double 0.000000e+00, double* %6, align 8, !dbg !899, !tbaa !900
  %28 = bitcast double* %7 to i8*, !dbg !902
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !902
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !701, metadata !DIExpression()), !dbg !896
  store double 0.000000e+00, double* %7, align 8, !dbg !903, !tbaa !900
  %29 = bitcast %struct._p_Mat** %8 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !904
  %30 = bitcast %struct._p_Mat** %9 to i8*, !dbg !904
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !904
  %31 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !905
  %32 = bitcast i8** %31 to %struct.KSP_SYMMLQ**, !dbg !905
  %33 = load %struct.KSP_SYMMLQ*, %struct.KSP_SYMMLQ** %32, align 8, !dbg !905, !tbaa !906
  call void @llvm.dbg.value(metadata %struct.KSP_SYMMLQ* %33, metadata !715, metadata !DIExpression()), !dbg !896
  %34 = bitcast i32* %10 to i8*, !dbg !911
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9, !dbg !911
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !912, !tbaa !620
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !912
  br i1 %36, label %68, label %37, !dbg !916

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !917
  %39 = load i32, i32* %38, align 8, !dbg !917, !tbaa !628
  %40 = icmp slt i32 %39, 64, !dbg !917
  br i1 %40, label %41, label %58, !dbg !920

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !921
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !921
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8** %43, align 8, !dbg !921, !tbaa !620
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !620
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !921
  %46 = load i32, i32* %45, align 8, !dbg !921, !tbaa !628
  %47 = sext i32 %46 to i64, !dbg !921
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !921
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !921, !tbaa !620
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !921, !tbaa !620
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !921
  %51 = load i32, i32* %50, align 8, !dbg !921, !tbaa !628
  %52 = sext i32 %51 to i64, !dbg !921
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !921
  store i32 30, i32* %53, align 4, !dbg !921, !tbaa !634
  %54 = load i32, i32* %50, align 8, !dbg !921, !tbaa !628
  %55 = sext i32 %54 to i64, !dbg !921
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !921
  store i32 1, i32* %56, align 4, !dbg !921, !tbaa !634
  %57 = load i32, i32* %50, align 8, !dbg !920, !tbaa !628
  br label %58, !dbg !921

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !920
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !920
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !920
  %62 = add nsw i32 %59, 1, !dbg !920
  store i32 %62, i32* %61, align 8, !dbg !920, !tbaa !628
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !920
  %64 = load i32, i32* %63, align 4, !dbg !920, !tbaa !635
  %65 = icmp ne i32 %64, 0, !dbg !920
  %66 = zext i1 %65 to i32, !dbg !920
  %67 = add nsw i32 %64, %66, !dbg !920
  store i32 %67, i32* %63, align 4, !dbg !920, !tbaa !635
  br label %68, !dbg !920

68:                                               ; preds = %58, %1
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !923
  %70 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !923, !tbaa !924
  call void @llvm.dbg.value(metadata i32* %10, metadata !716, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %71 = call i32 @PCGetDiagonalScale(%struct._p_PC* %70, i32* nonnull %10) #9, !dbg !925
  call void @llvm.dbg.value(metadata i32 %71, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %71, metadata !717, metadata !DIExpression()), !dbg !926
  %72 = icmp eq i32 %71, 0, !dbg !927
  br i1 %72, label %75, label %73, !dbg !929, !prof !641

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !927
  br label %1055

75:                                               ; preds = %68
  %76 = load i32, i32* %10, align 4, !dbg !930, !tbaa !932
  call void @llvm.dbg.value(metadata i32 %76, metadata !716, metadata !DIExpression()), !dbg !896
  %77 = icmp eq i32 %76, 0, !dbg !930
  br i1 %77, label %84, label %78, !dbg !933

78:                                               ; preds = %75
  %79 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !934
  %80 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %79) #9, !dbg !934
  %81 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, i32 16, !dbg !934
  %82 = load i8*, i8** %81, align 8, !dbg !934, !tbaa !935
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %80, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0), i8* %82) #9, !dbg !934
  br label %1055, !dbg !934

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 21, !dbg !936
  %86 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !936, !tbaa !937
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !703, metadata !DIExpression()), !dbg !896
  %87 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 22, !dbg !938
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !938, !tbaa !939
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !704, metadata !DIExpression()), !dbg !896
  %89 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 94, !dbg !940
  %90 = load %struct._p_Vec**, %struct._p_Vec*** %89, align 8, !dbg !940, !tbaa !941
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !942, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %91, metadata !705, metadata !DIExpression()), !dbg !896
  %92 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 1, !dbg !943
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !943, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %93, metadata !706, metadata !DIExpression()), !dbg !896
  %94 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 2, !dbg !944
  %95 = load %struct._p_Vec*, %struct._p_Vec** %94, align 8, !dbg !944, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !707, metadata !DIExpression()), !dbg !896
  %96 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 3, !dbg !945
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !945, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !708, metadata !DIExpression()), !dbg !896
  %98 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 4, !dbg !946
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !946, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !709, metadata !DIExpression()), !dbg !896
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 5, !dbg !947
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !947, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %101, metadata !710, metadata !DIExpression()), !dbg !896
  %102 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 6, !dbg !948
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !948, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %103, metadata !711, metadata !DIExpression()), !dbg !896
  %104 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 7, !dbg !949
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !949, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Vec* %105, metadata !712, metadata !DIExpression()), !dbg !896
  %106 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !950, !tbaa !924
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !713, metadata !DIExpression(DW_OP_deref)), !dbg !896
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %107 = call i32 @PCGetOperators(%struct._p_PC* %106, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9) #9, !dbg !951
  call void @llvm.dbg.value(metadata i32 %107, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %107, metadata !719, metadata !DIExpression()), !dbg !952
  %108 = icmp eq i32 %107, 0, !dbg !953
  br i1 %108, label %111, label %109, !dbg !955, !prof !641

109:                                              ; preds = %84
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !953
  br label %1055

111:                                              ; preds = %84
  %112 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 97, !dbg !956
  store i32 0, i32* %112, align 8, !dbg !957, !tbaa !958
  %113 = call i32 @VecSet(%struct._p_Vec* %101, double 0.000000e+00) #9, !dbg !959
  call void @llvm.dbg.value(metadata i32 %113, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %113, metadata !721, metadata !DIExpression()), !dbg !960
  %114 = icmp eq i32 %113, 0, !dbg !961
  br i1 %114, label %117, label %115, !dbg !963, !prof !641

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !961
  br label %1055

117:                                              ; preds = %111
  %118 = call i32 @VecCopy(%struct._p_Vec* %101, %struct._p_Vec* %103) #9, !dbg !964
  call void @llvm.dbg.value(metadata i32 %118, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %118, metadata !723, metadata !DIExpression()), !dbg !965
  %119 = icmp eq i32 %118, 0, !dbg !966
  br i1 %119, label %122, label %120, !dbg !968, !prof !641

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !966
  br label %1055

122:                                              ; preds = %117
  %123 = call i32 @VecCopy(%struct._p_Vec* %101, %struct._p_Vec* %99) #9, !dbg !969
  call void @llvm.dbg.value(metadata i32 %123, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %123, metadata !725, metadata !DIExpression()), !dbg !970
  %124 = icmp eq i32 %123, 0, !dbg !971
  br i1 %124, label %127, label %125, !dbg !973, !prof !641

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !971
  br label %1055

127:                                              ; preds = %122
  %128 = call i32 @VecCopy(%struct._p_Vec* %101, %struct._p_Vec* %105) #9, !dbg !974
  call void @llvm.dbg.value(metadata i32 %128, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %128, metadata !727, metadata !DIExpression()), !dbg !975
  %129 = icmp eq i32 %128, 0, !dbg !976
  br i1 %129, label %132, label %130, !dbg !978, !prof !641

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !976
  br label %1055

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 7, !dbg !979
  %134 = load i32, i32* %133, align 8, !dbg !979, !tbaa !980
  %135 = icmp eq i32 %134, 0, !dbg !981
  br i1 %135, label %136, label %147, !dbg !982

136:                                              ; preds = %132
  %137 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !983, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Mat* %137, metadata !713, metadata !DIExpression()), !dbg !896
  %138 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %137, %struct._p_Vec* %86, %struct._p_Vec* %91), !dbg !984
  call void @llvm.dbg.value(metadata i32 %138, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %138, metadata !729, metadata !DIExpression()), !dbg !985
  %139 = icmp eq i32 %138, 0, !dbg !986
  br i1 %139, label %142, label %140, !dbg !988, !prof !641

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !986
  br label %1055

142:                                              ; preds = %136
  %143 = call i32 @VecAYPX(%struct._p_Vec* %91, double -1.000000e+00, %struct._p_Vec* %88) #9, !dbg !989
  call void @llvm.dbg.value(metadata i32 %143, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %143, metadata !733, metadata !DIExpression()), !dbg !990
  %144 = icmp eq i32 %143, 0, !dbg !991
  br i1 %144, label %152, label %145, !dbg !993, !prof !641

145:                                              ; preds = %142
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !991
  br label %1055

147:                                              ; preds = %132
  %148 = call i32 @VecCopy(%struct._p_Vec* %88, %struct._p_Vec* %91) #9, !dbg !994
  call void @llvm.dbg.value(metadata i32 %148, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %148, metadata !735, metadata !DIExpression()), !dbg !995
  %149 = icmp eq i32 %148, 0, !dbg !996
  br i1 %149, label %152, label %150, !dbg !998, !prof !641

150:                                              ; preds = %147
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !996
  br label %1055

152:                                              ; preds = %147, %142
  %153 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %91, %struct._p_Vec* %93), !dbg !999
  call void @llvm.dbg.value(metadata i32 %153, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %153, metadata !738, metadata !DIExpression()), !dbg !1000
  %154 = icmp eq i32 %153, 0, !dbg !1001
  br i1 %154, label %157, label %155, !dbg !1003, !prof !641

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1001
  br label %1055

157:                                              ; preds = %152
  call void @llvm.dbg.value(metadata double* %6, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %158 = call i32 @VecDot(%struct._p_Vec* %91, %struct._p_Vec* %93, double* nonnull %6) #9, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %158, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %158, metadata !740, metadata !DIExpression()), !dbg !1005
  %159 = icmp eq i32 %158, 0, !dbg !1006
  br i1 %159, label %162, label %160, !dbg !1008, !prof !641

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1006
  br label %1055

162:                                              ; preds = %157
  %163 = load double, double* %6, align 8, !dbg !1009, !tbaa !900
  call void @llvm.dbg.value(metadata double %163, metadata !700, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %163, metadata !1010, metadata !DIExpression()) #9, !dbg !1016
  %164 = call double @llvm.fabs.f64(double %163) #9, !dbg !1018
  %165 = call fastcc i32 @PetscIsInfOrNanReal(double %164) #9, !dbg !1019
  %166 = icmp eq i32 %165, 0, !dbg !1009
  br i1 %166, label %282, label %167, !dbg !1020

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1021
  %169 = load i32, i32* %168, align 4, !dbg !1021, !tbaa !1022
  %170 = icmp eq i32 %169, 0, !dbg !1021
  br i1 %170, label %175, label %171, !dbg !1023

171:                                              ; preds = %167
  %172 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1021
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %172) #9, !dbg !1021
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %173, i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1021
  br label %1055, !dbg !1021

175:                                              ; preds = %167
  %176 = bitcast i32* %11 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #9, !dbg !1024
  %177 = bitcast i32* %12 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #9, !dbg !1024
  %178 = bitcast i32* %13 to i8*, !dbg !1024
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #9, !dbg !1024
  %179 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !1024, !tbaa !924
  call void @llvm.dbg.value(metadata i32* %11, metadata !748, metadata !DIExpression(DW_OP_deref)), !dbg !1025
  %180 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %179, i32* nonnull %11) #9, !dbg !1024
  call void @llvm.dbg.value(metadata i32 %180, metadata !742, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32 %180, metadata !751, metadata !DIExpression()), !dbg !1026
  %181 = icmp eq i32 %180, 0, !dbg !1027
  br i1 %181, label %184, label %182, !dbg !1029, !prof !641

182:                                              ; preds = %175
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1027
  br label %280

184:                                              ; preds = %175
  %185 = load i32, i32* %11, align 4, !dbg !1024, !tbaa !932
  call void @llvm.dbg.value(metadata i32 %185, metadata !748, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32 %185, metadata !749, metadata !DIExpression()), !dbg !1025
  store i32 %185, i32* %12, align 4, !dbg !1024, !tbaa !634
  %186 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1024
  %187 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %186) #9, !dbg !1024
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %187, metadata !1030, metadata !DIExpression()) #9, !dbg !1037
  %188 = bitcast i32* %4 to i8*, !dbg !1039
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #9, !dbg !1039
  call void @llvm.dbg.value(metadata i32* %4, metadata !1036, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1037
  %189 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %187, i32* nonnull %4) #9, !dbg !1040
  %190 = load i32, i32* %4, align 4, !dbg !1041, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %190, metadata !1036, metadata !DIExpression()) #9, !dbg !1037
  %191 = icmp sgt i32 %190, 1, !dbg !1042
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #9, !dbg !1043
  %192 = uitofp i1 %191 to double, !dbg !1024
  %193 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1024, !tbaa !900
  %194 = fadd double %193, %192, !dbg !1024
  store double %194, double* @petsc_allreduce_ct, align 8, !dbg !1024, !tbaa !900
  %195 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %186) #9, !dbg !1024
  call void @llvm.dbg.value(metadata i32* %12, metadata !749, metadata !DIExpression(DW_OP_deref)), !dbg !1025
  call void @llvm.dbg.value(metadata i32* %13, metadata !750, metadata !DIExpression(DW_OP_deref)), !dbg !1025
  %196 = call i32 @MPI_Allreduce(i8* nonnull %177, i8* nonnull %178, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %195) #9, !dbg !1024
  call void @llvm.dbg.value(metadata i32 %196, metadata !742, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32 %196, metadata !753, metadata !DIExpression()), !dbg !1044
  %197 = icmp eq i32 %196, 0, !dbg !1045
  br i1 %197, label %203, label %198, !dbg !1046, !prof !641

198:                                              ; preds = %184
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %199) #9, !dbg !1047
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !755, metadata !DIExpression()), !dbg !1047
  %200 = bitcast i32* %15 to i8*, !dbg !1047
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #9, !dbg !1047
  call void @llvm.dbg.value(metadata i32* %15, metadata !761, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %201 = call i32 @MPI_Error_string(i32 %196, i8* nonnull %199, i32* nonnull %15) #9, !dbg !1047
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %196, i8* nonnull %199) #9, !dbg !1047
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #9, !dbg !1045
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %199) #9, !dbg !1045
  br label %280

203:                                              ; preds = %184
  %204 = load i32, i32* %13, align 4, !dbg !1049, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %204, metadata !750, metadata !DIExpression()), !dbg !1025
  %205 = icmp eq i32 %204, 0, !dbg !1049
  br i1 %205, label %219, label %206, !dbg !1024

206:                                              ; preds = %203
  %207 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !1050, !tbaa !924
  %208 = call i32 @PCSetFailedReason(%struct._p_PC* %207, i32 %204) #9, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %208, metadata !742, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32 %208, metadata !762, metadata !DIExpression()), !dbg !1051
  %209 = icmp eq i32 %208, 0, !dbg !1052
  br i1 %209, label %212, label %210, !dbg !1054, !prof !641

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1052
  br label %280

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1050
  store i32 -11, i32* %213, align 8, !dbg !1050, !tbaa !1055
  %214 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1050, !tbaa !937
  %215 = call i32 @VecSetInf(%struct._p_Vec* %214) #9, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %215, metadata !742, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i32 %215, metadata !766, metadata !DIExpression()), !dbg !1056
  %216 = icmp eq i32 %215, 0, !dbg !1057
  br i1 %216, label %221, label %217, !dbg !1059, !prof !641

217:                                              ; preds = %212
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1057
  br label %280

219:                                              ; preds = %203
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1060
  store i32 -9, i32* %220, align 8, !dbg !1060, !tbaa !1055
  br label %221

221:                                              ; preds = %212, %219
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1062, !tbaa !620
  %223 = icmp eq %struct.PetscStack* %222, null, !dbg !1062
  br i1 %223, label %280, label %224, !dbg !1066

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1067
  %226 = load i32, i32* %225, align 8, !dbg !1067, !tbaa !628
  %227 = icmp slt i32 %226, 1, !dbg !1067
  br i1 %227, label %228, label %234, !dbg !1070

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !1071
  %230 = load i32, i32* %229, align 8, !dbg !1071, !tbaa !654
  %231 = icmp eq i32 %230, 0, !dbg !1071
  br i1 %231, label %280, label %232, !dbg !1074

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %226, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1075
  br label %280, !dbg !1075

234:                                              ; preds = %224
  %235 = add nsw i32 %226, -1, !dbg !1077
  store i32 %235, i32* %225, align 8, !dbg !1077, !tbaa !628
  %236 = icmp slt i32 %226, 65, !dbg !1079
  br i1 %236, label %237, label %273, !dbg !1077

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !1081
  %239 = load i32, i32* %238, align 8, !dbg !1081, !tbaa !654
  %240 = icmp eq i32 %239, 0, !dbg !1081
  br i1 %240, label %255, label %241, !dbg !1081

241:                                              ; preds = %237
  %242 = zext i32 %235 to i64, !dbg !1081
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %242, !dbg !1081
  %244 = load i32, i32* %243, align 4, !dbg !1081, !tbaa !634
  %245 = icmp eq i32 %244, 0, !dbg !1081
  br i1 %245, label %255, label %246, !dbg !1081

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %242, !dbg !1081
  %248 = load i8*, i8** %247, align 8, !dbg !1081, !tbaa !620
  %249 = icmp eq i8* %248, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), !dbg !1081
  br i1 %249, label %255, label %250, !dbg !1084

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %248, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1085
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !620
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4
  %254 = load i32, i32* %253, align 8, !dbg !1084, !tbaa !628
  br label %255, !dbg !1085

255:                                              ; preds = %250, %246, %241, %237
  %256 = phi i32 [ %254, %250 ], [ %235, %246 ], [ %235, %241 ], [ %235, %237 ], !dbg !1084
  %257 = phi %struct.PetscStack* [ %252, %250 ], [ %222, %246 ], [ %222, %241 ], [ %222, %237 ], !dbg !1084
  %258 = sext i32 %256 to i64, !dbg !1084
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %258, !dbg !1084
  store i8* null, i8** %259, align 8, !dbg !1084, !tbaa !620
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !620
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !1084
  %262 = load i32, i32* %261, align 8, !dbg !1084, !tbaa !628
  %263 = sext i32 %262 to i64, !dbg !1084
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 1, i64 %263, !dbg !1084
  store i8* null, i8** %264, align 8, !dbg !1084, !tbaa !620
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1084, !tbaa !620
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !1084
  %267 = load i32, i32* %266, align 8, !dbg !1084, !tbaa !628
  %268 = sext i32 %267 to i64, !dbg !1084
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 2, i64 %268, !dbg !1084
  store i32 0, i32* %269, align 4, !dbg !1084, !tbaa !634
  %270 = load i32, i32* %266, align 8, !dbg !1084, !tbaa !628
  %271 = sext i32 %270 to i64, !dbg !1084
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %271, !dbg !1084
  store i32 0, i32* %272, align 4, !dbg !1084, !tbaa !634
  br label %273, !dbg !1084

273:                                              ; preds = %255, %234
  %274 = phi %struct.PetscStack* [ %265, %255 ], [ %222, %234 ], !dbg !1077
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 5, !dbg !1077
  %276 = load i32, i32* %275, align 4, !dbg !1077, !tbaa !635
  %277 = add nsw i32 %276, -1
  %278 = icmp sgt i32 %276, 0, !dbg !1077
  %279 = select i1 %278, i32 %277, i32 0, !dbg !1077
  store i32 %279, i32* %275, align 4, !dbg !1077, !tbaa !635
  br label %280

280:                                              ; preds = %217, %210, %198, %182, %221, %228, %232, %273
  %281 = phi i32 [ %218, %217 ], [ %211, %210 ], [ %202, %198 ], [ %183, %182 ], [ 0, %273 ], [ 0, %232 ], [ 0, %228 ], [ 0, %221 ], !dbg !1025
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #9, !dbg !1021
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #9, !dbg !1021
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #9, !dbg !1021
  br label %1055

282:                                              ; preds = %162
  %283 = load double, double* %6, align 8, !dbg !1087, !tbaa !900
  call void @llvm.dbg.value(metadata double %283, metadata !700, metadata !DIExpression()), !dbg !896
  %284 = call double @llvm.fabs.f64(double %283), !dbg !1087
  %285 = getelementptr inbounds %struct.KSP_SYMMLQ, %struct.KSP_SYMMLQ* %33, i64 0, i32 0, !dbg !1088
  %286 = load double, double* %285, align 8, !dbg !1088, !tbaa !1089
  %287 = fcmp olt double %284, %286, !dbg !1091
  br i1 %287, label %288, label %355, !dbg !1092

288:                                              ; preds = %282
  %289 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1093
  %290 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), %struct._p_PetscObject* %289, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), double %284, double %286) #9, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %290, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %290, metadata !768, metadata !DIExpression()), !dbg !1094
  %291 = icmp eq i32 %290, 0, !dbg !1095
  br i1 %291, label %294, label %292, !dbg !1097, !prof !641

292:                                              ; preds = %288
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1095
  br label %1055

294:                                              ; preds = %288
  %295 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1098
  store double 0.000000e+00, double* %295, align 8, !dbg !1099, !tbaa !1100
  %296 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1101
  store i32 8, i32* %296, align 8, !dbg !1102, !tbaa !1055
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1103, !tbaa !620
  %298 = icmp eq %struct.PetscStack* %297, null, !dbg !1103
  br i1 %298, label %1055, label %299, !dbg !1107

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !1108
  %301 = load i32, i32* %300, align 8, !dbg !1108, !tbaa !628
  %302 = icmp slt i32 %301, 1, !dbg !1108
  br i1 %302, label %303, label %309, !dbg !1111

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 6, !dbg !1112
  %305 = load i32, i32* %304, align 8, !dbg !1112, !tbaa !654
  %306 = icmp eq i32 %305, 0, !dbg !1112
  br i1 %306, label %1055, label %307, !dbg !1115

307:                                              ; preds = %303
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %301, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1116
  br label %1055, !dbg !1116

309:                                              ; preds = %299
  %310 = add nsw i32 %301, -1, !dbg !1118
  store i32 %310, i32* %300, align 8, !dbg !1118, !tbaa !628
  %311 = icmp slt i32 %301, 65, !dbg !1120
  br i1 %311, label %312, label %348, !dbg !1118

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 6, !dbg !1122
  %314 = load i32, i32* %313, align 8, !dbg !1122, !tbaa !654
  %315 = icmp eq i32 %314, 0, !dbg !1122
  br i1 %315, label %330, label %316, !dbg !1122

316:                                              ; preds = %312
  %317 = zext i32 %310 to i64, !dbg !1122
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %317, !dbg !1122
  %319 = load i32, i32* %318, align 4, !dbg !1122, !tbaa !634
  %320 = icmp eq i32 %319, 0, !dbg !1122
  br i1 %320, label %330, label %321, !dbg !1122

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 0, i64 %317, !dbg !1122
  %323 = load i8*, i8** %322, align 8, !dbg !1122, !tbaa !620
  %324 = icmp eq i8* %323, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), !dbg !1122
  br i1 %324, label %330, label %325, !dbg !1125

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %323, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1126
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !620
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4
  %329 = load i32, i32* %328, align 8, !dbg !1125, !tbaa !628
  br label %330, !dbg !1126

330:                                              ; preds = %325, %321, %316, %312
  %331 = phi i32 [ %329, %325 ], [ %310, %321 ], [ %310, %316 ], [ %310, %312 ], !dbg !1125
  %332 = phi %struct.PetscStack* [ %327, %325 ], [ %297, %321 ], [ %297, %316 ], [ %297, %312 ], !dbg !1125
  %333 = sext i32 %331 to i64, !dbg !1125
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %333, !dbg !1125
  store i8* null, i8** %334, align 8, !dbg !1125, !tbaa !620
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !620
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !1125
  %337 = load i32, i32* %336, align 8, !dbg !1125, !tbaa !628
  %338 = sext i32 %337 to i64, !dbg !1125
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 1, i64 %338, !dbg !1125
  store i8* null, i8** %339, align 8, !dbg !1125, !tbaa !620
  %340 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1125, !tbaa !620
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 4, !dbg !1125
  %342 = load i32, i32* %341, align 8, !dbg !1125, !tbaa !628
  %343 = sext i32 %342 to i64, !dbg !1125
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 2, i64 %343, !dbg !1125
  store i32 0, i32* %344, align 4, !dbg !1125, !tbaa !634
  %345 = load i32, i32* %341, align 8, !dbg !1125, !tbaa !628
  %346 = sext i32 %345 to i64, !dbg !1125
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 3, i64 %346, !dbg !1125
  store i32 0, i32* %347, align 4, !dbg !1125, !tbaa !634
  br label %348, !dbg !1125

348:                                              ; preds = %330, %309
  %349 = phi %struct.PetscStack* [ %340, %330 ], [ %297, %309 ], !dbg !1118
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 5, !dbg !1118
  %351 = load i32, i32* %350, align 4, !dbg !1118, !tbaa !635
  %352 = add nsw i32 %351, -1
  %353 = icmp sgt i32 %351, 0, !dbg !1118
  %354 = select i1 %353, i32 %352, i32 0, !dbg !1118
  store i32 %354, i32* %350, align 4, !dbg !1118, !tbaa !635
  br label %1055

355:                                              ; preds = %282
  %356 = fcmp olt double %283, 0.000000e+00, !dbg !1128
  br i1 %356, label %357, label %417, !dbg !1130

357:                                              ; preds = %355
  %358 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1131
  store i32 -8, i32* %358, align 8, !dbg !1133, !tbaa !1055
  %359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1134, !tbaa !620
  %360 = icmp eq %struct.PetscStack* %359, null, !dbg !1134
  br i1 %360, label %1055, label %361, !dbg !1138

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 4, !dbg !1139
  %363 = load i32, i32* %362, align 8, !dbg !1139, !tbaa !628
  %364 = icmp slt i32 %363, 1, !dbg !1139
  br i1 %364, label %365, label %371, !dbg !1142

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 6, !dbg !1143
  %367 = load i32, i32* %366, align 8, !dbg !1143, !tbaa !654
  %368 = icmp eq i32 %367, 0, !dbg !1143
  br i1 %368, label %1055, label %369, !dbg !1146

369:                                              ; preds = %365
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %363, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1147
  br label %1055, !dbg !1147

371:                                              ; preds = %361
  %372 = add nsw i32 %363, -1, !dbg !1149
  store i32 %372, i32* %362, align 8, !dbg !1149, !tbaa !628
  %373 = icmp slt i32 %363, 65, !dbg !1151
  br i1 %373, label %374, label %410, !dbg !1149

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 6, !dbg !1153
  %376 = load i32, i32* %375, align 8, !dbg !1153, !tbaa !654
  %377 = icmp eq i32 %376, 0, !dbg !1153
  br i1 %377, label %392, label %378, !dbg !1153

378:                                              ; preds = %374
  %379 = zext i32 %372 to i64, !dbg !1153
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 3, i64 %379, !dbg !1153
  %381 = load i32, i32* %380, align 4, !dbg !1153, !tbaa !634
  %382 = icmp eq i32 %381, 0, !dbg !1153
  br i1 %382, label %392, label %383, !dbg !1153

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 0, i64 %379, !dbg !1153
  %385 = load i8*, i8** %384, align 8, !dbg !1153, !tbaa !620
  %386 = icmp eq i8* %385, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), !dbg !1153
  br i1 %386, label %392, label %387, !dbg !1156

387:                                              ; preds = %383
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1157
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !620
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4
  %391 = load i32, i32* %390, align 8, !dbg !1156, !tbaa !628
  br label %392, !dbg !1157

392:                                              ; preds = %387, %383, %378, %374
  %393 = phi i32 [ %391, %387 ], [ %372, %383 ], [ %372, %378 ], [ %372, %374 ], !dbg !1156
  %394 = phi %struct.PetscStack* [ %389, %387 ], [ %359, %383 ], [ %359, %378 ], [ %359, %374 ], !dbg !1156
  %395 = sext i32 %393 to i64, !dbg !1156
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 0, i64 %395, !dbg !1156
  store i8* null, i8** %396, align 8, !dbg !1156, !tbaa !620
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !620
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4, !dbg !1156
  %399 = load i32, i32* %398, align 8, !dbg !1156, !tbaa !628
  %400 = sext i32 %399 to i64, !dbg !1156
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 1, i64 %400, !dbg !1156
  store i8* null, i8** %401, align 8, !dbg !1156, !tbaa !620
  %402 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1156, !tbaa !620
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 4, !dbg !1156
  %404 = load i32, i32* %403, align 8, !dbg !1156, !tbaa !628
  %405 = sext i32 %404 to i64, !dbg !1156
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 2, i64 %405, !dbg !1156
  store i32 0, i32* %406, align 4, !dbg !1156, !tbaa !634
  %407 = load i32, i32* %403, align 8, !dbg !1156, !tbaa !628
  %408 = sext i32 %407 to i64, !dbg !1156
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 3, i64 %408, !dbg !1156
  store i32 0, i32* %409, align 4, !dbg !1156, !tbaa !634
  br label %410, !dbg !1156

410:                                              ; preds = %392, %371
  %411 = phi %struct.PetscStack* [ %402, %392 ], [ %359, %371 ], !dbg !1149
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %411, i64 0, i32 5, !dbg !1149
  %413 = load i32, i32* %412, align 4, !dbg !1149, !tbaa !635
  %414 = add nsw i32 %413, -1
  %415 = icmp sgt i32 %413, 0, !dbg !1149
  %416 = select i1 %415, i32 %414, i32 0, !dbg !1149
  store i32 %416, i32* %412, align 4, !dbg !1149, !tbaa !635
  br label %1055

417:                                              ; preds = %355
  %418 = call double @sqrt(double %283) #9, !dbg !1159
  call void @llvm.dbg.value(metadata double %418, metadata !700, metadata !DIExpression()), !dbg !896
  store double %418, double* %6, align 8, !dbg !1160, !tbaa !900
  call void @llvm.dbg.value(metadata double %418, metadata !682, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %418, metadata !685, metadata !DIExpression()), !dbg !896
  %419 = call double @llvm.fabs.f64(double %418), !dbg !1161
  call void @llvm.dbg.value(metadata double %419, metadata !702, metadata !DIExpression()), !dbg !896
  %420 = call i32 @VecCopy(%struct._p_Vec* %91, %struct._p_Vec* %97) #9, !dbg !1162
  call void @llvm.dbg.value(metadata i32 %420, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %420, metadata !772, metadata !DIExpression()), !dbg !1163
  %421 = icmp eq i32 %420, 0, !dbg !1164
  br i1 %421, label %424, label %422, !dbg !1166, !prof !641

422:                                              ; preds = %417
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1164
  br label %1055

424:                                              ; preds = %417
  %425 = call i32 @VecCopy(%struct._p_Vec* %93, %struct._p_Vec* %95) #9, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %425, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %425, metadata !774, metadata !DIExpression()), !dbg !1168
  %426 = icmp eq i32 %425, 0, !dbg !1169
  br i1 %426, label %429, label %427, !dbg !1171, !prof !641

427:                                              ; preds = %424
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1169
  br label %1055

429:                                              ; preds = %424
  %430 = fdiv double 1.000000e+00, %418, !dbg !1172
  call void @llvm.dbg.value(metadata double %430, metadata !683, metadata !DIExpression()), !dbg !896
  %431 = call i32 @VecScale(%struct._p_Vec* %97, double %430) #9, !dbg !1173
  call void @llvm.dbg.value(metadata i32 %431, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %431, metadata !776, metadata !DIExpression()), !dbg !1174
  %432 = icmp eq i32 %431, 0, !dbg !1175
  br i1 %432, label %435, label %433, !dbg !1177, !prof !641

433:                                              ; preds = %429
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1175
  br label %1055

435:                                              ; preds = %429
  %436 = call i32 @VecScale(%struct._p_Vec* %95, double %430) #9, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %436, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %436, metadata !778, metadata !DIExpression()), !dbg !1179
  %437 = icmp eq i32 %436, 0, !dbg !1180
  br i1 %437, label %440, label %438, !dbg !1182, !prof !641

438:                                              ; preds = %435
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1180
  br label %1055

440:                                              ; preds = %435
  %441 = call i32 @VecCopy(%struct._p_Vec* %95, %struct._p_Vec* %105) #9, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %441, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %441, metadata !780, metadata !DIExpression()), !dbg !1184
  %442 = icmp eq i32 %441, 0, !dbg !1185
  br i1 %442, label %445, label %443, !dbg !1187, !prof !641

443:                                              ; preds = %440
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1185
  br label %1055

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 101, !dbg !1188
  %447 = load i32, i32* %446, align 8, !dbg !1188, !tbaa !1189
  %448 = icmp eq i32 %447, 0, !dbg !1190
  br i1 %448, label %578, label %449, !dbg !1191

449:                                              ; preds = %445
  call void @llvm.dbg.value(metadata double* %7, metadata !701, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %450 = call i32 @VecNorm(%struct._p_Vec* %93, i32 1, double* nonnull %7) #9, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %450, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %450, metadata !782, metadata !DIExpression()), !dbg !1193
  %451 = icmp eq i32 %450, 0, !dbg !1194
  br i1 %451, label %454, label %452, !dbg !1196, !prof !641

452:                                              ; preds = %449
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1194
  br label %1055

454:                                              ; preds = %449
  %455 = load double, double* %7, align 8, !dbg !1197, !tbaa !900
  call void @llvm.dbg.value(metadata double %455, metadata !701, metadata !DIExpression()), !dbg !896
  %456 = call fastcc i32 @PetscIsInfOrNanReal(double %455), !dbg !1197
  %457 = icmp eq i32 %456, 0, !dbg !1197
  br i1 %457, label %578, label %458, !dbg !1198

458:                                              ; preds = %454
  %459 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1199
  %460 = load i32, i32* %459, align 4, !dbg !1199, !tbaa !1022
  %461 = icmp eq i32 %460, 0, !dbg !1199
  br i1 %461, label %466, label %462, !dbg !1200

462:                                              ; preds = %458
  %463 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1199
  %464 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %463) #9, !dbg !1199
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %464, i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1199
  br label %1055, !dbg !1199

466:                                              ; preds = %458
  %467 = bitcast i32* %16 to i8*, !dbg !1201
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %467) #9, !dbg !1201
  %468 = bitcast i32* %17 to i8*, !dbg !1201
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %468) #9, !dbg !1201
  %469 = bitcast i32* %18 to i8*, !dbg !1201
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %469) #9, !dbg !1201
  %470 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !1201, !tbaa !924
  call void @llvm.dbg.value(metadata i32* %16, metadata !792, metadata !DIExpression(DW_OP_deref)), !dbg !1202
  %471 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %470, i32* nonnull %16) #9, !dbg !1201
  call void @llvm.dbg.value(metadata i32 %471, metadata !786, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %471, metadata !795, metadata !DIExpression()), !dbg !1203
  %472 = icmp eq i32 %471, 0, !dbg !1204
  br i1 %472, label %475, label %473, !dbg !1206, !prof !641

473:                                              ; preds = %466
  %474 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1204
  br label %576

475:                                              ; preds = %466
  %476 = load i32, i32* %16, align 4, !dbg !1201, !tbaa !932
  call void @llvm.dbg.value(metadata i32 %476, metadata !792, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %476, metadata !793, metadata !DIExpression()), !dbg !1202
  store i32 %476, i32* %17, align 4, !dbg !1201, !tbaa !634
  %477 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !1201
  %478 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %477) #9, !dbg !1201
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %478, metadata !1030, metadata !DIExpression()) #9, !dbg !1207
  %479 = bitcast i32* %3 to i8*, !dbg !1209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %479) #9, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %3, metadata !1036, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1207
  %480 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %478, i32* nonnull %3) #9, !dbg !1210
  %481 = load i32, i32* %3, align 4, !dbg !1211, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %481, metadata !1036, metadata !DIExpression()) #9, !dbg !1207
  %482 = icmp sgt i32 %481, 1, !dbg !1212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %479) #9, !dbg !1213
  %483 = uitofp i1 %482 to double, !dbg !1201
  %484 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1201, !tbaa !900
  %485 = fadd double %484, %483, !dbg !1201
  store double %485, double* @petsc_allreduce_ct, align 8, !dbg !1201, !tbaa !900
  %486 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %477) #9, !dbg !1201
  call void @llvm.dbg.value(metadata i32* %17, metadata !793, metadata !DIExpression(DW_OP_deref)), !dbg !1202
  call void @llvm.dbg.value(metadata i32* %18, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !1202
  %487 = call i32 @MPI_Allreduce(i8* nonnull %468, i8* nonnull %469, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %486) #9, !dbg !1201
  call void @llvm.dbg.value(metadata i32 %487, metadata !786, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %487, metadata !797, metadata !DIExpression()), !dbg !1214
  %488 = icmp eq i32 %487, 0, !dbg !1215
  br i1 %488, label %494, label %489, !dbg !1216, !prof !641

489:                                              ; preds = %475
  %490 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1217
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %490) #9, !dbg !1217
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !799, metadata !DIExpression()), !dbg !1217
  %491 = bitcast i32* %20 to i8*, !dbg !1217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %491) #9, !dbg !1217
  call void @llvm.dbg.value(metadata i32* %20, metadata !802, metadata !DIExpression(DW_OP_deref)), !dbg !1218
  %492 = call i32 @MPI_Error_string(i32 %487, i8* nonnull %490, i32* nonnull %20) #9, !dbg !1217
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %487, i8* nonnull %490) #9, !dbg !1217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %491) #9, !dbg !1215
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %490) #9, !dbg !1215
  br label %576

494:                                              ; preds = %475
  %495 = load i32, i32* %18, align 4, !dbg !1219, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %495, metadata !794, metadata !DIExpression()), !dbg !1202
  %496 = icmp eq i32 %495, 0, !dbg !1219
  %497 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !1220, !tbaa !924
  br i1 %496, label %510, label %498, !dbg !1201

498:                                              ; preds = %494
  %499 = call i32 @PCSetFailedReason(%struct._p_PC* %497, i32 %495) #9, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %499, metadata !786, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %499, metadata !803, metadata !DIExpression()), !dbg !1222
  %500 = icmp eq i32 %499, 0, !dbg !1223
  br i1 %500, label %503, label %501, !dbg !1225, !prof !641

501:                                              ; preds = %498
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %499, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1223
  br label %576

503:                                              ; preds = %498
  %504 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1221
  store i32 -11, i32* %504, align 8, !dbg !1221, !tbaa !1055
  %505 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1221, !tbaa !937
  %506 = call i32 @VecSetInf(%struct._p_Vec* %505) #9, !dbg !1221
  call void @llvm.dbg.value(metadata i32 %506, metadata !786, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %506, metadata !807, metadata !DIExpression()), !dbg !1226
  %507 = icmp eq i32 %506, 0, !dbg !1227
  br i1 %507, label %517, label %508, !dbg !1229, !prof !641

508:                                              ; preds = %503
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %506, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1227
  br label %576

510:                                              ; preds = %494
  %511 = call i32 @PCSetFailedReason(%struct._p_PC* %497, i32 0) #9, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %511, metadata !786, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %511, metadata !809, metadata !DIExpression()), !dbg !1231
  %512 = icmp eq i32 %511, 0, !dbg !1232
  br i1 %512, label %515, label %513, !dbg !1234, !prof !641

513:                                              ; preds = %510
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1232
  br label %576

515:                                              ; preds = %510
  %516 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1230
  store i32 -9, i32* %516, align 8, !dbg !1230, !tbaa !1055
  br label %517

517:                                              ; preds = %503, %515
  %518 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !620
  %519 = icmp eq %struct.PetscStack* %518, null, !dbg !1235
  br i1 %519, label %576, label %520, !dbg !1239

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 4, !dbg !1240
  %522 = load i32, i32* %521, align 8, !dbg !1240, !tbaa !628
  %523 = icmp slt i32 %522, 1, !dbg !1240
  br i1 %523, label %524, label %530, !dbg !1243

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 6, !dbg !1244
  %526 = load i32, i32* %525, align 8, !dbg !1244, !tbaa !654
  %527 = icmp eq i32 %526, 0, !dbg !1244
  br i1 %527, label %576, label %528, !dbg !1247

528:                                              ; preds = %524
  %529 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %522, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1248
  br label %576, !dbg !1248

530:                                              ; preds = %520
  %531 = add nsw i32 %522, -1, !dbg !1250
  store i32 %531, i32* %521, align 8, !dbg !1250, !tbaa !628
  %532 = icmp slt i32 %522, 65, !dbg !1252
  br i1 %532, label %533, label %569, !dbg !1250

533:                                              ; preds = %530
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 6, !dbg !1254
  %535 = load i32, i32* %534, align 8, !dbg !1254, !tbaa !654
  %536 = icmp eq i32 %535, 0, !dbg !1254
  br i1 %536, label %551, label %537, !dbg !1254

537:                                              ; preds = %533
  %538 = zext i32 %531 to i64, !dbg !1254
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 3, i64 %538, !dbg !1254
  %540 = load i32, i32* %539, align 4, !dbg !1254, !tbaa !634
  %541 = icmp eq i32 %540, 0, !dbg !1254
  br i1 %541, label %551, label %542, !dbg !1254

542:                                              ; preds = %537
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 0, i64 %538, !dbg !1254
  %544 = load i8*, i8** %543, align 8, !dbg !1254, !tbaa !620
  %545 = icmp eq i8* %544, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), !dbg !1254
  br i1 %545, label %551, label %546, !dbg !1257

546:                                              ; preds = %542
  %547 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %544, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1258
  %548 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !620
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 4
  %550 = load i32, i32* %549, align 8, !dbg !1257, !tbaa !628
  br label %551, !dbg !1258

551:                                              ; preds = %546, %542, %537, %533
  %552 = phi i32 [ %550, %546 ], [ %531, %542 ], [ %531, %537 ], [ %531, %533 ], !dbg !1257
  %553 = phi %struct.PetscStack* [ %548, %546 ], [ %518, %542 ], [ %518, %537 ], [ %518, %533 ], !dbg !1257
  %554 = sext i32 %552 to i64, !dbg !1257
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 0, i64 %554, !dbg !1257
  store i8* null, i8** %555, align 8, !dbg !1257, !tbaa !620
  %556 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !620
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 4, !dbg !1257
  %558 = load i32, i32* %557, align 8, !dbg !1257, !tbaa !628
  %559 = sext i32 %558 to i64, !dbg !1257
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 1, i64 %559, !dbg !1257
  store i8* null, i8** %560, align 8, !dbg !1257, !tbaa !620
  %561 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !620
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 4, !dbg !1257
  %563 = load i32, i32* %562, align 8, !dbg !1257, !tbaa !628
  %564 = sext i32 %563 to i64, !dbg !1257
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 2, i64 %564, !dbg !1257
  store i32 0, i32* %565, align 4, !dbg !1257, !tbaa !634
  %566 = load i32, i32* %562, align 8, !dbg !1257, !tbaa !628
  %567 = sext i32 %566 to i64, !dbg !1257
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 3, i64 %567, !dbg !1257
  store i32 0, i32* %568, align 4, !dbg !1257, !tbaa !634
  br label %569, !dbg !1257

569:                                              ; preds = %551, %530
  %570 = phi %struct.PetscStack* [ %561, %551 ], [ %518, %530 ], !dbg !1250
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %570, i64 0, i32 5, !dbg !1250
  %572 = load i32, i32* %571, align 4, !dbg !1250, !tbaa !635
  %573 = add nsw i32 %572, -1
  %574 = icmp sgt i32 %572, 0, !dbg !1250
  %575 = select i1 %574, i32 %573, i32 0, !dbg !1250
  store i32 %575, i32* %571, align 4, !dbg !1250, !tbaa !635
  br label %576

576:                                              ; preds = %513, %508, %501, %489, %473, %517, %524, %528, %569
  %577 = phi i32 [ %509, %508 ], [ %502, %501 ], [ %514, %513 ], [ %493, %489 ], [ %474, %473 ], [ 0, %569 ], [ 0, %528 ], [ 0, %524 ], [ 0, %517 ], !dbg !1202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %469) #9, !dbg !1199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %468) #9, !dbg !1199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %467) #9, !dbg !1199
  br label %1055

578:                                              ; preds = %454, %445
  %579 = load double, double* %7, align 8, !dbg !1260, !tbaa !900
  call void @llvm.dbg.value(metadata double %579, metadata !701, metadata !DIExpression()), !dbg !896
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %579), !dbg !1261
  call void @llvm.dbg.value(metadata i32 0, metadata !679, metadata !DIExpression()), !dbg !896
  %580 = load double, double* %7, align 8, !dbg !1262, !tbaa !900
  call void @llvm.dbg.value(metadata double %580, metadata !701, metadata !DIExpression()), !dbg !896
  %581 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 0, double %580) #9, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %581, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %581, metadata !814, metadata !DIExpression()), !dbg !1264
  %582 = icmp eq i32 %581, 0, !dbg !1265
  br i1 %582, label %585, label %583, !dbg !1267, !prof !641

583:                                              ; preds = %578
  %584 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %581, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1265
  br label %1055

585:                                              ; preds = %578
  %586 = load double, double* %7, align 8, !dbg !1268, !tbaa !900
  call void @llvm.dbg.value(metadata double %586, metadata !701, metadata !DIExpression()), !dbg !896
  %587 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 18, !dbg !1269
  store double %586, double* %587, align 8, !dbg !1270, !tbaa !1100
  %588 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 45, !dbg !1271
  %589 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %588, align 8, !dbg !1271, !tbaa !1272
  %590 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 19, !dbg !1273
  %591 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 47, !dbg !1274
  %592 = load i8*, i8** %591, align 8, !dbg !1274, !tbaa !1275
  %593 = call i32 %589(%struct._p_KSP* nonnull %0, i32 0, double %586, i32* nonnull %590, i8* %592) #9, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %593, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %593, metadata !816, metadata !DIExpression()), !dbg !1277
  %594 = icmp eq i32 %593, 0, !dbg !1278
  br i1 %594, label %597, label %595, !dbg !1280, !prof !641

595:                                              ; preds = %585
  %596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %593, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1278
  br label %1055

597:                                              ; preds = %585
  %598 = load i32, i32* %590, align 8, !dbg !1281, !tbaa !1055
  %599 = icmp eq i32 %598, 0, !dbg !1283
  br i1 %599, label %600, label %603, !dbg !1284

600:                                              ; preds = %597
  %601 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0
  %602 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 5
  br label %662, !dbg !1285

603:                                              ; preds = %597
  %604 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !620
  %605 = icmp eq %struct.PetscStack* %604, null, !dbg !1286
  br i1 %605, label %1055, label %606, !dbg !1290

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 4, !dbg !1291
  %608 = load i32, i32* %607, align 8, !dbg !1291, !tbaa !628
  %609 = icmp slt i32 %608, 1, !dbg !1291
  br i1 %609, label %610, label %616, !dbg !1294

610:                                              ; preds = %606
  %611 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 6, !dbg !1295
  %612 = load i32, i32* %611, align 8, !dbg !1295, !tbaa !654
  %613 = icmp eq i32 %612, 0, !dbg !1295
  br i1 %613, label %1055, label %614, !dbg !1298

614:                                              ; preds = %610
  %615 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %608, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1299
  br label %1055, !dbg !1299

616:                                              ; preds = %606
  %617 = add nsw i32 %608, -1, !dbg !1301
  store i32 %617, i32* %607, align 8, !dbg !1301, !tbaa !628
  %618 = icmp slt i32 %608, 65, !dbg !1303
  br i1 %618, label %619, label %655, !dbg !1301

619:                                              ; preds = %616
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 6, !dbg !1305
  %621 = load i32, i32* %620, align 8, !dbg !1305, !tbaa !654
  %622 = icmp eq i32 %621, 0, !dbg !1305
  br i1 %622, label %637, label %623, !dbg !1305

623:                                              ; preds = %619
  %624 = zext i32 %617 to i64, !dbg !1305
  %625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 3, i64 %624, !dbg !1305
  %626 = load i32, i32* %625, align 4, !dbg !1305, !tbaa !634
  %627 = icmp eq i32 %626, 0, !dbg !1305
  br i1 %627, label %637, label %628, !dbg !1305

628:                                              ; preds = %623
  %629 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %604, i64 0, i32 0, i64 %624, !dbg !1305
  %630 = load i8*, i8** %629, align 8, !dbg !1305, !tbaa !620
  %631 = icmp eq i8* %630, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), !dbg !1305
  br i1 %631, label %637, label %632, !dbg !1308

632:                                              ; preds = %628
  %633 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %630, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1309
  %634 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !620
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %634, i64 0, i32 4
  %636 = load i32, i32* %635, align 8, !dbg !1308, !tbaa !628
  br label %637, !dbg !1309

637:                                              ; preds = %632, %628, %623, %619
  %638 = phi i32 [ %636, %632 ], [ %617, %628 ], [ %617, %623 ], [ %617, %619 ], !dbg !1308
  %639 = phi %struct.PetscStack* [ %634, %632 ], [ %604, %628 ], [ %604, %623 ], [ %604, %619 ], !dbg !1308
  %640 = sext i32 %638 to i64, !dbg !1308
  %641 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 0, i64 %640, !dbg !1308
  store i8* null, i8** %641, align 8, !dbg !1308, !tbaa !620
  %642 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !620
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 4, !dbg !1308
  %644 = load i32, i32* %643, align 8, !dbg !1308, !tbaa !628
  %645 = sext i32 %644 to i64, !dbg !1308
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 1, i64 %645, !dbg !1308
  store i8* null, i8** %646, align 8, !dbg !1308, !tbaa !620
  %647 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !620
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 4, !dbg !1308
  %649 = load i32, i32* %648, align 8, !dbg !1308, !tbaa !628
  %650 = sext i32 %649 to i64, !dbg !1308
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 2, i64 %650, !dbg !1308
  store i32 0, i32* %651, align 4, !dbg !1308, !tbaa !634
  %652 = load i32, i32* %648, align 8, !dbg !1308, !tbaa !628
  %653 = sext i32 %652 to i64, !dbg !1308
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 3, i64 %653, !dbg !1308
  store i32 0, i32* %654, align 4, !dbg !1308, !tbaa !634
  br label %655, !dbg !1308

655:                                              ; preds = %637, %616
  %656 = phi %struct.PetscStack* [ %647, %637 ], [ %604, %616 ], !dbg !1301
  %657 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %656, i64 0, i32 5, !dbg !1301
  %658 = load i32, i32* %657, align 4, !dbg !1301, !tbaa !635
  %659 = add nsw i32 %658, -1
  %660 = icmp sgt i32 %658, 0, !dbg !1301
  %661 = select i1 %660, i32 %659, i32 0, !dbg !1301
  store i32 %661, i32* %657, align 4, !dbg !1301, !tbaa !635
  br label %1055

662:                                              ; preds = %600, %974
  %663 = phi double [ %946, %974 ], [ %419, %600 ], !dbg !896
  %664 = phi double [ %665, %974 ], [ 0.000000e+00, %600 ], !dbg !896
  %665 = phi double [ %928, %974 ], [ 0.000000e+00, %600 ], !dbg !896
  %666 = phi double [ %667, %974 ], [ 1.000000e+00, %600 ], !dbg !896
  %667 = phi double [ %927, %974 ], [ 1.000000e+00, %600 ], !dbg !896
  %668 = phi double [ %738, %974 ], [ 0.000000e+00, %600 ], !dbg !896
  %669 = phi double [ %739, %974 ], [ 0.000000e+00, %600 ], !dbg !896
  %670 = phi double [ %944, %974 ], [ 0.000000e+00, %600 ], !dbg !896
  %671 = phi double [ %917, %974 ], [ %418, %600 ], !dbg !896
  %672 = phi i32 [ %673, %974 ], [ 0, %600 ], !dbg !896
  call void @llvm.dbg.value(metadata i32 %672, metadata !680, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %671, metadata !682, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %670, metadata !686, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %669, metadata !687, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %668, metadata !688, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %667, metadata !690, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %666, metadata !691, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %665, metadata !692, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %664, metadata !693, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %663, metadata !702, metadata !DIExpression()), !dbg !896
  %673 = add nuw nsw i32 %672, 1, !dbg !1311
  store i32 %673, i32* %112, align 8, !dbg !1312, !tbaa !958
  %674 = icmp eq i32 %672, 0, !dbg !1313
  br i1 %674, label %737, label %675, !dbg !1314

675:                                              ; preds = %662
  %676 = call i32 @VecCopy(%struct._p_Vec* %97, %struct._p_Vec* %103) #9, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %676, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %676, metadata !818, metadata !DIExpression()), !dbg !1316
  %677 = icmp eq i32 %676, 0, !dbg !1317
  br i1 %677, label %680, label %678, !dbg !1319, !prof !641

678:                                              ; preds = %675
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1317
  br label %1055

680:                                              ; preds = %675
  %681 = call i32 @VecCopy(%struct._p_Vec* %95, %struct._p_Vec* %101) #9, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %681, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %681, metadata !823, metadata !DIExpression()), !dbg !1321
  %682 = icmp eq i32 %681, 0, !dbg !1322
  br i1 %682, label %685, label %683, !dbg !1324, !prof !641

683:                                              ; preds = %680
  %684 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %681, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1322
  br label %1055

685:                                              ; preds = %680
  %686 = call i32 @VecCopy(%struct._p_Vec* %91, %struct._p_Vec* %97) #9, !dbg !1325
  call void @llvm.dbg.value(metadata i32 %686, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %686, metadata !825, metadata !DIExpression()), !dbg !1326
  %687 = icmp eq i32 %686, 0, !dbg !1327
  br i1 %687, label %690, label %688, !dbg !1329, !prof !641

688:                                              ; preds = %685
  %689 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %686, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1327
  br label %1055

690:                                              ; preds = %685
  %691 = fdiv double 1.000000e+00, %671, !dbg !1330
  %692 = call i32 @VecScale(%struct._p_Vec* %97, double %691) #9, !dbg !1331
  call void @llvm.dbg.value(metadata i32 %692, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %692, metadata !827, metadata !DIExpression()), !dbg !1332
  %693 = icmp eq i32 %692, 0, !dbg !1333
  br i1 %693, label %696, label %694, !dbg !1335, !prof !641

694:                                              ; preds = %690
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %692, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1333
  br label %1055

696:                                              ; preds = %690
  %697 = call i32 @VecCopy(%struct._p_Vec* %93, %struct._p_Vec* %95) #9, !dbg !1336
  call void @llvm.dbg.value(metadata i32 %697, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %697, metadata !829, metadata !DIExpression()), !dbg !1337
  %698 = icmp eq i32 %697, 0, !dbg !1338
  br i1 %698, label %701, label %699, !dbg !1340, !prof !641

699:                                              ; preds = %696
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1338
  br label %1055

701:                                              ; preds = %696
  %702 = call i32 @VecScale(%struct._p_Vec* %95, double %691) #9, !dbg !1341
  call void @llvm.dbg.value(metadata i32 %702, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %702, metadata !831, metadata !DIExpression()), !dbg !1342
  %703 = icmp eq i32 %702, 0, !dbg !1343
  br i1 %703, label %706, label %704, !dbg !1345, !prof !641

704:                                              ; preds = %701
  %705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %702, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1343
  br label %1055

706:                                              ; preds = %701
  %707 = call i32 @VecCopy(%struct._p_Vec* %105, %struct._p_Vec* %99) #9, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %707, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %707, metadata !833, metadata !DIExpression()), !dbg !1347
  %708 = icmp eq i32 %707, 0, !dbg !1348
  br i1 %708, label %711, label %709, !dbg !1350, !prof !641

709:                                              ; preds = %706
  %710 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %707, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1348
  br label %1055

711:                                              ; preds = %706
  %712 = call i32 @VecScale(%struct._p_Vec* %99, double %667) #9, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %712, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %712, metadata !835, metadata !DIExpression()), !dbg !1352
  %713 = icmp eq i32 %712, 0, !dbg !1353
  br i1 %713, label %716, label %714, !dbg !1355, !prof !641

714:                                              ; preds = %711
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1353
  br label %1055

716:                                              ; preds = %711
  %717 = call i32 @VecAXPY(%struct._p_Vec* %99, double %665, %struct._p_Vec* %95) #9, !dbg !1356
  call void @llvm.dbg.value(metadata i32 %717, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %717, metadata !837, metadata !DIExpression()), !dbg !1357
  %718 = icmp eq i32 %717, 0, !dbg !1358
  br i1 %718, label %721, label %719, !dbg !1360, !prof !641

719:                                              ; preds = %716
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1358
  br label %1055

721:                                              ; preds = %716
  %722 = fneg double %665, !dbg !1361
  %723 = call i32 @VecScale(%struct._p_Vec* %105, double %722) #9, !dbg !1362
  call void @llvm.dbg.value(metadata i32 %723, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %723, metadata !839, metadata !DIExpression()), !dbg !1363
  %724 = icmp eq i32 %723, 0, !dbg !1364
  br i1 %724, label %727, label %725, !dbg !1366, !prof !641

725:                                              ; preds = %721
  %726 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %723, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1364
  br label %1055

727:                                              ; preds = %721
  %728 = call i32 @VecAXPY(%struct._p_Vec* %105, double %667, %struct._p_Vec* %95) #9, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %728, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %728, metadata !841, metadata !DIExpression()), !dbg !1368
  %729 = icmp eq i32 %728, 0, !dbg !1369
  br i1 %729, label %732, label %730, !dbg !1371, !prof !641

730:                                              ; preds = %727
  %731 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %728, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1369
  br label %1055

732:                                              ; preds = %727
  %733 = call i32 @VecAXPY(%struct._p_Vec* %86, double %670, %struct._p_Vec* %99) #9, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %733, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %733, metadata !843, metadata !DIExpression()), !dbg !1373
  %734 = icmp eq i32 %733, 0, !dbg !1374
  br i1 %734, label %737, label %735, !dbg !1376, !prof !641

735:                                              ; preds = %732
  %736 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %733, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1374
  br label %1055

737:                                              ; preds = %732, %662
  %738 = phi double [ %668, %662 ], [ %670, %732 ], !dbg !896
  %739 = phi double [ %669, %662 ], [ %668, %732 ], !dbg !896
  call void @llvm.dbg.value(metadata double %739, metadata !687, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %738, metadata !688, metadata !DIExpression()), !dbg !896
  %740 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !1377, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Mat* %740, metadata !713, metadata !DIExpression()), !dbg !896
  %741 = call fastcc i32 @KSP_MatMult(%struct._p_KSP* nonnull %0, %struct._p_Mat* %740, %struct._p_Vec* %95, %struct._p_Vec* %91), !dbg !1378
  call void @llvm.dbg.value(metadata i32 %741, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %741, metadata !845, metadata !DIExpression()), !dbg !1379
  %742 = icmp eq i32 %741, 0, !dbg !1380
  br i1 %742, label %745, label %743, !dbg !1382, !prof !641

743:                                              ; preds = %737
  %744 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %741, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1380
  br label %1055

745:                                              ; preds = %737
  call void @llvm.dbg.value(metadata double* %5, metadata !681, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %746 = call i32 @VecDot(%struct._p_Vec* %95, %struct._p_Vec* %91, double* nonnull %5) #9, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %746, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %746, metadata !847, metadata !DIExpression()), !dbg !1384
  %747 = icmp eq i32 %746, 0, !dbg !1385
  br i1 %747, label %750, label %748, !dbg !1387, !prof !641

748:                                              ; preds = %745
  %749 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %746, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1385
  br label %1055

750:                                              ; preds = %745
  %751 = call fastcc i32 @KSP_PCApply(%struct._p_KSP* nonnull %0, %struct._p_Vec* %91, %struct._p_Vec* %93), !dbg !1388
  call void @llvm.dbg.value(metadata i32 %751, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %751, metadata !849, metadata !DIExpression()), !dbg !1389
  %752 = icmp eq i32 %751, 0, !dbg !1390
  br i1 %752, label %755, label %753, !dbg !1392, !prof !641

753:                                              ; preds = %750
  %754 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %751, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1390
  br label %1055

755:                                              ; preds = %750
  %756 = load double, double* %5, align 8, !dbg !1393, !tbaa !900
  call void @llvm.dbg.value(metadata double %756, metadata !681, metadata !DIExpression()), !dbg !896
  %757 = fneg double %756, !dbg !1394
  %758 = call i32 @VecAXPY(%struct._p_Vec* %91, double %757, %struct._p_Vec* %97) #9, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %758, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %758, metadata !851, metadata !DIExpression()), !dbg !1396
  %759 = icmp eq i32 %758, 0, !dbg !1397
  br i1 %759, label %762, label %760, !dbg !1399, !prof !641

760:                                              ; preds = %755
  %761 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %758, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1397
  br label %1055

762:                                              ; preds = %755
  %763 = load double, double* %5, align 8, !dbg !1400, !tbaa !900
  call void @llvm.dbg.value(metadata double %763, metadata !681, metadata !DIExpression()), !dbg !896
  %764 = fneg double %763, !dbg !1401
  %765 = call i32 @VecAXPY(%struct._p_Vec* %93, double %764, %struct._p_Vec* %95) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %765, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %765, metadata !853, metadata !DIExpression()), !dbg !1403
  %766 = icmp eq i32 %765, 0, !dbg !1404
  br i1 %766, label %769, label %767, !dbg !1406, !prof !641

767:                                              ; preds = %762
  %768 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %765, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1404
  br label %1055

769:                                              ; preds = %762
  %770 = fneg double %671, !dbg !1407
  %771 = call i32 @VecAXPY(%struct._p_Vec* %91, double %770, %struct._p_Vec* %103) #9, !dbg !1408
  call void @llvm.dbg.value(metadata i32 %771, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %771, metadata !855, metadata !DIExpression()), !dbg !1409
  %772 = icmp eq i32 %771, 0, !dbg !1410
  br i1 %772, label %775, label %773, !dbg !1412, !prof !641

773:                                              ; preds = %769
  %774 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %771, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1410
  br label %1055

775:                                              ; preds = %769
  %776 = call i32 @VecAXPY(%struct._p_Vec* %93, double %770, %struct._p_Vec* %101) #9, !dbg !1413
  call void @llvm.dbg.value(metadata i32 %776, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %776, metadata !857, metadata !DIExpression()), !dbg !1414
  %777 = icmp eq i32 %776, 0, !dbg !1415
  br i1 %777, label %780, label %778, !dbg !1417, !prof !641

778:                                              ; preds = %775
  %779 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %776, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1415
  br label %1055

780:                                              ; preds = %775
  call void @llvm.dbg.value(metadata double %671, metadata !684, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double* %6, metadata !700, metadata !DIExpression(DW_OP_deref)), !dbg !896
  %781 = call i32 @VecDot(%struct._p_Vec* %91, %struct._p_Vec* %93, double* nonnull %6) #9, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %781, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %781, metadata !859, metadata !DIExpression()), !dbg !1419
  %782 = icmp eq i32 %781, 0, !dbg !1420
  br i1 %782, label %785, label %783, !dbg !1422, !prof !641

783:                                              ; preds = %780
  %784 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %781, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1420
  br label %1055

785:                                              ; preds = %780
  %786 = load double, double* %6, align 8, !dbg !1423, !tbaa !900
  call void @llvm.dbg.value(metadata double %786, metadata !700, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %786, metadata !1010, metadata !DIExpression()) #9, !dbg !1424
  %787 = call double @llvm.fabs.f64(double %786) #9, !dbg !1426
  %788 = call fastcc i32 @PetscIsInfOrNanReal(double %787) #9, !dbg !1427
  %789 = icmp eq i32 %788, 0, !dbg !1423
  br i1 %789, label %901, label %790, !dbg !1428

790:                                              ; preds = %785
  %791 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 20, !dbg !1429
  %792 = load i32, i32* %791, align 4, !dbg !1429, !tbaa !1022
  %793 = icmp eq i32 %792, 0, !dbg !1429
  br i1 %793, label %797, label %794, !dbg !1430

794:                                              ; preds = %790
  %795 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %601) #9, !dbg !1429
  %796 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %795, i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1429
  br label %1055, !dbg !1429

797:                                              ; preds = %790
  %798 = bitcast i32* %21 to i8*, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %798) #9, !dbg !1431
  %799 = bitcast i32* %22 to i8*, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %799) #9, !dbg !1431
  %800 = bitcast i32* %23 to i8*, !dbg !1431
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %800) #9, !dbg !1431
  %801 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !1431, !tbaa !924
  call void @llvm.dbg.value(metadata i32* %21, metadata !867, metadata !DIExpression(DW_OP_deref)), !dbg !1432
  %802 = call i32 @PCGetFailedReasonRank(%struct._p_PC* %801, i32* nonnull %21) #9, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %802, metadata !861, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %802, metadata !870, metadata !DIExpression()), !dbg !1433
  %803 = icmp eq i32 %802, 0, !dbg !1434
  br i1 %803, label %806, label %804, !dbg !1436, !prof !641

804:                                              ; preds = %797
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %802, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1434
  br label %899

806:                                              ; preds = %797
  %807 = load i32, i32* %21, align 4, !dbg !1431, !tbaa !932
  call void @llvm.dbg.value(metadata i32 %807, metadata !867, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %807, metadata !868, metadata !DIExpression()), !dbg !1432
  store i32 %807, i32* %22, align 4, !dbg !1431, !tbaa !634
  %808 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %601) #9, !dbg !1431
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %808, metadata !1030, metadata !DIExpression()) #9, !dbg !1437
  %809 = bitcast i32* %2 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %809) #9, !dbg !1439
  call void @llvm.dbg.value(metadata i32* %2, metadata !1036, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1437
  %810 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %808, i32* nonnull %2) #9, !dbg !1440
  %811 = load i32, i32* %2, align 4, !dbg !1441, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %811, metadata !1036, metadata !DIExpression()) #9, !dbg !1437
  %812 = icmp sgt i32 %811, 1, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %809) #9, !dbg !1443
  %813 = uitofp i1 %812 to double, !dbg !1431
  %814 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1431, !tbaa !900
  %815 = fadd double %814, %813, !dbg !1431
  store double %815, double* @petsc_allreduce_ct, align 8, !dbg !1431, !tbaa !900
  %816 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %601) #9, !dbg !1431
  call void @llvm.dbg.value(metadata i32* %22, metadata !868, metadata !DIExpression(DW_OP_deref)), !dbg !1432
  call void @llvm.dbg.value(metadata i32* %23, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !1432
  %817 = call i32 @MPI_Allreduce(i8* nonnull %799, i8* nonnull %800, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %816) #9, !dbg !1431
  call void @llvm.dbg.value(metadata i32 %817, metadata !861, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %817, metadata !872, metadata !DIExpression()), !dbg !1444
  %818 = icmp eq i32 %817, 0, !dbg !1445
  br i1 %818, label %824, label %819, !dbg !1446, !prof !641

819:                                              ; preds = %806
  %820 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !1447
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %820) #9, !dbg !1447
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !874, metadata !DIExpression()), !dbg !1447
  %821 = bitcast i32* %25 to i8*, !dbg !1447
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %821) #9, !dbg !1447
  call void @llvm.dbg.value(metadata i32* %25, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !1448
  %822 = call i32 @MPI_Error_string(i32 %817, i8* nonnull %820, i32* nonnull %25) #9, !dbg !1447
  %823 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %817, i8* nonnull %820) #9, !dbg !1447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %821) #9, !dbg !1445
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %820) #9, !dbg !1445
  br label %899

824:                                              ; preds = %806
  %825 = load i32, i32* %23, align 4, !dbg !1449, !tbaa !634
  call void @llvm.dbg.value(metadata i32 %825, metadata !869, metadata !DIExpression()), !dbg !1432
  %826 = icmp eq i32 %825, 0, !dbg !1449
  br i1 %826, label %839, label %827, !dbg !1431

827:                                              ; preds = %824
  %828 = load %struct._p_PC*, %struct._p_PC** %69, align 8, !dbg !1450, !tbaa !924
  %829 = call i32 @PCSetFailedReason(%struct._p_PC* %828, i32 %825) #9, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %829, metadata !861, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %829, metadata !878, metadata !DIExpression()), !dbg !1451
  %830 = icmp eq i32 %829, 0, !dbg !1452
  br i1 %830, label %833, label %831, !dbg !1454, !prof !641

831:                                              ; preds = %827
  %832 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %829, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1452
  br label %899

833:                                              ; preds = %827
  store i32 -11, i32* %590, align 8, !dbg !1450, !tbaa !1055
  %834 = load %struct._p_Vec*, %struct._p_Vec** %85, align 8, !dbg !1450, !tbaa !937
  %835 = call i32 @VecSetInf(%struct._p_Vec* %834) #9, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %835, metadata !861, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %835, metadata !882, metadata !DIExpression()), !dbg !1455
  %836 = icmp eq i32 %835, 0, !dbg !1456
  br i1 %836, label %840, label %837, !dbg !1458, !prof !641

837:                                              ; preds = %833
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1456
  br label %899

839:                                              ; preds = %824
  store i32 -9, i32* %590, align 8, !dbg !1459, !tbaa !1055
  br label %840

840:                                              ; preds = %833, %839
  %841 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1461, !tbaa !620
  %842 = icmp eq %struct.PetscStack* %841, null, !dbg !1461
  br i1 %842, label %899, label %843, !dbg !1465

843:                                              ; preds = %840
  %844 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 4, !dbg !1466
  %845 = load i32, i32* %844, align 8, !dbg !1466, !tbaa !628
  %846 = icmp slt i32 %845, 1, !dbg !1466
  br i1 %846, label %847, label %853, !dbg !1469

847:                                              ; preds = %843
  %848 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 6, !dbg !1470
  %849 = load i32, i32* %848, align 8, !dbg !1470, !tbaa !654
  %850 = icmp eq i32 %849, 0, !dbg !1470
  br i1 %850, label %899, label %851, !dbg !1473

851:                                              ; preds = %847
  %852 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %845, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1474
  br label %899, !dbg !1474

853:                                              ; preds = %843
  %854 = add nsw i32 %845, -1, !dbg !1476
  store i32 %854, i32* %844, align 8, !dbg !1476, !tbaa !628
  %855 = icmp slt i32 %845, 65, !dbg !1478
  br i1 %855, label %856, label %892, !dbg !1476

856:                                              ; preds = %853
  %857 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 6, !dbg !1480
  %858 = load i32, i32* %857, align 8, !dbg !1480, !tbaa !654
  %859 = icmp eq i32 %858, 0, !dbg !1480
  br i1 %859, label %874, label %860, !dbg !1480

860:                                              ; preds = %856
  %861 = zext i32 %854 to i64, !dbg !1480
  %862 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 3, i64 %861, !dbg !1480
  %863 = load i32, i32* %862, align 4, !dbg !1480, !tbaa !634
  %864 = icmp eq i32 %863, 0, !dbg !1480
  br i1 %864, label %874, label %865, !dbg !1480

865:                                              ; preds = %860
  %866 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %841, i64 0, i32 0, i64 %861, !dbg !1480
  %867 = load i8*, i8** %866, align 8, !dbg !1480, !tbaa !620
  %868 = icmp eq i8* %867, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), !dbg !1480
  br i1 %868, label %874, label %869, !dbg !1483

869:                                              ; preds = %865
  %870 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %867, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1484
  %871 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !620
  %872 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 4
  %873 = load i32, i32* %872, align 8, !dbg !1483, !tbaa !628
  br label %874, !dbg !1484

874:                                              ; preds = %869, %865, %860, %856
  %875 = phi i32 [ %873, %869 ], [ %854, %865 ], [ %854, %860 ], [ %854, %856 ], !dbg !1483
  %876 = phi %struct.PetscStack* [ %871, %869 ], [ %841, %865 ], [ %841, %860 ], [ %841, %856 ], !dbg !1483
  %877 = sext i32 %875 to i64, !dbg !1483
  %878 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %876, i64 0, i32 0, i64 %877, !dbg !1483
  store i8* null, i8** %878, align 8, !dbg !1483, !tbaa !620
  %879 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !620
  %880 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 4, !dbg !1483
  %881 = load i32, i32* %880, align 8, !dbg !1483, !tbaa !628
  %882 = sext i32 %881 to i64, !dbg !1483
  %883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %879, i64 0, i32 1, i64 %882, !dbg !1483
  store i8* null, i8** %883, align 8, !dbg !1483, !tbaa !620
  %884 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !620
  %885 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 4, !dbg !1483
  %886 = load i32, i32* %885, align 8, !dbg !1483, !tbaa !628
  %887 = sext i32 %886 to i64, !dbg !1483
  %888 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 2, i64 %887, !dbg !1483
  store i32 0, i32* %888, align 4, !dbg !1483, !tbaa !634
  %889 = load i32, i32* %885, align 8, !dbg !1483, !tbaa !628
  %890 = sext i32 %889 to i64, !dbg !1483
  %891 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %884, i64 0, i32 3, i64 %890, !dbg !1483
  store i32 0, i32* %891, align 4, !dbg !1483, !tbaa !634
  br label %892, !dbg !1483

892:                                              ; preds = %874, %853
  %893 = phi %struct.PetscStack* [ %884, %874 ], [ %841, %853 ], !dbg !1476
  %894 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %893, i64 0, i32 5, !dbg !1476
  %895 = load i32, i32* %894, align 4, !dbg !1476, !tbaa !635
  %896 = add nsw i32 %895, -1
  %897 = icmp sgt i32 %895, 0, !dbg !1476
  %898 = select i1 %897, i32 %896, i32 0, !dbg !1476
  store i32 %898, i32* %894, align 4, !dbg !1476, !tbaa !635
  br label %899

899:                                              ; preds = %837, %831, %819, %804, %840, %847, %851, %892
  %900 = phi i32 [ %838, %837 ], [ %832, %831 ], [ %823, %819 ], [ %805, %804 ], [ 0, %892 ], [ 0, %851 ], [ 0, %847 ], [ 0, %840 ], !dbg !1432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %800) #9, !dbg !1429
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %799) #9, !dbg !1429
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %798) #9, !dbg !1429
  br label %1055

901:                                              ; preds = %785
  %902 = load double, double* %6, align 8, !dbg !1486, !tbaa !900
  call void @llvm.dbg.value(metadata double %902, metadata !700, metadata !DIExpression()), !dbg !896
  %903 = call double @llvm.fabs.f64(double %902), !dbg !1486
  %904 = load double, double* %285, align 8, !dbg !1487, !tbaa !1089
  %905 = fcmp olt double %903, %904, !dbg !1488
  br i1 %905, label %906, label %912, !dbg !1489

906:                                              ; preds = %901
  %907 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), %struct._p_PetscObject* %601, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), double %903, double %904) #9, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %907, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %907, metadata !884, metadata !DIExpression()), !dbg !1491
  %908 = icmp eq i32 %907, 0, !dbg !1492
  br i1 %908, label %911, label %909, !dbg !1494, !prof !641

909:                                              ; preds = %906
  %910 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %907, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1492
  br label %1055

911:                                              ; preds = %906
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !700, metadata !DIExpression()), !dbg !896
  store double 0.000000e+00, double* %6, align 8, !dbg !1495, !tbaa !900
  call void @llvm.dbg.value(metadata double %902, metadata !700, metadata !DIExpression()), !dbg !896
  br label %915, !dbg !1496

912:                                              ; preds = %901
  call void @llvm.dbg.value(metadata double %902, metadata !700, metadata !DIExpression()), !dbg !896
  %913 = fcmp olt double %902, 0.000000e+00, !dbg !1497
  br i1 %913, label %914, label %915, !dbg !1496

914:                                              ; preds = %912
  store i32 -8, i32* %590, align 8, !dbg !1499, !tbaa !1055
  br label %977, !dbg !1501

915:                                              ; preds = %911, %912
  %916 = phi double [ 0.000000e+00, %911 ], [ %902, %912 ]
  %917 = call double @sqrt(double %916) #9, !dbg !1502
  call void @llvm.dbg.value(metadata double %917, metadata !682, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %666, metadata !694, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %667, metadata !691, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %664, metadata !695, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %665, metadata !693, metadata !DIExpression()), !dbg !896
  %918 = load double, double* %5, align 8, !dbg !1503, !tbaa !900
  call void @llvm.dbg.value(metadata double %918, metadata !681, metadata !DIExpression()), !dbg !896
  %919 = fmul double %667, %918, !dbg !1504
  %920 = fmul double %665, %666, !dbg !1505
  %921 = fmul double %920, %671, !dbg !1506
  %922 = fsub double %919, %921, !dbg !1507
  call void @llvm.dbg.value(metadata double %922, metadata !696, metadata !DIExpression()), !dbg !896
  %923 = fmul double %922, %922, !dbg !1508
  %924 = fmul double %917, %917, !dbg !1508
  %925 = fadd double %924, %923, !dbg !1508
  %926 = call double @sqrt(double %925) #9, !dbg !1508
  call void @llvm.dbg.value(metadata double %926, metadata !697, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double undef, metadata !681, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double undef, metadata !698, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double undef, metadata !699, metadata !DIExpression()), !dbg !896
  %927 = fdiv double %922, %926, !dbg !1509
  call void @llvm.dbg.value(metadata double %927, metadata !690, metadata !DIExpression()), !dbg !896
  %928 = fdiv double %917, %926, !dbg !1510
  call void @llvm.dbg.value(metadata double %928, metadata !692, metadata !DIExpression()), !dbg !896
  %929 = load i32, i32* %112, align 8, !dbg !1511, !tbaa !958
  %930 = icmp eq i32 %929, 1, !dbg !1513
  br i1 %930, label %942, label %931, !dbg !1514

931:                                              ; preds = %915
  %932 = fmul double %664, %671, !dbg !1515
  call void @llvm.dbg.value(metadata double %932, metadata !699, metadata !DIExpression()), !dbg !896
  %933 = load double, double* %5, align 8, !dbg !1516, !tbaa !900
  call void @llvm.dbg.value(metadata double %933, metadata !681, metadata !DIExpression()), !dbg !896
  %934 = fmul double %665, %933, !dbg !1517
  %935 = fmul double %666, %667, !dbg !1518
  %936 = fmul double %935, %671, !dbg !1519
  %937 = fadd double %936, %934, !dbg !1520
  call void @llvm.dbg.value(metadata double %937, metadata !698, metadata !DIExpression()), !dbg !896
  %938 = fmul double %738, %937, !dbg !1521
  %939 = fmul double %932, %739, !dbg !1522
  %940 = fadd double %939, %938, !dbg !1523
  %941 = fneg double %940, !dbg !1524
  call void @llvm.dbg.value(metadata double undef, metadata !686, metadata !DIExpression()), !dbg !896
  br label %942

942:                                              ; preds = %915, %931
  %943 = phi double [ %941, %931 ], [ %418, %915 ]
  %944 = fdiv double %943, %926, !dbg !1525
  call void @llvm.dbg.value(metadata double %944, metadata !686, metadata !DIExpression()), !dbg !896
  %945 = call double @llvm.fabs.f64(double %928), !dbg !1526
  %946 = fmul double %663, %945, !dbg !1527
  call void @llvm.dbg.value(metadata double %946, metadata !702, metadata !DIExpression()), !dbg !896
  %947 = fcmp oeq double %927, 0.000000e+00, !dbg !1528
  br i1 %947, label %948, label %950, !dbg !1530

948:                                              ; preds = %942
  %949 = fmul double %946, 1.000000e+16, !dbg !1531
  call void @llvm.dbg.value(metadata double %949, metadata !701, metadata !DIExpression()), !dbg !896
  br label %953, !dbg !1532

950:                                              ; preds = %942
  %951 = call double @llvm.fabs.f64(double %927), !dbg !1533
  %952 = fdiv double %946, %951, !dbg !1534
  call void @llvm.dbg.value(metadata double %952, metadata !701, metadata !DIExpression()), !dbg !896
  br label %953

953:                                              ; preds = %950, %948
  %954 = phi double [ %952, %950 ], [ %949, %948 ], !dbg !1535
  store double %954, double* %7, align 8, !dbg !1535, !tbaa !900
  %955 = load i32, i32* %446, align 8, !dbg !1536, !tbaa !1189
  %956 = icmp eq i32 %955, 0, !dbg !1538
  %957 = select i1 %956, double 0.000000e+00, double %954, !dbg !1539
  store double %957, double* %587, align 8, !dbg !1540, !tbaa !1100
  call fastcc void @KSPLogResidualHistory(%struct._p_KSP* nonnull %0, double %957), !dbg !1541
  call void @llvm.dbg.value(metadata i32 0, metadata !679, metadata !DIExpression()), !dbg !896
  %958 = load double, double* %587, align 8, !dbg !1542, !tbaa !1100
  %959 = call i32 @KSPMonitor(%struct._p_KSP* nonnull %0, i32 %673, double %958) #9, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %959, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %959, metadata !890, metadata !DIExpression()), !dbg !1544
  %960 = icmp eq i32 %959, 0, !dbg !1545
  br i1 %960, label %963, label %961, !dbg !1547, !prof !641

961:                                              ; preds = %953
  %962 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %959, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1545
  br label %1055

963:                                              ; preds = %953
  %964 = load i32 (%struct._p_KSP*, i32, double, i32*, i8*)*, i32 (%struct._p_KSP*, i32, double, i32*, i8*)** %588, align 8, !dbg !1548, !tbaa !1272
  %965 = load double, double* %587, align 8, !dbg !1549, !tbaa !1100
  %966 = load i8*, i8** %591, align 8, !dbg !1550, !tbaa !1275
  %967 = call i32 %964(%struct._p_KSP* nonnull %0, i32 %673, double %965, i32* nonnull %590, i8* %966) #9, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %967, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %967, metadata !892, metadata !DIExpression()), !dbg !1552
  %968 = icmp eq i32 %967, 0, !dbg !1553
  br i1 %968, label %971, label %969, !dbg !1555, !prof !641

969:                                              ; preds = %963
  %970 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %967, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1553
  br label %1055

971:                                              ; preds = %963
  %972 = load i32, i32* %590, align 8, !dbg !1556, !tbaa !1055
  %973 = icmp eq i32 %972, 0, !dbg !1558
  br i1 %973, label %974, label %977, !dbg !1559

974:                                              ; preds = %971
  call void @llvm.dbg.value(metadata i32 %673, metadata !680, metadata !DIExpression()), !dbg !896
  %975 = load i32, i32* %602, align 8, !dbg !1560, !tbaa !1561
  %976 = icmp slt i32 %673, %975, !dbg !1562
  br i1 %976, label %662, label %977, !dbg !1563, !llvm.loop !1564

977:                                              ; preds = %971, %974, %914
  %978 = phi double [ %667, %914 ], [ %927, %974 ], [ %927, %971 ], !dbg !896
  %979 = phi double [ %670, %914 ], [ %944, %974 ], [ %944, %971 ], !dbg !896
  %980 = phi i32 [ %672, %914 ], [ %672, %971 ], [ %673, %974 ], !dbg !896
  call void @llvm.dbg.value(metadata i32 %980, metadata !680, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %979, metadata !686, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata double %978, metadata !690, metadata !DIExpression()), !dbg !896
  %981 = fcmp oeq double %978, 0.000000e+00, !dbg !1567
  br i1 %981, label %982, label %984, !dbg !1569

982:                                              ; preds = %977
  %983 = fmul double %979, 1.000000e+15, !dbg !1570
  call void @llvm.dbg.value(metadata double %983, metadata !689, metadata !DIExpression()), !dbg !896
  br label %986, !dbg !1571

984:                                              ; preds = %977
  %985 = fdiv double %979, %978, !dbg !1572
  call void @llvm.dbg.value(metadata double %985, metadata !689, metadata !DIExpression()), !dbg !896
  br label %986

986:                                              ; preds = %984, %982
  %987 = phi double [ %983, %982 ], [ %985, %984 ], !dbg !1573
  call void @llvm.dbg.value(metadata double %987, metadata !689, metadata !DIExpression()), !dbg !896
  %988 = call i32 @VecAXPY(%struct._p_Vec* %86, double %987, %struct._p_Vec* %105) #9, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %988, metadata !679, metadata !DIExpression()), !dbg !896
  call void @llvm.dbg.value(metadata i32 %988, metadata !894, metadata !DIExpression()), !dbg !1575
  %989 = icmp eq i32 %988, 0, !dbg !1576
  br i1 %989, label %992, label %990, !dbg !1578, !prof !641

990:                                              ; preds = %986
  %991 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %988, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1576
  br label %1055

992:                                              ; preds = %986
  %993 = load i32, i32* %602, align 8, !dbg !1579, !tbaa !1561
  %994 = icmp slt i32 %980, %993, !dbg !1581
  br i1 %994, label %996, label %995, !dbg !1582

995:                                              ; preds = %992
  store i32 -3, i32* %590, align 8, !dbg !1583, !tbaa !1055
  br label %996, !dbg !1584

996:                                              ; preds = %995, %992
  %997 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1585, !tbaa !620
  %998 = icmp eq %struct.PetscStack* %997, null, !dbg !1585
  br i1 %998, label %1055, label %999, !dbg !1589

999:                                              ; preds = %996
  %1000 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %997, i64 0, i32 4, !dbg !1590
  %1001 = load i32, i32* %1000, align 8, !dbg !1590, !tbaa !628
  %1002 = icmp slt i32 %1001, 1, !dbg !1590
  br i1 %1002, label %1003, label %1009, !dbg !1593

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %997, i64 0, i32 6, !dbg !1594
  %1005 = load i32, i32* %1004, align 8, !dbg !1594, !tbaa !654
  %1006 = icmp eq i32 %1005, 0, !dbg !1594
  br i1 %1006, label %1055, label %1007, !dbg !1597

1007:                                             ; preds = %1003
  %1008 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1001, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1598
  br label %1055, !dbg !1598

1009:                                             ; preds = %999
  %1010 = add nsw i32 %1001, -1, !dbg !1600
  store i32 %1010, i32* %1000, align 8, !dbg !1600, !tbaa !628
  %1011 = icmp slt i32 %1001, 65, !dbg !1602
  br i1 %1011, label %1012, label %1048, !dbg !1600

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %997, i64 0, i32 6, !dbg !1604
  %1014 = load i32, i32* %1013, align 8, !dbg !1604, !tbaa !654
  %1015 = icmp eq i32 %1014, 0, !dbg !1604
  br i1 %1015, label %1030, label %1016, !dbg !1604

1016:                                             ; preds = %1012
  %1017 = zext i32 %1010 to i64, !dbg !1604
  %1018 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %997, i64 0, i32 3, i64 %1017, !dbg !1604
  %1019 = load i32, i32* %1018, align 4, !dbg !1604, !tbaa !634
  %1020 = icmp eq i32 %1019, 0, !dbg !1604
  br i1 %1020, label %1030, label %1021, !dbg !1604

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %997, i64 0, i32 0, i64 %1017, !dbg !1604
  %1023 = load i8*, i8** %1022, align 8, !dbg !1604, !tbaa !620
  %1024 = icmp eq i8* %1023, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0), !dbg !1604
  br i1 %1024, label %1030, label %1025, !dbg !1607

1025:                                             ; preds = %1021
  %1026 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1023, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.KSPSolve_SYMMLQ, i64 0, i64 0)), !dbg !1608
  %1027 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !620
  %1028 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1027, i64 0, i32 4
  %1029 = load i32, i32* %1028, align 8, !dbg !1607, !tbaa !628
  br label %1030, !dbg !1608

1030:                                             ; preds = %1025, %1021, %1016, %1012
  %1031 = phi i32 [ %1029, %1025 ], [ %1010, %1021 ], [ %1010, %1016 ], [ %1010, %1012 ], !dbg !1607
  %1032 = phi %struct.PetscStack* [ %1027, %1025 ], [ %997, %1021 ], [ %997, %1016 ], [ %997, %1012 ], !dbg !1607
  %1033 = sext i32 %1031 to i64, !dbg !1607
  %1034 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1032, i64 0, i32 0, i64 %1033, !dbg !1607
  store i8* null, i8** %1034, align 8, !dbg !1607, !tbaa !620
  %1035 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !620
  %1036 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 4, !dbg !1607
  %1037 = load i32, i32* %1036, align 8, !dbg !1607, !tbaa !628
  %1038 = sext i32 %1037 to i64, !dbg !1607
  %1039 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1035, i64 0, i32 1, i64 %1038, !dbg !1607
  store i8* null, i8** %1039, align 8, !dbg !1607, !tbaa !620
  %1040 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !620
  %1041 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1040, i64 0, i32 4, !dbg !1607
  %1042 = load i32, i32* %1041, align 8, !dbg !1607, !tbaa !628
  %1043 = sext i32 %1042 to i64, !dbg !1607
  %1044 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1040, i64 0, i32 2, i64 %1043, !dbg !1607
  store i32 0, i32* %1044, align 4, !dbg !1607, !tbaa !634
  %1045 = load i32, i32* %1041, align 8, !dbg !1607, !tbaa !628
  %1046 = sext i32 %1045 to i64, !dbg !1607
  %1047 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1040, i64 0, i32 3, i64 %1046, !dbg !1607
  store i32 0, i32* %1047, align 4, !dbg !1607, !tbaa !634
  br label %1048, !dbg !1607

1048:                                             ; preds = %1030, %1009
  %1049 = phi %struct.PetscStack* [ %1040, %1030 ], [ %997, %1009 ], !dbg !1600
  %1050 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1049, i64 0, i32 5, !dbg !1600
  %1051 = load i32, i32* %1050, align 4, !dbg !1600, !tbaa !635
  %1052 = add nsw i32 %1051, -1
  %1053 = icmp sgt i32 %1051, 0, !dbg !1600
  %1054 = select i1 %1053, i32 %1052, i32 0, !dbg !1600
  store i32 %1054, i32* %1050, align 4, !dbg !1600, !tbaa !635
  br label %1055

1055:                                             ; preds = %990, %969, %961, %909, %783, %778, %773, %767, %760, %753, %748, %743, %735, %730, %725, %719, %714, %709, %704, %699, %694, %688, %683, %678, %595, %583, %452, %443, %438, %433, %427, %422, %292, %160, %155, %150, %145, %140, %130, %125, %120, %115, %109, %73, %996, %1003, %1007, %1048, %603, %610, %614, %655, %357, %365, %369, %410, %294, %303, %307, %348, %899, %576, %280, %794, %462, %171, %78
  %1056 = phi i32 [ %83, %78 ], [ %174, %171 ], [ %293, %292 ], [ %465, %462 ], [ %796, %794 ], [ %991, %990 ], [ %970, %969 ], [ %962, %961 ], [ %910, %909 ], [ %900, %899 ], [ %784, %783 ], [ %779, %778 ], [ %774, %773 ], [ %768, %767 ], [ %761, %760 ], [ %754, %753 ], [ %749, %748 ], [ %744, %743 ], [ %736, %735 ], [ %731, %730 ], [ %726, %725 ], [ %720, %719 ], [ %715, %714 ], [ %710, %709 ], [ %705, %704 ], [ %700, %699 ], [ %695, %694 ], [ %689, %688 ], [ %684, %683 ], [ %679, %678 ], [ %596, %595 ], [ %584, %583 ], [ %577, %576 ], [ %453, %452 ], [ %444, %443 ], [ %439, %438 ], [ %434, %433 ], [ %428, %427 ], [ %423, %422 ], [ %281, %280 ], [ %161, %160 ], [ %156, %155 ], [ %151, %150 ], [ %146, %145 ], [ %141, %140 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %110, %109 ], [ %74, %73 ], [ 0, %348 ], [ 0, %307 ], [ 0, %303 ], [ 0, %294 ], [ 0, %410 ], [ 0, %369 ], [ 0, %365 ], [ 0, %357 ], [ 0, %655 ], [ 0, %614 ], [ 0, %610 ], [ 0, %603 ], [ 0, %1048 ], [ 0, %1007 ], [ 0, %1003 ], [ 0, %996 ], !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9, !dbg !1610
  ret i32 %1056, !dbg !1610
}

declare !dbg !1611 i32 @PCGetDiagonalScale(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1616 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1620 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1624 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1627 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_MatMult(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) unnamed_addr #5 !dbg !1630 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1634, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1635, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1636, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1637, metadata !DIExpression()), !dbg !1646
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !620
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1647
  br i1 %6, label %38, label %7, !dbg !1651

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1652
  %9 = load i32, i32* %8, align 8, !dbg !1652, !tbaa !628
  %10 = icmp slt i32 %9, 64, !dbg !1652
  br i1 %10, label %11, label %28, !dbg !1655

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1656
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1656
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8** %13, align 8, !dbg !1656, !tbaa !620
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !620
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1656
  %16 = load i32, i32* %15, align 8, !dbg !1656, !tbaa !628
  %17 = sext i32 %16 to i64, !dbg !1656
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1656
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %18, align 8, !dbg !1656, !tbaa !620
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !620
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1656
  %21 = load i32, i32* %20, align 8, !dbg !1656, !tbaa !628
  %22 = sext i32 %21 to i64, !dbg !1656
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1656
  store i32 345, i32* %23, align 4, !dbg !1656, !tbaa !634
  %24 = load i32, i32* %20, align 8, !dbg !1656, !tbaa !628
  %25 = sext i32 %24 to i64, !dbg !1656
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1656
  store i32 1, i32* %26, align 4, !dbg !1656, !tbaa !634
  %27 = load i32, i32* %20, align 8, !dbg !1655, !tbaa !628
  br label %28, !dbg !1656

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1655
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1655
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1655
  %32 = add nsw i32 %29, 1, !dbg !1655
  store i32 %32, i32* %31, align 8, !dbg !1655, !tbaa !628
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1655
  %34 = load i32, i32* %33, align 4, !dbg !1655, !tbaa !635
  %35 = icmp ne i32 %34, 0, !dbg !1655
  %36 = zext i1 %35 to i32, !dbg !1655
  %37 = add nsw i32 %34, %36, !dbg !1655
  store i32 %37, i32* %33, align 4, !dbg !1655, !tbaa !635
  br label %38, !dbg !1655

38:                                               ; preds = %28, %4
  %39 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1658
  %40 = load i32, i32* %39, align 8, !dbg !1658, !tbaa !1659
  %41 = icmp eq i32 %40, 0, !dbg !1660
  br i1 %41, label %42, label %47, !dbg !1661

42:                                               ; preds = %38
  %43 = tail call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %43, metadata !1638, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %43, metadata !1639, metadata !DIExpression()), !dbg !1663
  %44 = icmp eq i32 %43, 0, !dbg !1664
  br i1 %44, label %52, label %45, !dbg !1666, !prof !641

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1664
  br label %111

47:                                               ; preds = %38
  %48 = tail call i32 @MatMultTranspose(%struct._p_Mat* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #9, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %48, metadata !1638, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %48, metadata !1643, metadata !DIExpression()), !dbg !1668
  %49 = icmp eq i32 %48, 0, !dbg !1669
  br i1 %49, label %52, label %50, !dbg !1671, !prof !641

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1669
  br label %111

52:                                               ; preds = %47, %42
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !620
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1672
  br i1 %54, label %111, label %55, !dbg !1676

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1677
  %57 = load i32, i32* %56, align 8, !dbg !1677, !tbaa !628
  %58 = icmp slt i32 %57, 1, !dbg !1677
  br i1 %58, label %59, label %65, !dbg !1680

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1681
  %61 = load i32, i32* %60, align 8, !dbg !1681, !tbaa !654
  %62 = icmp eq i32 %61, 0, !dbg !1681
  br i1 %62, label %111, label %63, !dbg !1684

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1685
  br label %111, !dbg !1685

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !1687
  store i32 %66, i32* %56, align 8, !dbg !1687, !tbaa !628
  %67 = icmp slt i32 %57, 65, !dbg !1689
  br i1 %67, label %68, label %104, !dbg !1687

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !1691
  %70 = load i32, i32* %69, align 8, !dbg !1691, !tbaa !654
  %71 = icmp eq i32 %70, 0, !dbg !1691
  br i1 %71, label %86, label %72, !dbg !1691

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !1691
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !1691
  %75 = load i32, i32* %74, align 4, !dbg !1691, !tbaa !634
  %76 = icmp eq i32 %75, 0, !dbg !1691
  br i1 %76, label %86, label %77, !dbg !1691

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !1691
  %79 = load i8*, i8** %78, align 8, !dbg !1691, !tbaa !620
  %80 = icmp eq i8* %79, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0), !dbg !1691
  br i1 %80, label %86, label %81, !dbg !1694

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_MatMult, i64 0, i64 0)), !dbg !1695
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !620
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !1694, !tbaa !628
  br label %86, !dbg !1695

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !1694
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !1694
  %89 = sext i32 %87 to i64, !dbg !1694
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !1694
  store i8* null, i8** %90, align 8, !dbg !1694, !tbaa !620
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !620
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1694
  %93 = load i32, i32* %92, align 8, !dbg !1694, !tbaa !628
  %94 = sext i32 %93 to i64, !dbg !1694
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !1694
  store i8* null, i8** %95, align 8, !dbg !1694, !tbaa !620
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !620
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1694
  %98 = load i32, i32* %97, align 8, !dbg !1694, !tbaa !628
  %99 = sext i32 %98 to i64, !dbg !1694
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !1694
  store i32 0, i32* %100, align 4, !dbg !1694, !tbaa !634
  %101 = load i32, i32* %97, align 8, !dbg !1694, !tbaa !628
  %102 = sext i32 %101 to i64, !dbg !1694
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !1694
  store i32 0, i32* %103, align 4, !dbg !1694, !tbaa !634
  br label %104, !dbg !1694

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !1687
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1687
  %107 = load i32, i32* %106, align 4, !dbg !1687, !tbaa !635
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !1687
  %110 = select i1 %109, i32 %108, i32 0, !dbg !1687
  store i32 %110, i32* %106, align 4, !dbg !1687, !tbaa !635
  br label %111

111:                                              ; preds = %50, %45, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %46, %45 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !1646
  ret i32 %112, !dbg !1697
}

declare !dbg !1698 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @KSP_PCApply(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) unnamed_addr #5 !dbg !1701 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca %struct._p_MatNullSpace*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_MatNullSpace*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1705, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1706, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1707, metadata !DIExpression()), !dbg !1720
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !620
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1721
  br i1 %9, label %41, label %10, !dbg !1725

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1726
  %12 = load i32, i32* %11, align 8, !dbg !1726, !tbaa !628
  %13 = icmp slt i32 %12, 64, !dbg !1726
  br i1 %13, label %14, label %31, !dbg !1729

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1730
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1730
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8** %16, align 8, !dbg !1730, !tbaa !620
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !620
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1730
  %19 = load i32, i32* %18, align 8, !dbg !1730, !tbaa !628
  %20 = sext i32 %19 to i64, !dbg !1730
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1730
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %21, align 8, !dbg !1730, !tbaa !620
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !620
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1730
  %24 = load i32, i32* %23, align 8, !dbg !1730, !tbaa !628
  %25 = sext i32 %24 to i64, !dbg !1730
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1730
  store i32 363, i32* %26, align 4, !dbg !1730, !tbaa !634
  %27 = load i32, i32* %23, align 8, !dbg !1730, !tbaa !628
  %28 = sext i32 %27 to i64, !dbg !1730
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1730
  store i32 1, i32* %29, align 4, !dbg !1730, !tbaa !634
  %30 = load i32, i32* %23, align 8, !dbg !1729, !tbaa !628
  br label %31, !dbg !1730

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1729
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1729
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1729
  %35 = add nsw i32 %32, 1, !dbg !1729
  store i32 %35, i32* %34, align 8, !dbg !1729, !tbaa !628
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1729
  %37 = load i32, i32* %36, align 4, !dbg !1729, !tbaa !635
  %38 = icmp ne i32 %37, 0, !dbg !1729
  %39 = zext i1 %38 to i32, !dbg !1729
  %40 = add nsw i32 %37, %39, !dbg !1729
  store i32 %40, i32* %36, align 4, !dbg !1729, !tbaa !635
  br label %41, !dbg !1729

41:                                               ; preds = %31, %3
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 99, !dbg !1732
  %43 = load i32, i32* %42, align 8, !dbg !1732, !tbaa !1659
  %44 = icmp eq i32 %43, 0, !dbg !1733
  %45 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 49, !dbg !1734
  %46 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1734, !tbaa !924
  br i1 %44, label %47, label %179, !dbg !1735

47:                                               ; preds = %41
  %48 = tail call i32 @PCApply(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1736
  call void @llvm.dbg.value(metadata i32 %48, metadata !1708, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %48, metadata !1709, metadata !DIExpression()), !dbg !1737
  %49 = icmp eq i32 %48, 0, !dbg !1738
  br i1 %49, label %52, label %50, !dbg !1740, !prof !641

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1738
  br label %370

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1741, metadata !DIExpression()) #9, !dbg !1763
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1746, metadata !DIExpression()) #9, !dbg !1763
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !620
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !1765
  br i1 %54, label %86, label %55, !dbg !1769

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1770
  %57 = load i32, i32* %56, align 8, !dbg !1770, !tbaa !628
  %58 = icmp slt i32 %57, 64, !dbg !1770
  br i1 %58, label %59, label %76, !dbg !1773

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64, !dbg !1774
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %60, !dbg !1774
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8** %61, align 8, !dbg !1774, !tbaa !620
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !620
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1774
  %64 = load i32, i32* %63, align 8, !dbg !1774, !tbaa !628
  %65 = sext i32 %64 to i64, !dbg !1774
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 1, i64 %65, !dbg !1774
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %66, align 8, !dbg !1774, !tbaa !620
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !620
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1774
  %69 = load i32, i32* %68, align 8, !dbg !1774, !tbaa !628
  %70 = sext i32 %69 to i64, !dbg !1774
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 2, i64 %70, !dbg !1774
  store i32 313, i32* %71, align 4, !dbg !1774, !tbaa !634
  %72 = load i32, i32* %68, align 8, !dbg !1774, !tbaa !628
  %73 = sext i32 %72 to i64, !dbg !1774
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %73, !dbg !1774
  store i32 1, i32* %74, align 4, !dbg !1774, !tbaa !634
  %75 = load i32, i32* %68, align 8, !dbg !1773, !tbaa !628
  br label %76, !dbg !1774

76:                                               ; preds = %59, %55
  %77 = phi i32 [ %75, %59 ], [ %57, %55 ], !dbg !1773
  %78 = phi %struct.PetscStack* [ %67, %59 ], [ %53, %55 ], !dbg !1773
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1773
  %80 = add nsw i32 %77, 1, !dbg !1773
  store i32 %80, i32* %79, align 8, !dbg !1773, !tbaa !628
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5, !dbg !1773
  %82 = load i32, i32* %81, align 4, !dbg !1773, !tbaa !635
  %83 = icmp ne i32 %82, 0, !dbg !1773
  %84 = zext i1 %83 to i32, !dbg !1773
  %85 = add nsw i32 %82, %84, !dbg !1773
  store i32 %85, i32* %81, align 4, !dbg !1773, !tbaa !635
  br label %86, !dbg !1773

86:                                               ; preds = %76, %52
  %87 = phi %struct.PetscStack* [ %78, %76 ], [ null, %52 ]
  %88 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1776
  %89 = load i32, i32* %88, align 8, !dbg !1776, !tbaa !1777
  %90 = icmp eq i32 %89, 0, !dbg !1778
  br i1 %90, label %91, label %115, !dbg !1779

91:                                               ; preds = %86
  %92 = bitcast %struct._p_Mat** %6 to i8*, !dbg !1780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1780
  %93 = bitcast %struct._p_MatNullSpace** %7 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1781
  %94 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1782, !tbaa !924
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1748, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1783
  %95 = call i32 @PCGetOperators(%struct._p_PC* %94, %struct._p_Mat** nonnull %6, %struct._p_Mat** null) #9, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %95, metadata !1747, metadata !DIExpression()) #9, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %95, metadata !1755, metadata !DIExpression()) #9, !dbg !1785
  %96 = icmp eq i32 %95, 0, !dbg !1786
  br i1 %96, label %99, label %97, !dbg !1788, !prof !641

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1786
  br label %174

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !1789, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Mat* %100, metadata !1748, metadata !DIExpression()) #9, !dbg !1783
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %7, metadata !1751, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1783
  %101 = call i32 @MatGetNullSpace(%struct._p_Mat* %100, %struct._p_MatNullSpace** nonnull %7) #9, !dbg !1790
  call void @llvm.dbg.value(metadata i32 %101, metadata !1747, metadata !DIExpression()) #9, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %101, metadata !1757, metadata !DIExpression()) #9, !dbg !1791
  %102 = icmp eq i32 %101, 0, !dbg !1792
  br i1 %102, label %105, label %103, !dbg !1794, !prof !641

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1792
  br label %174

105:                                              ; preds = %99
  %106 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %7, align 8, !dbg !1795, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %106, metadata !1751, metadata !DIExpression()) #9, !dbg !1783
  %107 = icmp eq %struct._p_MatNullSpace* %106, null, !dbg !1795
  br i1 %107, label %113, label %108, !dbg !1796

108:                                              ; preds = %105
  %109 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %106, %struct._p_Vec* %2) #9, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %109, metadata !1747, metadata !DIExpression()) #9, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %109, metadata !1759, metadata !DIExpression()) #9, !dbg !1798
  %110 = icmp eq i32 %109, 0, !dbg !1799
  br i1 %110, label %113, label %111, !dbg !1801, !prof !641

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1799
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1802
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1803, !tbaa !620
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi %struct.PetscStack* [ %114, %113 ], [ %87, %86 ], !dbg !1803
  %117 = icmp eq %struct.PetscStack* %116, null, !dbg !1803
  br i1 %117, label %311, label %118, !dbg !1807

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1808
  %120 = load i32, i32* %119, align 8, !dbg !1808, !tbaa !628
  %121 = icmp slt i32 %120, 1, !dbg !1808
  br i1 %121, label %122, label %128, !dbg !1811

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1812
  %124 = load i32, i32* %123, align 8, !dbg !1812, !tbaa !654
  %125 = icmp eq i32 %124, 0, !dbg !1812
  br i1 %125, label %311, label %126, !dbg !1815

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1816
  br label %311, !dbg !1816

128:                                              ; preds = %118
  %129 = add nsw i32 %120, -1, !dbg !1818
  store i32 %129, i32* %119, align 8, !dbg !1818, !tbaa !628
  %130 = icmp slt i32 %120, 65, !dbg !1820
  br i1 %130, label %131, label %167, !dbg !1818

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 6, !dbg !1822
  %133 = load i32, i32* %132, align 8, !dbg !1822, !tbaa !654
  %134 = icmp eq i32 %133, 0, !dbg !1822
  br i1 %134, label %149, label %135, !dbg !1822

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64, !dbg !1822
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %136, !dbg !1822
  %138 = load i32, i32* %137, align 4, !dbg !1822, !tbaa !634
  %139 = icmp eq i32 %138, 0, !dbg !1822
  br i1 %139, label %149, label %140, !dbg !1822

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %136, !dbg !1822
  %142 = load i8*, i8** %141, align 8, !dbg !1822, !tbaa !620
  %143 = icmp eq i8* %142, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0), !dbg !1822
  br i1 %143, label %149, label %144, !dbg !1825

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %142, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.KSP_RemoveNullSpace, i64 0, i64 0)) #9, !dbg !1826
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !620
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4
  %148 = load i32, i32* %147, align 8, !dbg !1825, !tbaa !628
  br label %149, !dbg !1826

149:                                              ; preds = %144, %140, %135, %131
  %150 = phi i32 [ %148, %144 ], [ %129, %140 ], [ %129, %135 ], [ %129, %131 ], !dbg !1825
  %151 = phi %struct.PetscStack* [ %146, %144 ], [ %116, %140 ], [ %116, %135 ], [ %116, %131 ], !dbg !1825
  %152 = sext i32 %150 to i64, !dbg !1825
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 0, i64 %152, !dbg !1825
  store i8* null, i8** %153, align 8, !dbg !1825, !tbaa !620
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !620
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1825
  %156 = load i32, i32* %155, align 8, !dbg !1825, !tbaa !628
  %157 = sext i32 %156 to i64, !dbg !1825
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 1, i64 %157, !dbg !1825
  store i8* null, i8** %158, align 8, !dbg !1825, !tbaa !620
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !620
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !1825
  %161 = load i32, i32* %160, align 8, !dbg !1825, !tbaa !628
  %162 = sext i32 %161 to i64, !dbg !1825
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 2, i64 %162, !dbg !1825
  store i32 0, i32* %163, align 4, !dbg !1825, !tbaa !634
  %164 = load i32, i32* %160, align 8, !dbg !1825, !tbaa !628
  %165 = sext i32 %164 to i64, !dbg !1825
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 3, i64 %165, !dbg !1825
  store i32 0, i32* %166, align 4, !dbg !1825, !tbaa !634
  br label %167, !dbg !1825

167:                                              ; preds = %149, %128
  %168 = phi %struct.PetscStack* [ %159, %149 ], [ %116, %128 ], !dbg !1818
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 5, !dbg !1818
  %170 = load i32, i32* %169, align 4, !dbg !1818, !tbaa !635
  %171 = add nsw i32 %170, -1
  %172 = icmp sgt i32 %170, 0, !dbg !1818
  %173 = select i1 %172, i32 %171, i32 0, !dbg !1818
  store i32 %173, i32* %169, align 4, !dbg !1818, !tbaa !635
  br label %311

174:                                              ; preds = %97, %103, %111
  %175 = phi i32 [ %98, %97 ], [ %104, %103 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !1802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %175, metadata !1708, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %175, metadata !1713, metadata !DIExpression()), !dbg !1828
  %176 = icmp eq i32 %175, 0, !dbg !1829
  br i1 %176, label %311, label %177, !dbg !1831, !prof !641

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1829
  br label %370

179:                                              ; preds = %41
  %180 = tail call i32 @PCApplyTranspose(%struct._p_PC* %46, %struct._p_Vec* %1, %struct._p_Vec* %2) #9, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %180, metadata !1708, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %180, metadata !1715, metadata !DIExpression()), !dbg !1833
  %181 = icmp eq i32 %180, 0, !dbg !1834
  br i1 %181, label %184, label %182, !dbg !1836, !prof !641

182:                                              ; preds = %179
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1834
  br label %370

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1837, metadata !DIExpression()) #9, !dbg !1854
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1840, metadata !DIExpression()) #9, !dbg !1854
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1856, !tbaa !620
  %186 = icmp eq %struct.PetscStack* %185, null, !dbg !1856
  br i1 %186, label %218, label %187, !dbg !1860

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1861
  %189 = load i32, i32* %188, align 8, !dbg !1861, !tbaa !628
  %190 = icmp slt i32 %189, 64, !dbg !1861
  br i1 %190, label %191, label %208, !dbg !1864

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64, !dbg !1865
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %192, !dbg !1865
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8** %193, align 8, !dbg !1865, !tbaa !620
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !620
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1865
  %196 = load i32, i32* %195, align 8, !dbg !1865, !tbaa !628
  %197 = sext i32 %196 to i64, !dbg !1865
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !1865
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %198, align 8, !dbg !1865, !tbaa !620
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !620
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1865
  %201 = load i32, i32* %200, align 8, !dbg !1865, !tbaa !628
  %202 = sext i32 %201 to i64, !dbg !1865
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !1865
  store i32 329, i32* %203, align 4, !dbg !1865, !tbaa !634
  %204 = load i32, i32* %200, align 8, !dbg !1865, !tbaa !628
  %205 = sext i32 %204 to i64, !dbg !1865
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !1865
  store i32 1, i32* %206, align 4, !dbg !1865, !tbaa !634
  %207 = load i32, i32* %200, align 8, !dbg !1864, !tbaa !628
  br label %208, !dbg !1865

208:                                              ; preds = %191, %187
  %209 = phi i32 [ %207, %191 ], [ %189, %187 ], !dbg !1864
  %210 = phi %struct.PetscStack* [ %199, %191 ], [ %185, %187 ], !dbg !1864
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1864
  %212 = add nsw i32 %209, 1, !dbg !1864
  store i32 %212, i32* %211, align 8, !dbg !1864, !tbaa !628
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !1864
  %214 = load i32, i32* %213, align 4, !dbg !1864, !tbaa !635
  %215 = icmp ne i32 %214, 0, !dbg !1864
  %216 = zext i1 %215 to i32, !dbg !1864
  %217 = add nsw i32 %214, %216, !dbg !1864
  store i32 %217, i32* %213, align 4, !dbg !1864, !tbaa !635
  br label %218, !dbg !1864

218:                                              ; preds = %208, %184
  %219 = phi %struct.PetscStack* [ %210, %208 ], [ null, %184 ]
  %220 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 11, !dbg !1867
  %221 = load i32, i32* %220, align 8, !dbg !1867, !tbaa !1777
  %222 = icmp eq i32 %221, 0, !dbg !1868
  br i1 %222, label %223, label %247, !dbg !1869

223:                                              ; preds = %218
  %224 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1870
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1870
  %225 = bitcast %struct._p_MatNullSpace** %5 to i8*, !dbg !1871
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1871
  %226 = load %struct._p_PC*, %struct._p_PC** %45, align 8, !dbg !1872, !tbaa !924
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1842, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1873
  %227 = call i32 @PCGetOperators(%struct._p_PC* %226, %struct._p_Mat** nonnull %4, %struct._p_Mat** null) #9, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %227, metadata !1841, metadata !DIExpression()) #9, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %227, metadata !1846, metadata !DIExpression()) #9, !dbg !1875
  %228 = icmp eq i32 %227, 0, !dbg !1876
  br i1 %228, label %231, label %229, !dbg !1878, !prof !641

229:                                              ; preds = %223
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1876
  br label %306

231:                                              ; preds = %223
  %232 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1879, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_Mat* %232, metadata !1842, metadata !DIExpression()) #9, !dbg !1873
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %5, metadata !1845, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1873
  %233 = call i32 @MatGetTransposeNullSpace(%struct._p_Mat* %232, %struct._p_MatNullSpace** nonnull %5) #9, !dbg !1880
  call void @llvm.dbg.value(metadata i32 %233, metadata !1841, metadata !DIExpression()) #9, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %233, metadata !1848, metadata !DIExpression()) #9, !dbg !1881
  %234 = icmp eq i32 %233, 0, !dbg !1882
  br i1 %234, label %237, label %235, !dbg !1884, !prof !641

235:                                              ; preds = %231
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1882
  br label %306

237:                                              ; preds = %231
  %238 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %5, align 8, !dbg !1885, !tbaa !620
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %238, metadata !1845, metadata !DIExpression()) #9, !dbg !1873
  %239 = icmp eq %struct._p_MatNullSpace* %238, null, !dbg !1885
  br i1 %239, label %245, label %240, !dbg !1886

240:                                              ; preds = %237
  %241 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %238, %struct._p_Vec* %2) #9, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %241, metadata !1841, metadata !DIExpression()) #9, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %241, metadata !1850, metadata !DIExpression()) #9, !dbg !1888
  %242 = icmp eq i32 %241, 0, !dbg !1889
  br i1 %242, label %245, label %243, !dbg !1891, !prof !641

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1889
  br label %306

245:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1892
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1892
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !620
  br label %247

247:                                              ; preds = %245, %218
  %248 = phi %struct.PetscStack* [ %246, %245 ], [ %219, %218 ], !dbg !1893
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !1893
  br i1 %249, label %311, label %250, !dbg !1897

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1898
  %252 = load i32, i32* %251, align 8, !dbg !1898, !tbaa !628
  %253 = icmp slt i32 %252, 1, !dbg !1898
  br i1 %253, label %254, label %260, !dbg !1901

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1902
  %256 = load i32, i32* %255, align 8, !dbg !1902, !tbaa !654
  %257 = icmp eq i32 %256, 0, !dbg !1902
  br i1 %257, label %311, label %258, !dbg !1905

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1906
  br label %311, !dbg !1906

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !1908
  store i32 %261, i32* %251, align 8, !dbg !1908, !tbaa !628
  %262 = icmp slt i32 %252, 65, !dbg !1910
  br i1 %262, label %263, label %299, !dbg !1908

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !1912
  %265 = load i32, i32* %264, align 8, !dbg !1912, !tbaa !654
  %266 = icmp eq i32 %265, 0, !dbg !1912
  br i1 %266, label %281, label %267, !dbg !1912

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !1912
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !1912
  %270 = load i32, i32* %269, align 4, !dbg !1912, !tbaa !634
  %271 = icmp eq i32 %270, 0, !dbg !1912
  br i1 %271, label %281, label %272, !dbg !1912

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !1912
  %274 = load i8*, i8** %273, align 8, !dbg !1912, !tbaa !620
  %275 = icmp eq i8* %274, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0), !dbg !1912
  br i1 %275, label %281, label %276, !dbg !1915

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.KSP_RemoveNullSpaceTranspose, i64 0, i64 0)) #9, !dbg !1916
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !620
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !1915, !tbaa !628
  br label %281, !dbg !1916

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !1915
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !1915
  %284 = sext i32 %282 to i64, !dbg !1915
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !1915
  store i8* null, i8** %285, align 8, !dbg !1915, !tbaa !620
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !620
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !1915
  %288 = load i32, i32* %287, align 8, !dbg !1915, !tbaa !628
  %289 = sext i32 %288 to i64, !dbg !1915
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !1915
  store i8* null, i8** %290, align 8, !dbg !1915, !tbaa !620
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !620
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !1915
  %293 = load i32, i32* %292, align 8, !dbg !1915, !tbaa !628
  %294 = sext i32 %293 to i64, !dbg !1915
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !1915
  store i32 0, i32* %295, align 4, !dbg !1915, !tbaa !634
  %296 = load i32, i32* %292, align 8, !dbg !1915, !tbaa !628
  %297 = sext i32 %296 to i64, !dbg !1915
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !1915
  store i32 0, i32* %298, align 4, !dbg !1915, !tbaa !634
  br label %299, !dbg !1915

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !1908
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !1908
  %302 = load i32, i32* %301, align 4, !dbg !1908, !tbaa !635
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !1908
  %305 = select i1 %304, i32 %303, i32 0, !dbg !1908
  store i32 %305, i32* %301, align 4, !dbg !1908, !tbaa !635
  br label %311

306:                                              ; preds = %229, %235, %243
  %307 = phi i32 [ %230, %229 ], [ %236, %235 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #9, !dbg !1892
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #9, !dbg !1892
  call void @llvm.dbg.value(metadata i32 %307, metadata !1708, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.value(metadata i32 %307, metadata !1718, metadata !DIExpression()), !dbg !1918
  %308 = icmp eq i32 %307, 0, !dbg !1919
  br i1 %308, label %311, label %309, !dbg !1921, !prof !641

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1919
  br label %370

311:                                              ; preds = %247, %254, %258, %299, %306, %115, %122, %126, %167, %174
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !620
  %313 = icmp eq %struct.PetscStack* %312, null, !dbg !1922
  br i1 %313, label %370, label %314, !dbg !1926

314:                                              ; preds = %311
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1927
  %316 = load i32, i32* %315, align 8, !dbg !1927, !tbaa !628
  %317 = icmp slt i32 %316, 1, !dbg !1927
  br i1 %317, label %318, label %324, !dbg !1930

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1931
  %320 = load i32, i32* %319, align 8, !dbg !1931, !tbaa !654
  %321 = icmp eq i32 %320, 0, !dbg !1931
  br i1 %321, label %370, label %322, !dbg !1934

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1935
  br label %370, !dbg !1935

324:                                              ; preds = %314
  %325 = add nsw i32 %316, -1, !dbg !1937
  store i32 %325, i32* %315, align 8, !dbg !1937, !tbaa !628
  %326 = icmp slt i32 %316, 65, !dbg !1939
  br i1 %326, label %327, label %363, !dbg !1937

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 6, !dbg !1941
  %329 = load i32, i32* %328, align 8, !dbg !1941, !tbaa !654
  %330 = icmp eq i32 %329, 0, !dbg !1941
  br i1 %330, label %345, label %331, !dbg !1941

331:                                              ; preds = %327
  %332 = zext i32 %325 to i64, !dbg !1941
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %332, !dbg !1941
  %334 = load i32, i32* %333, align 4, !dbg !1941, !tbaa !634
  %335 = icmp eq i32 %334, 0, !dbg !1941
  br i1 %335, label %345, label %336, !dbg !1941

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 0, i64 %332, !dbg !1941
  %338 = load i8*, i8** %337, align 8, !dbg !1941, !tbaa !620
  %339 = icmp eq i8* %338, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0), !dbg !1941
  br i1 %339, label %345, label %340, !dbg !1944

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %338, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.KSP_PCApply, i64 0, i64 0)), !dbg !1945
  %342 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !620
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 4
  %344 = load i32, i32* %343, align 8, !dbg !1944, !tbaa !628
  br label %345, !dbg !1945

345:                                              ; preds = %340, %336, %331, %327
  %346 = phi i32 [ %344, %340 ], [ %325, %336 ], [ %325, %331 ], [ %325, %327 ], !dbg !1944
  %347 = phi %struct.PetscStack* [ %342, %340 ], [ %312, %336 ], [ %312, %331 ], [ %312, %327 ], !dbg !1944
  %348 = sext i32 %346 to i64, !dbg !1944
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %347, i64 0, i32 0, i64 %348, !dbg !1944
  store i8* null, i8** %349, align 8, !dbg !1944, !tbaa !620
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !620
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1944
  %352 = load i32, i32* %351, align 8, !dbg !1944, !tbaa !628
  %353 = sext i32 %352 to i64, !dbg !1944
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !1944
  store i8* null, i8** %354, align 8, !dbg !1944, !tbaa !620
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1944, !tbaa !620
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !1944
  %357 = load i32, i32* %356, align 8, !dbg !1944, !tbaa !628
  %358 = sext i32 %357 to i64, !dbg !1944
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !1944
  store i32 0, i32* %359, align 4, !dbg !1944, !tbaa !634
  %360 = load i32, i32* %356, align 8, !dbg !1944, !tbaa !628
  %361 = sext i32 %360 to i64, !dbg !1944
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !1944
  store i32 0, i32* %362, align 4, !dbg !1944, !tbaa !634
  br label %363, !dbg !1944

363:                                              ; preds = %345, %324
  %364 = phi %struct.PetscStack* [ %355, %345 ], [ %312, %324 ], !dbg !1937
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %364, i64 0, i32 5, !dbg !1937
  %366 = load i32, i32* %365, align 4, !dbg !1937, !tbaa !635
  %367 = add nsw i32 %366, -1
  %368 = icmp sgt i32 %366, 0, !dbg !1937
  %369 = select i1 %368, i32 %367, i32 0, !dbg !1937
  store i32 %369, i32* %365, align 4, !dbg !1937, !tbaa !635
  br label %370

370:                                              ; preds = %309, %182, %177, %50, %311, %318, %322, %363
  %371 = phi i32 [ %310, %309 ], [ %183, %182 ], [ %178, %177 ], [ %51, %50 ], [ 0, %363 ], [ 0, %322 ], [ 0, %318 ], [ 0, %311 ], !dbg !1720
  ret i32 %371, !dbg !1947
}

declare !dbg !1948 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !1952 i32 @PCGetFailedReasonRank(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !1956 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1961 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1965 i32 @PCSetFailedReason(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !1968 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1971 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #6

declare !dbg !1974 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1975 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !1978 {
  call void @llvm.dbg.value(metadata double %0, metadata !1982, metadata !DIExpression()), !dbg !1983
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !1984
  %3 = icmp eq i32 %2, 0, !dbg !1984
  br i1 %3, label %4, label %8, !dbg !1985

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !1986
  %6 = icmp ne i32 %5, 0, !dbg !1985
  %7 = zext i1 %6 to i32, !dbg !1985
  br label %8, !dbg !1985

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !1987
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @KSPLogResidualHistory(%struct._p_KSP* nocapture %0, double %1) unnamed_addr #7 !dbg !1988 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !1992, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.value(metadata double %1, metadata !1993, metadata !DIExpression()), !dbg !1999
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !620
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2000
  br i1 %4, label %36, label %5, !dbg !2004

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2005
  %7 = load i32, i32* %6, align 8, !dbg !2005, !tbaa !628
  %8 = icmp slt i32 %7, 64, !dbg !2005
  br i1 %8, label %9, label %26, !dbg !2008

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2009
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2009
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2009, !tbaa !620
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !620
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2009
  %14 = load i32, i32* %13, align 8, !dbg !2009, !tbaa !628
  %15 = sext i32 %14 to i64, !dbg !2009
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2009
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %16, align 8, !dbg !2009, !tbaa !620
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2009, !tbaa !620
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2009
  %19 = load i32, i32* %18, align 8, !dbg !2009, !tbaa !628
  %20 = sext i32 %19 to i64, !dbg !2009
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2009
  store i32 203, i32* %21, align 4, !dbg !2009, !tbaa !634
  %22 = load i32, i32* %18, align 8, !dbg !2009, !tbaa !628
  %23 = sext i32 %22 to i64, !dbg !2009
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2009
  store i32 1, i32* %24, align 4, !dbg !2009, !tbaa !634
  %25 = load i32, i32* %18, align 8, !dbg !2008, !tbaa !628
  br label %26, !dbg !2009

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2008
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2008
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2008
  %30 = add nsw i32 %27, 1, !dbg !2008
  store i32 %30, i32* %29, align 8, !dbg !2008, !tbaa !628
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2008
  %32 = load i32, i32* %31, align 4, !dbg !2008, !tbaa !635
  %33 = icmp ne i32 %32, 0, !dbg !2008
  %34 = zext i1 %33 to i32, !dbg !2008
  %35 = add nsw i32 %32, %34, !dbg !2008
  store i32 %35, i32* %31, align 4, !dbg !2008, !tbaa !635
  br label %36, !dbg !2008

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1994, metadata !DIExpression()), !dbg !1999
  %38 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 23, !dbg !2011
  %39 = load double*, double** %38, align 8, !dbg !2011, !tbaa !2013
  %40 = icmp eq double* %39, null, !dbg !2014
  br i1 %40, label %51, label %41, !dbg !2015

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 26, !dbg !2016
  %43 = load i32, i32* %42, align 4, !dbg !2016, !tbaa !2017
  %44 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 25, !dbg !2018
  %45 = load i32, i32* %44, align 8, !dbg !2018, !tbaa !2019
  %46 = icmp sgt i32 %43, %45, !dbg !2020
  br i1 %46, label %47, label %51, !dbg !2021

47:                                               ; preds = %41
  %48 = add nsw i32 %45, 1, !dbg !2022
  store i32 %48, i32* %44, align 8, !dbg !2022, !tbaa !2019
  %49 = sext i32 %45 to i64, !dbg !2024
  %50 = getelementptr inbounds double, double* %39, i64 %49, !dbg !2024
  store double %1, double* %50, align 8, !dbg !2025, !tbaa !900
  br label %51, !dbg !2026

51:                                               ; preds = %36, %41, %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1994, metadata !DIExpression()), !dbg !1999
  %52 = icmp eq %struct.PetscStack* %37, null, !dbg !2027
  br i1 %52, label %109, label %53, !dbg !2031

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2032
  %55 = load i32, i32* %54, align 8, !dbg !2032, !tbaa !628
  %56 = icmp slt i32 %55, 1, !dbg !2032
  br i1 %56, label %57, label %63, !dbg !2035

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2036
  %59 = load i32, i32* %58, align 8, !dbg !2036, !tbaa !654
  %60 = icmp eq i32 %59, 0, !dbg !2036
  br i1 %60, label %109, label %61, !dbg !2039

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2040
  br label %109, !dbg !2040

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2042
  store i32 %64, i32* %54, align 8, !dbg !2042, !tbaa !628
  %65 = icmp slt i32 %55, 65, !dbg !2044
  br i1 %65, label %66, label %102, !dbg !2042

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2046
  %68 = load i32, i32* %67, align 8, !dbg !2046, !tbaa !654
  %69 = icmp eq i32 %68, 0, !dbg !2046
  br i1 %69, label %84, label %70, !dbg !2046

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2046
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %71, !dbg !2046
  %73 = load i32, i32* %72, align 4, !dbg !2046, !tbaa !634
  %74 = icmp eq i32 %73, 0, !dbg !2046
  br i1 %74, label %84, label %75, !dbg !2046

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %71, !dbg !2046
  %77 = load i8*, i8** %76, align 8, !dbg !2046, !tbaa !620
  %78 = icmp eq i8* %77, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0), !dbg !2046
  br i1 %78, label %84, label %79, !dbg !2049

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPLogResidualHistory, i64 0, i64 0)), !dbg !2050
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2049, !tbaa !620
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2049, !tbaa !628
  br label %84, !dbg !2050

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2049
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %37, %75 ], [ %37, %70 ], [ %37, %66 ], !dbg !2049
  %87 = sext i32 %85 to i64, !dbg !2049
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2049
  store i8* null, i8** %88, align 8, !dbg !2049, !tbaa !620
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2049, !tbaa !620
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2049
  %91 = load i32, i32* %90, align 8, !dbg !2049, !tbaa !628
  %92 = sext i32 %91 to i64, !dbg !2049
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2049
  store i8* null, i8** %93, align 8, !dbg !2049, !tbaa !620
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2049, !tbaa !620
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2049
  %96 = load i32, i32* %95, align 8, !dbg !2049, !tbaa !628
  %97 = sext i32 %96 to i64, !dbg !2049
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2049
  store i32 0, i32* %98, align 4, !dbg !2049, !tbaa !634
  %99 = load i32, i32* %95, align 8, !dbg !2049, !tbaa !628
  %100 = sext i32 %99 to i64, !dbg !2049
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2049
  store i32 0, i32* %101, align 4, !dbg !2049, !tbaa !634
  br label %102, !dbg !2049

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %37, %63 ], !dbg !2042
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2042
  %105 = load i32, i32* %104, align 4, !dbg !2042, !tbaa !635
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2042
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2042
  store i32 %108, i32* %104, align 4, !dbg !2042, !tbaa !635
  br label %109

109:                                              ; preds = %51, %57, %61, %102
  ret void, !dbg !2052
}

declare !dbg !2053 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #3

declare !dbg !2056 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @KSPCreate_SYMMLQ(%struct._p_KSP* %0) local_unnamed_addr #0 !dbg !2057 {
  %2 = alloca %struct.KSP_SYMMLQ*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !2059, metadata !DIExpression()), !dbg !2068
  %3 = bitcast %struct.KSP_SYMMLQ** %2 to i8*, !dbg !2069
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2069
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2070, !tbaa !620
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2070
  br i1 %5, label %37, label %6, !dbg !2074

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2075
  %8 = load i32, i32* %7, align 8, !dbg !2075, !tbaa !628
  %9 = icmp slt i32 %8, 64, !dbg !2075
  br i1 %9, label %10, label %27, !dbg !2078

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2079
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2079
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_SYMMLQ, i64 0, i64 0), i8** %12, align 8, !dbg !2079, !tbaa !620
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !620
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2079
  %15 = load i32, i32* %14, align 8, !dbg !2079, !tbaa !628
  %16 = sext i32 %15 to i64, !dbg !2079
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2079
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2079, !tbaa !620
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2079, !tbaa !620
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2079
  %20 = load i32, i32* %19, align 8, !dbg !2079, !tbaa !628
  %21 = sext i32 %20 to i64, !dbg !2079
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2079
  store i32 206, i32* %22, align 4, !dbg !2079, !tbaa !634
  %23 = load i32, i32* %19, align 8, !dbg !2079, !tbaa !628
  %24 = sext i32 %23 to i64, !dbg !2079
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2079
  store i32 1, i32* %25, align 4, !dbg !2079, !tbaa !634
  %26 = load i32, i32* %19, align 8, !dbg !2078, !tbaa !628
  br label %27, !dbg !2079

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2078
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2078
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2078
  %31 = add nsw i32 %28, 1, !dbg !2078
  store i32 %31, i32* %30, align 8, !dbg !2078, !tbaa !628
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2078
  %33 = load i32, i32* %32, align 4, !dbg !2078, !tbaa !635
  %34 = icmp ne i32 %33, 0, !dbg !2078
  %35 = zext i1 %34 to i32, !dbg !2078
  %36 = add nsw i32 %33, %35, !dbg !2078
  store i32 %36, i32* %32, align 4, !dbg !2078, !tbaa !635
  br label %37, !dbg !2078

37:                                               ; preds = %27, %1
  %38 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 1, i32 0, i32 3) #9, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %38, metadata !2061, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %38, metadata !2062, metadata !DIExpression()), !dbg !2082
  %39 = icmp eq i32 %38, 0, !dbg !2083
  br i1 %39, label %42, label %40, !dbg !2085, !prof !641

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2083
  br label %128

42:                                               ; preds = %37
  %43 = tail call i32 @KSPSetSupportedNorm(%struct._p_KSP* %0, i32 0, i32 0, i32 1) #9, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %43, metadata !2061, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %43, metadata !2064, metadata !DIExpression()), !dbg !2087
  %44 = icmp eq i32 %43, 0, !dbg !2088
  br i1 %44, label %47, label %45, !dbg !2090, !prof !641

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2088
  br label %128

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct.KSP_SYMMLQ** %2, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2068
  %48 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #9, !dbg !2091
  %49 = icmp eq i32 %48, 0, !dbg !2091
  br i1 %49, label %50, label %54, !dbg !2091, !prof !2092

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 0, !dbg !2091
  %52 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %51, double 8.000000e+00) #9, !dbg !2091
  %53 = icmp eq i32 %52, 0, !dbg !2091
  call void @llvm.dbg.value(metadata i1 %53, metadata !2061, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2068
  call void @llvm.dbg.value(metadata i1 %53, metadata !2066, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2093
  br i1 %53, label %56, label %54, !dbg !2094, !prof !641

54:                                               ; preds = %50, %47
  call void @llvm.dbg.value(metadata i32 1, metadata !2061, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 1, metadata !2066, metadata !DIExpression()), !dbg !2093
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_SYMMLQ, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2095
  br label %128

56:                                               ; preds = %50
  %57 = load %struct.KSP_SYMMLQ*, %struct.KSP_SYMMLQ** %2, align 8, !dbg !2097, !tbaa !620
  call void @llvm.dbg.value(metadata %struct.KSP_SYMMLQ* %57, metadata !2060, metadata !DIExpression()), !dbg !2068
  %58 = getelementptr inbounds %struct.KSP_SYMMLQ, %struct.KSP_SYMMLQ* %57, i64 0, i32 0, !dbg !2098
  store double 1.000000e-18, double* %58, align 8, !dbg !2099, !tbaa !1089
  call void @llvm.dbg.value(metadata %struct.KSP_SYMMLQ* undef, metadata !2060, metadata !DIExpression()), !dbg !2068
  %59 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 50, !dbg !2100
  %60 = bitcast i8** %59 to %struct.KSP_SYMMLQ**, !dbg !2101
  store %struct.KSP_SYMMLQ* %57, %struct.KSP_SYMMLQ** %60, align 8, !dbg !2101, !tbaa !906
  %61 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2102
  %62 = bitcast {}** %61 to i32 (%struct._p_KSP*)**, !dbg !2102
  store i32 (%struct._p_KSP*)* @KSPSetUp_SYMMLQ, i32 (%struct._p_KSP*)** %62, align 8, !dbg !2103, !tbaa !2104
  %63 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2106
  %64 = bitcast {}** %63 to i32 (%struct._p_KSP*)**, !dbg !2106
  store i32 (%struct._p_KSP*)* @KSPSolve_SYMMLQ, i32 (%struct._p_KSP*)** %64, align 8, !dbg !2107, !tbaa !2108
  %65 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2109
  %66 = bitcast {}** %65 to i32 (%struct._p_KSP*)**, !dbg !2109
  store i32 (%struct._p_KSP*)* @KSPDestroyDefault, i32 (%struct._p_KSP*)** %66, align 8, !dbg !2110, !tbaa !2111
  %67 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2112
  store i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_KSP*)** %67, align 8, !dbg !2113, !tbaa !2114
  %68 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2115
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildSolutionDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**)** %68, align 8, !dbg !2116, !tbaa !2117
  %69 = getelementptr inbounds %struct._p_KSP, %struct._p_KSP* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2118
  store i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)* @KSPBuildResidualDefault, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**)** %69, align 8, !dbg !2119, !tbaa !2120
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !620
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2121
  br i1 %71, label %128, label %72, !dbg !2125

72:                                               ; preds = %56
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2126
  %74 = load i32, i32* %73, align 8, !dbg !2126, !tbaa !628
  %75 = icmp slt i32 %74, 1, !dbg !2126
  br i1 %75, label %76, label %82, !dbg !2129

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2130
  %78 = load i32, i32* %77, align 8, !dbg !2130, !tbaa !654
  %79 = icmp eq i32 %78, 0, !dbg !2130
  br i1 %79, label %128, label %80, !dbg !2133

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_SYMMLQ, i64 0, i64 0)), !dbg !2134
  br label %128, !dbg !2134

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2136
  store i32 %83, i32* %73, align 8, !dbg !2136, !tbaa !628
  %84 = icmp slt i32 %74, 65, !dbg !2138
  br i1 %84, label %85, label %121, !dbg !2136

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2140
  %87 = load i32, i32* %86, align 8, !dbg !2140, !tbaa !654
  %88 = icmp eq i32 %87, 0, !dbg !2140
  br i1 %88, label %103, label %89, !dbg !2140

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2140
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2140
  %92 = load i32, i32* %91, align 4, !dbg !2140, !tbaa !634
  %93 = icmp eq i32 %92, 0, !dbg !2140
  br i1 %93, label %103, label %94, !dbg !2140

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2140
  %96 = load i8*, i8** %95, align 8, !dbg !2140, !tbaa !620
  %97 = icmp eq i8* %96, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_SYMMLQ, i64 0, i64 0), !dbg !2140
  br i1 %97, label %103, label %98, !dbg !2143

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.KSPCreate_SYMMLQ, i64 0, i64 0)), !dbg !2144
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !620
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2143, !tbaa !628
  br label %103, !dbg !2144

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2143
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2143
  %106 = sext i32 %104 to i64, !dbg !2143
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2143
  store i8* null, i8** %107, align 8, !dbg !2143, !tbaa !620
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !620
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2143
  %110 = load i32, i32* %109, align 8, !dbg !2143, !tbaa !628
  %111 = sext i32 %110 to i64, !dbg !2143
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2143
  store i8* null, i8** %112, align 8, !dbg !2143, !tbaa !620
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !620
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2143
  %115 = load i32, i32* %114, align 8, !dbg !2143, !tbaa !628
  %116 = sext i32 %115 to i64, !dbg !2143
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2143
  store i32 0, i32* %117, align 4, !dbg !2143, !tbaa !634
  %118 = load i32, i32* %114, align 8, !dbg !2143, !tbaa !628
  %119 = sext i32 %118 to i64, !dbg !2143
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2143
  store i32 0, i32* %120, align 4, !dbg !2143, !tbaa !634
  br label %121, !dbg !2143

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2136
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2136
  %124 = load i32, i32* %123, align 4, !dbg !2136, !tbaa !635
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2136
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2136
  store i32 %127, i32* %123, align 4, !dbg !2136, !tbaa !635
  br label %128

128:                                              ; preds = %54, %45, %40, %56, %76, %80, %121
  %129 = phi i32 [ %46, %45 ], [ %41, %40 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %56 ], [ %55, %54 ], !dbg !2068
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !2146
  ret i32 %129, !dbg !2146
}

declare !dbg !2147 i32 @KSPSetSupportedNorm(%struct._p_KSP*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2150 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2153 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare i32 @KSPDestroyDefault(%struct._p_KSP*) #3

declare i32 @KSPBuildSolutionDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) #3

declare i32 @KSPBuildResidualDefault(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) #3

declare !dbg !2156 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2159 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2160 i32 @PCApply(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2163 i32 @PCApplyTranspose(%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2164 i32 @MatGetNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2168 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2171 i32 @MatGetTransposeNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !2172 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2175 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !2178 i32 @PetscIsNanReal(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!359, !360, !361, !362, !363}
!llvm.ident = !{!364}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !137, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/symmlq/symmlq.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !56, !101, !107, !114, !120, !129}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!29 = !DIEnumerator(name: "PC_LEFT", value: 0)
!30 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!31 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 517, baseType: !26, size: 32, elements: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!35 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!36 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!37 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!38 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!39 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!40 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!41 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!42 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!43 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!44 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!45 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!46 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!47 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!48 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!49 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!50 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!51 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!52 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!53 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!54 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!55 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 119, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!59 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 70, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/kspimpl.h", directory: "/home/users/ndemeye/xSDK")
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "KSP_SETUP_NEW", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "KSP_SETUP_NEWMATRIX", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "KSP_SETUP_NEWRHS", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !33, line: 451, baseType: !26, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "KSP_NORM_DEFAULT", value: -1)
!110 = !DIEnumerator(name: "KSP_NORM_NONE", value: 0)
!111 = !DIEnumerator(name: "KSP_NORM_PRECONDITIONED", value: 1)
!112 = !DIEnumerator(name: "KSP_NORM_UNPRECONDITIONED", value: 2)
!113 = !DIEnumerator(name: "KSP_NORM_NATURAL", value: 3)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128}
!122 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!123 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!124 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!125 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!126 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!127 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!128 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !130, line: 155, baseType: !5, size: 32, elements: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!131 = !{!132, !133, !134, !135, !136}
!132 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!134 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!135 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!136 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!137 = !{!138, !142, !143, !146, !154, !209, !352, !355, !235, !26, !358, !153, !318}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !139, line: 330, baseType: !140)
!139 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !139, line: 330, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!145 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP_SYMMLQ", file: !148, line: 6, baseType: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/symmlq/symmlq.c", directory: "/home/users/ndemeye/xSDK")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !148, line: 4, size: 64, elements: !150)
!150 = !{!151}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "haptol", scope: !149, file: !148, line: 5, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !153)
!153 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !157, line: 73, size: 4480, elements: !158)
!157 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!158 = !{!159, !161, !207, !208, !210, !212, !213, !214, !215, !223, !224, !226, !230, !234, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !251, !252, !254, !256, !257, !258, !259, !260, !262, !264, !265, !266, !267, !268, !271, !273, !274, !275, !285, !287, !288, !292, !293, !342, !347, !349, !350, !351}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !156, file: !157, line: 74, baseType: !160, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !156, file: !157, line: 75, baseType: !162, size: 448, offset: 64)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 448, elements: !205)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !157, line: 53, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 45, size: 448, elements: !165)
!165 = !{!166, !172, !180, !185, !189, !193, !200}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !164, file: !157, line: 46, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !154, !171}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !164, file: !157, line: 47, baseType: !173, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!170, !154, !176}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !177, line: 16, baseType: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !177, line: 16, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !164, file: !157, line: 48, baseType: !181, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!170, !184}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !164, file: !157, line: 49, baseType: !186, size: 64, offset: 192)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!170, !154, !143, !154}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !164, file: !157, line: 50, baseType: !190, size: 64, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!170, !154, !143, !184}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !164, file: !157, line: 51, baseType: !194, size: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!170, !154, !143, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{null}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !164, file: !157, line: 52, baseType: !201, size: 64, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DISubroutineType(types: !203)
!203 = !{!170, !154, !143, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!205 = !{!206}
!206 = !DISubrange(count: 1)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !156, file: !157, line: 76, baseType: !138, size: 64, offset: 512)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !156, file: !157, line: 77, baseType: !209, size: 32, offset: 576)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !156, file: !157, line: 78, baseType: !211, size: 64, offset: 640)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !153)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !156, file: !157, line: 78, baseType: !211, size: 64, offset: 704)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !156, file: !157, line: 78, baseType: !211, size: 64, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !156, file: !157, line: 78, baseType: !211, size: 64, offset: 832)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !157, line: 79, baseType: !216, size: 64, offset: 896)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !219, line: 27, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !221, line: 43, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!222 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !156, file: !157, line: 80, baseType: !209, size: 32, offset: 960)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !156, file: !157, line: 81, baseType: !225, size: 32, offset: 992)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !156, file: !157, line: 82, baseType: !227, size: 64, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !156, file: !157, line: 83, baseType: !231, size: 64, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !156, file: !157, line: 84, baseType: !235, size: 64, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !156, file: !157, line: 85, baseType: !235, size: 64, offset: 1216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !156, file: !157, line: 86, baseType: !235, size: 64, offset: 1280)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !156, file: !157, line: 87, baseType: !235, size: 64, offset: 1344)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !156, file: !157, line: 88, baseType: !154, size: 64, offset: 1408)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !156, file: !157, line: 89, baseType: !216, size: 64, offset: 1472)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !157, line: 90, baseType: !235, size: 64, offset: 1536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !156, file: !157, line: 91, baseType: !235, size: 64, offset: 1600)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !156, file: !157, line: 92, baseType: !209, size: 32, offset: 1664)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !156, file: !157, line: 93, baseType: !142, size: 64, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !156, file: !157, line: 94, baseType: !246, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !217)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !156, file: !157, line: 95, baseType: !209, size: 32, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !156, file: !157, line: 95, baseType: !209, size: 32, offset: 1888)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !156, file: !157, line: 96, baseType: !250, size: 64, offset: 1920)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !156, file: !157, line: 96, baseType: !250, size: 64, offset: 1984)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !156, file: !157, line: 97, baseType: !253, size: 64, offset: 2048)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !156, file: !157, line: 97, baseType: !255, size: 64, offset: 2112)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !156, file: !157, line: 98, baseType: !209, size: 32, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !156, file: !157, line: 98, baseType: !209, size: 32, offset: 2208)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !156, file: !157, line: 99, baseType: !250, size: 64, offset: 2240)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !156, file: !157, line: 99, baseType: !250, size: 64, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !156, file: !157, line: 100, baseType: !261, size: 64, offset: 2368)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !156, file: !157, line: 100, baseType: !263, size: 64, offset: 2432)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !156, file: !157, line: 101, baseType: !209, size: 32, offset: 2496)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !156, file: !157, line: 101, baseType: !209, size: 32, offset: 2528)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !156, file: !157, line: 102, baseType: !250, size: 64, offset: 2560)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !156, file: !157, line: 102, baseType: !250, size: 64, offset: 2624)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !156, file: !157, line: 103, baseType: !269, size: 64, offset: 2688)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !152)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !156, file: !157, line: 103, baseType: !272, size: 64, offset: 2752)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !156, file: !157, line: 104, baseType: !204, size: 64, offset: 2816)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !156, file: !157, line: 105, baseType: !209, size: 32, offset: 2880)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !156, file: !157, line: 106, baseType: !276, size: 128, offset: 2944)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 128, elements: !283)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !157, line: 64, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 61, size: 128, elements: !280)
!280 = !{!281, !282}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !279, file: !157, line: 62, baseType: !197, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !279, file: !157, line: 63, baseType: !142, size: 64, offset: 64)
!283 = !{!284}
!284 = !DISubrange(count: 2)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !156, file: !157, line: 107, baseType: !286, size: 64, offset: 3072)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 64, elements: !283)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !156, file: !157, line: 108, baseType: !142, size: 64, offset: 3136)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !156, file: !157, line: 109, baseType: !289, size: 64, offset: 3200)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!170, !142}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !156, file: !157, line: 111, baseType: !209, size: 32, offset: 3264)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !156, file: !157, line: 112, baseType: !294, size: 320, offset: 3328)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 320, elements: !340)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!170, !298, !154, !142}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !301)
!301 = !{!302, !303, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !300, file: !10, line: 100, baseType: !209, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !300, file: !10, line: 101, baseType: !304, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !315, !316, !317, !321, !323, !325, !326, !327}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !306, file: !10, line: 84, baseType: !235, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !306, file: !10, line: 85, baseType: !235, size: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !306, file: !10, line: 86, baseType: !142, size: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !306, file: !10, line: 87, baseType: !227, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !306, file: !10, line: 88, baseType: !313, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !306, file: !10, line: 89, baseType: !145, size: 8, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !306, file: !10, line: 90, baseType: !235, size: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !306, file: !10, line: 91, baseType: !318, size: 64, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !319, line: 46, baseType: !320)
!319 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!320 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !306, file: !10, line: 92, baseType: !322, size: 32, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !306, file: !10, line: 93, baseType: !324, size: 32, offset: 544)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !306, file: !10, line: 94, baseType: !304, size: 64, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !306, file: !10, line: 95, baseType: !235, size: 64, offset: 640)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !306, file: !10, line: 96, baseType: !142, size: 64, offset: 704)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !300, file: !10, line: 102, baseType: !235, size: 64, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !300, file: !10, line: 102, baseType: !235, size: 64, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !300, file: !10, line: 103, baseType: !235, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !300, file: !10, line: 104, baseType: !138, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !300, file: !10, line: 105, baseType: !322, size: 32, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !300, file: !10, line: 105, baseType: !322, size: 32, offset: 416)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !300, file: !10, line: 105, baseType: !322, size: 32, offset: 448)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !300, file: !10, line: 106, baseType: !154, size: 64, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !300, file: !10, line: 107, baseType: !337, size: 64, offset: 576)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!340 = !{!341}
!341 = !DISubrange(count: 5)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !156, file: !157, line: 113, baseType: !343, size: 320, offset: 3648)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 320, elements: !340)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!170, !154, !142}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !156, file: !157, line: 114, baseType: !348, size: 320, offset: 3968)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 320, elements: !340)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !156, file: !157, line: 115, baseType: !322, size: 32, offset: 4288)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !156, file: !157, line: 120, baseType: !337, size: 64, offset: 4352)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !156, file: !157, line: 121, baseType: !322, size: 32, offset: 4416)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !139, line: 331, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !139, line: 331, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !139, line: 338, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !139, line: 338, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !120)
!359 = !{i32 7, !"Dwarf Version", i32 4}
!360 = !{i32 2, !"Debug Info Version", i32 3}
!361 = !{i32 1, !"wchar_size", i32 4}
!362 = !{i32 7, !"PIC Level", i32 2}
!363 = !{i32 7, !"uwtable", i32 1}
!364 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!365 = distinct !DISubprogram(name: "KSPSetUp_SYMMLQ", scope: !148, file: !148, line: 8, type: !366, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !610)
!366 = !DISubroutineType(types: !367)
!367 = !{!170, !368}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !33, line: 22, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !102, line: 75, size: 12800, elements: !371)
!371 = !{!372, !374, !425, !430, !431, !432, !433, !463, !464, !465, !466, !467, !469, !474, !475, !476, !477, !478, !479, !480, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !503, !509, !510, !511, !512, !517, !518, !519, !520, !525, !526, !527, !528, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !580, !581, !582, !583, !584, !591, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !607, !608, !609}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !370, file: !102, line: 76, baseType: !373, size: 4480)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !157, line: 122, baseType: !156)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !370, file: !102, line: 76, baseType: !375, size: 896, offset: 4480)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 896, elements: !205)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPOps", file: !102, line: 18, size: 896, elements: !377)
!377 = !{!378, !386, !390, !392, !400, !401, !405, !406, !410, !414, !418, !419, !423, !424}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "buildsolution", scope: !376, file: !102, line: 19, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!170, !368, !382, !385}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !130, line: 21, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !130, line: 21, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "buildresidual", scope: !376, file: !102, line: 22, baseType: !387, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!170, !368, !382, !382, !385}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !376, file: !102, line: 25, baseType: !391, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !376, file: !102, line: 26, baseType: !393, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!170, !368, !396, !396}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !397, line: 16, baseType: !398)
!397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !397, line: 16, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !376, file: !102, line: 27, baseType: !391, size: 64, offset: 256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !376, file: !102, line: 28, baseType: !402, size: 64, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!170, !298, !368}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "publishoptions", scope: !376, file: !102, line: 29, baseType: !391, size: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "computeextremesingularvalues", scope: !376, file: !102, line: 30, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!170, !368, !261, !261}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "computeeigenvalues", scope: !376, file: !102, line: 31, baseType: !411, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!170, !368, !209, !261, !261, !253}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "computeritz", scope: !376, file: !102, line: 32, baseType: !415, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!170, !368, !322, !322, !253, !385, !261, !261}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !376, file: !102, line: 33, baseType: !391, size: 64, offset: 640)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !376, file: !102, line: 34, baseType: !420, size: 64, offset: 704)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!170, !368, !176}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !376, file: !102, line: 35, baseType: !391, size: 64, offset: 768)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !376, file: !102, line: 36, baseType: !420, size: 64, offset: 832)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !370, file: !102, line: 77, baseType: !426, size: 64, offset: 5376)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !427, line: 14, baseType: !428)
!427 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !427, line: 14, flags: DIFlagFwdDecl)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !370, file: !102, line: 78, baseType: !322, size: 32, offset: 5440)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "dmActive", scope: !370, file: !102, line: 79, baseType: !322, size: 32, offset: 5472)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !370, file: !102, line: 81, baseType: !209, size: 32, offset: 5504)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "guess", scope: !370, file: !102, line: 82, baseType: !434, size: 64, offset: 5568)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !33, line: 752, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !102, line: 54, size: 5184, elements: !437)
!437 = !{!438, !439, !459, !460, !461, !462}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !436, file: !102, line: 55, baseType: !373, size: 4480)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !436, file: !102, line: 55, baseType: !440, size: 448, offset: 4480)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 448, elements: !205)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_KSPGuessOps", file: !102, line: 41, size: 448, elements: !442)
!442 = !{!443, !447, !448, !452, !453, !454, !458}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "formguess", scope: !441, file: !102, line: 42, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!170, !434, !382, !382}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !441, file: !102, line: 43, baseType: !444, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !441, file: !102, line: 44, baseType: !449, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!170, !434}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !441, file: !102, line: 45, baseType: !449, size: 64, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !441, file: !102, line: 46, baseType: !449, size: 64, offset: 256)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !441, file: !102, line: 47, baseType: !455, size: 64, offset: 320)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!170, !434, !176}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !441, file: !102, line: 48, baseType: !449, size: 64, offset: 384)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !436, file: !102, line: 56, baseType: !368, size: 64, offset: 4928)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !436, file: !102, line: 57, baseType: !396, size: 64, offset: 4992)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "omatstate", scope: !436, file: !102, line: 58, baseType: !246, size: 64, offset: 5056)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !436, file: !102, line: 59, baseType: !142, size: 64, offset: 5120)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "guess_zero", scope: !370, file: !102, line: 83, baseType: !322, size: 32, offset: 5632)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "calc_sings", scope: !370, file: !102, line: 84, baseType: !322, size: 32, offset: 5664)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "calc_ritz", scope: !370, file: !102, line: 85, baseType: !322, size: 32, offset: 5696)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "guess_knoll", scope: !370, file: !102, line: 86, baseType: !322, size: 32, offset: 5728)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side", scope: !370, file: !102, line: 87, baseType: !468, size: 32, offset: 5760)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !24)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "normsupporttable", scope: !370, file: !102, line: 88, baseType: !470, size: 384, offset: 5792)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 384, elements: !471)
!471 = !{!472, !473}
!472 = !DISubrange(count: 4)
!473 = !DISubrange(count: 3)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !370, file: !102, line: 89, baseType: !152, size: 64, offset: 6208)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !370, file: !102, line: 90, baseType: !152, size: 64, offset: 6272)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !370, file: !102, line: 91, baseType: !152, size: 64, offset: 6336)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !370, file: !102, line: 92, baseType: !152, size: 64, offset: 6400)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !370, file: !102, line: 93, baseType: !152, size: 64, offset: 6464)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm", scope: !370, file: !102, line: 94, baseType: !152, size: 64, offset: 6528)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !370, file: !102, line: 95, baseType: !481, size: 32, offset: 6592)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !33, line: 540, baseType: !32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !370, file: !102, line: 96, baseType: !322, size: 32, offset: 6624)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !370, file: !102, line: 98, baseType: !382, size: 64, offset: 6656)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !370, file: !102, line: 98, baseType: !382, size: 64, offset: 6720)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist", scope: !370, file: !102, line: 102, baseType: !261, size: 64, offset: 6784)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_alloc", scope: !370, file: !102, line: 103, baseType: !261, size: 64, offset: 6848)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_len", scope: !370, file: !102, line: 104, baseType: !209, size: 32, offset: 6912)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_max", scope: !370, file: !102, line: 105, baseType: !209, size: 32, offset: 6944)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "res_hist_reset", scope: !370, file: !102, line: 106, baseType: !322, size: 32, offset: 6976)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist", scope: !370, file: !102, line: 107, baseType: !261, size: 64, offset: 7040)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_alloc", scope: !370, file: !102, line: 108, baseType: !261, size: 64, offset: 7104)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_len", scope: !370, file: !102, line: 109, baseType: !209, size: 32, offset: 7168)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_max", scope: !370, file: !102, line: 110, baseType: !209, size: 32, offset: 7200)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "err_hist_reset", scope: !370, file: !102, line: 111, baseType: !322, size: 32, offset: 7232)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "chknorm", scope: !370, file: !102, line: 113, baseType: !209, size: 32, offset: 7264)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "lagnorm", scope: !370, file: !102, line: 114, baseType: !322, size: 32, offset: 7296)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !370, file: !102, line: 117, baseType: !209, size: 32, offset: 7328)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !370, file: !102, line: 120, baseType: !499, size: 320, offset: 7360)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 320, elements: !340)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!170, !368, !209, !152, !142}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !370, file: !102, line: 121, baseType: !504, size: 320, offset: 7680)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !340)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!170, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !370, file: !102, line: 122, baseType: !348, size: 320, offset: 8000)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !370, file: !102, line: 123, baseType: !209, size: 32, offset: 8320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pauseFinal", scope: !370, file: !102, line: 124, baseType: !322, size: 32, offset: 8352)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !370, file: !102, line: 126, baseType: !513, size: 320, offset: 8384)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !514, size: 320, elements: !340)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!170, !368, !142}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !370, file: !102, line: 127, baseType: !504, size: 320, offset: 8704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !370, file: !102, line: 128, baseType: !348, size: 320, offset: 9024)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !370, file: !102, line: 129, baseType: !209, size: 32, offset: 9344)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !370, file: !102, line: 131, baseType: !521, size: 64, offset: 9408)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!170, !368, !209, !152, !524, !142}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !370, file: !102, line: 132, baseType: !289, size: 64, offset: 9472)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !370, file: !102, line: 133, baseType: !142, size: 64, offset: 9536)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !370, file: !102, line: 135, baseType: !142, size: 64, offset: 9600)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !370, file: !102, line: 137, baseType: !529, size: 64, offset: 9664)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !25, line: 11, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !102, line: 139, baseType: !142, size: 64, offset: 9728)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 9792)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "viewPre", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 9824)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "viewRate", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 9856)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "viewMat", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 9888)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewPMat", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 9920)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewRhs", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 9952)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewSol", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 9984)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewMatExp", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 10016)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewEV", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 10048)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "viewSV", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 10080)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewEVExp", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 10112)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "viewFinalRes", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 10144)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "viewPOpExp", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 10176)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "viewDScale", scope: !370, file: !102, line: 142, baseType: !322, size: 32, offset: 10208)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10240)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPre", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10304)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRate", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10368)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMat", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10432)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPMat", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10496)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "viewerRhs", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10560)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSol", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10624)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "viewerMatExp", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10688)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEV", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10752)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "viewerSV", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10816)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "viewerEVExp", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10880)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewerFinalRes", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 10944)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPOpExp", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 11008)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "viewerDScale", scope: !370, file: !102, line: 143, baseType: !176, size: 64, offset: 11072)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11136)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !57, line: 162, baseType: !56)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "formatPre", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11168)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "formatRate", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "formatMat", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11232)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "formatPMat", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11264)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "formatRhs", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11296)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "formatSol", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11328)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "formatMatExp", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11360)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "formatEV", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11392)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "formatSV", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11424)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "formatEVExp", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11456)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "formatFinalRes", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11488)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "formatPOpExp", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11520)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "formatDScale", scope: !370, file: !102, line: 144, baseType: !562, size: 32, offset: 11552)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !370, file: !102, line: 147, baseType: !209, size: 32, offset: 11584)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !370, file: !102, line: 148, baseType: !385, size: 64, offset: 11648)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "setupstage", scope: !370, file: !102, line: 150, baseType: !579, size: 32, offset: 11712)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPSetUpStage", file: !102, line: 70, baseType: !101)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "setupnewmatrix", scope: !370, file: !102, line: 151, baseType: !322, size: 32, offset: 11744)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "its", scope: !370, file: !102, line: 153, baseType: !209, size: 32, offset: 11776)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "totalits", scope: !370, file: !102, line: 154, baseType: !209, size: 32, offset: 11808)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "transpose_solve", scope: !370, file: !102, line: 156, baseType: !322, size: 32, offset: 11840)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !370, file: !102, line: 161, baseType: !585, size: 192, offset: 11904)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !370, file: !102, line: 157, size: 192, elements: !586)
!586 = !{!587, !588, !589, !590}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "AT", scope: !585, file: !102, line: 158, baseType: !396, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "BT", scope: !585, file: !102, line: 158, baseType: !396, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "use_explicittranspose", scope: !585, file: !102, line: 159, baseType: !322, size: 32, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_transpose", scope: !585, file: !102, line: 160, baseType: !322, size: 32, offset: 160)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "normtype", scope: !370, file: !102, line: 163, baseType: !592, size: 32, offset: 12096)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPNormType", file: !33, line: 451, baseType: !107)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pc_side_set", scope: !370, file: !102, line: 165, baseType: !468, size: 32, offset: 12128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "normtype_set", scope: !370, file: !102, line: 166, baseType: !592, size: 32, offset: 12160)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !370, file: !102, line: 171, baseType: !322, size: 32, offset: 12192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix", scope: !370, file: !102, line: 172, baseType: !322, size: 32, offset: 12224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "dscalefix2", scope: !370, file: !102, line: 173, baseType: !322, size: 32, offset: 12256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal", scope: !370, file: !102, line: 174, baseType: !382, size: 64, offset: 12288)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "truediagonal", scope: !370, file: !102, line: 175, baseType: !382, size: 64, offset: 12352)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !370, file: !102, line: 177, baseType: !209, size: 32, offset: 12416)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "skippcsetfromoptions", scope: !370, file: !102, line: 178, baseType: !322, size: 32, offset: 12448)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "eigviewer", scope: !370, file: !102, line: 180, baseType: !176, size: 64, offset: 12480)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !370, file: !102, line: 182, baseType: !604, size: 64, offset: 12544)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!170, !368, !382, !382, !142}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !370, file: !102, line: 183, baseType: !604, size: 64, offset: 12608)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "prectx", scope: !370, file: !102, line: 184, baseType: !142, size: 64, offset: 12672)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "postctx", scope: !370, file: !102, line: 184, baseType: !142, size: 64, offset: 12736)
!610 = !{!611, !612, !613}
!611 = !DILocalVariable(name: "ksp", arg: 1, scope: !365, file: !148, line: 8, type: !368)
!612 = !DILocalVariable(name: "ierr", scope: !365, file: !148, line: 10, type: !170)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !148, line: 13, type: !170)
!614 = distinct !DILexicalBlock(scope: !365, file: !148, line: 13, column: 32)
!615 = !DILocation(line: 0, scope: !365)
!616 = !DILocation(line: 12, column: 3, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !148, line: 12, column: 3)
!618 = distinct !DILexicalBlock(scope: !619, file: !148, line: 12, column: 3)
!619 = distinct !DILexicalBlock(scope: !365, file: !148, line: 12, column: 3)
!620 = !{!621, !621, i64 0}
!621 = !{!"any pointer", !622, i64 0}
!622 = !{!"omnipotent char", !623, i64 0}
!623 = !{!"Simple C/C++ TBAA"}
!624 = !DILocation(line: 12, column: 3, scope: !618)
!625 = !DILocation(line: 12, column: 3, scope: !626)
!626 = distinct !DILexicalBlock(scope: !627, file: !148, line: 12, column: 3)
!627 = distinct !DILexicalBlock(scope: !617, file: !148, line: 12, column: 3)
!628 = !{!629, !630, i64 1536}
!629 = !{!"", !622, i64 0, !622, i64 512, !622, i64 1024, !622, i64 1280, !630, i64 1536, !630, i64 1540, !622, i64 1544}
!630 = !{!"int", !622, i64 0}
!631 = !DILocation(line: 12, column: 3, scope: !627)
!632 = !DILocation(line: 12, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !626, file: !148, line: 12, column: 3)
!634 = !{!630, !630, i64 0}
!635 = !{!629, !630, i64 1540}
!636 = !DILocation(line: 13, column: 10, scope: !365)
!637 = !DILocation(line: 0, scope: !614)
!638 = !DILocation(line: 13, column: 32, scope: !639)
!639 = distinct !DILexicalBlock(scope: !614, file: !148, line: 13, column: 32)
!640 = !DILocation(line: 13, column: 32, scope: !614)
!641 = !{!"branch_weights", i32 2000, i32 1}
!642 = !DILocation(line: 14, column: 3, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !148, line: 14, column: 3)
!644 = distinct !DILexicalBlock(scope: !645, file: !148, line: 14, column: 3)
!645 = distinct !DILexicalBlock(scope: !365, file: !148, line: 14, column: 3)
!646 = !DILocation(line: 14, column: 3, scope: !644)
!647 = !DILocation(line: 14, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !148, line: 14, column: 3)
!649 = distinct !DILexicalBlock(scope: !643, file: !148, line: 14, column: 3)
!650 = !DILocation(line: 14, column: 3, scope: !649)
!651 = !DILocation(line: 14, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !148, line: 14, column: 3)
!653 = distinct !DILexicalBlock(scope: !648, file: !148, line: 14, column: 3)
!654 = !{!629, !622, i64 1544}
!655 = !DILocation(line: 14, column: 3, scope: !653)
!656 = !DILocation(line: 14, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !652, file: !148, line: 14, column: 3)
!658 = !DILocation(line: 14, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !648, file: !148, line: 14, column: 3)
!660 = !DILocation(line: 14, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !659, file: !148, line: 14, column: 3)
!662 = !DILocation(line: 14, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !148, line: 14, column: 3)
!664 = distinct !DILexicalBlock(scope: !661, file: !148, line: 14, column: 3)
!665 = !DILocation(line: 14, column: 3, scope: !664)
!666 = !DILocation(line: 14, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !148, line: 14, column: 3)
!668 = !DILocation(line: 15, column: 1, scope: !365)
!669 = !DISubprogram(name: "KSPSetWorkVecs", scope: !33, file: !33, line: 155, type: !670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!670 = !DISubroutineType(types: !671)
!671 = !{!26, !369, !26}
!672 = !{}
!673 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!674 = !DISubroutineType(types: !675)
!675 = !{!170, !140, !26, !143, !143, !26, !114, !143, null}
!676 = distinct !DISubprogram(name: "KSPSolve_SYMMLQ", scope: !148, file: !148, line: 17, type: !366, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !677)
!677 = !{!678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !719, !721, !723, !725, !727, !729, !733, !735, !738, !740, !742, !748, !749, !750, !751, !753, !755, !761, !762, !766, !768, !772, !774, !776, !778, !780, !782, !786, !792, !793, !794, !795, !797, !799, !802, !803, !807, !809, !812, !814, !816, !818, !823, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !847, !849, !851, !853, !855, !857, !859, !861, !867, !868, !869, !870, !872, !874, !877, !878, !882, !884, !888, !890, !892, !894}
!678 = !DILocalVariable(name: "ksp", arg: 1, scope: !676, file: !148, line: 17, type: !368)
!679 = !DILocalVariable(name: "ierr", scope: !676, file: !148, line: 19, type: !170)
!680 = !DILocalVariable(name: "i", scope: !676, file: !148, line: 20, type: !209)
!681 = !DILocalVariable(name: "alpha", scope: !676, file: !148, line: 21, type: !270)
!682 = !DILocalVariable(name: "beta", scope: !676, file: !148, line: 21, type: !270)
!683 = !DILocalVariable(name: "ibeta", scope: !676, file: !148, line: 21, type: !270)
!684 = !DILocalVariable(name: "betaold", scope: !676, file: !148, line: 21, type: !270)
!685 = !DILocalVariable(name: "beta1", scope: !676, file: !148, line: 21, type: !270)
!686 = !DILocalVariable(name: "ceta", scope: !676, file: !148, line: 21, type: !270)
!687 = !DILocalVariable(name: "ceta_oold", scope: !676, file: !148, line: 21, type: !270)
!688 = !DILocalVariable(name: "ceta_old", scope: !676, file: !148, line: 21, type: !270)
!689 = !DILocalVariable(name: "ceta_bar", scope: !676, file: !148, line: 21, type: !270)
!690 = !DILocalVariable(name: "c", scope: !676, file: !148, line: 22, type: !270)
!691 = !DILocalVariable(name: "cold", scope: !676, file: !148, line: 22, type: !270)
!692 = !DILocalVariable(name: "s", scope: !676, file: !148, line: 22, type: !270)
!693 = !DILocalVariable(name: "sold", scope: !676, file: !148, line: 22, type: !270)
!694 = !DILocalVariable(name: "coold", scope: !676, file: !148, line: 22, type: !270)
!695 = !DILocalVariable(name: "soold", scope: !676, file: !148, line: 22, type: !270)
!696 = !DILocalVariable(name: "rho0", scope: !676, file: !148, line: 22, type: !270)
!697 = !DILocalVariable(name: "rho1", scope: !676, file: !148, line: 22, type: !270)
!698 = !DILocalVariable(name: "rho2", scope: !676, file: !148, line: 22, type: !270)
!699 = !DILocalVariable(name: "rho3", scope: !676, file: !148, line: 22, type: !270)
!700 = !DILocalVariable(name: "dp", scope: !676, file: !148, line: 23, type: !270)
!701 = !DILocalVariable(name: "np", scope: !676, file: !148, line: 24, type: !152)
!702 = !DILocalVariable(name: "s_prod", scope: !676, file: !148, line: 24, type: !152)
!703 = !DILocalVariable(name: "X", scope: !676, file: !148, line: 25, type: !382)
!704 = !DILocalVariable(name: "B", scope: !676, file: !148, line: 25, type: !382)
!705 = !DILocalVariable(name: "R", scope: !676, file: !148, line: 25, type: !382)
!706 = !DILocalVariable(name: "Z", scope: !676, file: !148, line: 25, type: !382)
!707 = !DILocalVariable(name: "U", scope: !676, file: !148, line: 25, type: !382)
!708 = !DILocalVariable(name: "V", scope: !676, file: !148, line: 25, type: !382)
!709 = !DILocalVariable(name: "W", scope: !676, file: !148, line: 25, type: !382)
!710 = !DILocalVariable(name: "UOLD", scope: !676, file: !148, line: 25, type: !382)
!711 = !DILocalVariable(name: "VOLD", scope: !676, file: !148, line: 25, type: !382)
!712 = !DILocalVariable(name: "Wbar", scope: !676, file: !148, line: 25, type: !382)
!713 = !DILocalVariable(name: "Amat", scope: !676, file: !148, line: 26, type: !396)
!714 = !DILocalVariable(name: "Pmat", scope: !676, file: !148, line: 26, type: !396)
!715 = !DILocalVariable(name: "symmlq", scope: !676, file: !148, line: 27, type: !146)
!716 = !DILocalVariable(name: "diagonalscale", scope: !676, file: !148, line: 28, type: !322)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !148, line: 31, type: !170)
!718 = distinct !DILexicalBlock(scope: !676, file: !148, line: 31, column: 53)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !148, line: 45, type: !170)
!720 = distinct !DILexicalBlock(scope: !676, file: !148, line: 45, column: 46)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !148, line: 49, type: !170)
!722 = distinct !DILexicalBlock(scope: !676, file: !148, line: 49, column: 27)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !148, line: 50, type: !170)
!724 = distinct !DILexicalBlock(scope: !676, file: !148, line: 50, column: 29)
!725 = !DILocalVariable(name: "ierr__", scope: !726, file: !148, line: 51, type: !170)
!726 = distinct !DILexicalBlock(scope: !676, file: !148, line: 51, column: 26)
!727 = !DILocalVariable(name: "ierr__", scope: !728, file: !148, line: 52, type: !170)
!728 = distinct !DILexicalBlock(scope: !676, file: !148, line: 52, column: 29)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !148, line: 54, type: !170)
!730 = distinct !DILexicalBlock(scope: !731, file: !148, line: 54, column: 38)
!731 = distinct !DILexicalBlock(scope: !732, file: !148, line: 53, column: 25)
!732 = distinct !DILexicalBlock(scope: !676, file: !148, line: 53, column: 7)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !148, line: 55, type: !170)
!734 = distinct !DILexicalBlock(scope: !731, file: !148, line: 55, column: 30)
!735 = !DILocalVariable(name: "ierr__", scope: !736, file: !148, line: 57, type: !170)
!736 = distinct !DILexicalBlock(scope: !737, file: !148, line: 57, column: 25)
!737 = distinct !DILexicalBlock(scope: !732, file: !148, line: 56, column: 10)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !148, line: 60, type: !170)
!739 = distinct !DILexicalBlock(scope: !676, file: !148, line: 60, column: 31)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !148, line: 61, type: !170)
!741 = distinct !DILexicalBlock(scope: !676, file: !148, line: 61, column: 26)
!742 = !DILocalVariable(name: "ierr", scope: !743, file: !148, line: 62, type: !170)
!743 = distinct !DILexicalBlock(scope: !744, file: !148, line: 62, column: 3)
!744 = distinct !DILexicalBlock(scope: !745, file: !148, line: 62, column: 3)
!745 = distinct !DILexicalBlock(scope: !746, file: !148, line: 62, column: 3)
!746 = distinct !DILexicalBlock(scope: !747, file: !148, line: 62, column: 3)
!747 = distinct !DILexicalBlock(scope: !676, file: !148, line: 62, column: 3)
!748 = !DILocalVariable(name: "pcreason", scope: !743, file: !148, line: 62, type: !358)
!749 = !DILocalVariable(name: "sendbuf", scope: !743, file: !148, line: 62, type: !209)
!750 = !DILocalVariable(name: "recvbuf", scope: !743, file: !148, line: 62, type: !209)
!751 = !DILocalVariable(name: "ierr__", scope: !752, file: !148, line: 62, type: !170)
!752 = distinct !DILexicalBlock(scope: !743, file: !148, line: 62, column: 3)
!753 = !DILocalVariable(name: "_7_errorcode", scope: !754, file: !148, line: 62, type: !170)
!754 = distinct !DILexicalBlock(scope: !743, file: !148, line: 62, column: 3)
!755 = !DILocalVariable(name: "_7_errorstring", scope: !756, file: !148, line: 62, type: !758)
!756 = distinct !DILexicalBlock(scope: !757, file: !148, line: 62, column: 3)
!757 = distinct !DILexicalBlock(scope: !754, file: !148, line: 62, column: 3)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 2048, elements: !759)
!759 = !{!760}
!760 = !DISubrange(count: 256)
!761 = !DILocalVariable(name: "_7_resultlen", scope: !756, file: !148, line: 62, type: !225)
!762 = !DILocalVariable(name: "ierr__", scope: !763, file: !148, line: 62, type: !170)
!763 = distinct !DILexicalBlock(scope: !764, file: !148, line: 62, column: 3)
!764 = distinct !DILexicalBlock(scope: !765, file: !148, line: 62, column: 3)
!765 = distinct !DILexicalBlock(scope: !743, file: !148, line: 62, column: 3)
!766 = !DILocalVariable(name: "ierr__", scope: !767, file: !148, line: 62, type: !170)
!767 = distinct !DILexicalBlock(scope: !764, file: !148, line: 62, column: 3)
!768 = !DILocalVariable(name: "ierr__", scope: !769, file: !148, line: 64, type: !170)
!769 = distinct !DILexicalBlock(scope: !770, file: !148, line: 64, column: 130)
!770 = distinct !DILexicalBlock(scope: !771, file: !148, line: 63, column: 44)
!771 = distinct !DILexicalBlock(scope: !676, file: !148, line: 63, column: 7)
!772 = !DILocalVariable(name: "ierr__", scope: !773, file: !148, line: 81, type: !170)
!773 = distinct !DILexicalBlock(scope: !676, file: !148, line: 81, column: 24)
!774 = !DILocalVariable(name: "ierr__", scope: !775, file: !148, line: 82, type: !170)
!775 = distinct !DILexicalBlock(scope: !676, file: !148, line: 82, column: 24)
!776 = !DILocalVariable(name: "ierr__", scope: !777, file: !148, line: 84, type: !170)
!777 = distinct !DILexicalBlock(scope: !676, file: !148, line: 84, column: 29)
!778 = !DILocalVariable(name: "ierr__", scope: !779, file: !148, line: 85, type: !170)
!779 = distinct !DILexicalBlock(scope: !676, file: !148, line: 85, column: 29)
!780 = !DILocalVariable(name: "ierr__", scope: !781, file: !148, line: 86, type: !170)
!781 = distinct !DILexicalBlock(scope: !676, file: !148, line: 86, column: 27)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !148, line: 88, type: !170)
!783 = distinct !DILexicalBlock(scope: !784, file: !148, line: 88, column: 35)
!784 = distinct !DILexicalBlock(scope: !785, file: !148, line: 87, column: 39)
!785 = distinct !DILexicalBlock(scope: !676, file: !148, line: 87, column: 7)
!786 = !DILocalVariable(name: "ierr", scope: !787, file: !148, line: 89, type: !170)
!787 = distinct !DILexicalBlock(scope: !788, file: !148, line: 89, column: 5)
!788 = distinct !DILexicalBlock(scope: !789, file: !148, line: 89, column: 5)
!789 = distinct !DILexicalBlock(scope: !790, file: !148, line: 89, column: 5)
!790 = distinct !DILexicalBlock(scope: !791, file: !148, line: 89, column: 5)
!791 = distinct !DILexicalBlock(scope: !784, file: !148, line: 89, column: 5)
!792 = !DILocalVariable(name: "pcreason", scope: !787, file: !148, line: 89, type: !358)
!793 = !DILocalVariable(name: "sendbuf", scope: !787, file: !148, line: 89, type: !209)
!794 = !DILocalVariable(name: "recvbuf", scope: !787, file: !148, line: 89, type: !209)
!795 = !DILocalVariable(name: "ierr__", scope: !796, file: !148, line: 89, type: !170)
!796 = distinct !DILexicalBlock(scope: !787, file: !148, line: 89, column: 5)
!797 = !DILocalVariable(name: "_7_errorcode", scope: !798, file: !148, line: 89, type: !170)
!798 = distinct !DILexicalBlock(scope: !787, file: !148, line: 89, column: 5)
!799 = !DILocalVariable(name: "_7_errorstring", scope: !800, file: !148, line: 89, type: !758)
!800 = distinct !DILexicalBlock(scope: !801, file: !148, line: 89, column: 5)
!801 = distinct !DILexicalBlock(scope: !798, file: !148, line: 89, column: 5)
!802 = !DILocalVariable(name: "_7_resultlen", scope: !800, file: !148, line: 89, type: !225)
!803 = !DILocalVariable(name: "ierr__", scope: !804, file: !148, line: 89, type: !170)
!804 = distinct !DILexicalBlock(scope: !805, file: !148, line: 89, column: 5)
!805 = distinct !DILexicalBlock(scope: !806, file: !148, line: 89, column: 5)
!806 = distinct !DILexicalBlock(scope: !787, file: !148, line: 89, column: 5)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !148, line: 89, type: !170)
!808 = distinct !DILexicalBlock(scope: !805, file: !148, line: 89, column: 5)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !148, line: 89, type: !170)
!810 = distinct !DILexicalBlock(scope: !811, file: !148, line: 89, column: 5)
!811 = distinct !DILexicalBlock(scope: !806, file: !148, line: 89, column: 5)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !148, line: 91, type: !170)
!813 = distinct !DILexicalBlock(scope: !676, file: !148, line: 91, column: 40)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !148, line: 92, type: !170)
!815 = distinct !DILexicalBlock(scope: !676, file: !148, line: 92, column: 37)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !148, line: 94, type: !170)
!817 = distinct !DILexicalBlock(scope: !676, file: !148, line: 94, column: 67)
!818 = !DILocalVariable(name: "ierr__", scope: !819, file: !148, line: 103, type: !170)
!819 = distinct !DILexicalBlock(scope: !820, file: !148, line: 103, column: 30)
!820 = distinct !DILexicalBlock(scope: !821, file: !148, line: 102, column: 23)
!821 = distinct !DILexicalBlock(scope: !822, file: !148, line: 102, column: 9)
!822 = distinct !DILexicalBlock(scope: !676, file: !148, line: 98, column: 6)
!823 = !DILocalVariable(name: "ierr__", scope: !824, file: !148, line: 104, type: !170)
!824 = distinct !DILexicalBlock(scope: !820, file: !148, line: 104, column: 30)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !148, line: 106, type: !170)
!826 = distinct !DILexicalBlock(scope: !820, file: !148, line: 106, column: 27)
!827 = !DILocalVariable(name: "ierr__", scope: !828, file: !148, line: 107, type: !170)
!828 = distinct !DILexicalBlock(scope: !820, file: !148, line: 107, column: 35)
!829 = !DILocalVariable(name: "ierr__", scope: !830, file: !148, line: 108, type: !170)
!830 = distinct !DILexicalBlock(scope: !820, file: !148, line: 108, column: 27)
!831 = !DILocalVariable(name: "ierr__", scope: !832, file: !148, line: 109, type: !170)
!832 = distinct !DILexicalBlock(scope: !820, file: !148, line: 109, column: 35)
!833 = !DILocalVariable(name: "ierr__", scope: !834, file: !148, line: 111, type: !170)
!834 = distinct !DILexicalBlock(scope: !820, file: !148, line: 111, column: 30)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !148, line: 112, type: !170)
!836 = distinct !DILexicalBlock(scope: !820, file: !148, line: 112, column: 28)
!837 = !DILocalVariable(name: "ierr__", scope: !838, file: !148, line: 113, type: !170)
!838 = distinct !DILexicalBlock(scope: !820, file: !148, line: 113, column: 29)
!839 = !DILocalVariable(name: "ierr__", scope: !840, file: !148, line: 114, type: !170)
!840 = distinct !DILexicalBlock(scope: !820, file: !148, line: 114, column: 32)
!841 = !DILocalVariable(name: "ierr__", scope: !842, file: !148, line: 115, type: !170)
!842 = distinct !DILexicalBlock(scope: !820, file: !148, line: 115, column: 32)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !148, line: 116, type: !170)
!844 = distinct !DILexicalBlock(scope: !820, file: !148, line: 116, column: 32)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !148, line: 123, type: !170)
!846 = distinct !DILexicalBlock(scope: !822, file: !148, line: 123, column: 38)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !148, line: 124, type: !170)
!848 = distinct !DILexicalBlock(scope: !822, file: !148, line: 124, column: 31)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !148, line: 125, type: !170)
!850 = distinct !DILexicalBlock(scope: !822, file: !148, line: 125, column: 33)
!851 = !DILocalVariable(name: "ierr__", scope: !852, file: !148, line: 127, type: !170)
!852 = distinct !DILexicalBlock(scope: !822, file: !148, line: 127, column: 35)
!853 = !DILocalVariable(name: "ierr__", scope: !854, file: !148, line: 128, type: !170)
!854 = distinct !DILexicalBlock(scope: !822, file: !148, line: 128, column: 35)
!855 = !DILocalVariable(name: "ierr__", scope: !856, file: !148, line: 129, type: !170)
!856 = distinct !DILexicalBlock(scope: !822, file: !148, line: 129, column: 37)
!857 = !DILocalVariable(name: "ierr__", scope: !858, file: !148, line: 130, type: !170)
!858 = distinct !DILexicalBlock(scope: !822, file: !148, line: 130, column: 37)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !148, line: 132, type: !170)
!860 = distinct !DILexicalBlock(scope: !822, file: !148, line: 132, column: 31)
!861 = !DILocalVariable(name: "ierr", scope: !862, file: !148, line: 133, type: !170)
!862 = distinct !DILexicalBlock(scope: !863, file: !148, line: 133, column: 5)
!863 = distinct !DILexicalBlock(scope: !864, file: !148, line: 133, column: 5)
!864 = distinct !DILexicalBlock(scope: !865, file: !148, line: 133, column: 5)
!865 = distinct !DILexicalBlock(scope: !866, file: !148, line: 133, column: 5)
!866 = distinct !DILexicalBlock(scope: !822, file: !148, line: 133, column: 5)
!867 = !DILocalVariable(name: "pcreason", scope: !862, file: !148, line: 133, type: !358)
!868 = !DILocalVariable(name: "sendbuf", scope: !862, file: !148, line: 133, type: !209)
!869 = !DILocalVariable(name: "recvbuf", scope: !862, file: !148, line: 133, type: !209)
!870 = !DILocalVariable(name: "ierr__", scope: !871, file: !148, line: 133, type: !170)
!871 = distinct !DILexicalBlock(scope: !862, file: !148, line: 133, column: 5)
!872 = !DILocalVariable(name: "_7_errorcode", scope: !873, file: !148, line: 133, type: !170)
!873 = distinct !DILexicalBlock(scope: !862, file: !148, line: 133, column: 5)
!874 = !DILocalVariable(name: "_7_errorstring", scope: !875, file: !148, line: 133, type: !758)
!875 = distinct !DILexicalBlock(scope: !876, file: !148, line: 133, column: 5)
!876 = distinct !DILexicalBlock(scope: !873, file: !148, line: 133, column: 5)
!877 = !DILocalVariable(name: "_7_resultlen", scope: !875, file: !148, line: 133, type: !225)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !148, line: 133, type: !170)
!879 = distinct !DILexicalBlock(scope: !880, file: !148, line: 133, column: 5)
!880 = distinct !DILexicalBlock(scope: !881, file: !148, line: 133, column: 5)
!881 = distinct !DILexicalBlock(scope: !862, file: !148, line: 133, column: 5)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !148, line: 133, type: !170)
!883 = distinct !DILexicalBlock(scope: !880, file: !148, line: 133, column: 5)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !148, line: 135, type: !170)
!885 = distinct !DILexicalBlock(scope: !886, file: !148, line: 135, column: 125)
!886 = distinct !DILexicalBlock(scope: !887, file: !148, line: 134, column: 46)
!887 = distinct !DILexicalBlock(scope: !822, file: !148, line: 134, column: 9)
!888 = !DILocalVariable(name: "ierr__", scope: !889, file: !148, line: 166, type: !170)
!889 = distinct !DILexicalBlock(scope: !822, file: !148, line: 166, column: 50)
!890 = !DILocalVariable(name: "ierr__", scope: !891, file: !148, line: 167, type: !170)
!891 = distinct !DILexicalBlock(scope: !822, file: !148, line: 167, column: 43)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !148, line: 168, type: !170)
!893 = distinct !DILexicalBlock(scope: !822, file: !148, line: 168, column: 73)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !148, line: 177, type: !170)
!895 = distinct !DILexicalBlock(scope: !676, file: !148, line: 177, column: 35)
!896 = !DILocation(line: 0, scope: !676)
!897 = !DILocation(line: 21, column: 3, scope: !676)
!898 = !DILocation(line: 23, column: 3, scope: !676)
!899 = !DILocation(line: 23, column: 18, scope: !676)
!900 = !{!901, !901, i64 0}
!901 = !{!"double", !622, i64 0}
!902 = !DILocation(line: 24, column: 3, scope: !676)
!903 = !DILocation(line: 24, column: 18, scope: !676)
!904 = !DILocation(line: 26, column: 3, scope: !676)
!905 = !DILocation(line: 27, column: 46, scope: !676)
!906 = !{!907, !621, i64 1216}
!907 = !{!"_p_KSP", !908, i64 0, !622, i64 560, !621, i64 672, !622, i64 680, !622, i64 684, !630, i64 688, !621, i64 696, !622, i64 704, !622, i64 708, !622, i64 712, !622, i64 716, !622, i64 720, !622, i64 724, !901, i64 776, !901, i64 784, !901, i64 792, !901, i64 800, !901, i64 808, !901, i64 816, !622, i64 824, !622, i64 828, !621, i64 832, !621, i64 840, !621, i64 848, !621, i64 856, !630, i64 864, !630, i64 868, !622, i64 872, !621, i64 880, !621, i64 888, !630, i64 896, !630, i64 900, !622, i64 904, !630, i64 908, !622, i64 912, !630, i64 916, !622, i64 920, !622, i64 960, !622, i64 1000, !630, i64 1040, !622, i64 1044, !622, i64 1048, !622, i64 1088, !622, i64 1128, !630, i64 1168, !621, i64 1176, !621, i64 1184, !621, i64 1192, !621, i64 1200, !621, i64 1208, !621, i64 1216, !622, i64 1224, !622, i64 1228, !622, i64 1232, !622, i64 1236, !622, i64 1240, !622, i64 1244, !622, i64 1248, !622, i64 1252, !622, i64 1256, !622, i64 1260, !622, i64 1264, !622, i64 1268, !622, i64 1272, !622, i64 1276, !621, i64 1280, !621, i64 1288, !621, i64 1296, !621, i64 1304, !621, i64 1312, !621, i64 1320, !621, i64 1328, !621, i64 1336, !621, i64 1344, !621, i64 1352, !621, i64 1360, !621, i64 1368, !621, i64 1376, !621, i64 1384, !622, i64 1392, !622, i64 1396, !622, i64 1400, !622, i64 1404, !622, i64 1408, !622, i64 1412, !622, i64 1416, !622, i64 1420, !622, i64 1424, !622, i64 1428, !622, i64 1432, !622, i64 1436, !622, i64 1440, !622, i64 1444, !630, i64 1448, !621, i64 1456, !622, i64 1464, !622, i64 1468, !630, i64 1472, !630, i64 1476, !622, i64 1480, !910, i64 1488, !622, i64 1512, !622, i64 1516, !622, i64 1520, !622, i64 1524, !622, i64 1528, !622, i64 1532, !621, i64 1536, !621, i64 1544, !630, i64 1552, !622, i64 1556, !621, i64 1560, !621, i64 1568, !621, i64 1576, !621, i64 1584, !621, i64 1592}
!908 = !{!"_p_PetscObject", !630, i64 0, !622, i64 8, !621, i64 64, !630, i64 72, !901, i64 80, !901, i64 88, !901, i64 96, !901, i64 104, !909, i64 112, !630, i64 120, !630, i64 124, !621, i64 128, !621, i64 136, !621, i64 144, !621, i64 152, !621, i64 160, !621, i64 168, !621, i64 176, !909, i64 184, !621, i64 192, !621, i64 200, !630, i64 208, !621, i64 216, !909, i64 224, !630, i64 232, !630, i64 236, !621, i64 240, !621, i64 248, !621, i64 256, !621, i64 264, !630, i64 272, !630, i64 276, !621, i64 280, !621, i64 288, !621, i64 296, !621, i64 304, !630, i64 312, !630, i64 316, !621, i64 320, !621, i64 328, !621, i64 336, !621, i64 344, !621, i64 352, !630, i64 360, !622, i64 368, !622, i64 384, !621, i64 392, !621, i64 400, !630, i64 408, !622, i64 416, !622, i64 456, !622, i64 496, !622, i64 536, !621, i64 544, !622, i64 552}
!909 = !{!"long", !622, i64 0}
!910 = !{!"", !621, i64 0, !621, i64 8, !622, i64 16, !622, i64 20}
!911 = !DILocation(line: 28, column: 3, scope: !676)
!912 = !DILocation(line: 30, column: 3, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !148, line: 30, column: 3)
!914 = distinct !DILexicalBlock(scope: !915, file: !148, line: 30, column: 3)
!915 = distinct !DILexicalBlock(scope: !676, file: !148, line: 30, column: 3)
!916 = !DILocation(line: 30, column: 3, scope: !914)
!917 = !DILocation(line: 30, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !148, line: 30, column: 3)
!919 = distinct !DILexicalBlock(scope: !913, file: !148, line: 30, column: 3)
!920 = !DILocation(line: 30, column: 3, scope: !919)
!921 = !DILocation(line: 30, column: 3, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !148, line: 30, column: 3)
!923 = !DILocation(line: 31, column: 34, scope: !676)
!924 = !{!907, !621, i64 1208}
!925 = !DILocation(line: 31, column: 10, scope: !676)
!926 = !DILocation(line: 0, scope: !718)
!927 = !DILocation(line: 31, column: 53, scope: !928)
!928 = distinct !DILexicalBlock(scope: !718, file: !148, line: 31, column: 53)
!929 = !DILocation(line: 31, column: 53, scope: !718)
!930 = !DILocation(line: 32, column: 7, scope: !931)
!931 = distinct !DILexicalBlock(scope: !676, file: !148, line: 32, column: 7)
!932 = !{!622, !622, i64 0}
!933 = !DILocation(line: 32, column: 7, scope: !676)
!934 = !DILocation(line: 32, column: 22, scope: !931)
!935 = !{!908, !621, i64 168}
!936 = !DILocation(line: 34, column: 15, scope: !676)
!937 = !{!907, !621, i64 832}
!938 = !DILocation(line: 35, column: 15, scope: !676)
!939 = !{!907, !621, i64 840}
!940 = !DILocation(line: 36, column: 15, scope: !676)
!941 = !{!907, !621, i64 1456}
!942 = !DILocation(line: 36, column: 10, scope: !676)
!943 = !DILocation(line: 37, column: 10, scope: !676)
!944 = !DILocation(line: 38, column: 10, scope: !676)
!945 = !DILocation(line: 39, column: 10, scope: !676)
!946 = !DILocation(line: 40, column: 10, scope: !676)
!947 = !DILocation(line: 41, column: 10, scope: !676)
!948 = !DILocation(line: 42, column: 10, scope: !676)
!949 = !DILocation(line: 43, column: 10, scope: !676)
!950 = !DILocation(line: 45, column: 30, scope: !676)
!951 = !DILocation(line: 45, column: 10, scope: !676)
!952 = !DILocation(line: 0, scope: !720)
!953 = !DILocation(line: 45, column: 46, scope: !954)
!954 = distinct !DILexicalBlock(scope: !720, file: !148, line: 45, column: 46)
!955 = !DILocation(line: 45, column: 46, scope: !720)
!956 = !DILocation(line: 47, column: 8, scope: !676)
!957 = !DILocation(line: 47, column: 12, scope: !676)
!958 = !{!907, !630, i64 1472}
!959 = !DILocation(line: 49, column: 10, scope: !676)
!960 = !DILocation(line: 0, scope: !722)
!961 = !DILocation(line: 49, column: 27, scope: !962)
!962 = distinct !DILexicalBlock(scope: !722, file: !148, line: 49, column: 27)
!963 = !DILocation(line: 49, column: 27, scope: !722)
!964 = !DILocation(line: 50, column: 10, scope: !676)
!965 = !DILocation(line: 0, scope: !724)
!966 = !DILocation(line: 50, column: 29, scope: !967)
!967 = distinct !DILexicalBlock(scope: !724, file: !148, line: 50, column: 29)
!968 = !DILocation(line: 50, column: 29, scope: !724)
!969 = !DILocation(line: 51, column: 10, scope: !676)
!970 = !DILocation(line: 0, scope: !726)
!971 = !DILocation(line: 51, column: 26, scope: !972)
!972 = distinct !DILexicalBlock(scope: !726, file: !148, line: 51, column: 26)
!973 = !DILocation(line: 51, column: 26, scope: !726)
!974 = !DILocation(line: 52, column: 10, scope: !676)
!975 = !DILocation(line: 0, scope: !728)
!976 = !DILocation(line: 52, column: 29, scope: !977)
!977 = distinct !DILexicalBlock(scope: !728, file: !148, line: 52, column: 29)
!978 = !DILocation(line: 52, column: 29, scope: !728)
!979 = !DILocation(line: 53, column: 13, scope: !732)
!980 = !{!907, !622, i64 704}
!981 = !DILocation(line: 53, column: 8, scope: !732)
!982 = !DILocation(line: 53, column: 7, scope: !676)
!983 = !DILocation(line: 54, column: 28, scope: !731)
!984 = !DILocation(line: 54, column: 12, scope: !731)
!985 = !DILocation(line: 0, scope: !730)
!986 = !DILocation(line: 54, column: 38, scope: !987)
!987 = distinct !DILexicalBlock(scope: !730, file: !148, line: 54, column: 38)
!988 = !DILocation(line: 54, column: 38, scope: !730)
!989 = !DILocation(line: 55, column: 12, scope: !731)
!990 = !DILocation(line: 0, scope: !734)
!991 = !DILocation(line: 55, column: 30, scope: !992)
!992 = distinct !DILexicalBlock(scope: !734, file: !148, line: 55, column: 30)
!993 = !DILocation(line: 55, column: 30, scope: !734)
!994 = !DILocation(line: 57, column: 12, scope: !737)
!995 = !DILocation(line: 0, scope: !736)
!996 = !DILocation(line: 57, column: 25, scope: !997)
!997 = distinct !DILexicalBlock(scope: !736, file: !148, line: 57, column: 25)
!998 = !DILocation(line: 57, column: 25, scope: !736)
!999 = !DILocation(line: 60, column: 10, scope: !676)
!1000 = !DILocation(line: 0, scope: !739)
!1001 = !DILocation(line: 60, column: 31, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !739, file: !148, line: 60, column: 31)
!1003 = !DILocation(line: 60, column: 31, scope: !739)
!1004 = !DILocation(line: 61, column: 10, scope: !676)
!1005 = !DILocation(line: 0, scope: !741)
!1006 = !DILocation(line: 61, column: 26, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !741, file: !148, line: 61, column: 26)
!1008 = !DILocation(line: 61, column: 26, scope: !741)
!1009 = !DILocation(line: 62, column: 3, scope: !746)
!1010 = !DILocalVariable(name: "v", arg: 1, scope: !1011, file: !1012, line: 787, type: !270)
!1011 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !1012, file: !1012, line: 787, type: !1013, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1015)
!1012 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!322, !270}
!1015 = !{!1010}
!1016 = !DILocation(line: 0, scope: !1011, inlinedAt: !1017)
!1017 = distinct !DILocation(line: 62, column: 3, scope: !746)
!1018 = !DILocation(line: 787, column: 96, scope: !1011, inlinedAt: !1017)
!1019 = !DILocation(line: 787, column: 76, scope: !1011, inlinedAt: !1017)
!1020 = !DILocation(line: 62, column: 3, scope: !747)
!1021 = !DILocation(line: 62, column: 3, scope: !744)
!1022 = !{!907, !622, i64 828}
!1023 = !DILocation(line: 62, column: 3, scope: !745)
!1024 = !DILocation(line: 62, column: 3, scope: !743)
!1025 = !DILocation(line: 0, scope: !743)
!1026 = !DILocation(line: 0, scope: !752)
!1027 = !DILocation(line: 62, column: 3, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !752, file: !148, line: 62, column: 3)
!1029 = !DILocation(line: 62, column: 3, scope: !752)
!1030 = !DILocalVariable(name: "comm", arg: 1, scope: !1031, file: !1032, line: 498, type: !138)
!1031 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1032, file: !1032, line: 498, type: !1033, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1035)
!1032 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!26, !138}
!1035 = !{!1030, !1036}
!1036 = !DILocalVariable(name: "size", scope: !1031, file: !1032, line: 500, type: !225)
!1037 = !DILocation(line: 0, scope: !1031, inlinedAt: !1038)
!1038 = distinct !DILocation(line: 62, column: 3, scope: !743)
!1039 = !DILocation(line: 500, column: 3, scope: !1031, inlinedAt: !1038)
!1040 = !DILocation(line: 500, column: 21, scope: !1031, inlinedAt: !1038)
!1041 = !DILocation(line: 500, column: 55, scope: !1031, inlinedAt: !1038)
!1042 = !DILocation(line: 500, column: 60, scope: !1031, inlinedAt: !1038)
!1043 = !DILocation(line: 501, column: 1, scope: !1031, inlinedAt: !1038)
!1044 = !DILocation(line: 0, scope: !754)
!1045 = !DILocation(line: 62, column: 3, scope: !757)
!1046 = !DILocation(line: 62, column: 3, scope: !754)
!1047 = !DILocation(line: 62, column: 3, scope: !756)
!1048 = !DILocation(line: 0, scope: !756)
!1049 = !DILocation(line: 62, column: 3, scope: !765)
!1050 = !DILocation(line: 62, column: 3, scope: !764)
!1051 = !DILocation(line: 0, scope: !763)
!1052 = !DILocation(line: 62, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !763, file: !148, line: 62, column: 3)
!1054 = !DILocation(line: 62, column: 3, scope: !763)
!1055 = !{!907, !622, i64 824}
!1056 = !DILocation(line: 0, scope: !767)
!1057 = !DILocation(line: 62, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !767, file: !148, line: 62, column: 3)
!1059 = !DILocation(line: 62, column: 3, scope: !767)
!1060 = !DILocation(line: 62, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !765, file: !148, line: 62, column: 3)
!1062 = !DILocation(line: 62, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !148, line: 62, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !148, line: 62, column: 3)
!1065 = distinct !DILexicalBlock(scope: !743, file: !148, line: 62, column: 3)
!1066 = !DILocation(line: 62, column: 3, scope: !1064)
!1067 = !DILocation(line: 62, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !148, line: 62, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !148, line: 62, column: 3)
!1070 = !DILocation(line: 62, column: 3, scope: !1069)
!1071 = !DILocation(line: 62, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !148, line: 62, column: 3)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !148, line: 62, column: 3)
!1074 = !DILocation(line: 62, column: 3, scope: !1073)
!1075 = !DILocation(line: 62, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !148, line: 62, column: 3)
!1077 = !DILocation(line: 62, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1068, file: !148, line: 62, column: 3)
!1079 = !DILocation(line: 62, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1078, file: !148, line: 62, column: 3)
!1081 = !DILocation(line: 62, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !148, line: 62, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1080, file: !148, line: 62, column: 3)
!1084 = !DILocation(line: 62, column: 3, scope: !1083)
!1085 = !DILocation(line: 62, column: 3, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !148, line: 62, column: 3)
!1087 = !DILocation(line: 63, column: 7, scope: !771)
!1088 = !DILocation(line: 63, column: 36, scope: !771)
!1089 = !{!1090, !901, i64 0}
!1090 = !{!"", !901, i64 0}
!1091 = !DILocation(line: 63, column: 26, scope: !771)
!1092 = !DILocation(line: 63, column: 7, scope: !676)
!1093 = !DILocation(line: 64, column: 19, scope: !770)
!1094 = !DILocation(line: 0, scope: !769)
!1095 = !DILocation(line: 64, column: 130, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !769, file: !148, line: 64, column: 130)
!1097 = !DILocation(line: 64, column: 130, scope: !769)
!1098 = !DILocation(line: 65, column: 10, scope: !770)
!1099 = !DILocation(line: 65, column: 17, scope: !770)
!1100 = !{!907, !901, i64 816}
!1101 = !DILocation(line: 66, column: 10, scope: !770)
!1102 = !DILocation(line: 66, column: 17, scope: !770)
!1103 = !DILocation(line: 67, column: 5, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !148, line: 67, column: 5)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !148, line: 67, column: 5)
!1106 = distinct !DILexicalBlock(scope: !770, file: !148, line: 67, column: 5)
!1107 = !DILocation(line: 67, column: 5, scope: !1105)
!1108 = !DILocation(line: 67, column: 5, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !148, line: 67, column: 5)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !148, line: 67, column: 5)
!1111 = !DILocation(line: 67, column: 5, scope: !1110)
!1112 = !DILocation(line: 67, column: 5, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !148, line: 67, column: 5)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !148, line: 67, column: 5)
!1115 = !DILocation(line: 67, column: 5, scope: !1114)
!1116 = !DILocation(line: 67, column: 5, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !148, line: 67, column: 5)
!1118 = !DILocation(line: 67, column: 5, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1109, file: !148, line: 67, column: 5)
!1120 = !DILocation(line: 67, column: 5, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1119, file: !148, line: 67, column: 5)
!1122 = !DILocation(line: 67, column: 5, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !148, line: 67, column: 5)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !148, line: 67, column: 5)
!1125 = !DILocation(line: 67, column: 5, scope: !1124)
!1126 = !DILocation(line: 67, column: 5, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !148, line: 67, column: 5)
!1128 = !DILocation(line: 71, column: 10, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !676, file: !148, line: 71, column: 7)
!1130 = !DILocation(line: 71, column: 7, scope: !676)
!1131 = !DILocation(line: 72, column: 10, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1129, file: !148, line: 71, column: 17)
!1133 = !DILocation(line: 72, column: 17, scope: !1132)
!1134 = !DILocation(line: 73, column: 5, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !148, line: 73, column: 5)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !148, line: 73, column: 5)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !148, line: 73, column: 5)
!1138 = !DILocation(line: 73, column: 5, scope: !1136)
!1139 = !DILocation(line: 73, column: 5, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !148, line: 73, column: 5)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !148, line: 73, column: 5)
!1142 = !DILocation(line: 73, column: 5, scope: !1141)
!1143 = !DILocation(line: 73, column: 5, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !148, line: 73, column: 5)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !148, line: 73, column: 5)
!1146 = !DILocation(line: 73, column: 5, scope: !1145)
!1147 = !DILocation(line: 73, column: 5, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1144, file: !148, line: 73, column: 5)
!1149 = !DILocation(line: 73, column: 5, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !148, line: 73, column: 5)
!1151 = !DILocation(line: 73, column: 5, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1150, file: !148, line: 73, column: 5)
!1153 = !DILocation(line: 73, column: 5, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !148, line: 73, column: 5)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !148, line: 73, column: 5)
!1156 = !DILocation(line: 73, column: 5, scope: !1155)
!1157 = !DILocation(line: 73, column: 5, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1154, file: !148, line: 73, column: 5)
!1159 = !DILocation(line: 76, column: 12, scope: !676)
!1160 = !DILocation(line: 76, column: 10, scope: !676)
!1161 = !DILocation(line: 79, column: 12, scope: !676)
!1162 = !DILocation(line: 81, column: 11, scope: !676)
!1163 = !DILocation(line: 0, scope: !773)
!1164 = !DILocation(line: 81, column: 24, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !773, file: !148, line: 81, column: 24)
!1166 = !DILocation(line: 81, column: 24, scope: !773)
!1167 = !DILocation(line: 82, column: 11, scope: !676)
!1168 = !DILocation(line: 0, scope: !775)
!1169 = !DILocation(line: 82, column: 24, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !775, file: !148, line: 82, column: 24)
!1171 = !DILocation(line: 82, column: 24, scope: !775)
!1172 = !DILocation(line: 83, column: 15, scope: !676)
!1173 = !DILocation(line: 84, column: 11, scope: !676)
!1174 = !DILocation(line: 0, scope: !777)
!1175 = !DILocation(line: 84, column: 29, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !777, file: !148, line: 84, column: 29)
!1177 = !DILocation(line: 84, column: 29, scope: !777)
!1178 = !DILocation(line: 85, column: 11, scope: !676)
!1179 = !DILocation(line: 0, scope: !779)
!1180 = !DILocation(line: 85, column: 29, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !779, file: !148, line: 85, column: 29)
!1182 = !DILocation(line: 85, column: 29, scope: !779)
!1183 = !DILocation(line: 86, column: 11, scope: !676)
!1184 = !DILocation(line: 0, scope: !781)
!1185 = !DILocation(line: 86, column: 27, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !781, file: !148, line: 86, column: 27)
!1187 = !DILocation(line: 86, column: 27, scope: !781)
!1188 = !DILocation(line: 87, column: 12, scope: !785)
!1189 = !{!907, !622, i64 1512}
!1190 = !DILocation(line: 87, column: 21, scope: !785)
!1191 = !DILocation(line: 87, column: 7, scope: !676)
!1192 = !DILocation(line: 88, column: 13, scope: !784)
!1193 = !DILocation(line: 0, scope: !783)
!1194 = !DILocation(line: 88, column: 35, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !783, file: !148, line: 88, column: 35)
!1196 = !DILocation(line: 88, column: 35, scope: !783)
!1197 = !DILocation(line: 89, column: 5, scope: !790)
!1198 = !DILocation(line: 89, column: 5, scope: !791)
!1199 = !DILocation(line: 89, column: 5, scope: !788)
!1200 = !DILocation(line: 89, column: 5, scope: !789)
!1201 = !DILocation(line: 89, column: 5, scope: !787)
!1202 = !DILocation(line: 0, scope: !787)
!1203 = !DILocation(line: 0, scope: !796)
!1204 = !DILocation(line: 89, column: 5, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !796, file: !148, line: 89, column: 5)
!1206 = !DILocation(line: 89, column: 5, scope: !796)
!1207 = !DILocation(line: 0, scope: !1031, inlinedAt: !1208)
!1208 = distinct !DILocation(line: 89, column: 5, scope: !787)
!1209 = !DILocation(line: 500, column: 3, scope: !1031, inlinedAt: !1208)
!1210 = !DILocation(line: 500, column: 21, scope: !1031, inlinedAt: !1208)
!1211 = !DILocation(line: 500, column: 55, scope: !1031, inlinedAt: !1208)
!1212 = !DILocation(line: 500, column: 60, scope: !1031, inlinedAt: !1208)
!1213 = !DILocation(line: 501, column: 1, scope: !1031, inlinedAt: !1208)
!1214 = !DILocation(line: 0, scope: !798)
!1215 = !DILocation(line: 89, column: 5, scope: !801)
!1216 = !DILocation(line: 89, column: 5, scope: !798)
!1217 = !DILocation(line: 89, column: 5, scope: !800)
!1218 = !DILocation(line: 0, scope: !800)
!1219 = !DILocation(line: 89, column: 5, scope: !806)
!1220 = !DILocation(line: 0, scope: !806)
!1221 = !DILocation(line: 89, column: 5, scope: !805)
!1222 = !DILocation(line: 0, scope: !804)
!1223 = !DILocation(line: 89, column: 5, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !804, file: !148, line: 89, column: 5)
!1225 = !DILocation(line: 89, column: 5, scope: !804)
!1226 = !DILocation(line: 0, scope: !808)
!1227 = !DILocation(line: 89, column: 5, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !808, file: !148, line: 89, column: 5)
!1229 = !DILocation(line: 89, column: 5, scope: !808)
!1230 = !DILocation(line: 89, column: 5, scope: !811)
!1231 = !DILocation(line: 0, scope: !810)
!1232 = !DILocation(line: 89, column: 5, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !810, file: !148, line: 89, column: 5)
!1234 = !DILocation(line: 89, column: 5, scope: !810)
!1235 = !DILocation(line: 89, column: 5, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !148, line: 89, column: 5)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !148, line: 89, column: 5)
!1238 = distinct !DILexicalBlock(scope: !787, file: !148, line: 89, column: 5)
!1239 = !DILocation(line: 89, column: 5, scope: !1237)
!1240 = !DILocation(line: 89, column: 5, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !148, line: 89, column: 5)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !148, line: 89, column: 5)
!1243 = !DILocation(line: 89, column: 5, scope: !1242)
!1244 = !DILocation(line: 89, column: 5, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !148, line: 89, column: 5)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !148, line: 89, column: 5)
!1247 = !DILocation(line: 89, column: 5, scope: !1246)
!1248 = !DILocation(line: 89, column: 5, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !148, line: 89, column: 5)
!1250 = !DILocation(line: 89, column: 5, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1241, file: !148, line: 89, column: 5)
!1252 = !DILocation(line: 89, column: 5, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1251, file: !148, line: 89, column: 5)
!1254 = !DILocation(line: 89, column: 5, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !148, line: 89, column: 5)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !148, line: 89, column: 5)
!1257 = !DILocation(line: 89, column: 5, scope: !1256)
!1258 = !DILocation(line: 89, column: 5, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !148, line: 89, column: 5)
!1260 = !DILocation(line: 91, column: 36, scope: !676)
!1261 = !DILocation(line: 91, column: 10, scope: !676)
!1262 = !DILocation(line: 92, column: 33, scope: !676)
!1263 = !DILocation(line: 92, column: 16, scope: !676)
!1264 = !DILocation(line: 0, scope: !815)
!1265 = !DILocation(line: 92, column: 37, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !815, file: !148, line: 92, column: 37)
!1267 = !DILocation(line: 92, column: 37, scope: !815)
!1268 = !DILocation(line: 93, column: 16, scope: !676)
!1269 = !DILocation(line: 93, column: 8, scope: !676)
!1270 = !DILocation(line: 93, column: 14, scope: !676)
!1271 = !DILocation(line: 94, column: 23, scope: !676)
!1272 = !{!907, !621, i64 1176}
!1273 = !DILocation(line: 94, column: 49, scope: !676)
!1274 = !DILocation(line: 94, column: 61, scope: !676)
!1275 = !{!907, !621, i64 1192}
!1276 = !DILocation(line: 94, column: 16, scope: !676)
!1277 = !DILocation(line: 0, scope: !817)
!1278 = !DILocation(line: 94, column: 67, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !817, file: !148, line: 94, column: 67)
!1280 = !DILocation(line: 94, column: 67, scope: !817)
!1281 = !DILocation(line: 95, column: 12, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !676, file: !148, line: 95, column: 7)
!1283 = !DILocation(line: 95, column: 7, scope: !1282)
!1284 = !DILocation(line: 95, column: 7, scope: !676)
!1285 = !DILocation(line: 98, column: 3, scope: !676)
!1286 = !DILocation(line: 95, column: 20, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !148, line: 95, column: 20)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !148, line: 95, column: 20)
!1289 = distinct !DILexicalBlock(scope: !1282, file: !148, line: 95, column: 20)
!1290 = !DILocation(line: 95, column: 20, scope: !1288)
!1291 = !DILocation(line: 95, column: 20, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !148, line: 95, column: 20)
!1293 = distinct !DILexicalBlock(scope: !1287, file: !148, line: 95, column: 20)
!1294 = !DILocation(line: 95, column: 20, scope: !1293)
!1295 = !DILocation(line: 95, column: 20, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !148, line: 95, column: 20)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !148, line: 95, column: 20)
!1298 = !DILocation(line: 95, column: 20, scope: !1297)
!1299 = !DILocation(line: 95, column: 20, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !148, line: 95, column: 20)
!1301 = !DILocation(line: 95, column: 20, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1292, file: !148, line: 95, column: 20)
!1303 = !DILocation(line: 95, column: 20, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1302, file: !148, line: 95, column: 20)
!1305 = !DILocation(line: 95, column: 20, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !148, line: 95, column: 20)
!1307 = distinct !DILexicalBlock(scope: !1304, file: !148, line: 95, column: 20)
!1308 = !DILocation(line: 95, column: 20, scope: !1307)
!1309 = !DILocation(line: 95, column: 20, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !148, line: 95, column: 20)
!1311 = !DILocation(line: 99, column: 17, scope: !822)
!1312 = !DILocation(line: 99, column: 14, scope: !822)
!1313 = !DILocation(line: 102, column: 18, scope: !821)
!1314 = !DILocation(line: 102, column: 9, scope: !822)
!1315 = !DILocation(line: 103, column: 14, scope: !820)
!1316 = !DILocation(line: 0, scope: !819)
!1317 = !DILocation(line: 103, column: 30, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !819, file: !148, line: 103, column: 30)
!1319 = !DILocation(line: 103, column: 30, scope: !819)
!1320 = !DILocation(line: 104, column: 14, scope: !820)
!1321 = !DILocation(line: 0, scope: !824)
!1322 = !DILocation(line: 104, column: 30, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !824, file: !148, line: 104, column: 30)
!1324 = !DILocation(line: 104, column: 30, scope: !824)
!1325 = !DILocation(line: 106, column: 14, scope: !820)
!1326 = !DILocation(line: 0, scope: !826)
!1327 = !DILocation(line: 106, column: 27, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !826, file: !148, line: 106, column: 27)
!1329 = !DILocation(line: 106, column: 27, scope: !826)
!1330 = !DILocation(line: 107, column: 28, scope: !820)
!1331 = !DILocation(line: 107, column: 14, scope: !820)
!1332 = !DILocation(line: 0, scope: !828)
!1333 = !DILocation(line: 107, column: 35, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !828, file: !148, line: 107, column: 35)
!1335 = !DILocation(line: 107, column: 35, scope: !828)
!1336 = !DILocation(line: 108, column: 14, scope: !820)
!1337 = !DILocation(line: 0, scope: !830)
!1338 = !DILocation(line: 108, column: 27, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !830, file: !148, line: 108, column: 27)
!1340 = !DILocation(line: 108, column: 27, scope: !830)
!1341 = !DILocation(line: 109, column: 14, scope: !820)
!1342 = !DILocation(line: 0, scope: !832)
!1343 = !DILocation(line: 109, column: 35, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !832, file: !148, line: 109, column: 35)
!1345 = !DILocation(line: 109, column: 35, scope: !832)
!1346 = !DILocation(line: 111, column: 14, scope: !820)
!1347 = !DILocation(line: 0, scope: !834)
!1348 = !DILocation(line: 111, column: 30, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !834, file: !148, line: 111, column: 30)
!1350 = !DILocation(line: 111, column: 30, scope: !834)
!1351 = !DILocation(line: 112, column: 14, scope: !820)
!1352 = !DILocation(line: 0, scope: !836)
!1353 = !DILocation(line: 112, column: 28, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !836, file: !148, line: 112, column: 28)
!1355 = !DILocation(line: 112, column: 28, scope: !836)
!1356 = !DILocation(line: 113, column: 14, scope: !820)
!1357 = !DILocation(line: 0, scope: !838)
!1358 = !DILocation(line: 113, column: 29, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !838, file: !148, line: 113, column: 29)
!1360 = !DILocation(line: 113, column: 29, scope: !838)
!1361 = !DILocation(line: 114, column: 28, scope: !820)
!1362 = !DILocation(line: 114, column: 14, scope: !820)
!1363 = !DILocation(line: 0, scope: !840)
!1364 = !DILocation(line: 114, column: 32, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !840, file: !148, line: 114, column: 32)
!1366 = !DILocation(line: 114, column: 32, scope: !840)
!1367 = !DILocation(line: 115, column: 14, scope: !820)
!1368 = !DILocation(line: 0, scope: !842)
!1369 = !DILocation(line: 115, column: 32, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !842, file: !148, line: 115, column: 32)
!1371 = !DILocation(line: 115, column: 32, scope: !842)
!1372 = !DILocation(line: 116, column: 14, scope: !820)
!1373 = !DILocation(line: 0, scope: !844)
!1374 = !DILocation(line: 116, column: 32, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !844, file: !148, line: 116, column: 32)
!1376 = !DILocation(line: 116, column: 32, scope: !844)
!1377 = !DILocation(line: 123, column: 28, scope: !822)
!1378 = !DILocation(line: 123, column: 12, scope: !822)
!1379 = !DILocation(line: 0, scope: !846)
!1380 = !DILocation(line: 123, column: 38, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !846, file: !148, line: 123, column: 38)
!1382 = !DILocation(line: 123, column: 38, scope: !846)
!1383 = !DILocation(line: 124, column: 12, scope: !822)
!1384 = !DILocation(line: 0, scope: !848)
!1385 = !DILocation(line: 124, column: 31, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !848, file: !148, line: 124, column: 31)
!1387 = !DILocation(line: 124, column: 31, scope: !848)
!1388 = !DILocation(line: 125, column: 12, scope: !822)
!1389 = !DILocation(line: 0, scope: !850)
!1390 = !DILocation(line: 125, column: 33, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !850, file: !148, line: 125, column: 33)
!1392 = !DILocation(line: 125, column: 33, scope: !850)
!1393 = !DILocation(line: 127, column: 26, scope: !822)
!1394 = !DILocation(line: 127, column: 25, scope: !822)
!1395 = !DILocation(line: 127, column: 15, scope: !822)
!1396 = !DILocation(line: 0, scope: !852)
!1397 = !DILocation(line: 127, column: 35, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !852, file: !148, line: 127, column: 35)
!1399 = !DILocation(line: 127, column: 35, scope: !852)
!1400 = !DILocation(line: 128, column: 26, scope: !822)
!1401 = !DILocation(line: 128, column: 25, scope: !822)
!1402 = !DILocation(line: 128, column: 15, scope: !822)
!1403 = !DILocation(line: 0, scope: !854)
!1404 = !DILocation(line: 128, column: 35, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !854, file: !148, line: 128, column: 35)
!1406 = !DILocation(line: 128, column: 35, scope: !854)
!1407 = !DILocation(line: 129, column: 25, scope: !822)
!1408 = !DILocation(line: 129, column: 15, scope: !822)
!1409 = !DILocation(line: 0, scope: !856)
!1410 = !DILocation(line: 129, column: 37, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !856, file: !148, line: 129, column: 37)
!1412 = !DILocation(line: 129, column: 37, scope: !856)
!1413 = !DILocation(line: 130, column: 15, scope: !822)
!1414 = !DILocation(line: 0, scope: !858)
!1415 = !DILocation(line: 130, column: 37, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !858, file: !148, line: 130, column: 37)
!1417 = !DILocation(line: 130, column: 37, scope: !858)
!1418 = !DILocation(line: 132, column: 15, scope: !822)
!1419 = !DILocation(line: 0, scope: !860)
!1420 = !DILocation(line: 132, column: 31, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !860, file: !148, line: 132, column: 31)
!1422 = !DILocation(line: 132, column: 31, scope: !860)
!1423 = !DILocation(line: 133, column: 5, scope: !865)
!1424 = !DILocation(line: 0, scope: !1011, inlinedAt: !1425)
!1425 = distinct !DILocation(line: 133, column: 5, scope: !865)
!1426 = !DILocation(line: 787, column: 96, scope: !1011, inlinedAt: !1425)
!1427 = !DILocation(line: 787, column: 76, scope: !1011, inlinedAt: !1425)
!1428 = !DILocation(line: 133, column: 5, scope: !866)
!1429 = !DILocation(line: 133, column: 5, scope: !863)
!1430 = !DILocation(line: 133, column: 5, scope: !864)
!1431 = !DILocation(line: 133, column: 5, scope: !862)
!1432 = !DILocation(line: 0, scope: !862)
!1433 = !DILocation(line: 0, scope: !871)
!1434 = !DILocation(line: 133, column: 5, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !871, file: !148, line: 133, column: 5)
!1436 = !DILocation(line: 133, column: 5, scope: !871)
!1437 = !DILocation(line: 0, scope: !1031, inlinedAt: !1438)
!1438 = distinct !DILocation(line: 133, column: 5, scope: !862)
!1439 = !DILocation(line: 500, column: 3, scope: !1031, inlinedAt: !1438)
!1440 = !DILocation(line: 500, column: 21, scope: !1031, inlinedAt: !1438)
!1441 = !DILocation(line: 500, column: 55, scope: !1031, inlinedAt: !1438)
!1442 = !DILocation(line: 500, column: 60, scope: !1031, inlinedAt: !1438)
!1443 = !DILocation(line: 501, column: 1, scope: !1031, inlinedAt: !1438)
!1444 = !DILocation(line: 0, scope: !873)
!1445 = !DILocation(line: 133, column: 5, scope: !876)
!1446 = !DILocation(line: 133, column: 5, scope: !873)
!1447 = !DILocation(line: 133, column: 5, scope: !875)
!1448 = !DILocation(line: 0, scope: !875)
!1449 = !DILocation(line: 133, column: 5, scope: !881)
!1450 = !DILocation(line: 133, column: 5, scope: !880)
!1451 = !DILocation(line: 0, scope: !879)
!1452 = !DILocation(line: 133, column: 5, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !879, file: !148, line: 133, column: 5)
!1454 = !DILocation(line: 133, column: 5, scope: !879)
!1455 = !DILocation(line: 0, scope: !883)
!1456 = !DILocation(line: 133, column: 5, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !883, file: !148, line: 133, column: 5)
!1458 = !DILocation(line: 133, column: 5, scope: !883)
!1459 = !DILocation(line: 133, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !881, file: !148, line: 133, column: 5)
!1461 = !DILocation(line: 133, column: 5, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !148, line: 133, column: 5)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !148, line: 133, column: 5)
!1464 = distinct !DILexicalBlock(scope: !862, file: !148, line: 133, column: 5)
!1465 = !DILocation(line: 133, column: 5, scope: !1463)
!1466 = !DILocation(line: 133, column: 5, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !148, line: 133, column: 5)
!1468 = distinct !DILexicalBlock(scope: !1462, file: !148, line: 133, column: 5)
!1469 = !DILocation(line: 133, column: 5, scope: !1468)
!1470 = !DILocation(line: 133, column: 5, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !148, line: 133, column: 5)
!1472 = distinct !DILexicalBlock(scope: !1467, file: !148, line: 133, column: 5)
!1473 = !DILocation(line: 133, column: 5, scope: !1472)
!1474 = !DILocation(line: 133, column: 5, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !148, line: 133, column: 5)
!1476 = !DILocation(line: 133, column: 5, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1467, file: !148, line: 133, column: 5)
!1478 = !DILocation(line: 133, column: 5, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1477, file: !148, line: 133, column: 5)
!1480 = !DILocation(line: 133, column: 5, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !148, line: 133, column: 5)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !148, line: 133, column: 5)
!1483 = !DILocation(line: 133, column: 5, scope: !1482)
!1484 = !DILocation(line: 133, column: 5, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !148, line: 133, column: 5)
!1486 = !DILocation(line: 134, column: 9, scope: !887)
!1487 = !DILocation(line: 134, column: 38, scope: !887)
!1488 = !DILocation(line: 134, column: 28, scope: !887)
!1489 = !DILocation(line: 134, column: 9, scope: !822)
!1490 = !DILocation(line: 135, column: 14, scope: !886)
!1491 = !DILocation(line: 0, scope: !885)
!1492 = !DILocation(line: 135, column: 125, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !885, file: !148, line: 135, column: 125)
!1494 = !DILocation(line: 135, column: 125, scope: !885)
!1495 = !DILocation(line: 136, column: 12, scope: !886)
!1496 = !DILocation(line: 140, column: 9, scope: !822)
!1497 = !DILocation(line: 140, column: 12, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !822, file: !148, line: 140, column: 9)
!1499 = !DILocation(line: 141, column: 19, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1498, file: !148, line: 140, column: 19)
!1501 = !DILocation(line: 142, column: 7, scope: !1500)
!1502 = !DILocation(line: 145, column: 12, scope: !822)
!1503 = !DILocation(line: 149, column: 20, scope: !822)
!1504 = !DILocation(line: 149, column: 18, scope: !822)
!1505 = !DILocation(line: 149, column: 34, scope: !822)
!1506 = !DILocation(line: 149, column: 41, scope: !822)
!1507 = !DILocation(line: 149, column: 26, scope: !822)
!1508 = !DILocation(line: 150, column: 13, scope: !822)
!1509 = !DILocation(line: 155, column: 14, scope: !822)
!1510 = !DILocation(line: 155, column: 31, scope: !822)
!1511 = !DILocation(line: 157, column: 14, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !822, file: !148, line: 157, column: 9)
!1513 = !DILocation(line: 157, column: 17, scope: !1512)
!1514 = !DILocation(line: 157, column: 9, scope: !822)
!1515 = !DILocation(line: 152, column: 19, scope: !822)
!1516 = !DILocation(line: 151, column: 20, scope: !822)
!1517 = !DILocation(line: 151, column: 18, scope: !822)
!1518 = !DILocation(line: 151, column: 34, scope: !822)
!1519 = !DILocation(line: 151, column: 41, scope: !822)
!1520 = !DILocation(line: 151, column: 26, scope: !822)
!1521 = !DILocation(line: 158, column: 23, scope: !1512)
!1522 = !DILocation(line: 158, column: 39, scope: !1512)
!1523 = !DILocation(line: 158, column: 33, scope: !1512)
!1524 = !DILocation(line: 158, column: 17, scope: !1512)
!1525 = !DILocation(line: 0, scope: !1512)
!1526 = !DILocation(line: 160, column: 21, scope: !822)
!1527 = !DILocation(line: 160, column: 20, scope: !822)
!1528 = !DILocation(line: 161, column: 11, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !822, file: !148, line: 161, column: 9)
!1530 = !DILocation(line: 161, column: 9, scope: !822)
!1531 = !DILocation(line: 161, column: 30, scope: !1529)
!1532 = !DILocation(line: 161, column: 19, scope: !1529)
!1533 = !DILocation(line: 162, column: 22, scope: !1529)
!1534 = !DILocation(line: 162, column: 21, scope: !1529)
!1535 = !DILocation(line: 0, scope: !1529)
!1536 = !DILocation(line: 164, column: 14, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !822, file: !148, line: 164, column: 9)
!1538 = !DILocation(line: 164, column: 23, scope: !1537)
!1539 = !DILocation(line: 164, column: 9, scope: !822)
!1540 = !DILocation(line: 0, scope: !1537)
!1541 = !DILocation(line: 166, column: 12, scope: !822)
!1542 = !DILocation(line: 167, column: 36, scope: !822)
!1543 = !DILocation(line: 167, column: 12, scope: !822)
!1544 = !DILocation(line: 0, scope: !891)
!1545 = !DILocation(line: 167, column: 43, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !891, file: !148, line: 167, column: 43)
!1547 = !DILocation(line: 167, column: 43, scope: !891)
!1548 = !DILocation(line: 168, column: 19, scope: !822)
!1549 = !DILocation(line: 168, column: 43, scope: !822)
!1550 = !DILocation(line: 168, column: 67, scope: !822)
!1551 = !DILocation(line: 168, column: 12, scope: !822)
!1552 = !DILocation(line: 0, scope: !893)
!1553 = !DILocation(line: 168, column: 73, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !893, file: !148, line: 168, column: 73)
!1555 = !DILocation(line: 168, column: 73, scope: !893)
!1556 = !DILocation(line: 169, column: 14, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !822, file: !148, line: 169, column: 9)
!1558 = !DILocation(line: 169, column: 9, scope: !1557)
!1559 = !DILocation(line: 169, column: 9, scope: !822)
!1560 = !DILocation(line: 171, column: 19, scope: !676)
!1561 = !{!907, !630, i64 688}
!1562 = !DILocation(line: 171, column: 13, scope: !676)
!1563 = !DILocation(line: 171, column: 3, scope: !822)
!1564 = distinct !{!1564, !1285, !1565, !1566}
!1565 = !DILocation(line: 171, column: 25, scope: !676)
!1566 = !{!"llvm.loop.mustprogress"}
!1567 = !DILocation(line: 174, column: 9, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !676, file: !148, line: 174, column: 7)
!1569 = !DILocation(line: 174, column: 7, scope: !676)
!1570 = !DILocation(line: 174, column: 32, scope: !1568)
!1571 = !DILocation(line: 174, column: 17, scope: !1568)
!1572 = !DILocation(line: 175, column: 23, scope: !1568)
!1573 = !DILocation(line: 0, scope: !1568)
!1574 = !DILocation(line: 177, column: 10, scope: !676)
!1575 = !DILocation(line: 0, scope: !895)
!1576 = !DILocation(line: 177, column: 35, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !895, file: !148, line: 177, column: 35)
!1578 = !DILocation(line: 177, column: 35, scope: !895)
!1579 = !DILocation(line: 179, column: 17, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !676, file: !148, line: 179, column: 7)
!1581 = !DILocation(line: 179, column: 9, scope: !1580)
!1582 = !DILocation(line: 179, column: 7, scope: !676)
!1583 = !DILocation(line: 179, column: 37, scope: !1580)
!1584 = !DILocation(line: 179, column: 25, scope: !1580)
!1585 = !DILocation(line: 180, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !148, line: 180, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !148, line: 180, column: 3)
!1588 = distinct !DILexicalBlock(scope: !676, file: !148, line: 180, column: 3)
!1589 = !DILocation(line: 180, column: 3, scope: !1587)
!1590 = !DILocation(line: 180, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !148, line: 180, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !148, line: 180, column: 3)
!1593 = !DILocation(line: 180, column: 3, scope: !1592)
!1594 = !DILocation(line: 180, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !148, line: 180, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !148, line: 180, column: 3)
!1597 = !DILocation(line: 180, column: 3, scope: !1596)
!1598 = !DILocation(line: 180, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !148, line: 180, column: 3)
!1600 = !DILocation(line: 180, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1591, file: !148, line: 180, column: 3)
!1602 = !DILocation(line: 180, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !148, line: 180, column: 3)
!1604 = !DILocation(line: 180, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !148, line: 180, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !148, line: 180, column: 3)
!1607 = !DILocation(line: 180, column: 3, scope: !1606)
!1608 = !DILocation(line: 180, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !148, line: 180, column: 3)
!1610 = !DILocation(line: 181, column: 1, scope: !676)
!1611 = !DISubprogram(name: "PCGetDiagonalScale", scope: !1612, file: !1612, line: 99, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1612 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!26, !530, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1616 = !DISubprogram(name: "PetscObjectComm", scope: !1617, file: !1617, line: 2649, type: !1618, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1617 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!140, !155}
!1620 = !DISubprogram(name: "PCGetOperators", scope: !1612, file: !1612, line: 81, type: !1621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!26, !530, !1623, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1624 = !DISubprogram(name: "VecSet", scope: !130, file: !130, line: 225, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!26, !383, !153}
!1627 = !DISubprogram(name: "VecCopy", scope: !130, file: !130, line: 223, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!26, !383, !383}
!1630 = distinct !DISubprogram(name: "KSP_MatMult", scope: !102, file: !102, line: 342, type: !1631, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1633)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!170, !368, !396, !382, !382}
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1643}
!1634 = !DILocalVariable(name: "ksp", arg: 1, scope: !1630, file: !102, line: 342, type: !368)
!1635 = !DILocalVariable(name: "A", arg: 2, scope: !1630, file: !102, line: 342, type: !396)
!1636 = !DILocalVariable(name: "x", arg: 3, scope: !1630, file: !102, line: 342, type: !382)
!1637 = !DILocalVariable(name: "y", arg: 4, scope: !1630, file: !102, line: 342, type: !382)
!1638 = !DILocalVariable(name: "ierr", scope: !1630, file: !102, line: 344, type: !170)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !102, line: 346, type: !170)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !102, line: 346, column: 53)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !102, line: 346, column: 30)
!1642 = distinct !DILexicalBlock(scope: !1630, file: !102, line: 346, column: 7)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !102, line: 347, type: !170)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !102, line: 347, column: 62)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !102, line: 347, column: 30)
!1646 = !DILocation(line: 0, scope: !1630)
!1647 = !DILocation(line: 345, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !102, line: 345, column: 3)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !102, line: 345, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1630, file: !102, line: 345, column: 3)
!1651 = !DILocation(line: 345, column: 3, scope: !1649)
!1652 = !DILocation(line: 345, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !102, line: 345, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1648, file: !102, line: 345, column: 3)
!1655 = !DILocation(line: 345, column: 3, scope: !1654)
!1656 = !DILocation(line: 345, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !102, line: 345, column: 3)
!1658 = !DILocation(line: 346, column: 13, scope: !1642)
!1659 = !{!907, !622, i64 1480}
!1660 = !DILocation(line: 346, column: 8, scope: !1642)
!1661 = !DILocation(line: 346, column: 7, scope: !1630)
!1662 = !DILocation(line: 346, column: 38, scope: !1641)
!1663 = !DILocation(line: 0, scope: !1640)
!1664 = !DILocation(line: 346, column: 53, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1640, file: !102, line: 346, column: 53)
!1666 = !DILocation(line: 346, column: 53, scope: !1640)
!1667 = !DILocation(line: 347, column: 38, scope: !1645)
!1668 = !DILocation(line: 0, scope: !1644)
!1669 = !DILocation(line: 347, column: 62, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1644, file: !102, line: 347, column: 62)
!1671 = !DILocation(line: 347, column: 62, scope: !1644)
!1672 = !DILocation(line: 348, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !102, line: 348, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !102, line: 348, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1630, file: !102, line: 348, column: 3)
!1676 = !DILocation(line: 348, column: 3, scope: !1674)
!1677 = !DILocation(line: 348, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !102, line: 348, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !102, line: 348, column: 3)
!1680 = !DILocation(line: 348, column: 3, scope: !1679)
!1681 = !DILocation(line: 348, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !102, line: 348, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !102, line: 348, column: 3)
!1684 = !DILocation(line: 348, column: 3, scope: !1683)
!1685 = !DILocation(line: 348, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !102, line: 348, column: 3)
!1687 = !DILocation(line: 348, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1678, file: !102, line: 348, column: 3)
!1689 = !DILocation(line: 348, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1688, file: !102, line: 348, column: 3)
!1691 = !DILocation(line: 348, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !102, line: 348, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !102, line: 348, column: 3)
!1694 = !DILocation(line: 348, column: 3, scope: !1693)
!1695 = !DILocation(line: 348, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !102, line: 348, column: 3)
!1697 = !DILocation(line: 349, column: 1, scope: !1630)
!1698 = !DISubprogram(name: "VecAYPX", scope: !130, file: !130, line: 231, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!26, !383, !153, !383}
!1701 = distinct !DISubprogram(name: "KSP_PCApply", scope: !102, file: !102, line: 360, type: !1702, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1704)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!170, !368, !382, !382}
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1713, !1715, !1718}
!1705 = !DILocalVariable(name: "ksp", arg: 1, scope: !1701, file: !102, line: 360, type: !368)
!1706 = !DILocalVariable(name: "x", arg: 2, scope: !1701, file: !102, line: 360, type: !382)
!1707 = !DILocalVariable(name: "y", arg: 3, scope: !1701, file: !102, line: 360, type: !382)
!1708 = !DILocalVariable(name: "ierr", scope: !1701, file: !102, line: 362, type: !170)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !102, line: 365, type: !170)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !102, line: 365, column: 33)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !102, line: 364, column: 30)
!1712 = distinct !DILexicalBlock(scope: !1701, file: !102, line: 364, column: 7)
!1713 = !DILocalVariable(name: "ierr__", scope: !1714, file: !102, line: 366, type: !170)
!1714 = distinct !DILexicalBlock(scope: !1711, file: !102, line: 366, column: 39)
!1715 = !DILocalVariable(name: "ierr__", scope: !1716, file: !102, line: 368, type: !170)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !102, line: 368, column: 42)
!1717 = distinct !DILexicalBlock(scope: !1712, file: !102, line: 367, column: 10)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !102, line: 369, type: !170)
!1719 = distinct !DILexicalBlock(scope: !1717, file: !102, line: 369, column: 48)
!1720 = !DILocation(line: 0, scope: !1701)
!1721 = !DILocation(line: 363, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !102, line: 363, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !102, line: 363, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1701, file: !102, line: 363, column: 3)
!1725 = !DILocation(line: 363, column: 3, scope: !1723)
!1726 = !DILocation(line: 363, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !102, line: 363, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1722, file: !102, line: 363, column: 3)
!1729 = !DILocation(line: 363, column: 3, scope: !1728)
!1730 = !DILocation(line: 363, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !102, line: 363, column: 3)
!1732 = !DILocation(line: 364, column: 13, scope: !1712)
!1733 = !DILocation(line: 364, column: 8, scope: !1712)
!1734 = !DILocation(line: 0, scope: !1712)
!1735 = !DILocation(line: 364, column: 7, scope: !1701)
!1736 = !DILocation(line: 365, column: 12, scope: !1711)
!1737 = !DILocation(line: 0, scope: !1710)
!1738 = !DILocation(line: 365, column: 33, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1710, file: !102, line: 365, column: 33)
!1740 = !DILocation(line: 365, column: 33, scope: !1710)
!1741 = !DILocalVariable(name: "ksp", arg: 1, scope: !1742, file: !102, line: 310, type: !368)
!1742 = distinct !DISubprogram(name: "KSP_RemoveNullSpace", scope: !102, file: !102, line: 310, type: !1743, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1745)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!170, !368, !382}
!1745 = !{!1741, !1746, !1747, !1748, !1751, !1755, !1757, !1759}
!1746 = !DILocalVariable(name: "y", arg: 2, scope: !1742, file: !102, line: 310, type: !382)
!1747 = !DILocalVariable(name: "ierr", scope: !1742, file: !102, line: 312, type: !170)
!1748 = !DILocalVariable(name: "A", scope: !1749, file: !102, line: 315, type: !396)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !102, line: 314, column: 32)
!1750 = distinct !DILexicalBlock(scope: !1742, file: !102, line: 314, column: 7)
!1751 = !DILocalVariable(name: "nullsp", scope: !1749, file: !102, line: 316, type: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !397, line: 1723, baseType: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !397, line: 1723, flags: DIFlagFwdDecl)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !102, line: 317, type: !170)
!1756 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 317, column: 44)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !102, line: 318, type: !170)
!1758 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 318, column: 39)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !102, line: 320, type: !170)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !102, line: 320, column: 43)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !102, line: 319, column: 17)
!1762 = distinct !DILexicalBlock(scope: !1749, file: !102, line: 319, column: 9)
!1763 = !DILocation(line: 0, scope: !1742, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 366, column: 12, scope: !1711)
!1765 = !DILocation(line: 313, column: 3, scope: !1766, inlinedAt: !1764)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !102, line: 313, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !102, line: 313, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1742, file: !102, line: 313, column: 3)
!1769 = !DILocation(line: 313, column: 3, scope: !1767, inlinedAt: !1764)
!1770 = !DILocation(line: 313, column: 3, scope: !1771, inlinedAt: !1764)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !102, line: 313, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1766, file: !102, line: 313, column: 3)
!1773 = !DILocation(line: 313, column: 3, scope: !1772, inlinedAt: !1764)
!1774 = !DILocation(line: 313, column: 3, scope: !1775, inlinedAt: !1764)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !102, line: 313, column: 3)
!1776 = !DILocation(line: 314, column: 12, scope: !1750, inlinedAt: !1764)
!1777 = !{!907, !622, i64 720}
!1778 = !DILocation(line: 314, column: 20, scope: !1750, inlinedAt: !1764)
!1779 = !DILocation(line: 314, column: 7, scope: !1742, inlinedAt: !1764)
!1780 = !DILocation(line: 315, column: 5, scope: !1749, inlinedAt: !1764)
!1781 = !DILocation(line: 316, column: 5, scope: !1749, inlinedAt: !1764)
!1782 = !DILocation(line: 317, column: 32, scope: !1749, inlinedAt: !1764)
!1783 = !DILocation(line: 0, scope: !1749, inlinedAt: !1764)
!1784 = !DILocation(line: 317, column: 12, scope: !1749, inlinedAt: !1764)
!1785 = !DILocation(line: 0, scope: !1756, inlinedAt: !1764)
!1786 = !DILocation(line: 317, column: 44, scope: !1787, inlinedAt: !1764)
!1787 = distinct !DILexicalBlock(scope: !1756, file: !102, line: 317, column: 44)
!1788 = !DILocation(line: 317, column: 44, scope: !1756, inlinedAt: !1764)
!1789 = !DILocation(line: 318, column: 28, scope: !1749, inlinedAt: !1764)
!1790 = !DILocation(line: 318, column: 12, scope: !1749, inlinedAt: !1764)
!1791 = !DILocation(line: 0, scope: !1758, inlinedAt: !1764)
!1792 = !DILocation(line: 318, column: 39, scope: !1793, inlinedAt: !1764)
!1793 = distinct !DILexicalBlock(scope: !1758, file: !102, line: 318, column: 39)
!1794 = !DILocation(line: 318, column: 39, scope: !1758, inlinedAt: !1764)
!1795 = !DILocation(line: 319, column: 9, scope: !1762, inlinedAt: !1764)
!1796 = !DILocation(line: 319, column: 9, scope: !1749, inlinedAt: !1764)
!1797 = !DILocation(line: 320, column: 14, scope: !1761, inlinedAt: !1764)
!1798 = !DILocation(line: 0, scope: !1760, inlinedAt: !1764)
!1799 = !DILocation(line: 320, column: 43, scope: !1800, inlinedAt: !1764)
!1800 = distinct !DILexicalBlock(scope: !1760, file: !102, line: 320, column: 43)
!1801 = !DILocation(line: 320, column: 43, scope: !1760, inlinedAt: !1764)
!1802 = !DILocation(line: 322, column: 3, scope: !1750, inlinedAt: !1764)
!1803 = !DILocation(line: 323, column: 3, scope: !1804, inlinedAt: !1764)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !102, line: 323, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !102, line: 323, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1742, file: !102, line: 323, column: 3)
!1807 = !DILocation(line: 323, column: 3, scope: !1805, inlinedAt: !1764)
!1808 = !DILocation(line: 323, column: 3, scope: !1809, inlinedAt: !1764)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !102, line: 323, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1804, file: !102, line: 323, column: 3)
!1811 = !DILocation(line: 323, column: 3, scope: !1810, inlinedAt: !1764)
!1812 = !DILocation(line: 323, column: 3, scope: !1813, inlinedAt: !1764)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !102, line: 323, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1809, file: !102, line: 323, column: 3)
!1815 = !DILocation(line: 323, column: 3, scope: !1814, inlinedAt: !1764)
!1816 = !DILocation(line: 323, column: 3, scope: !1817, inlinedAt: !1764)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !102, line: 323, column: 3)
!1818 = !DILocation(line: 323, column: 3, scope: !1819, inlinedAt: !1764)
!1819 = distinct !DILexicalBlock(scope: !1809, file: !102, line: 323, column: 3)
!1820 = !DILocation(line: 323, column: 3, scope: !1821, inlinedAt: !1764)
!1821 = distinct !DILexicalBlock(scope: !1819, file: !102, line: 323, column: 3)
!1822 = !DILocation(line: 323, column: 3, scope: !1823, inlinedAt: !1764)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !102, line: 323, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1821, file: !102, line: 323, column: 3)
!1825 = !DILocation(line: 323, column: 3, scope: !1824, inlinedAt: !1764)
!1826 = !DILocation(line: 323, column: 3, scope: !1827, inlinedAt: !1764)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !102, line: 323, column: 3)
!1828 = !DILocation(line: 0, scope: !1714)
!1829 = !DILocation(line: 366, column: 39, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1714, file: !102, line: 366, column: 39)
!1831 = !DILocation(line: 366, column: 39, scope: !1714)
!1832 = !DILocation(line: 368, column: 12, scope: !1717)
!1833 = !DILocation(line: 0, scope: !1716)
!1834 = !DILocation(line: 368, column: 42, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1716, file: !102, line: 368, column: 42)
!1836 = !DILocation(line: 368, column: 42, scope: !1716)
!1837 = !DILocalVariable(name: "ksp", arg: 1, scope: !1838, file: !102, line: 326, type: !368)
!1838 = distinct !DISubprogram(name: "KSP_RemoveNullSpaceTranspose", scope: !102, file: !102, line: 326, type: !1743, scopeLine: 327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1839)
!1839 = !{!1837, !1840, !1841, !1842, !1845, !1846, !1848, !1850}
!1840 = !DILocalVariable(name: "y", arg: 2, scope: !1838, file: !102, line: 326, type: !382)
!1841 = !DILocalVariable(name: "ierr", scope: !1838, file: !102, line: 328, type: !170)
!1842 = !DILocalVariable(name: "A", scope: !1843, file: !102, line: 331, type: !396)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !102, line: 330, column: 32)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !102, line: 330, column: 7)
!1845 = !DILocalVariable(name: "nullsp", scope: !1843, file: !102, line: 332, type: !1752)
!1846 = !DILocalVariable(name: "ierr__", scope: !1847, file: !102, line: 333, type: !170)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !102, line: 333, column: 44)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !102, line: 334, type: !170)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !102, line: 334, column: 48)
!1850 = !DILocalVariable(name: "ierr__", scope: !1851, file: !102, line: 336, type: !170)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !102, line: 336, column: 43)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !102, line: 335, column: 17)
!1853 = distinct !DILexicalBlock(scope: !1843, file: !102, line: 335, column: 9)
!1854 = !DILocation(line: 0, scope: !1838, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 369, column: 12, scope: !1717)
!1856 = !DILocation(line: 329, column: 3, scope: !1857, inlinedAt: !1855)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !102, line: 329, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !102, line: 329, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1838, file: !102, line: 329, column: 3)
!1860 = !DILocation(line: 329, column: 3, scope: !1858, inlinedAt: !1855)
!1861 = !DILocation(line: 329, column: 3, scope: !1862, inlinedAt: !1855)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !102, line: 329, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1857, file: !102, line: 329, column: 3)
!1864 = !DILocation(line: 329, column: 3, scope: !1863, inlinedAt: !1855)
!1865 = !DILocation(line: 329, column: 3, scope: !1866, inlinedAt: !1855)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !102, line: 329, column: 3)
!1867 = !DILocation(line: 330, column: 12, scope: !1844, inlinedAt: !1855)
!1868 = !DILocation(line: 330, column: 20, scope: !1844, inlinedAt: !1855)
!1869 = !DILocation(line: 330, column: 7, scope: !1838, inlinedAt: !1855)
!1870 = !DILocation(line: 331, column: 5, scope: !1843, inlinedAt: !1855)
!1871 = !DILocation(line: 332, column: 5, scope: !1843, inlinedAt: !1855)
!1872 = !DILocation(line: 333, column: 32, scope: !1843, inlinedAt: !1855)
!1873 = !DILocation(line: 0, scope: !1843, inlinedAt: !1855)
!1874 = !DILocation(line: 333, column: 12, scope: !1843, inlinedAt: !1855)
!1875 = !DILocation(line: 0, scope: !1847, inlinedAt: !1855)
!1876 = !DILocation(line: 333, column: 44, scope: !1877, inlinedAt: !1855)
!1877 = distinct !DILexicalBlock(scope: !1847, file: !102, line: 333, column: 44)
!1878 = !DILocation(line: 333, column: 44, scope: !1847, inlinedAt: !1855)
!1879 = !DILocation(line: 334, column: 37, scope: !1843, inlinedAt: !1855)
!1880 = !DILocation(line: 334, column: 12, scope: !1843, inlinedAt: !1855)
!1881 = !DILocation(line: 0, scope: !1849, inlinedAt: !1855)
!1882 = !DILocation(line: 334, column: 48, scope: !1883, inlinedAt: !1855)
!1883 = distinct !DILexicalBlock(scope: !1849, file: !102, line: 334, column: 48)
!1884 = !DILocation(line: 334, column: 48, scope: !1849, inlinedAt: !1855)
!1885 = !DILocation(line: 335, column: 9, scope: !1853, inlinedAt: !1855)
!1886 = !DILocation(line: 335, column: 9, scope: !1843, inlinedAt: !1855)
!1887 = !DILocation(line: 336, column: 14, scope: !1852, inlinedAt: !1855)
!1888 = !DILocation(line: 0, scope: !1851, inlinedAt: !1855)
!1889 = !DILocation(line: 336, column: 43, scope: !1890, inlinedAt: !1855)
!1890 = distinct !DILexicalBlock(scope: !1851, file: !102, line: 336, column: 43)
!1891 = !DILocation(line: 336, column: 43, scope: !1851, inlinedAt: !1855)
!1892 = !DILocation(line: 338, column: 3, scope: !1844, inlinedAt: !1855)
!1893 = !DILocation(line: 339, column: 3, scope: !1894, inlinedAt: !1855)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !102, line: 339, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !102, line: 339, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1838, file: !102, line: 339, column: 3)
!1897 = !DILocation(line: 339, column: 3, scope: !1895, inlinedAt: !1855)
!1898 = !DILocation(line: 339, column: 3, scope: !1899, inlinedAt: !1855)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !102, line: 339, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1894, file: !102, line: 339, column: 3)
!1901 = !DILocation(line: 339, column: 3, scope: !1900, inlinedAt: !1855)
!1902 = !DILocation(line: 339, column: 3, scope: !1903, inlinedAt: !1855)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !102, line: 339, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !102, line: 339, column: 3)
!1905 = !DILocation(line: 339, column: 3, scope: !1904, inlinedAt: !1855)
!1906 = !DILocation(line: 339, column: 3, scope: !1907, inlinedAt: !1855)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !102, line: 339, column: 3)
!1908 = !DILocation(line: 339, column: 3, scope: !1909, inlinedAt: !1855)
!1909 = distinct !DILexicalBlock(scope: !1899, file: !102, line: 339, column: 3)
!1910 = !DILocation(line: 339, column: 3, scope: !1911, inlinedAt: !1855)
!1911 = distinct !DILexicalBlock(scope: !1909, file: !102, line: 339, column: 3)
!1912 = !DILocation(line: 339, column: 3, scope: !1913, inlinedAt: !1855)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !102, line: 339, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !102, line: 339, column: 3)
!1915 = !DILocation(line: 339, column: 3, scope: !1914, inlinedAt: !1855)
!1916 = !DILocation(line: 339, column: 3, scope: !1917, inlinedAt: !1855)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !102, line: 339, column: 3)
!1918 = !DILocation(line: 0, scope: !1719)
!1919 = !DILocation(line: 369, column: 48, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1719, file: !102, line: 369, column: 48)
!1921 = !DILocation(line: 369, column: 48, scope: !1719)
!1922 = !DILocation(line: 371, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !102, line: 371, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !102, line: 371, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1701, file: !102, line: 371, column: 3)
!1926 = !DILocation(line: 371, column: 3, scope: !1924)
!1927 = !DILocation(line: 371, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !102, line: 371, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !102, line: 371, column: 3)
!1930 = !DILocation(line: 371, column: 3, scope: !1929)
!1931 = !DILocation(line: 371, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !102, line: 371, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !102, line: 371, column: 3)
!1934 = !DILocation(line: 371, column: 3, scope: !1933)
!1935 = !DILocation(line: 371, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !102, line: 371, column: 3)
!1937 = !DILocation(line: 371, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1928, file: !102, line: 371, column: 3)
!1939 = !DILocation(line: 371, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1938, file: !102, line: 371, column: 3)
!1941 = !DILocation(line: 371, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !102, line: 371, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !102, line: 371, column: 3)
!1944 = !DILocation(line: 371, column: 3, scope: !1943)
!1945 = !DILocation(line: 371, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !102, line: 371, column: 3)
!1947 = !DILocation(line: 372, column: 1, scope: !1701)
!1948 = !DISubprogram(name: "VecDot", scope: !130, file: !130, line: 139, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!26, !383, !383, !1951}
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1952 = !DISubprogram(name: "PCGetFailedReasonRank", scope: !1612, file: !1612, line: 48, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!26, !530, !1955}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1956 = !DISubprogram(name: "MPI_Allreduce", scope: !139, file: !139, line: 1218, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!26, !1959, !142, !26, !353, !356, !140}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1961 = !DISubprogram(name: "MPI_Error_string", scope: !139, file: !139, line: 1357, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!26, !26, !235, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1965 = !DISubprogram(name: "PCSetFailedReason", scope: !1612, file: !1612, line: 45, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!26, !530, !120}
!1968 = !DISubprogram(name: "VecSetInf", scope: !130, file: !130, line: 226, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!26, !383}
!1971 = !DISubprogram(name: "PetscInfo_Private", scope: !1032, file: !1032, line: 11, type: !1972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!170, !143, !155, !143, null}
!1974 = !DISubprogram(name: "VecScale", scope: !130, file: !130, line: 222, type: !1625, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1975 = !DISubprogram(name: "VecNorm", scope: !130, file: !130, line: 216, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!26, !383, !129, !1951}
!1978 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !1012, file: !1012, line: 784, type: !1979, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1981)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!322, !152}
!1981 = !{!1982}
!1982 = !DILocalVariable(name: "v", arg: 1, scope: !1978, file: !1012, line: 784, type: !152)
!1983 = !DILocation(line: 0, scope: !1978)
!1984 = !DILocation(line: 784, column: 72, scope: !1978)
!1985 = !DILocation(line: 784, column: 90, scope: !1978)
!1986 = !DILocation(line: 784, column: 93, scope: !1978)
!1987 = !DILocation(line: 784, column: 65, scope: !1978)
!1988 = distinct !DISubprogram(name: "KSPLogResidualHistory", scope: !102, file: !102, line: 199, type: !1989, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1991)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!170, !368, !152}
!1991 = !{!1992, !1993, !1994, !1995, !1997}
!1992 = !DILocalVariable(name: "ksp", arg: 1, scope: !1988, file: !102, line: 199, type: !368)
!1993 = !DILocalVariable(name: "norm", arg: 2, scope: !1988, file: !102, line: 199, type: !152)
!1994 = !DILocalVariable(name: "ierr", scope: !1988, file: !102, line: 201, type: !170)
!1995 = !DILocalVariable(name: "ierr__", scope: !1996, file: !102, line: 204, type: !170)
!1996 = distinct !DILexicalBlock(scope: !1988, file: !102, line: 204, column: 54)
!1997 = !DILocalVariable(name: "ierr__", scope: !1998, file: !102, line: 208, type: !170)
!1998 = distinct !DILexicalBlock(scope: !1988, file: !102, line: 208, column: 55)
!1999 = !DILocation(line: 0, scope: !1988)
!2000 = !DILocation(line: 203, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !102, line: 203, column: 3)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !102, line: 203, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1988, file: !102, line: 203, column: 3)
!2004 = !DILocation(line: 203, column: 3, scope: !2002)
!2005 = !DILocation(line: 203, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !102, line: 203, column: 3)
!2007 = distinct !DILexicalBlock(scope: !2001, file: !102, line: 203, column: 3)
!2008 = !DILocation(line: 203, column: 3, scope: !2007)
!2009 = !DILocation(line: 203, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !102, line: 203, column: 3)
!2011 = !DILocation(line: 205, column: 12, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1988, file: !102, line: 205, column: 7)
!2013 = !{!907, !621, i64 848}
!2014 = !DILocation(line: 205, column: 7, scope: !2012)
!2015 = !DILocation(line: 205, column: 21, scope: !2012)
!2016 = !DILocation(line: 205, column: 29, scope: !2012)
!2017 = !{!907, !630, i64 868}
!2018 = !DILocation(line: 205, column: 49, scope: !2012)
!2019 = !{!907, !630, i64 864}
!2020 = !DILocation(line: 205, column: 42, scope: !2012)
!2021 = !DILocation(line: 205, column: 7, scope: !1988)
!2022 = !DILocation(line: 206, column: 36, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2012, file: !102, line: 205, column: 63)
!2024 = !DILocation(line: 206, column: 5, scope: !2023)
!2025 = !DILocation(line: 206, column: 40, scope: !2023)
!2026 = !DILocation(line: 207, column: 3, scope: !2023)
!2027 = !DILocation(line: 209, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !102, line: 209, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !102, line: 209, column: 3)
!2030 = distinct !DILexicalBlock(scope: !1988, file: !102, line: 209, column: 3)
!2031 = !DILocation(line: 209, column: 3, scope: !2029)
!2032 = !DILocation(line: 209, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !102, line: 209, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2028, file: !102, line: 209, column: 3)
!2035 = !DILocation(line: 209, column: 3, scope: !2034)
!2036 = !DILocation(line: 209, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !102, line: 209, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2033, file: !102, line: 209, column: 3)
!2039 = !DILocation(line: 209, column: 3, scope: !2038)
!2040 = !DILocation(line: 209, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !102, line: 209, column: 3)
!2042 = !DILocation(line: 209, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2033, file: !102, line: 209, column: 3)
!2044 = !DILocation(line: 209, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2043, file: !102, line: 209, column: 3)
!2046 = !DILocation(line: 209, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !102, line: 209, column: 3)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !102, line: 209, column: 3)
!2049 = !DILocation(line: 209, column: 3, scope: !2048)
!2050 = !DILocation(line: 209, column: 3, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2047, file: !102, line: 209, column: 3)
!2052 = !DILocation(line: 210, column: 1, scope: !1988)
!2053 = !DISubprogram(name: "KSPMonitor", scope: !33, file: !33, line: 143, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!26, !369, !26, !153}
!2056 = !DISubprogram(name: "VecAXPY", scope: !130, file: !130, line: 228, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2057 = distinct !DISubprogram(name: "KSPCreate_SYMMLQ", scope: !148, file: !148, line: 201, type: !366, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2058)
!2058 = !{!2059, !2060, !2061, !2062, !2064, !2066}
!2059 = !DILocalVariable(name: "ksp", arg: 1, scope: !2057, file: !148, line: 201, type: !368)
!2060 = !DILocalVariable(name: "symmlq", scope: !2057, file: !148, line: 203, type: !146)
!2061 = !DILocalVariable(name: "ierr", scope: !2057, file: !148, line: 204, type: !170)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !148, line: 207, type: !170)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !148, line: 207, column: 69)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !148, line: 208, type: !170)
!2065 = distinct !DILexicalBlock(scope: !2057, file: !148, line: 208, column: 59)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !148, line: 210, type: !170)
!2067 = distinct !DILexicalBlock(scope: !2057, file: !148, line: 210, column: 45)
!2068 = !DILocation(line: 0, scope: !2057)
!2069 = !DILocation(line: 203, column: 3, scope: !2057)
!2070 = !DILocation(line: 206, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !148, line: 206, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !148, line: 206, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2057, file: !148, line: 206, column: 3)
!2074 = !DILocation(line: 206, column: 3, scope: !2072)
!2075 = !DILocation(line: 206, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !148, line: 206, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2071, file: !148, line: 206, column: 3)
!2078 = !DILocation(line: 206, column: 3, scope: !2077)
!2079 = !DILocation(line: 206, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !148, line: 206, column: 3)
!2081 = !DILocation(line: 207, column: 10, scope: !2057)
!2082 = !DILocation(line: 0, scope: !2063)
!2083 = !DILocation(line: 207, column: 69, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2063, file: !148, line: 207, column: 69)
!2085 = !DILocation(line: 207, column: 69, scope: !2063)
!2086 = !DILocation(line: 208, column: 10, scope: !2057)
!2087 = !DILocation(line: 0, scope: !2065)
!2088 = !DILocation(line: 208, column: 59, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2065, file: !148, line: 208, column: 59)
!2090 = !DILocation(line: 208, column: 59, scope: !2065)
!2091 = !DILocation(line: 210, column: 20, scope: !2057)
!2092 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2093 = !DILocation(line: 0, scope: !2067)
!2094 = !DILocation(line: 210, column: 45, scope: !2067)
!2095 = !DILocation(line: 210, column: 45, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2067, file: !148, line: 210, column: 45)
!2097 = !DILocation(line: 211, column: 3, scope: !2057)
!2098 = !DILocation(line: 211, column: 11, scope: !2057)
!2099 = !DILocation(line: 211, column: 18, scope: !2057)
!2100 = !DILocation(line: 212, column: 8, scope: !2057)
!2101 = !DILocation(line: 212, column: 18, scope: !2057)
!2102 = !DILocation(line: 218, column: 13, scope: !2057)
!2103 = !DILocation(line: 218, column: 28, scope: !2057)
!2104 = !{!2105, !621, i64 32}
!2105 = !{!"_KSPOps", !621, i64 0, !621, i64 8, !621, i64 16, !621, i64 24, !621, i64 32, !621, i64 40, !621, i64 48, !621, i64 56, !621, i64 64, !621, i64 72, !621, i64 80, !621, i64 88, !621, i64 96, !621, i64 104}
!2106 = !DILocation(line: 219, column: 13, scope: !2057)
!2107 = !DILocation(line: 219, column: 28, scope: !2057)
!2108 = !{!2105, !621, i64 16}
!2109 = !DILocation(line: 220, column: 13, scope: !2057)
!2110 = !DILocation(line: 220, column: 28, scope: !2057)
!2111 = !{!2105, !621, i64 80}
!2112 = !DILocation(line: 221, column: 13, scope: !2057)
!2113 = !DILocation(line: 221, column: 28, scope: !2057)
!2114 = !{!2105, !621, i64 40}
!2115 = !DILocation(line: 222, column: 13, scope: !2057)
!2116 = !DILocation(line: 222, column: 28, scope: !2057)
!2117 = !{!2105, !621, i64 0}
!2118 = !DILocation(line: 223, column: 13, scope: !2057)
!2119 = !DILocation(line: 223, column: 28, scope: !2057)
!2120 = !{!2105, !621, i64 8}
!2121 = !DILocation(line: 224, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !148, line: 224, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !148, line: 224, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2057, file: !148, line: 224, column: 3)
!2125 = !DILocation(line: 224, column: 3, scope: !2123)
!2126 = !DILocation(line: 224, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !148, line: 224, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2122, file: !148, line: 224, column: 3)
!2129 = !DILocation(line: 224, column: 3, scope: !2128)
!2130 = !DILocation(line: 224, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !148, line: 224, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2127, file: !148, line: 224, column: 3)
!2133 = !DILocation(line: 224, column: 3, scope: !2132)
!2134 = !DILocation(line: 224, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !148, line: 224, column: 3)
!2136 = !DILocation(line: 224, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2127, file: !148, line: 224, column: 3)
!2138 = !DILocation(line: 224, column: 3, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !148, line: 224, column: 3)
!2140 = !DILocation(line: 224, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !148, line: 224, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !148, line: 224, column: 3)
!2143 = !DILocation(line: 224, column: 3, scope: !2142)
!2144 = !DILocation(line: 224, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !148, line: 224, column: 3)
!2146 = !DILocation(line: 225, column: 1, scope: !2057)
!2147 = !DISubprogram(name: "KSPSetSupportedNorm", scope: !33, file: !33, line: 496, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!26, !369, !107, !24, !26}
!2150 = !DISubprogram(name: "PetscMallocA", scope: !1617, file: !1617, line: 1288, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!170, !26, !3, !26, !143, !143, !320, !142, null}
!2153 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1032, file: !1032, line: 228, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!26, !155, !153}
!2156 = !DISubprogram(name: "MatMult", scope: !397, file: !397, line: 524, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!26, !398, !383, !383}
!2159 = !DISubprogram(name: "MatMultTranspose", scope: !397, file: !397, line: 527, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2160 = !DISubprogram(name: "PCApply", scope: !1612, file: !1612, line: 51, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!26, !530, !383, !383}
!2163 = !DISubprogram(name: "PCApplyTranspose", scope: !1612, file: !1612, line: 56, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2164 = !DISubprogram(name: "MatGetNullSpace", scope: !397, file: !397, line: 1729, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!26, !398, !2167}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!2168 = !DISubprogram(name: "MatNullSpaceRemove", scope: !397, file: !397, line: 1728, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!26, !1753, !383}
!2171 = !DISubprogram(name: "MatGetTransposeNullSpace", scope: !397, file: !397, line: 1730, type: !2165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2172 = !DISubprogram(name: "MPI_Comm_size", scope: !139, file: !139, line: 1331, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!26, !140, !1964}
!2175 = !DISubprogram(name: "PetscIsInfReal", scope: !1012, file: !1012, line: 781, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!3, !153}
!2178 = !DISubprogram(name: "PetscIsNanReal", scope: !1012, file: !1012, line: 782, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !672)
