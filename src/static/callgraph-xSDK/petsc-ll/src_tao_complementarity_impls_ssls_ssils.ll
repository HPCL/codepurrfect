; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssils.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, {}* }
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct.TAO_SSLS = type { %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoSetUp_SSILS = private unnamed_addr constant [15 x i8] c"TaoSetUp_SSILS\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssils.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoDestroy_SSILS = private unnamed_addr constant [17 x i8] c"TaoDestroy_SSILS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"armijo\00", align 1
@__func__.TaoCreate_SSILS = private unnamed_addr constant [16 x i8] c"TaoCreate_SSILS\00", align 1
@__func__.TaoSolve_SSILS = private unnamed_addr constant [15 x i8] c"TaoSolve_SSILS\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"iter: %D, merit: %g, ndpsi: %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"newton direction not descent\0A\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoSetUp_SSILS(%struct._p_Tao* %0) #0 !dbg !337 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !560, metadata !DIExpression()), !dbg !579
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !580
  %3 = bitcast i8** %2 to %struct.TAO_SSLS**, !dbg !580
  %4 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %3, align 8, !dbg !580, !tbaa !581
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %4, metadata !561, metadata !DIExpression()), !dbg !579
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !590, !tbaa !594
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !590
  br i1 %6, label %38, label %7, !dbg !595

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !596
  %9 = load i32, i32* %8, align 8, !dbg !596, !tbaa !599
  %10 = icmp slt i32 %9, 64, !dbg !596
  br i1 %10, label %11, label %28, !dbg !601

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !602
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !602
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8** %13, align 8, !dbg !602, !tbaa !594
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !594
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !602
  %16 = load i32, i32* %15, align 8, !dbg !602, !tbaa !599
  %17 = sext i32 %16 to i64, !dbg !602
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !602
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !602, !tbaa !594
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !594
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !602
  %21 = load i32, i32* %20, align 8, !dbg !602, !tbaa !599
  %22 = sext i32 %21 to i64, !dbg !602
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !602
  store i32 8, i32* %23, align 4, !dbg !602, !tbaa !604
  %24 = load i32, i32* %20, align 8, !dbg !602, !tbaa !599
  %25 = sext i32 %24 to i64, !dbg !602
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !602
  store i32 1, i32* %26, align 4, !dbg !602, !tbaa !604
  %27 = load i32, i32* %20, align 8, !dbg !601, !tbaa !599
  br label %28, !dbg !602

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !601
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !601
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !601
  %32 = add nsw i32 %29, 1, !dbg !601
  store i32 %32, i32* %31, align 8, !dbg !601, !tbaa !599
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !601
  %34 = load i32, i32* %33, align 4, !dbg !601, !tbaa !605
  %35 = icmp ne i32 %34, 0, !dbg !601
  %36 = zext i1 %35 to i32, !dbg !601
  %37 = add nsw i32 %34, %36, !dbg !601
  store i32 %37, i32* %33, align 4, !dbg !601, !tbaa !605
  br label %38, !dbg !601

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !606
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !606, !tbaa !607
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !608
  %42 = tail call i32 @VecDuplicate(%struct._p_Vec* %40, %struct._p_Vec** nonnull %41) #7, !dbg !609
  call void @llvm.dbg.value(metadata i32 %42, metadata !562, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32 %42, metadata !563, metadata !DIExpression()), !dbg !610
  %43 = icmp eq i32 %42, 0, !dbg !611
  br i1 %43, label %46, label %44, !dbg !613, !prof !614

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !611
  br label %154

46:                                               ; preds = %38
  %47 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !615, !tbaa !607
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !616
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %47, %struct._p_Vec** nonnull %48) #7, !dbg !617
  call void @llvm.dbg.value(metadata i32 %49, metadata !562, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32 %49, metadata !565, metadata !DIExpression()), !dbg !618
  %50 = icmp eq i32 %49, 0, !dbg !619
  br i1 %50, label %53, label %51, !dbg !621, !prof !614

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !619
  br label %154

53:                                               ; preds = %46
  %54 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !622, !tbaa !607
  %55 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 0, !dbg !623
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %54, %struct._p_Vec** %55) #7, !dbg !624
  call void @llvm.dbg.value(metadata i32 %56, metadata !562, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32 %56, metadata !567, metadata !DIExpression()), !dbg !625
  %57 = icmp eq i32 %56, 0, !dbg !626
  br i1 %57, label %60, label %58, !dbg !628, !prof !614

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !626
  br label %154

60:                                               ; preds = %53
  %61 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !629, !tbaa !607
  %62 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 1, !dbg !630
  %63 = tail call i32 @VecDuplicate(%struct._p_Vec* %61, %struct._p_Vec** nonnull %62) #7, !dbg !631
  call void @llvm.dbg.value(metadata i32 %63, metadata !562, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32 %63, metadata !569, metadata !DIExpression()), !dbg !632
  %64 = icmp eq i32 %63, 0, !dbg !633
  br i1 %64, label %67, label %65, !dbg !635, !prof !614

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !633
  br label %154

67:                                               ; preds = %60
  %68 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !636, !tbaa !607
  %69 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 2, !dbg !637
  %70 = tail call i32 @VecDuplicate(%struct._p_Vec* %68, %struct._p_Vec** nonnull %69) #7, !dbg !638
  call void @llvm.dbg.value(metadata i32 %70, metadata !562, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32 %70, metadata !571, metadata !DIExpression()), !dbg !639
  %71 = icmp eq i32 %70, 0, !dbg !640
  br i1 %71, label %74, label %72, !dbg !642, !prof !614

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !640
  br label %154

74:                                               ; preds = %67
  %75 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !643, !tbaa !607
  %76 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 3, !dbg !644
  %77 = tail call i32 @VecDuplicate(%struct._p_Vec* %75, %struct._p_Vec** nonnull %76) #7, !dbg !645
  call void @llvm.dbg.value(metadata i32 %77, metadata !562, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32 %77, metadata !573, metadata !DIExpression()), !dbg !646
  %78 = icmp eq i32 %77, 0, !dbg !647
  br i1 %78, label %81, label %79, !dbg !649, !prof !614

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !647
  br label %154

81:                                               ; preds = %74
  %82 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !650, !tbaa !607
  %83 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 6, !dbg !651
  %84 = tail call i32 @VecDuplicate(%struct._p_Vec* %82, %struct._p_Vec** nonnull %83) #7, !dbg !652
  call void @llvm.dbg.value(metadata i32 %84, metadata !562, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32 %84, metadata !575, metadata !DIExpression()), !dbg !653
  %85 = icmp eq i32 %84, 0, !dbg !654
  br i1 %85, label %88, label %86, !dbg !656, !prof !614

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !654
  br label %154

88:                                               ; preds = %81
  %89 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !657, !tbaa !607
  %90 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 7, !dbg !658
  %91 = tail call i32 @VecDuplicate(%struct._p_Vec* %89, %struct._p_Vec** nonnull %90) #7, !dbg !659
  call void @llvm.dbg.value(metadata i32 %91, metadata !562, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i32 %91, metadata !577, metadata !DIExpression()), !dbg !660
  %92 = icmp eq i32 %91, 0, !dbg !661
  br i1 %92, label %95, label %93, !dbg !663, !prof !614

93:                                               ; preds = %88
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !661
  br label %154

95:                                               ; preds = %88
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !664, !tbaa !594
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !664
  br i1 %97, label %154, label %98, !dbg !668

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !669
  %100 = load i32, i32* %99, align 8, !dbg !669, !tbaa !599
  %101 = icmp slt i32 %100, 1, !dbg !669
  br i1 %101, label %102, label %108, !dbg !672

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !673
  %104 = load i32, i32* %103, align 8, !dbg !673, !tbaa !676
  %105 = icmp eq i32 %104, 0, !dbg !673
  br i1 %105, label %154, label %106, !dbg !677

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0)), !dbg !678
  br label %154, !dbg !678

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !680
  store i32 %109, i32* %99, align 8, !dbg !680, !tbaa !599
  %110 = icmp slt i32 %100, 65, !dbg !682
  br i1 %110, label %111, label %147, !dbg !680

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !684
  %113 = load i32, i32* %112, align 8, !dbg !684, !tbaa !676
  %114 = icmp eq i32 %113, 0, !dbg !684
  br i1 %114, label %129, label %115, !dbg !684

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !684
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !684
  %118 = load i32, i32* %117, align 4, !dbg !684, !tbaa !604
  %119 = icmp eq i32 %118, 0, !dbg !684
  br i1 %119, label %129, label %120, !dbg !684

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !684
  %122 = load i8*, i8** %121, align 8, !dbg !684, !tbaa !594
  %123 = icmp eq i8* %122, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0), !dbg !684
  br i1 %123, label %129, label %124, !dbg !687

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSILS, i64 0, i64 0)), !dbg !688
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !594
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !687, !tbaa !599
  br label %129, !dbg !688

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !687
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !687
  %132 = sext i32 %130 to i64, !dbg !687
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !687
  store i8* null, i8** %133, align 8, !dbg !687, !tbaa !594
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !594
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !687
  %136 = load i32, i32* %135, align 8, !dbg !687, !tbaa !599
  %137 = sext i32 %136 to i64, !dbg !687
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !687
  store i8* null, i8** %138, align 8, !dbg !687, !tbaa !594
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !687, !tbaa !594
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !687
  %141 = load i32, i32* %140, align 8, !dbg !687, !tbaa !599
  %142 = sext i32 %141 to i64, !dbg !687
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !687
  store i32 0, i32* %143, align 4, !dbg !687, !tbaa !604
  %144 = load i32, i32* %140, align 8, !dbg !687, !tbaa !599
  %145 = sext i32 %144 to i64, !dbg !687
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !687
  store i32 0, i32* %146, align 4, !dbg !687, !tbaa !604
  br label %147, !dbg !687

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !680
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !680
  %150 = load i32, i32* %149, align 4, !dbg !680, !tbaa !605
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !680
  %153 = select i1 %152, i32 %151, i32 0, !dbg !680
  store i32 %153, i32* %149, align 4, !dbg !680, !tbaa !605
  br label %154

154:                                              ; preds = %93, %86, %79, %72, %65, %58, %51, %44, %95, %102, %106, %147
  %155 = phi i32 [ %94, %93 ], [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], !dbg !579
  ret i32 %155, !dbg !690
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !691 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !696 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoDestroy_SSILS(%struct._p_Tao* nocapture %0) #0 !dbg !699 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !701, metadata !DIExpression()), !dbg !718
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !719
  %3 = bitcast i8** %2 to %struct.TAO_SSLS**, !dbg !719
  %4 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %3, align 8, !dbg !719, !tbaa !581
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %4, metadata !702, metadata !DIExpression()), !dbg !718
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !720, !tbaa !594
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !720
  br i1 %6, label %38, label %7, !dbg !724

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !725
  %9 = load i32, i32* %8, align 8, !dbg !725, !tbaa !599
  %10 = icmp slt i32 %9, 64, !dbg !725
  br i1 %10, label %11, label %28, !dbg !728

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !729
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !729
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8** %13, align 8, !dbg !729, !tbaa !594
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !594
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !729
  %16 = load i32, i32* %15, align 8, !dbg !729, !tbaa !599
  %17 = sext i32 %16 to i64, !dbg !729
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !729
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !729, !tbaa !594
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !594
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !729
  %21 = load i32, i32* %20, align 8, !dbg !729, !tbaa !599
  %22 = sext i32 %21 to i64, !dbg !729
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !729
  store i32 25, i32* %23, align 4, !dbg !729, !tbaa !604
  %24 = load i32, i32* %20, align 8, !dbg !729, !tbaa !599
  %25 = sext i32 %24 to i64, !dbg !729
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !729
  store i32 1, i32* %26, align 4, !dbg !729, !tbaa !604
  %27 = load i32, i32* %20, align 8, !dbg !728, !tbaa !599
  br label %28, !dbg !729

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !728
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !728
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !728
  %32 = add nsw i32 %29, 1, !dbg !728
  store i32 %32, i32* %31, align 8, !dbg !728, !tbaa !599
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !728
  %34 = load i32, i32* %33, align 4, !dbg !728, !tbaa !605
  %35 = icmp ne i32 %34, 0, !dbg !728
  %36 = zext i1 %35 to i32, !dbg !728
  %37 = add nsw i32 %34, %36, !dbg !728
  store i32 %37, i32* %33, align 4, !dbg !728, !tbaa !605
  br label %38, !dbg !728

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 0, !dbg !731
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** %39) #7, !dbg !732
  call void @llvm.dbg.value(metadata i32 %40, metadata !703, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %40, metadata !704, metadata !DIExpression()), !dbg !733
  %41 = icmp eq i32 %40, 0, !dbg !734
  br i1 %41, label %44, label %42, !dbg !736, !prof !614

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !734
  br label %140

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 1, !dbg !737
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #7, !dbg !738
  call void @llvm.dbg.value(metadata i32 %46, metadata !703, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %46, metadata !706, metadata !DIExpression()), !dbg !739
  %47 = icmp eq i32 %46, 0, !dbg !740
  br i1 %47, label %50, label %48, !dbg !742, !prof !614

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !740
  br label %140

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 2, !dbg !743
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #7, !dbg !744
  call void @llvm.dbg.value(metadata i32 %52, metadata !703, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %52, metadata !708, metadata !DIExpression()), !dbg !745
  %53 = icmp eq i32 %52, 0, !dbg !746
  br i1 %53, label %56, label %54, !dbg !748, !prof !614

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !746
  br label %140

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 3, !dbg !749
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #7, !dbg !750
  call void @llvm.dbg.value(metadata i32 %58, metadata !703, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %58, metadata !710, metadata !DIExpression()), !dbg !751
  %59 = icmp eq i32 %58, 0, !dbg !752
  br i1 %59, label %62, label %60, !dbg !754, !prof !614

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !752
  br label %140

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 6, !dbg !755
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #7, !dbg !756
  call void @llvm.dbg.value(metadata i32 %64, metadata !703, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %64, metadata !712, metadata !DIExpression()), !dbg !757
  %65 = icmp eq i32 %64, 0, !dbg !758
  br i1 %65, label %68, label %66, !dbg !760, !prof !614

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !758
  br label %140

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 7, !dbg !761
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #7, !dbg !762
  call void @llvm.dbg.value(metadata i32 %70, metadata !703, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %70, metadata !714, metadata !DIExpression()), !dbg !763
  %71 = icmp eq i32 %70, 0, !dbg !764
  br i1 %71, label %74, label %72, !dbg !766, !prof !614

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !764
  br label %140

74:                                               ; preds = %68
  %75 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !767, !tbaa !594
  %76 = load i8*, i8** %2, align 8, !dbg !767, !tbaa !581
  %77 = tail call i32 %75(i8* %76, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #7, !dbg !767
  %78 = icmp eq i32 %77, 0, !dbg !767
  br i1 %78, label %81, label %79, !dbg !767

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 1, metadata !703, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 1, metadata !716, metadata !DIExpression()), !dbg !768
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !769
  br label %140

81:                                               ; preds = %74
  store i8* null, i8** %2, align 8, !dbg !767, !tbaa !581
  call void @llvm.dbg.value(metadata i1 %78, metadata !703, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !718
  call void @llvm.dbg.value(metadata i1 %78, metadata !716, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !768
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !771, !tbaa !594
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !771
  br i1 %83, label %140, label %84, !dbg !775

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !776
  %86 = load i32, i32* %85, align 8, !dbg !776, !tbaa !599
  %87 = icmp slt i32 %86, 1, !dbg !776
  br i1 %87, label %88, label %94, !dbg !779

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !780
  %90 = load i32, i32* %89, align 8, !dbg !780, !tbaa !676
  %91 = icmp eq i32 %90, 0, !dbg !780
  br i1 %91, label %140, label %92, !dbg !783

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0)), !dbg !784
  br label %140, !dbg !784

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !786
  store i32 %95, i32* %85, align 8, !dbg !786, !tbaa !599
  %96 = icmp slt i32 %86, 65, !dbg !788
  br i1 %96, label %97, label %133, !dbg !786

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !790
  %99 = load i32, i32* %98, align 8, !dbg !790, !tbaa !676
  %100 = icmp eq i32 %99, 0, !dbg !790
  br i1 %100, label %115, label %101, !dbg !790

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !790
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !790
  %104 = load i32, i32* %103, align 4, !dbg !790, !tbaa !604
  %105 = icmp eq i32 %104, 0, !dbg !790
  br i1 %105, label %115, label %106, !dbg !790

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !790
  %108 = load i8*, i8** %107, align 8, !dbg !790, !tbaa !594
  %109 = icmp eq i8* %108, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0), !dbg !790
  br i1 %109, label %115, label %110, !dbg !793

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSILS, i64 0, i64 0)), !dbg !794
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !594
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !793, !tbaa !599
  br label %115, !dbg !794

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !793
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !793
  %118 = sext i32 %116 to i64, !dbg !793
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !793
  store i8* null, i8** %119, align 8, !dbg !793, !tbaa !594
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !594
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !793
  %122 = load i32, i32* %121, align 8, !dbg !793, !tbaa !599
  %123 = sext i32 %122 to i64, !dbg !793
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !793
  store i8* null, i8** %124, align 8, !dbg !793, !tbaa !594
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !793, !tbaa !594
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !793
  %127 = load i32, i32* %126, align 8, !dbg !793, !tbaa !599
  %128 = sext i32 %127 to i64, !dbg !793
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !793
  store i32 0, i32* %129, align 4, !dbg !793, !tbaa !604
  %130 = load i32, i32* %126, align 8, !dbg !793, !tbaa !599
  %131 = sext i32 %130 to i64, !dbg !793
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !793
  store i32 0, i32* %132, align 4, !dbg !793, !tbaa !604
  br label %133, !dbg !793

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !786
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !786
  %136 = load i32, i32* %135, align 4, !dbg !786, !tbaa !605
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !786
  %139 = select i1 %138, i32 %137, i32 0, !dbg !786
  store i32 %139, i32* %135, align 4, !dbg !786, !tbaa !605
  br label %140

140:                                              ; preds = %79, %72, %66, %60, %54, %48, %42, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !718
  ret i32 %141, !dbg !796
}

declare !dbg !797 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_SSILS(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !800 {
  %2 = alloca %struct.TAO_SSLS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !802, metadata !DIExpression()), !dbg !824
  %3 = bitcast %struct.TAO_SSLS** %2 to i8*, !dbg !825
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !825
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !805, metadata !DIExpression()), !dbg !824
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !826, !tbaa !594
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !826
  br i1 %5, label %37, label %6, !dbg !830

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !831
  %8 = load i32, i32* %7, align 8, !dbg !831, !tbaa !599
  %9 = icmp slt i32 %8, 64, !dbg !831
  br i1 %9, label %10, label %27, !dbg !834

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !835
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !835
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8** %12, align 8, !dbg !835, !tbaa !594
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !594
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !835
  %15 = load i32, i32* %14, align 8, !dbg !835, !tbaa !599
  %16 = sext i32 %15 to i64, !dbg !835
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !835
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !835, !tbaa !594
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !835, !tbaa !594
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !835
  %20 = load i32, i32* %19, align 8, !dbg !835, !tbaa !599
  %21 = sext i32 %20 to i64, !dbg !835
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !835
  store i32 118, i32* %22, align 4, !dbg !835, !tbaa !604
  %23 = load i32, i32* %19, align 8, !dbg !835, !tbaa !599
  %24 = sext i32 %23 to i64, !dbg !835
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !835
  store i32 1, i32* %25, align 4, !dbg !835, !tbaa !604
  %26 = load i32, i32* %19, align 8, !dbg !834, !tbaa !599
  br label %27, !dbg !835

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !834
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !834
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !834
  %31 = add nsw i32 %28, 1, !dbg !834
  store i32 %31, i32* %30, align 8, !dbg !834, !tbaa !599
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !834
  %33 = load i32, i32* %32, align 4, !dbg !834, !tbaa !605
  %34 = icmp ne i32 %33, 0, !dbg !834
  %35 = zext i1 %34 to i32, !dbg !834
  %36 = add nsw i32 %33, %35, !dbg !834
  store i32 %36, i32* %32, align 4, !dbg !834, !tbaa !605
  br label %37, !dbg !834

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS** %2, metadata !803, metadata !DIExpression(DW_OP_deref)), !dbg !824
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 248, i8* nonnull %3) #7, !dbg !837
  %39 = icmp eq i32 %38, 0, !dbg !837
  br i1 %39, label %40, label %44, !dbg !837, !prof !838

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !837
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.480000e+02) #7, !dbg !837
  %43 = icmp eq i32 %42, 0, !dbg !837
  call void @llvm.dbg.value(metadata i1 %43, metadata !804, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !824
  call void @llvm.dbg.value(metadata i1 %43, metadata !806, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !839
  br i1 %43, label %46, label %44, !dbg !840, !prof !614

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 1, metadata !806, metadata !DIExpression()), !dbg !839
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !841
  br label %210

46:                                               ; preds = %40
  %47 = bitcast %struct.TAO_SSLS** %2 to i8**, !dbg !843
  %48 = load i8*, i8** %47, align 8, !dbg !843, !tbaa !594
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* undef, metadata !803, metadata !DIExpression()), !dbg !824
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !844
  store i8* %48, i8** %49, align 8, !dbg !845, !tbaa !581
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !846
  %51 = bitcast {}** %50 to i32 (%struct._p_Tao*)**, !dbg !846
  store i32 (%struct._p_Tao*)* @TaoSolve_SSILS, i32 (%struct._p_Tao*)** %51, align 8, !dbg !847, !tbaa !848
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !850
  %53 = bitcast {}** %52 to i32 (%struct._p_Tao*)**, !dbg !850
  store i32 (%struct._p_Tao*)* @TaoSetUp_SSILS, i32 (%struct._p_Tao*)** %53, align 8, !dbg !851, !tbaa !852
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !853
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_SSLS, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %54, align 8, !dbg !854, !tbaa !855
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !856
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_SSLS, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %55, align 8, !dbg !857, !tbaa !858
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !859
  %57 = bitcast {}** %56 to i32 (%struct._p_Tao*)**, !dbg !859
  store i32 (%struct._p_Tao*)* @TaoDestroy_SSILS, i32 (%struct._p_Tao*)** %57, align 8, !dbg !860, !tbaa !861
  call void @llvm.dbg.value(metadata i8* %48, metadata !803, metadata !DIExpression()), !dbg !824
  %58 = getelementptr inbounds i8, i8* %48, i64 120, !dbg !862
  %59 = bitcast i8* %58 to <2 x double>*, !dbg !863
  store <2 x double> <double 1.000000e-10, double 2.100000e+00>, <2 x double>* %59, align 8, !dbg !863, !tbaa !864
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !865
  %61 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !865, !tbaa !866
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !867
  %63 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %61, %struct._p_TaoLineSearch** nonnull %62) #7, !dbg !868
  call void @llvm.dbg.value(metadata i32 %63, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %63, metadata !808, metadata !DIExpression()), !dbg !869
  %64 = icmp eq i32 %63, 0, !dbg !870
  br i1 %64, label %67, label %65, !dbg !872, !prof !614

65:                                               ; preds = %46
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !870
  br label %210

67:                                               ; preds = %46
  %68 = bitcast %struct._p_TaoLineSearch** %62 to %struct._p_PetscObject**, !dbg !873
  %69 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !873, !tbaa !874
  %70 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %69, %struct._p_PetscObject* %41, i32 1) #7, !dbg !875
  call void @llvm.dbg.value(metadata i32 %70, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %70, metadata !810, metadata !DIExpression()), !dbg !876
  %71 = icmp eq i32 %70, 0, !dbg !877
  br i1 %71, label %74, label %72, !dbg !879, !prof !614

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !877
  br label %210

74:                                               ; preds = %67
  %75 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !880, !tbaa !874
  %76 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !881
  call void @llvm.dbg.value(metadata i32 %76, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %76, metadata !812, metadata !DIExpression()), !dbg !882
  %77 = icmp eq i32 %76, 0, !dbg !883
  br i1 %77, label %80, label %78, !dbg !885, !prof !614

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !883
  br label %210

80:                                               ; preds = %74
  %81 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !886, !tbaa !874
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !887
  %83 = load i8*, i8** %82, align 8, !dbg !887, !tbaa !888
  %84 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %81, i8* %83) #7, !dbg !889
  call void @llvm.dbg.value(metadata i32 %84, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %84, metadata !814, metadata !DIExpression()), !dbg !890
  %85 = icmp eq i32 %84, 0, !dbg !891
  br i1 %85, label %88, label %86, !dbg !893, !prof !614

86:                                               ; preds = %80
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !891
  br label %210

88:                                               ; preds = %80
  %89 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !894, !tbaa !874
  %90 = call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %89) #7, !dbg !895
  call void @llvm.dbg.value(metadata i32 %90, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %90, metadata !816, metadata !DIExpression()), !dbg !896
  %91 = icmp eq i32 %90, 0, !dbg !897
  br i1 %91, label %94, label %92, !dbg !899, !prof !614

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !897
  br label %210

94:                                               ; preds = %88
  %95 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !900, !tbaa !866
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !901
  %97 = call i32 @KSPCreate(%struct.ompi_communicator_t* %95, %struct._p_KSP** nonnull %96) #7, !dbg !902
  call void @llvm.dbg.value(metadata i32 %97, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %97, metadata !818, metadata !DIExpression()), !dbg !903
  %98 = icmp eq i32 %97, 0, !dbg !904
  br i1 %98, label %101, label %99, !dbg !906, !prof !614

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !904
  br label %210

101:                                              ; preds = %94
  %102 = bitcast %struct._p_KSP** %96 to %struct._p_PetscObject**, !dbg !907
  %103 = load %struct._p_PetscObject*, %struct._p_PetscObject** %102, align 8, !dbg !907, !tbaa !908
  %104 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %103, %struct._p_PetscObject* %41, i32 1) #7, !dbg !909
  call void @llvm.dbg.value(metadata i32 %104, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %104, metadata !820, metadata !DIExpression()), !dbg !910
  %105 = icmp eq i32 %104, 0, !dbg !911
  br i1 %105, label %108, label %106, !dbg !913, !prof !614

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !911
  br label %210

108:                                              ; preds = %101
  %109 = load %struct._p_KSP*, %struct._p_KSP** %96, align 8, !dbg !914, !tbaa !908
  %110 = load i8*, i8** %82, align 8, !dbg !915, !tbaa !888
  %111 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %109, i8* %110) #7, !dbg !916
  call void @llvm.dbg.value(metadata i32 %111, metadata !804, metadata !DIExpression()), !dbg !824
  call void @llvm.dbg.value(metadata i32 %111, metadata !822, metadata !DIExpression()), !dbg !917
  %112 = icmp eq i32 %111, 0, !dbg !918
  br i1 %112, label %115, label %113, !dbg !920, !prof !614

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !918
  br label %210

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !921
  %117 = load i32, i32* %116, align 4, !dbg !921, !tbaa !923
  %118 = icmp eq i32 %117, 0, !dbg !924
  br i1 %118, label %119, label %121, !dbg !925

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !926
  store i32 2000, i32* %120, align 8, !dbg !927, !tbaa !928
  br label %121, !dbg !929

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !930
  %123 = load i32, i32* %122, align 8, !dbg !930, !tbaa !932
  %124 = icmp eq i32 %123, 0, !dbg !933
  br i1 %124, label %125, label %127, !dbg !934

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !935
  store i32 4000, i32* %126, align 4, !dbg !936, !tbaa !937
  br label %127, !dbg !938

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 105, !dbg !939
  %129 = load i32, i32* %128, align 8, !dbg !939, !tbaa !941
  %130 = icmp eq i32 %129, 0, !dbg !942
  br i1 %130, label %131, label %133, !dbg !943

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 96, !dbg !944
  store double 0.000000e+00, double* %132, align 8, !dbg !945, !tbaa !946
  br label %133, !dbg !947

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 104, !dbg !948
  %135 = load i32, i32* %134, align 4, !dbg !948, !tbaa !950
  %136 = icmp eq i32 %135, 0, !dbg !951
  br i1 %136, label %137, label %139, !dbg !952

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 95, !dbg !953
  store double 0.000000e+00, double* %138, align 8, !dbg !954, !tbaa !955
  br label %139, !dbg !956

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 103, !dbg !957
  %141 = load i32, i32* %140, align 8, !dbg !957, !tbaa !959
  %142 = icmp eq i32 %141, 0, !dbg !960
  br i1 %142, label %143, label %145, !dbg !961

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94, !dbg !962
  store double 0x3C9CD2B297D889BC, double* %144, align 8, !dbg !963, !tbaa !964
  br label %145, !dbg !965

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 106, !dbg !966
  %147 = load i32, i32* %146, align 4, !dbg !966, !tbaa !968
  %148 = icmp eq i32 %147, 0, !dbg !969
  br i1 %148, label %149, label %151, !dbg !970

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 100, !dbg !971
  store double 1.000000e-08, double* %150, align 8, !dbg !972, !tbaa !973
  br label %151, !dbg !974

151:                                              ; preds = %149, %145
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !594
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !975
  br i1 %153, label %210, label %154, !dbg !979

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !980
  %156 = load i32, i32* %155, align 8, !dbg !980, !tbaa !599
  %157 = icmp slt i32 %156, 1, !dbg !980
  br i1 %157, label %158, label %164, !dbg !983

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !984
  %160 = load i32, i32* %159, align 8, !dbg !984, !tbaa !676
  %161 = icmp eq i32 %160, 0, !dbg !984
  br i1 %161, label %210, label %162, !dbg !987

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0)), !dbg !988
  br label %210, !dbg !988

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !990
  store i32 %165, i32* %155, align 8, !dbg !990, !tbaa !599
  %166 = icmp slt i32 %156, 65, !dbg !992
  br i1 %166, label %167, label %203, !dbg !990

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !994
  %169 = load i32, i32* %168, align 8, !dbg !994, !tbaa !676
  %170 = icmp eq i32 %169, 0, !dbg !994
  br i1 %170, label %185, label %171, !dbg !994

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !994
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !994
  %174 = load i32, i32* %173, align 4, !dbg !994, !tbaa !604
  %175 = icmp eq i32 %174, 0, !dbg !994
  br i1 %175, label %185, label %176, !dbg !994

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !994
  %178 = load i8*, i8** %177, align 8, !dbg !994, !tbaa !594
  %179 = icmp eq i8* %178, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0), !dbg !994
  br i1 %179, label %185, label %180, !dbg !997

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSILS, i64 0, i64 0)), !dbg !998
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !594
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !997, !tbaa !599
  br label %185, !dbg !998

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !997
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !997
  %188 = sext i32 %186 to i64, !dbg !997
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !997
  store i8* null, i8** %189, align 8, !dbg !997, !tbaa !594
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !594
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !997
  %192 = load i32, i32* %191, align 8, !dbg !997, !tbaa !599
  %193 = sext i32 %192 to i64, !dbg !997
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !997
  store i8* null, i8** %194, align 8, !dbg !997, !tbaa !594
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !997, !tbaa !594
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !997
  %197 = load i32, i32* %196, align 8, !dbg !997, !tbaa !599
  %198 = sext i32 %197 to i64, !dbg !997
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !997
  store i32 0, i32* %199, align 4, !dbg !997, !tbaa !604
  %200 = load i32, i32* %196, align 8, !dbg !997, !tbaa !599
  %201 = sext i32 %200 to i64, !dbg !997
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !997
  store i32 0, i32* %202, align 4, !dbg !997, !tbaa !604
  br label %203, !dbg !997

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !990
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !990
  %206 = load i32, i32* %205, align 4, !dbg !990, !tbaa !605
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !990
  %209 = select i1 %208, i32 %207, i32 0, !dbg !990
  store i32 %209, i32* %205, align 4, !dbg !990, !tbaa !605
  br label %210

210:                                              ; preds = %113, %106, %99, %92, %86, %78, %72, %65, %44, %151, %158, %162, %203
  %211 = phi i32 [ %114, %113 ], [ %107, %106 ], [ %100, %99 ], [ %93, %92 ], [ %87, %86 ], [ %79, %78 ], [ %73, %72 ], [ %66, %65 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], [ %45, %44 ], !dbg !824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1000
  ret i32 %211, !dbg !1000
}

declare !dbg !1001 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1005 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_SSILS(%struct._p_Tao* %0) #0 !dbg !1009 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1011, metadata !DIExpression()), !dbg !1074
  %8 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1075
  %9 = bitcast i8** %8 to %struct.TAO_SSLS**, !dbg !1075
  %10 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %9, align 8, !dbg !1075, !tbaa !581
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %10, metadata !1012, metadata !DIExpression()), !dbg !1074
  %11 = bitcast double* %2 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1076
  %12 = bitcast double* %3 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1076
  %13 = bitcast double* %4 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1076
  %14 = bitcast double* %5 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1076
  %15 = bitcast double* %6 to i8*, !dbg !1076
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1076
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1017, metadata !DIExpression()), !dbg !1074
  store double 0.000000e+00, double* %6, align 8, !dbg !1077, !tbaa !864
  %16 = bitcast i32* %7 to i8*, !dbg !1078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1078
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1079, !tbaa !594
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1079
  br i1 %18, label %50, label %19, !dbg !1083

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1084
  %21 = load i32, i32* %20, align 8, !dbg !1084, !tbaa !599
  %22 = icmp slt i32 %21, 64, !dbg !1084
  br i1 %22, label %23, label %40, !dbg !1087

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1088
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1088
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8** %25, align 8, !dbg !1088, !tbaa !594
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !594
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1088
  %28 = load i32, i32* %27, align 8, !dbg !1088, !tbaa !599
  %29 = sext i32 %28 to i64, !dbg !1088
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1088
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1088, !tbaa !594
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !594
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1088
  %33 = load i32, i32* %32, align 8, !dbg !1088, !tbaa !599
  %34 = sext i32 %33 to i64, !dbg !1088
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1088
  store i32 44, i32* %35, align 4, !dbg !1088, !tbaa !604
  %36 = load i32, i32* %32, align 8, !dbg !1088, !tbaa !599
  %37 = sext i32 %36 to i64, !dbg !1088
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1088
  store i32 1, i32* %38, align 4, !dbg !1088, !tbaa !604
  %39 = load i32, i32* %32, align 8, !dbg !1087, !tbaa !599
  br label %40, !dbg !1088

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1087
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1087
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1087
  %44 = add nsw i32 %41, 1, !dbg !1087
  store i32 %44, i32* %43, align 8, !dbg !1087, !tbaa !599
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1087
  %46 = load i32, i32* %45, align 4, !dbg !1087, !tbaa !605
  %47 = icmp ne i32 %46, 0, !dbg !1087
  %48 = zext i1 %47 to i32, !dbg !1087
  %49 = add nsw i32 %46, %48, !dbg !1087
  store i32 %49, i32* %45, align 4, !dbg !1087, !tbaa !605
  br label %50, !dbg !1087

50:                                               ; preds = %40, %1
  %51 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 15, !dbg !1090
  %52 = load double, double* %51, align 8, !dbg !1090, !tbaa !1091
  call void @llvm.dbg.value(metadata double %52, metadata !1018, metadata !DIExpression()), !dbg !1074
  %53 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 16, !dbg !1093
  %54 = load double, double* %53, align 8, !dbg !1093, !tbaa !1094
  call void @llvm.dbg.value(metadata double %54, metadata !1019, metadata !DIExpression()), !dbg !1074
  %55 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #7, !dbg !1095
  call void @llvm.dbg.value(metadata i32 %55, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %55, metadata !1023, metadata !DIExpression()), !dbg !1096
  %56 = icmp eq i32 %55, 0, !dbg !1097
  br i1 %56, label %59, label %57, !dbg !1099, !prof !614

57:                                               ; preds = %50
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1097
  br label %308

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1100
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !1100, !tbaa !1101
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1102
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1102, !tbaa !607
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1103
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1103, !tbaa !1104
  %66 = tail call i32 @VecMedian(%struct._p_Vec* %61, %struct._p_Vec* %63, %struct._p_Vec* %65, %struct._p_Vec* %63) #7, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %66, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %66, metadata !1025, metadata !DIExpression()), !dbg !1106
  %67 = icmp eq i32 %66, 0, !dbg !1107
  br i1 %67, label %70, label %68, !dbg !1109, !prof !614

68:                                               ; preds = %59
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1107
  br label %308

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !1110
  %72 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1110, !tbaa !874
  %73 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1111
  %74 = tail call i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch* %72, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @Tao_SSLS_FunctionGradient, i8* %73) #7, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %74, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %74, metadata !1027, metadata !DIExpression()), !dbg !1113
  %75 = icmp eq i32 %74, 0, !dbg !1114
  br i1 %75, label %78, label %76, !dbg !1116, !prof !614

76:                                               ; preds = %70
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1114
  br label %308

78:                                               ; preds = %70
  %79 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1117, !tbaa !874
  %80 = tail call i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch* %79, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)* nonnull @Tao_SSLS_Function, i8* nonnull %73) #7, !dbg !1118
  call void @llvm.dbg.value(metadata i32 %80, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %80, metadata !1029, metadata !DIExpression()), !dbg !1119
  %81 = icmp eq i32 %80, 0, !dbg !1120
  br i1 %81, label %84, label %82, !dbg !1122, !prof !614

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1120
  br label %308

84:                                               ; preds = %78
  %85 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1123, !tbaa !874
  %86 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1124, !tbaa !607
  %87 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 1, !dbg !1125
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1125, !tbaa !1126
  call void @llvm.dbg.value(metadata double* %2, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  %89 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* %85, %struct._p_Vec* %86, double* nonnull %2, %struct._p_Vec* %88) #7, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %89, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %89, metadata !1031, metadata !DIExpression()), !dbg !1128
  %90 = icmp eq i32 %89, 0, !dbg !1129
  br i1 %90, label %93, label %91, !dbg !1131, !prof !614

91:                                               ; preds = %84
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1129
  br label %308

93:                                               ; preds = %84
  %94 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1132, !tbaa !1126
  call void @llvm.dbg.value(metadata double* %3, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  %95 = call i32 @VecNorm(%struct._p_Vec* %94, i32 1, double* nonnull %3) #7, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %95, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %95, metadata !1033, metadata !DIExpression()), !dbg !1134
  %96 = icmp eq i32 %95, 0, !dbg !1135
  br i1 %96, label %99, label %97, !dbg !1137, !prof !614

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1135
  br label %308

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1138
  store i32 0, i32* %100, align 8, !dbg !1139, !tbaa !1140
  %101 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0
  %102 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 77
  %103 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 12
  %104 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 87
  %105 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 16
  %106 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 23
  %107 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 15
  %108 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 18
  %109 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91
  %110 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 51
  %111 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 52
  %112 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 0
  %113 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29
  %114 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 88
  br label %115, !dbg !1141

115:                                              ; preds = %243, %99
  %116 = load i32, i32* %102, align 4, !dbg !1142, !tbaa !1143
  %117 = load double, double* %103, align 8, !dbg !1142, !tbaa !1144
  %118 = load double, double* %3, align 8, !dbg !1142, !tbaa !864
  call void @llvm.dbg.value(metadata double %118, metadata !1014, metadata !DIExpression()), !dbg !1074
  %119 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), %struct._p_PetscObject* %101, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), i32 %116, double %117, double %118) #7, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %119, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %119, metadata !1035, metadata !DIExpression()), !dbg !1145
  %120 = icmp eq i32 %119, 0, !dbg !1146
  br i1 %120, label %123, label %121, !dbg !1148, !prof !614

121:                                              ; preds = %115
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1146
  br label %308

123:                                              ; preds = %115
  %124 = load double, double* %103, align 8, !dbg !1149, !tbaa !1144
  %125 = load double, double* %3, align 8, !dbg !1150, !tbaa !864
  call void @llvm.dbg.value(metadata double %125, metadata !1014, metadata !DIExpression()), !dbg !1074
  %126 = load i32, i32* %104, align 4, !dbg !1151, !tbaa !1152
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %124, double %125, i32 %126), !dbg !1153
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()), !dbg !1074
  %127 = load i32, i32* %102, align 4, !dbg !1154, !tbaa !1143
  %128 = load double, double* %103, align 8, !dbg !1155, !tbaa !1144
  %129 = load double, double* %3, align 8, !dbg !1156, !tbaa !864
  call void @llvm.dbg.value(metadata double %129, metadata !1014, metadata !DIExpression()), !dbg !1074
  %130 = load double, double* %6, align 8, !dbg !1157, !tbaa !864
  call void @llvm.dbg.value(metadata double %130, metadata !1017, metadata !DIExpression()), !dbg !1074
  %131 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %127, double %128, double %129, double 0.000000e+00, double %130) #7, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %131, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %131, metadata !1040, metadata !DIExpression()), !dbg !1159
  %132 = icmp eq i32 %131, 0, !dbg !1160
  br i1 %132, label %135, label %133, !dbg !1162, !prof !614

133:                                              ; preds = %123
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1160
  br label %308

135:                                              ; preds = %123
  %136 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %105, align 8, !dbg !1163, !tbaa !1164
  %137 = load i8*, i8** %106, align 8, !dbg !1165, !tbaa !1166
  %138 = call i32 %136(%struct._p_Tao* nonnull %0, i8* %137) #7, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %138, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %138, metadata !1042, metadata !DIExpression()), !dbg !1168
  %139 = icmp eq i32 %138, 0, !dbg !1169
  br i1 %139, label %142, label %140, !dbg !1171, !prof !614

140:                                              ; preds = %135
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1169
  br label %308

142:                                              ; preds = %135
  %143 = load i32, i32* %100, align 8, !dbg !1172, !tbaa !1140
  %144 = icmp eq i32 %143, 0, !dbg !1174
  br i1 %144, label %145, label %249, !dbg !1175

145:                                              ; preds = %142
  %146 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %107, align 8, !dbg !1176, !tbaa !1177
  %147 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %146, null, !dbg !1178
  br i1 %147, label %155, label %148, !dbg !1179

148:                                              ; preds = %145
  %149 = load i32, i32* %102, align 4, !dbg !1180, !tbaa !1143
  %150 = load i8*, i8** %108, align 8, !dbg !1181, !tbaa !1182
  %151 = call i32 %146(%struct._p_Tao* nonnull %0, i32 %149, i8* %150) #7, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %151, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %151, metadata !1044, metadata !DIExpression()), !dbg !1184
  %152 = icmp eq i32 %151, 0, !dbg !1185
  br i1 %152, label %155, label %153, !dbg !1187, !prof !614

153:                                              ; preds = %148
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1185
  br label %308

155:                                              ; preds = %148, %145
  %156 = load i32, i32* %102, align 4, !dbg !1188, !tbaa !1143
  %157 = add nsw i32 %156, 1, !dbg !1188
  store i32 %157, i32* %102, align 4, !dbg !1188, !tbaa !1143
  %158 = load %struct._p_KSP*, %struct._p_KSP** %109, align 8, !dbg !1189, !tbaa !908
  %159 = load %struct._p_Mat*, %struct._p_Mat** %110, align 8, !dbg !1190, !tbaa !1191
  %160 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !1192, !tbaa !1193
  %161 = call i32 @KSPSetOperators(%struct._p_KSP* %158, %struct._p_Mat* %159, %struct._p_Mat* %160) #7, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %161, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %161, metadata !1048, metadata !DIExpression()), !dbg !1195
  %162 = icmp eq i32 %161, 0, !dbg !1196
  br i1 %162, label %165, label %163, !dbg !1198, !prof !614

163:                                              ; preds = %155
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1196
  br label %308

165:                                              ; preds = %155
  %166 = load %struct._p_KSP*, %struct._p_KSP** %109, align 8, !dbg !1199, !tbaa !908
  %167 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1200, !tbaa !1201
  %168 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1202, !tbaa !1203
  %169 = call i32 @KSPSolve(%struct._p_KSP* %166, %struct._p_Vec* %167, %struct._p_Vec* %168) #7, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %169, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %169, metadata !1050, metadata !DIExpression()), !dbg !1205
  %170 = icmp eq i32 %169, 0, !dbg !1206
  br i1 %170, label %173, label %171, !dbg !1208, !prof !614

171:                                              ; preds = %165
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1206
  br label %308

173:                                              ; preds = %165
  %174 = load %struct._p_KSP*, %struct._p_KSP** %109, align 8, !dbg !1209, !tbaa !908
  %175 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %174, i32* nonnull %104) #7, !dbg !1210
  call void @llvm.dbg.value(metadata i32 %175, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %175, metadata !1052, metadata !DIExpression()), !dbg !1211
  %176 = icmp eq i32 %175, 0, !dbg !1212
  br i1 %176, label %179, label %177, !dbg !1214, !prof !614

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1212
  br label %308

179:                                              ; preds = %173
  %180 = load i32, i32* %104, align 4, !dbg !1215, !tbaa !1152
  %181 = load i32, i32* %114, align 8, !dbg !1216, !tbaa !1217
  %182 = add nsw i32 %181, %180, !dbg !1216
  store i32 %182, i32* %114, align 8, !dbg !1216, !tbaa !1217
  %183 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1218, !tbaa !1203
  call void @llvm.dbg.value(metadata double* %4, metadata !1015, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  %184 = call i32 @VecNorm(%struct._p_Vec* %183, i32 1, double* nonnull %4) #7, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %184, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %184, metadata !1054, metadata !DIExpression()), !dbg !1220
  %185 = icmp eq i32 %184, 0, !dbg !1221
  br i1 %185, label %188, label %186, !dbg !1223, !prof !614

186:                                              ; preds = %179
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1221
  br label %308

188:                                              ; preds = %179
  %189 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1224, !tbaa !1203
  %190 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1225, !tbaa !1126
  call void @llvm.dbg.value(metadata double* %5, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  %191 = call i32 @VecDot(%struct._p_Vec* %189, %struct._p_Vec* %190, double* nonnull %5) #7, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %191, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %191, metadata !1056, metadata !DIExpression()), !dbg !1227
  %192 = icmp eq i32 %191, 0, !dbg !1228
  br i1 %192, label %195, label %193, !dbg !1230, !prof !614

193:                                              ; preds = %188
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1228
  br label %308

195:                                              ; preds = %188
  %196 = load double, double* %5, align 8, !dbg !1231, !tbaa !864
  call void @llvm.dbg.value(metadata double %196, metadata !1016, metadata !DIExpression()), !dbg !1074
  %197 = load double, double* %4, align 8, !dbg !1232, !tbaa !864
  call void @llvm.dbg.value(metadata double %197, metadata !1015, metadata !DIExpression()), !dbg !1074
  %198 = call double @pow(double %197, double %54) #7, !dbg !1232
  %199 = fmul double %52, %198, !dbg !1233
  %200 = fcmp ugt double %196, %199, !dbg !1234
  br i1 %200, label %220, label %201, !dbg !1235

201:                                              ; preds = %195
  %202 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), %struct._p_PetscObject* %101, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %202, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %202, metadata !1058, metadata !DIExpression()), !dbg !1237
  %203 = icmp eq i32 %202, 0, !dbg !1238
  br i1 %203, label %206, label %204, !dbg !1240, !prof !614

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1238
  br label %308

206:                                              ; preds = %201
  %207 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1241, !tbaa !1126
  %208 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1242, !tbaa !1203
  %209 = call i32 @VecCopy(%struct._p_Vec* %207, %struct._p_Vec* %208) #7, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %209, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %209, metadata !1062, metadata !DIExpression()), !dbg !1244
  %210 = icmp eq i32 %209, 0, !dbg !1245
  br i1 %210, label %213, label %211, !dbg !1247, !prof !614

211:                                              ; preds = %206
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1245
  br label %308

213:                                              ; preds = %206
  %214 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1248, !tbaa !1203
  %215 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1249, !tbaa !1126
  call void @llvm.dbg.value(metadata double* %5, metadata !1016, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  %216 = call i32 @VecDot(%struct._p_Vec* %214, %struct._p_Vec* %215, double* nonnull %5) #7, !dbg !1250
  call void @llvm.dbg.value(metadata i32 %216, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %216, metadata !1064, metadata !DIExpression()), !dbg !1251
  %217 = icmp eq i32 %216, 0, !dbg !1252
  br i1 %217, label %220, label %218, !dbg !1254, !prof !614

218:                                              ; preds = %213
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1252
  br label %308

220:                                              ; preds = %213, %195
  %221 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1255, !tbaa !1203
  %222 = call i32 @VecScale(%struct._p_Vec* %221, double -1.000000e+00) #7, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %222, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %222, metadata !1066, metadata !DIExpression()), !dbg !1257
  %223 = icmp eq i32 %222, 0, !dbg !1258
  br i1 %223, label %226, label %224, !dbg !1260, !prof !614

224:                                              ; preds = %220
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1258
  br label %308

226:                                              ; preds = %220
  %227 = load double, double* %5, align 8, !dbg !1261, !tbaa !864
  call void @llvm.dbg.value(metadata double %227, metadata !1016, metadata !DIExpression()), !dbg !1074
  %228 = fneg double %227, !dbg !1262
  call void @llvm.dbg.value(metadata double %228, metadata !1016, metadata !DIExpression()), !dbg !1074
  store double %228, double* %5, align 8, !dbg !1263, !tbaa !864
  %229 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1264, !tbaa !874
  %230 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %229, double 1.000000e+00) #7, !dbg !1265
  call void @llvm.dbg.value(metadata i32 %230, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %230, metadata !1068, metadata !DIExpression()), !dbg !1266
  %231 = icmp eq i32 %230, 0, !dbg !1267
  br i1 %231, label %234, label %232, !dbg !1269, !prof !614

232:                                              ; preds = %226
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1267
  br label %308

234:                                              ; preds = %226
  %235 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1270, !tbaa !874
  %236 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1271, !tbaa !607
  %237 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1272, !tbaa !1126
  %238 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1273, !tbaa !1203
  call void @llvm.dbg.value(metadata double* %2, metadata !1013, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  call void @llvm.dbg.value(metadata double* %6, metadata !1017, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  call void @llvm.dbg.value(metadata i32* %7, metadata !1020, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  %239 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %235, %struct._p_Vec* %236, double* nonnull %2, %struct._p_Vec* %237, %struct._p_Vec* %238, double* nonnull %6, i32* nonnull %7) #7, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %239, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %239, metadata !1070, metadata !DIExpression()), !dbg !1275
  %240 = icmp eq i32 %239, 0, !dbg !1276
  br i1 %240, label %243, label %241, !dbg !1278, !prof !614

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1276
  br label %308

243:                                              ; preds = %234
  %244 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1279, !tbaa !1126
  call void @llvm.dbg.value(metadata double* %3, metadata !1014, metadata !DIExpression(DW_OP_deref)), !dbg !1074
  %245 = call i32 @VecNorm(%struct._p_Vec* %244, i32 1, double* nonnull %3) #7, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %245, metadata !1022, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.value(metadata i32 %245, metadata !1072, metadata !DIExpression()), !dbg !1281
  %246 = icmp eq i32 %245, 0, !dbg !1282
  br i1 %246, label %115, label %247, !dbg !1284, !prof !614

247:                                              ; preds = %243
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1282
  br label %308

249:                                              ; preds = %142
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1285, !tbaa !594
  %251 = icmp eq %struct.PetscStack* %250, null, !dbg !1285
  br i1 %251, label %308, label %252, !dbg !1289

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !1290
  %254 = load i32, i32* %253, align 8, !dbg !1290, !tbaa !599
  %255 = icmp slt i32 %254, 1, !dbg !1290
  br i1 %255, label %256, label %262, !dbg !1293

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !1294
  %258 = load i32, i32* %257, align 8, !dbg !1294, !tbaa !676
  %259 = icmp eq i32 %258, 0, !dbg !1294
  br i1 %259, label %308, label %260, !dbg !1297

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %254, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0)), !dbg !1298
  br label %308, !dbg !1298

262:                                              ; preds = %252
  %263 = add nsw i32 %254, -1, !dbg !1300
  store i32 %263, i32* %253, align 8, !dbg !1300, !tbaa !599
  %264 = icmp slt i32 %254, 65, !dbg !1302
  br i1 %264, label %265, label %301, !dbg !1300

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 6, !dbg !1304
  %267 = load i32, i32* %266, align 8, !dbg !1304, !tbaa !676
  %268 = icmp eq i32 %267, 0, !dbg !1304
  br i1 %268, label %283, label %269, !dbg !1304

269:                                              ; preds = %265
  %270 = zext i32 %263 to i64, !dbg !1304
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %270, !dbg !1304
  %272 = load i32, i32* %271, align 4, !dbg !1304, !tbaa !604
  %273 = icmp eq i32 %272, 0, !dbg !1304
  br i1 %273, label %283, label %274, !dbg !1304

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 0, i64 %270, !dbg !1304
  %276 = load i8*, i8** %275, align 8, !dbg !1304, !tbaa !594
  %277 = icmp eq i8* %276, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0), !dbg !1304
  br i1 %277, label %283, label %278, !dbg !1307

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSILS, i64 0, i64 0)), !dbg !1308
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1307, !tbaa !594
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4
  %282 = load i32, i32* %281, align 8, !dbg !1307, !tbaa !599
  br label %283, !dbg !1308

283:                                              ; preds = %278, %274, %269, %265
  %284 = phi i32 [ %282, %278 ], [ %263, %274 ], [ %263, %269 ], [ %263, %265 ], !dbg !1307
  %285 = phi %struct.PetscStack* [ %280, %278 ], [ %250, %274 ], [ %250, %269 ], [ %250, %265 ], !dbg !1307
  %286 = sext i32 %284 to i64, !dbg !1307
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 0, i64 %286, !dbg !1307
  store i8* null, i8** %287, align 8, !dbg !1307, !tbaa !594
  %288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1307, !tbaa !594
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !1307
  %290 = load i32, i32* %289, align 8, !dbg !1307, !tbaa !599
  %291 = sext i32 %290 to i64, !dbg !1307
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 1, i64 %291, !dbg !1307
  store i8* null, i8** %292, align 8, !dbg !1307, !tbaa !594
  %293 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1307, !tbaa !594
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 4, !dbg !1307
  %295 = load i32, i32* %294, align 8, !dbg !1307, !tbaa !599
  %296 = sext i32 %295 to i64, !dbg !1307
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 2, i64 %296, !dbg !1307
  store i32 0, i32* %297, align 4, !dbg !1307, !tbaa !604
  %298 = load i32, i32* %294, align 8, !dbg !1307, !tbaa !599
  %299 = sext i32 %298 to i64, !dbg !1307
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %293, i64 0, i32 3, i64 %299, !dbg !1307
  store i32 0, i32* %300, align 4, !dbg !1307, !tbaa !604
  br label %301, !dbg !1307

301:                                              ; preds = %283, %262
  %302 = phi %struct.PetscStack* [ %293, %283 ], [ %250, %262 ], !dbg !1300
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 5, !dbg !1300
  %304 = load i32, i32* %303, align 4, !dbg !1300, !tbaa !605
  %305 = add nsw i32 %304, -1
  %306 = icmp sgt i32 %304, 0, !dbg !1300
  %307 = select i1 %306, i32 %305, i32 0, !dbg !1300
  store i32 %307, i32* %303, align 4, !dbg !1300, !tbaa !605
  br label %308

308:                                              ; preds = %247, %241, %232, %224, %218, %211, %204, %193, %186, %177, %171, %163, %153, %140, %133, %121, %97, %91, %82, %76, %68, %57, %249, %256, %260, %301
  %309 = phi i32 [ %242, %241 ], [ %233, %232 ], [ %225, %224 ], [ %219, %218 ], [ %212, %211 ], [ %205, %204 ], [ %194, %193 ], [ %187, %186 ], [ %178, %177 ], [ %172, %171 ], [ %164, %163 ], [ %154, %153 ], [ %141, %140 ], [ %134, %133 ], [ %122, %121 ], [ %98, %97 ], [ %92, %91 ], [ %83, %82 ], [ %77, %76 ], [ %69, %68 ], [ %58, %57 ], [ 0, %301 ], [ 0, %260 ], [ 0, %256 ], [ 0, %249 ], [ %248, %247 ], !dbg !1074
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1310
  ret i32 %309, !dbg !1310
}

declare i32 @TaoView_SSLS(%struct._p_Tao*, %struct._p_PetscViewer*) #2

declare i32 @TaoSetFromOptions_SSLS(%struct._p_PetscOptionItems*, %struct._p_Tao*) #2

declare !dbg !1311 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !1315 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1318 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1321 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1322 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !1325 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1329 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1332 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1335 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1338 i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @Tao_SSLS_FunctionGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*) #2

declare !dbg !1345 i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @Tao_SSLS_Function(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*) #2

declare !dbg !1351 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1354 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1357 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #4 !dbg !1360 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1364, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double %1, metadata !1365, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double %2, metadata !1366, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1367, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %3, metadata !1368, metadata !DIExpression()), !dbg !1369
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !594
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1370
  br i1 %6, label %38, label %7, !dbg !1374

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1375
  %9 = load i32, i32* %8, align 8, !dbg !1375, !tbaa !599
  %10 = icmp slt i32 %9, 64, !dbg !1375
  br i1 %10, label %11, label %28, !dbg !1378

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1379
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1379
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !1379, !tbaa !594
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !594
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1379
  %16 = load i32, i32* %15, align 8, !dbg !1379, !tbaa !599
  %17 = sext i32 %16 to i64, !dbg !1379
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1379
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.7, i64 0, i64 0), i8** %18, align 8, !dbg !1379, !tbaa !594
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !594
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1379
  %21 = load i32, i32* %20, align 8, !dbg !1379, !tbaa !599
  %22 = sext i32 %21 to i64, !dbg !1379
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1379
  store i32 198, i32* %23, align 4, !dbg !1379, !tbaa !604
  %24 = load i32, i32* %20, align 8, !dbg !1379, !tbaa !599
  %25 = sext i32 %24 to i64, !dbg !1379
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1379
  store i32 1, i32* %26, align 4, !dbg !1379, !tbaa !604
  %27 = load i32, i32* %20, align 8, !dbg !1378, !tbaa !599
  br label %28, !dbg !1379

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1378
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1378
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1378
  %32 = add nsw i32 %29, 1, !dbg !1378
  store i32 %32, i32* %31, align 8, !dbg !1378, !tbaa !599
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1378
  %34 = load i32, i32* %33, align 4, !dbg !1378, !tbaa !605
  %35 = icmp ne i32 %34, 0, !dbg !1378
  %36 = zext i1 %35 to i32, !dbg !1378
  %37 = add nsw i32 %34, %36, !dbg !1378
  store i32 %37, i32* %33, align 4, !dbg !1378, !tbaa !605
  br label %38, !dbg !1378

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !1381
  %41 = load i32, i32* %40, align 8, !dbg !1381, !tbaa !1383
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !1384
  %43 = load i32, i32* %42, align 8, !dbg !1384, !tbaa !1385
  %44 = icmp sgt i32 %41, %43, !dbg !1386
  br i1 %44, label %45, label %84, !dbg !1387

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !1388
  %47 = load double*, double** %46, align 8, !dbg !1388, !tbaa !1391
  %48 = icmp eq double* %47, null, !dbg !1392
  br i1 %48, label %52, label %49, !dbg !1393

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !1394
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !1394
  store double %1, double* %51, align 8, !dbg !1395, !tbaa !864
  br label %52, !dbg !1394

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !1396
  %54 = load double*, double** %53, align 8, !dbg !1396, !tbaa !1398
  %55 = icmp eq double* %54, null, !dbg !1399
  br i1 %55, label %59, label %56, !dbg !1400

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !1401
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !1401
  store double %2, double* %58, align 8, !dbg !1402, !tbaa !864
  br label %59, !dbg !1401

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !1403
  %61 = load double*, double** %60, align 8, !dbg !1403, !tbaa !1405
  %62 = icmp eq double* %61, null, !dbg !1406
  br i1 %62, label %66, label %63, !dbg !1407

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !1408
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !1408
  store double 0.000000e+00, double* %65, align 8, !dbg !1409, !tbaa !864
  br label %66, !dbg !1408

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !1410
  %68 = load i32*, i32** %67, align 8, !dbg !1410, !tbaa !1412
  %69 = icmp eq i32* %68, null, !dbg !1413
  br i1 %69, label %81, label %70, !dbg !1414

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !1415
  br i1 %71, label %72, label %73, !dbg !1418

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !1419, !tbaa !604
  br label %81, !dbg !1421

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !1422
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !1424
  %77 = load i32, i32* %76, align 4, !dbg !1424, !tbaa !604
  %78 = sub nsw i32 %3, %77, !dbg !1425
  %79 = zext i32 %43 to i64, !dbg !1426
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !1426
  store i32 %78, i32* %80, align 4, !dbg !1427, !tbaa !604
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !1428, !tbaa !1385
  %83 = add nsw i32 %82, 1, !dbg !1428
  store i32 %83, i32* %42, align 8, !dbg !1428, !tbaa !1385
  br label %84, !dbg !1429

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !1430
  br i1 %85, label %142, label %86, !dbg !1434

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1435
  %88 = load i32, i32* %87, align 8, !dbg !1435, !tbaa !599
  %89 = icmp slt i32 %88, 1, !dbg !1435
  br i1 %89, label %90, label %96, !dbg !1438

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1439
  %92 = load i32, i32* %91, align 8, !dbg !1439, !tbaa !676
  %93 = icmp eq i32 %92, 0, !dbg !1439
  br i1 %93, label %142, label %94, !dbg !1442

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1443
  br label %142, !dbg !1443

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1445
  store i32 %97, i32* %87, align 8, !dbg !1445, !tbaa !599
  %98 = icmp slt i32 %88, 65, !dbg !1447
  br i1 %98, label %99, label %135, !dbg !1445

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1449
  %101 = load i32, i32* %100, align 8, !dbg !1449, !tbaa !676
  %102 = icmp eq i32 %101, 0, !dbg !1449
  br i1 %102, label %117, label %103, !dbg !1449

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1449
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !1449
  %106 = load i32, i32* %105, align 4, !dbg !1449, !tbaa !604
  %107 = icmp eq i32 %106, 0, !dbg !1449
  br i1 %107, label %117, label %108, !dbg !1449

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !1449
  %110 = load i8*, i8** %109, align 8, !dbg !1449, !tbaa !594
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1449
  br i1 %111, label %117, label %112, !dbg !1452

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1453
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !594
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1452, !tbaa !599
  br label %117, !dbg !1453

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1452
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !1452
  %120 = sext i32 %118 to i64, !dbg !1452
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1452
  store i8* null, i8** %121, align 8, !dbg !1452, !tbaa !594
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !594
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1452
  %124 = load i32, i32* %123, align 8, !dbg !1452, !tbaa !599
  %125 = sext i32 %124 to i64, !dbg !1452
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1452
  store i8* null, i8** %126, align 8, !dbg !1452, !tbaa !594
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !594
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1452
  %129 = load i32, i32* %128, align 8, !dbg !1452, !tbaa !599
  %130 = sext i32 %129 to i64, !dbg !1452
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1452
  store i32 0, i32* %131, align 4, !dbg !1452, !tbaa !604
  %132 = load i32, i32* %128, align 8, !dbg !1452, !tbaa !599
  %133 = sext i32 %132 to i64, !dbg !1452
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1452
  store i32 0, i32* %134, align 4, !dbg !1452, !tbaa !604
  br label %135, !dbg !1452

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !1445
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1445
  %138 = load i32, i32* %137, align 4, !dbg !1445, !tbaa !605
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1445
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1445
  store i32 %141, i32* %137, align 4, !dbg !1445, !tbaa !605
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !1455
}

declare !dbg !1456 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !1459 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1462 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1465 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !1469 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #5

declare !dbg !1472 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1475 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1478 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #2

declare !dbg !1481 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!331, !332, !333, !334, !335}
!llvm.ident = !{!336}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssils.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !41, !46, !52, !67}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 181, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!28 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!29 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!30 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!31 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!32 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!33 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!34 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!35 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!36 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!37 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!38 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!39 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!40 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 26, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 663, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 6, baseType: !26, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!55 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!56 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!57 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!58 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!59 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!60 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!61 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!62 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!63 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!64 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!65 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!66 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 155, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!69 = !{!70, !71, !72, !73, !74}
!70 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!75 = !{!76, !125, !129, !130, !133, !136, !98}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_SSLS", file: !78, line: 94, baseType: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/complementarity/impls/ssls/ssls.h", directory: "/home/users/ndemeye/xSDK")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !78, line: 55, size: 1984, elements: !80)
!80 = !{!81, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !117, !118, !119, !124}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ff", scope: !79, file: !78, line: 56, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !68, line: 21, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !68, line: 21, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "dpsi", scope: !79, file: !78, line: 57, baseType: !82, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "da", scope: !79, file: !78, line: 59, baseType: !82, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !79, file: !78, line: 60, baseType: !82, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !79, file: !78, line: 61, baseType: !82, size: 64, offset: 256)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "dxfree", scope: !79, file: !78, line: 62, baseType: !82, size: 64, offset: 320)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "t1", scope: !79, file: !78, line: 64, baseType: !82, size: 64, offset: 384)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "t2", scope: !79, file: !78, line: 65, baseType: !82, size: 64, offset: 448)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !79, file: !78, line: 67, baseType: !82, size: 64, offset: 512)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "r2", scope: !79, file: !78, line: 67, baseType: !82, size: 64, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "r3", scope: !79, file: !78, line: 67, baseType: !82, size: 64, offset: 640)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !79, file: !78, line: 67, baseType: !82, size: 64, offset: 704)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "merit", scope: !79, file: !78, line: 69, baseType: !97, size: 64, offset: 768)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !98)
!98 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "merit_eqn", scope: !79, file: !78, line: 70, baseType: !97, size: 64, offset: 832)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "merit_mu", scope: !79, file: !78, line: 71, baseType: !97, size: 64, offset: 896)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !79, file: !78, line: 73, baseType: !97, size: 64, offset: 960)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !79, file: !78, line: 74, baseType: !97, size: 64, offset: 1024)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !79, file: !78, line: 76, baseType: !97, size: 64, offset: 1088)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !79, file: !78, line: 77, baseType: !97, size: 64, offset: 1152)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !79, file: !78, line: 79, baseType: !97, size: 64, offset: 1216)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "mu_init", scope: !79, file: !78, line: 82, baseType: !97, size: 64, offset: 1280)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !79, file: !78, line: 83, baseType: !97, size: 64, offset: 1344)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "dmu", scope: !79, file: !78, line: 84, baseType: !97, size: 64, offset: 1408)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "mucon", scope: !79, file: !78, line: 85, baseType: !97, size: 64, offset: 1472)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "d_mucon", scope: !79, file: !78, line: 86, baseType: !97, size: 64, offset: 1536)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "g_mucon", scope: !79, file: !78, line: 87, baseType: !97, size: 64, offset: 1600)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "J_sub", scope: !79, file: !78, line: 89, baseType: !113, size: 64, offset: 1664)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !114, line: 16, baseType: !115)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !114, line: 16, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Jpre_sub", scope: !79, file: !78, line: 89, baseType: !113, size: 64, offset: 1728)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !79, file: !78, line: 90, baseType: !82, size: 64, offset: 1792)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "fixed", scope: !79, file: !78, line: 92, baseType: !120, size: 64, offset: 1856)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !121, line: 11, baseType: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !121, line: 11, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !79, file: !78, line: 93, baseType: !120, size: 64, offset: 1920)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !126, line: 330, baseType: !127)
!126 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !126, line: 330, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !134, line: 46, baseType: !135)
!134 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!135 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !139, line: 73, size: 4480, elements: !140)
!139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!140 = !{!141, !143, !189, !190, !192, !194, !195, !196, !197, !205, !206, !208, !212, !216, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !233, !234, !236, !238, !239, !240, !241, !242, !244, !246, !247, !248, !249, !250, !253, !255, !256, !257, !267, !269, !270, !274, !275, !321, !326, !328, !329, !330}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !138, file: !139, line: 74, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !138, file: !139, line: 75, baseType: !144, size: 448, offset: 64)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 448, elements: !187)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !139, line: 53, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !139, line: 45, size: 448, elements: !147)
!147 = !{!148, !154, !162, !167, !171, !175, !182}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !146, file: !139, line: 46, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !136, !153}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !146, file: !139, line: 47, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!152, !136, !158}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !159, line: 16, baseType: !160)
!159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !159, line: 16, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !146, file: !139, line: 48, baseType: !163, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!152, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !146, file: !139, line: 49, baseType: !168, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!152, !136, !130, !136}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !146, file: !139, line: 50, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!152, !136, !130, !166}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !146, file: !139, line: 51, baseType: !176, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!152, !136, !130, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !146, file: !139, line: 52, baseType: !183, size: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!152, !136, !130, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!187 = !{!188}
!188 = !DISubrange(count: 1)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !138, file: !139, line: 76, baseType: !125, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !138, file: !139, line: 77, baseType: !191, size: 32, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !138, file: !139, line: 78, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !98)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !138, file: !139, line: 78, baseType: !193, size: 64, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !138, file: !139, line: 78, baseType: !193, size: 64, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !138, file: !139, line: 78, baseType: !193, size: 64, offset: 832)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !138, file: !139, line: 79, baseType: !198, size: 64, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !201, line: 27, baseType: !202)
!201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !203, line: 43, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!204 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !138, file: !139, line: 80, baseType: !191, size: 32, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !138, file: !139, line: 81, baseType: !207, size: 32, offset: 992)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !138, file: !139, line: 82, baseType: !209, size: 64, offset: 1024)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !138, file: !139, line: 83, baseType: !213, size: 64, offset: 1088)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !138, file: !139, line: 84, baseType: !217, size: 64, offset: 1152)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !138, file: !139, line: 85, baseType: !217, size: 64, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !138, file: !139, line: 86, baseType: !217, size: 64, offset: 1280)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !138, file: !139, line: 87, baseType: !217, size: 64, offset: 1344)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !138, file: !139, line: 88, baseType: !136, size: 64, offset: 1408)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !138, file: !139, line: 89, baseType: !198, size: 64, offset: 1472)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !139, line: 90, baseType: !217, size: 64, offset: 1536)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !138, file: !139, line: 91, baseType: !217, size: 64, offset: 1600)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !138, file: !139, line: 92, baseType: !191, size: 32, offset: 1664)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !138, file: !139, line: 93, baseType: !129, size: 64, offset: 1728)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !138, file: !139, line: 94, baseType: !228, size: 64, offset: 1792)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !199)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !138, file: !139, line: 95, baseType: !191, size: 32, offset: 1856)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !138, file: !139, line: 95, baseType: !191, size: 32, offset: 1888)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !138, file: !139, line: 96, baseType: !232, size: 64, offset: 1920)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !138, file: !139, line: 96, baseType: !232, size: 64, offset: 1984)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !138, file: !139, line: 97, baseType: !235, size: 64, offset: 2048)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !138, file: !139, line: 97, baseType: !237, size: 64, offset: 2112)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !138, file: !139, line: 98, baseType: !191, size: 32, offset: 2176)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !138, file: !139, line: 98, baseType: !191, size: 32, offset: 2208)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !138, file: !139, line: 99, baseType: !232, size: 64, offset: 2240)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !138, file: !139, line: 99, baseType: !232, size: 64, offset: 2304)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !138, file: !139, line: 100, baseType: !243, size: 64, offset: 2368)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !138, file: !139, line: 100, baseType: !245, size: 64, offset: 2432)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !138, file: !139, line: 101, baseType: !191, size: 32, offset: 2496)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !138, file: !139, line: 101, baseType: !191, size: 32, offset: 2528)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !138, file: !139, line: 102, baseType: !232, size: 64, offset: 2560)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !138, file: !139, line: 102, baseType: !232, size: 64, offset: 2624)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !138, file: !139, line: 103, baseType: !251, size: 64, offset: 2688)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !97)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !138, file: !139, line: 103, baseType: !254, size: 64, offset: 2752)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !138, file: !139, line: 104, baseType: !186, size: 64, offset: 2816)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !138, file: !139, line: 105, baseType: !191, size: 32, offset: 2880)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !138, file: !139, line: 106, baseType: !258, size: 128, offset: 2944)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !265)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !139, line: 64, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !139, line: 61, size: 128, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !261, file: !139, line: 62, baseType: !179, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !261, file: !139, line: 63, baseType: !129, size: 64, offset: 64)
!265 = !{!266}
!266 = !DISubrange(count: 2)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !138, file: !139, line: 107, baseType: !268, size: 64, offset: 3072)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !265)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !138, file: !139, line: 108, baseType: !129, size: 64, offset: 3136)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !138, file: !139, line: 109, baseType: !271, size: 64, offset: 3200)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!152, !129}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !138, file: !139, line: 111, baseType: !191, size: 32, offset: 3264)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !138, file: !139, line: 112, baseType: !276, size: 320, offset: 3328)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 320, elements: !319)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!152, !280, !136, !129}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !283)
!283 = !{!284, !285, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !282, file: !10, line: 100, baseType: !191, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !282, file: !10, line: 101, baseType: !286, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !297, !298, !299, !300, !302, !304, !305, !306}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !288, file: !10, line: 84, baseType: !217, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !288, file: !10, line: 85, baseType: !217, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !288, file: !10, line: 86, baseType: !129, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !288, file: !10, line: 87, baseType: !209, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !288, file: !10, line: 88, baseType: !295, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !288, file: !10, line: 89, baseType: !132, size: 8, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !288, file: !10, line: 90, baseType: !217, size: 64, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !288, file: !10, line: 91, baseType: !133, size: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !288, file: !10, line: 92, baseType: !301, size: 32, offset: 512)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !10, line: 93, baseType: !303, size: 32, offset: 544)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !10, line: 94, baseType: !286, size: 64, offset: 576)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !288, file: !10, line: 95, baseType: !217, size: 64, offset: 640)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !288, file: !10, line: 96, baseType: !129, size: 64, offset: 704)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !282, file: !10, line: 102, baseType: !217, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !282, file: !10, line: 102, baseType: !217, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !282, file: !10, line: 103, baseType: !217, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !282, file: !10, line: 104, baseType: !125, size: 64, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !282, file: !10, line: 105, baseType: !301, size: 32, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !282, file: !10, line: 105, baseType: !301, size: 32, offset: 416)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !282, file: !10, line: 105, baseType: !301, size: 32, offset: 448)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !282, file: !10, line: 106, baseType: !136, size: 64, offset: 512)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !282, file: !10, line: 107, baseType: !316, size: 64, offset: 576)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!319 = !{!320}
!320 = !DISubrange(count: 5)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !138, file: !139, line: 113, baseType: !322, size: 320, offset: 3648)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 320, elements: !319)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!152, !136, !129}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !138, file: !139, line: 114, baseType: !327, size: 320, offset: 3968)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 320, elements: !319)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !138, file: !139, line: 115, baseType: !301, size: 32, offset: 4288)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !138, file: !139, line: 120, baseType: !316, size: 64, offset: 4352)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !138, file: !139, line: 121, baseType: !301, size: 32, offset: 4416)
!331 = !{i32 7, !"Dwarf Version", i32 4}
!332 = !{i32 2, !"Debug Info Version", i32 3}
!333 = !{i32 1, !"wchar_size", i32 4}
!334 = !{i32 7, !"PIC Level", i32 2}
!335 = !{i32 7, !"uwtable", i32 1}
!336 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!337 = distinct !DISubprogram(name: "TaoSetUp_SSILS", scope: !338, file: !338, line: 3, type: !339, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !559)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssils.c", directory: "/home/users/ndemeye/xSDK")
!339 = !DISubroutineType(types: !340)
!340 = !{!152, !341}
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !25, line: 118, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !344, line: 45, size: 14656, elements: !345)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!345 = !{!346, !348, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !431, !437, !439, !440, !441, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !511, !512, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !551, !552, !553, !554, !555, !556, !557, !558}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !343, file: !344, line: 46, baseType: !347, size: 4480)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !139, line: 122, baseType: !138)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !343, file: !344, line: 46, baseType: !349, size: 1536, offset: 4480)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 1536, elements: !187)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !344, line: 13, size: 1536, elements: !351)
!351 = !{!352, !356, !360, !364, !368, !369, !370, !371, !372, !373, !374, !378, !382, !383, !384, !385, !389, !393, !394, !398, !400, !401, !405, !409}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !350, file: !344, line: 15, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!152, !341, !82, !243, !129}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !350, file: !344, line: 16, baseType: !357, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!152, !341, !82, !243, !82, !129}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !350, file: !344, line: 17, baseType: !361, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!152, !341, !82, !82, !129}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !350, file: !344, line: 18, baseType: !365, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!152, !341, !82, !113, !113, !129}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !350, file: !344, line: 19, baseType: !361, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !350, file: !344, line: 20, baseType: !365, size: 64, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !350, file: !344, line: 21, baseType: !361, size: 64, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !350, file: !344, line: 22, baseType: !361, size: 64, offset: 448)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !350, file: !344, line: 23, baseType: !361, size: 64, offset: 512)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !350, file: !344, line: 24, baseType: !365, size: 64, offset: 576)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !350, file: !344, line: 25, baseType: !375, size: 64, offset: 640)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!152, !341, !82, !113, !113, !113, !129}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !350, file: !344, line: 26, baseType: !379, size: 64, offset: 704)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!152, !341, !82, !113, !129}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !350, file: !344, line: 27, baseType: !365, size: 64, offset: 768)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !350, file: !344, line: 28, baseType: !365, size: 64, offset: 832)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !350, file: !344, line: 29, baseType: !361, size: 64, offset: 896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !350, file: !344, line: 30, baseType: !386, size: 64, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!152, !341, !191, !129}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !350, file: !344, line: 31, baseType: !390, size: 64, offset: 1024)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!152, !341, !129}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !350, file: !344, line: 32, baseType: !271, size: 64, offset: 1088)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !350, file: !344, line: 35, baseType: !395, size: 64, offset: 1152)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!152, !341, !82, !82}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !350, file: !344, line: 36, baseType: !399, size: 64, offset: 1216)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !350, file: !344, line: 37, baseType: !399, size: 64, offset: 1280)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !350, file: !344, line: 38, baseType: !402, size: 64, offset: 1344)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!152, !341, !158}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !350, file: !344, line: 39, baseType: !406, size: 64, offset: 1408)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!152, !280, !341}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !350, file: !344, line: 40, baseType: !399, size: 64, offset: 1472)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !343, file: !344, line: 47, baseType: !129, size: 64, offset: 6016)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !343, file: !344, line: 48, baseType: !129, size: 64, offset: 6080)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !343, file: !344, line: 49, baseType: !129, size: 64, offset: 6144)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !343, file: !344, line: 50, baseType: !129, size: 64, offset: 6208)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !343, file: !344, line: 51, baseType: !129, size: 64, offset: 6272)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !343, file: !344, line: 52, baseType: !129, size: 64, offset: 6336)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !343, file: !344, line: 53, baseType: !129, size: 64, offset: 6400)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !343, file: !344, line: 54, baseType: !129, size: 64, offset: 6464)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !343, file: !344, line: 55, baseType: !129, size: 64, offset: 6528)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !343, file: !344, line: 56, baseType: !129, size: 64, offset: 6592)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !343, file: !344, line: 57, baseType: !129, size: 64, offset: 6656)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !343, file: !344, line: 58, baseType: !129, size: 64, offset: 6720)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !343, file: !344, line: 59, baseType: !129, size: 64, offset: 6784)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !343, file: !344, line: 60, baseType: !129, size: 64, offset: 6848)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !343, file: !344, line: 61, baseType: !129, size: 64, offset: 6912)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !343, file: !344, line: 62, baseType: !129, size: 64, offset: 6976)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !343, file: !344, line: 63, baseType: !129, size: 64, offset: 7040)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !343, file: !344, line: 65, baseType: !428, size: 640, offset: 7104)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 640, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 10)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !343, file: !344, line: 66, baseType: !432, size: 640, offset: 7744)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 640, elements: !429)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!152, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !343, file: !344, line: 67, baseType: !438, size: 640, offset: 8384)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 640, elements: !429)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !343, file: !344, line: 68, baseType: !191, size: 32, offset: 9024)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !343, file: !344, line: 69, baseType: !129, size: 64, offset: 9088)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !343, file: !344, line: 70, baseType: !442, size: 32, offset: 9152)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !25, line: 196, baseType: !24)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !343, file: !344, line: 72, baseType: !301, size: 32, offset: 9184)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !343, file: !344, line: 73, baseType: !129, size: 64, offset: 9216)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !343, file: !344, line: 75, baseType: !82, size: 64, offset: 9280)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !343, file: !344, line: 76, baseType: !82, size: 64, offset: 9344)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !343, file: !344, line: 77, baseType: !82, size: 64, offset: 9408)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !343, file: !344, line: 78, baseType: !82, size: 64, offset: 9472)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !343, file: !344, line: 79, baseType: !82, size: 64, offset: 9536)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !343, file: !344, line: 80, baseType: !82, size: 64, offset: 9600)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !343, file: !344, line: 81, baseType: !82, size: 64, offset: 9664)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !343, file: !344, line: 82, baseType: !82, size: 64, offset: 9728)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !343, file: !344, line: 83, baseType: !82, size: 64, offset: 9792)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !343, file: !344, line: 84, baseType: !113, size: 64, offset: 9856)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !343, file: !344, line: 85, baseType: !113, size: 64, offset: 9920)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !343, file: !344, line: 86, baseType: !113, size: 64, offset: 9984)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !343, file: !344, line: 87, baseType: !82, size: 64, offset: 10048)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !343, file: !344, line: 88, baseType: !82, size: 64, offset: 10112)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !343, file: !344, line: 89, baseType: !113, size: 64, offset: 10176)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !343, file: !344, line: 90, baseType: !113, size: 64, offset: 10240)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !343, file: !344, line: 91, baseType: !82, size: 64, offset: 10304)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !343, file: !344, line: 92, baseType: !191, size: 32, offset: 10368)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !343, file: !344, line: 93, baseType: !235, size: 64, offset: 10432)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !343, file: !344, line: 94, baseType: !235, size: 64, offset: 10496)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !343, file: !344, line: 95, baseType: !243, size: 64, offset: 10560)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !343, file: !344, line: 96, baseType: !82, size: 64, offset: 10624)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !343, file: !344, line: 97, baseType: !82, size: 64, offset: 10688)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !343, file: !344, line: 98, baseType: !82, size: 64, offset: 10752)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !343, file: !344, line: 99, baseType: !113, size: 64, offset: 10816)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !343, file: !344, line: 100, baseType: !113, size: 64, offset: 10880)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !343, file: !344, line: 101, baseType: !113, size: 64, offset: 10944)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !343, file: !344, line: 102, baseType: !113, size: 64, offset: 11008)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !343, file: !344, line: 103, baseType: !113, size: 64, offset: 11072)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !343, file: !344, line: 104, baseType: !113, size: 64, offset: 11136)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !343, file: !344, line: 105, baseType: !113, size: 64, offset: 11200)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !343, file: !344, line: 106, baseType: !113, size: 64, offset: 11264)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !343, file: !344, line: 107, baseType: !113, size: 64, offset: 11328)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !343, file: !344, line: 108, baseType: !113, size: 64, offset: 11392)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !343, file: !344, line: 109, baseType: !113, size: 64, offset: 11456)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !343, file: !344, line: 110, baseType: !120, size: 64, offset: 11520)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !343, file: !344, line: 111, baseType: !120, size: 64, offset: 11584)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !343, file: !344, line: 112, baseType: !97, size: 64, offset: 11648)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !343, file: !344, line: 113, baseType: !97, size: 64, offset: 11712)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !343, file: !344, line: 114, baseType: !97, size: 64, offset: 11776)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !343, file: !344, line: 115, baseType: !97, size: 64, offset: 11840)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !343, file: !344, line: 116, baseType: !97, size: 64, offset: 11904)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !343, file: !344, line: 117, baseType: !97, size: 64, offset: 11968)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !343, file: !344, line: 119, baseType: !191, size: 32, offset: 12032)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !343, file: !344, line: 120, baseType: !191, size: 32, offset: 12064)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !343, file: !344, line: 121, baseType: !191, size: 32, offset: 12096)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !343, file: !344, line: 122, baseType: !191, size: 32, offset: 12128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !343, file: !344, line: 123, baseType: !191, size: 32, offset: 12160)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !343, file: !344, line: 124, baseType: !191, size: 32, offset: 12192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !343, file: !344, line: 125, baseType: !191, size: 32, offset: 12224)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !343, file: !344, line: 126, baseType: !191, size: 32, offset: 12256)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !343, file: !344, line: 127, baseType: !191, size: 32, offset: 12288)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !343, file: !344, line: 128, baseType: !191, size: 32, offset: 12320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !343, file: !344, line: 129, baseType: !191, size: 32, offset: 12352)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !343, file: !344, line: 130, baseType: !191, size: 32, offset: 12384)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !343, file: !344, line: 131, baseType: !191, size: 32, offset: 12416)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !343, file: !344, line: 132, baseType: !191, size: 32, offset: 12448)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !343, file: !344, line: 133, baseType: !191, size: 32, offset: 12480)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !343, file: !344, line: 134, baseType: !191, size: 32, offset: 12512)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !343, file: !344, line: 135, baseType: !191, size: 32, offset: 12544)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !343, file: !344, line: 137, baseType: !191, size: 32, offset: 12576)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !343, file: !344, line: 138, baseType: !191, size: 32, offset: 12608)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !343, file: !344, line: 140, baseType: !508, size: 64, offset: 12672)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !53, line: 5, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !53, line: 5, flags: DIFlagFwdDecl)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !343, file: !344, line: 141, baseType: !301, size: 32, offset: 12736)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !343, file: !344, line: 142, baseType: !513, size: 64, offset: 12800)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !514, line: 22, baseType: !515)
!514 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !514, line: 22, flags: DIFlagFwdDecl)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !343, file: !344, line: 143, baseType: !97, size: 64, offset: 12864)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !343, file: !344, line: 144, baseType: !97, size: 64, offset: 12928)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !343, file: !344, line: 146, baseType: !97, size: 64, offset: 12992)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !343, file: !344, line: 147, baseType: !97, size: 64, offset: 13056)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !343, file: !344, line: 148, baseType: !97, size: 64, offset: 13120)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !343, file: !344, line: 149, baseType: !97, size: 64, offset: 13184)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !343, file: !344, line: 150, baseType: !97, size: 64, offset: 13248)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !343, file: !344, line: 151, baseType: !97, size: 64, offset: 13312)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !343, file: !344, line: 152, baseType: !97, size: 64, offset: 13376)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !343, file: !344, line: 153, baseType: !301, size: 32, offset: 13440)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !343, file: !344, line: 154, baseType: !301, size: 32, offset: 13472)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !343, file: !344, line: 155, baseType: !301, size: 32, offset: 13504)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !343, file: !344, line: 156, baseType: !301, size: 32, offset: 13536)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !343, file: !344, line: 157, baseType: !301, size: 32, offset: 13568)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !343, file: !344, line: 158, baseType: !301, size: 32, offset: 13600)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !343, file: !344, line: 159, baseType: !301, size: 32, offset: 13632)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !343, file: !344, line: 160, baseType: !301, size: 32, offset: 13664)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !343, file: !344, line: 161, baseType: !301, size: 32, offset: 13696)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !343, file: !344, line: 162, baseType: !301, size: 32, offset: 13728)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !343, file: !344, line: 163, baseType: !301, size: 32, offset: 13760)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !343, file: !344, line: 164, baseType: !301, size: 32, offset: 13792)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !343, file: !344, line: 165, baseType: !301, size: 32, offset: 13824)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !343, file: !344, line: 166, baseType: !301, size: 32, offset: 13856)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !343, file: !344, line: 167, baseType: !301, size: 32, offset: 13888)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !343, file: !344, line: 168, baseType: !301, size: 32, offset: 13920)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !343, file: !344, line: 169, baseType: !301, size: 32, offset: 13952)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !343, file: !344, line: 170, baseType: !301, size: 32, offset: 13984)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !343, file: !344, line: 171, baseType: !301, size: 32, offset: 14016)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !343, file: !344, line: 172, baseType: !301, size: 32, offset: 14048)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !343, file: !344, line: 173, baseType: !301, size: 32, offset: 14080)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !343, file: !344, line: 174, baseType: !301, size: 32, offset: 14112)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !343, file: !344, line: 175, baseType: !301, size: 32, offset: 14144)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !343, file: !344, line: 177, baseType: !550, size: 32, offset: 14176)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !25, line: 26, baseType: !41)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !343, file: !344, line: 178, baseType: !191, size: 32, offset: 14208)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !343, file: !344, line: 179, baseType: !243, size: 64, offset: 14272)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !343, file: !344, line: 180, baseType: !243, size: 64, offset: 14336)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !343, file: !344, line: 181, baseType: !243, size: 64, offset: 14400)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !343, file: !344, line: 182, baseType: !235, size: 64, offset: 14464)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !343, file: !344, line: 183, baseType: !191, size: 32, offset: 14528)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !343, file: !344, line: 184, baseType: !301, size: 32, offset: 14560)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !343, file: !344, line: 185, baseType: !301, size: 32, offset: 14592)
!559 = !{!560, !561, !562, !563, !565, !567, !569, !571, !573, !575, !577}
!560 = !DILocalVariable(name: "tao", arg: 1, scope: !337, file: !338, line: 3, type: !341)
!561 = !DILocalVariable(name: "ssls", scope: !337, file: !338, line: 5, type: !76)
!562 = !DILocalVariable(name: "ierr", scope: !337, file: !338, line: 6, type: !152)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !338, line: 9, type: !152)
!564 = distinct !DILexicalBlock(scope: !337, file: !338, line: 9, column: 53)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !338, line: 10, type: !152)
!566 = distinct !DILexicalBlock(scope: !337, file: !338, line: 10, column: 58)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !338, line: 11, type: !152)
!568 = distinct !DILexicalBlock(scope: !337, file: !338, line: 11, column: 48)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !338, line: 12, type: !152)
!570 = distinct !DILexicalBlock(scope: !337, file: !338, line: 12, column: 50)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !338, line: 13, type: !152)
!572 = distinct !DILexicalBlock(scope: !337, file: !338, line: 13, column: 48)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !338, line: 14, type: !152)
!574 = distinct !DILexicalBlock(scope: !337, file: !338, line: 14, column: 48)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !338, line: 15, type: !152)
!576 = distinct !DILexicalBlock(scope: !337, file: !338, line: 15, column: 48)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !338, line: 16, type: !152)
!578 = distinct !DILexicalBlock(scope: !337, file: !338, line: 16, column: 48)
!579 = !DILocation(line: 0, scope: !337)
!580 = !DILocation(line: 5, column: 43, scope: !337)
!581 = !{!582, !587, i64 1152}
!582 = !{!"_p_Tao", !583, i64 0, !585, i64 560, !587, i64 752, !587, i64 760, !587, i64 768, !587, i64 776, !587, i64 784, !587, i64 792, !587, i64 800, !587, i64 808, !587, i64 816, !587, i64 824, !587, i64 832, !587, i64 840, !587, i64 848, !587, i64 856, !587, i64 864, !587, i64 872, !587, i64 880, !585, i64 888, !585, i64 968, !585, i64 1048, !584, i64 1128, !587, i64 1136, !585, i64 1144, !585, i64 1148, !587, i64 1152, !587, i64 1160, !587, i64 1168, !587, i64 1176, !587, i64 1184, !587, i64 1192, !587, i64 1200, !587, i64 1208, !587, i64 1216, !587, i64 1224, !587, i64 1232, !587, i64 1240, !587, i64 1248, !587, i64 1256, !587, i64 1264, !587, i64 1272, !587, i64 1280, !587, i64 1288, !584, i64 1296, !587, i64 1304, !587, i64 1312, !587, i64 1320, !587, i64 1328, !587, i64 1336, !587, i64 1344, !587, i64 1352, !587, i64 1360, !587, i64 1368, !587, i64 1376, !587, i64 1384, !587, i64 1392, !587, i64 1400, !587, i64 1408, !587, i64 1416, !587, i64 1424, !587, i64 1432, !587, i64 1440, !587, i64 1448, !588, i64 1456, !588, i64 1464, !588, i64 1472, !588, i64 1480, !588, i64 1488, !588, i64 1496, !584, i64 1504, !584, i64 1508, !584, i64 1512, !584, i64 1516, !584, i64 1520, !584, i64 1524, !584, i64 1528, !584, i64 1532, !584, i64 1536, !584, i64 1540, !584, i64 1544, !584, i64 1548, !584, i64 1552, !584, i64 1556, !584, i64 1560, !584, i64 1564, !584, i64 1568, !584, i64 1572, !584, i64 1576, !587, i64 1584, !585, i64 1592, !587, i64 1600, !588, i64 1608, !588, i64 1616, !588, i64 1624, !588, i64 1632, !588, i64 1640, !588, i64 1648, !588, i64 1656, !588, i64 1664, !588, i64 1672, !585, i64 1680, !585, i64 1684, !585, i64 1688, !585, i64 1692, !585, i64 1696, !585, i64 1700, !585, i64 1704, !585, i64 1708, !585, i64 1712, !585, i64 1716, !585, i64 1720, !585, i64 1724, !585, i64 1728, !585, i64 1732, !585, i64 1736, !585, i64 1740, !585, i64 1744, !585, i64 1748, !585, i64 1752, !585, i64 1756, !585, i64 1760, !585, i64 1764, !585, i64 1768, !585, i64 1772, !584, i64 1776, !587, i64 1784, !587, i64 1792, !587, i64 1800, !587, i64 1808, !584, i64 1816, !585, i64 1820, !585, i64 1824}
!583 = !{!"_p_PetscObject", !584, i64 0, !585, i64 8, !587, i64 64, !584, i64 72, !588, i64 80, !588, i64 88, !588, i64 96, !588, i64 104, !589, i64 112, !584, i64 120, !584, i64 124, !587, i64 128, !587, i64 136, !587, i64 144, !587, i64 152, !587, i64 160, !587, i64 168, !587, i64 176, !589, i64 184, !587, i64 192, !587, i64 200, !584, i64 208, !587, i64 216, !589, i64 224, !584, i64 232, !584, i64 236, !587, i64 240, !587, i64 248, !587, i64 256, !587, i64 264, !584, i64 272, !584, i64 276, !587, i64 280, !587, i64 288, !587, i64 296, !587, i64 304, !584, i64 312, !584, i64 316, !587, i64 320, !587, i64 328, !587, i64 336, !587, i64 344, !587, i64 352, !584, i64 360, !585, i64 368, !585, i64 384, !587, i64 392, !587, i64 400, !584, i64 408, !585, i64 416, !585, i64 456, !585, i64 496, !585, i64 536, !587, i64 544, !585, i64 552}
!584 = !{!"int", !585, i64 0}
!585 = !{!"omnipotent char", !586, i64 0}
!586 = !{!"Simple C/C++ TBAA"}
!587 = !{!"any pointer", !585, i64 0}
!588 = !{!"double", !585, i64 0}
!589 = !{!"long", !585, i64 0}
!590 = !DILocation(line: 8, column: 3, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !338, line: 8, column: 3)
!592 = distinct !DILexicalBlock(scope: !593, file: !338, line: 8, column: 3)
!593 = distinct !DILexicalBlock(scope: !337, file: !338, line: 8, column: 3)
!594 = !{!587, !587, i64 0}
!595 = !DILocation(line: 8, column: 3, scope: !592)
!596 = !DILocation(line: 8, column: 3, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !338, line: 8, column: 3)
!598 = distinct !DILexicalBlock(scope: !591, file: !338, line: 8, column: 3)
!599 = !{!600, !584, i64 1536}
!600 = !{!"", !585, i64 0, !585, i64 512, !585, i64 1024, !585, i64 1280, !584, i64 1536, !584, i64 1540, !585, i64 1544}
!601 = !DILocation(line: 8, column: 3, scope: !598)
!602 = !DILocation(line: 8, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !597, file: !338, line: 8, column: 3)
!604 = !{!584, !584, i64 0}
!605 = !{!600, !584, i64 1540}
!606 = !DILocation(line: 9, column: 28, scope: !337)
!607 = !{!582, !587, i64 1160}
!608 = !DILocation(line: 9, column: 43, scope: !337)
!609 = !DILocation(line: 9, column: 10, scope: !337)
!610 = !DILocation(line: 0, scope: !564)
!611 = !DILocation(line: 9, column: 53, scope: !612)
!612 = distinct !DILexicalBlock(scope: !564, file: !338, line: 9, column: 53)
!613 = !DILocation(line: 9, column: 53, scope: !564)
!614 = !{!"branch_weights", i32 2000, i32 1}
!615 = !DILocation(line: 10, column: 28, scope: !337)
!616 = !DILocation(line: 10, column: 43, scope: !337)
!617 = !DILocation(line: 10, column: 10, scope: !337)
!618 = !DILocation(line: 0, scope: !566)
!619 = !DILocation(line: 10, column: 58, scope: !620)
!620 = distinct !DILexicalBlock(scope: !566, file: !338, line: 10, column: 58)
!621 = !DILocation(line: 10, column: 58, scope: !566)
!622 = !DILocation(line: 11, column: 28, scope: !337)
!623 = !DILocation(line: 11, column: 44, scope: !337)
!624 = !DILocation(line: 11, column: 10, scope: !337)
!625 = !DILocation(line: 0, scope: !568)
!626 = !DILocation(line: 11, column: 48, scope: !627)
!627 = distinct !DILexicalBlock(scope: !568, file: !338, line: 11, column: 48)
!628 = !DILocation(line: 11, column: 48, scope: !568)
!629 = !DILocation(line: 12, column: 28, scope: !337)
!630 = !DILocation(line: 12, column: 44, scope: !337)
!631 = !DILocation(line: 12, column: 10, scope: !337)
!632 = !DILocation(line: 0, scope: !570)
!633 = !DILocation(line: 12, column: 50, scope: !634)
!634 = distinct !DILexicalBlock(scope: !570, file: !338, line: 12, column: 50)
!635 = !DILocation(line: 12, column: 50, scope: !570)
!636 = !DILocation(line: 13, column: 28, scope: !337)
!637 = !DILocation(line: 13, column: 44, scope: !337)
!638 = !DILocation(line: 13, column: 10, scope: !337)
!639 = !DILocation(line: 0, scope: !572)
!640 = !DILocation(line: 13, column: 48, scope: !641)
!641 = distinct !DILexicalBlock(scope: !572, file: !338, line: 13, column: 48)
!642 = !DILocation(line: 13, column: 48, scope: !572)
!643 = !DILocation(line: 14, column: 28, scope: !337)
!644 = !DILocation(line: 14, column: 44, scope: !337)
!645 = !DILocation(line: 14, column: 10, scope: !337)
!646 = !DILocation(line: 0, scope: !574)
!647 = !DILocation(line: 14, column: 48, scope: !648)
!648 = distinct !DILexicalBlock(scope: !574, file: !338, line: 14, column: 48)
!649 = !DILocation(line: 14, column: 48, scope: !574)
!650 = !DILocation(line: 15, column: 28, scope: !337)
!651 = !DILocation(line: 15, column: 44, scope: !337)
!652 = !DILocation(line: 15, column: 10, scope: !337)
!653 = !DILocation(line: 0, scope: !576)
!654 = !DILocation(line: 15, column: 48, scope: !655)
!655 = distinct !DILexicalBlock(scope: !576, file: !338, line: 15, column: 48)
!656 = !DILocation(line: 15, column: 48, scope: !576)
!657 = !DILocation(line: 16, column: 28, scope: !337)
!658 = !DILocation(line: 16, column: 44, scope: !337)
!659 = !DILocation(line: 16, column: 10, scope: !337)
!660 = !DILocation(line: 0, scope: !578)
!661 = !DILocation(line: 16, column: 48, scope: !662)
!662 = distinct !DILexicalBlock(scope: !578, file: !338, line: 16, column: 48)
!663 = !DILocation(line: 16, column: 48, scope: !578)
!664 = !DILocation(line: 17, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !338, line: 17, column: 3)
!666 = distinct !DILexicalBlock(scope: !667, file: !338, line: 17, column: 3)
!667 = distinct !DILexicalBlock(scope: !337, file: !338, line: 17, column: 3)
!668 = !DILocation(line: 17, column: 3, scope: !666)
!669 = !DILocation(line: 17, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !338, line: 17, column: 3)
!671 = distinct !DILexicalBlock(scope: !665, file: !338, line: 17, column: 3)
!672 = !DILocation(line: 17, column: 3, scope: !671)
!673 = !DILocation(line: 17, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !338, line: 17, column: 3)
!675 = distinct !DILexicalBlock(scope: !670, file: !338, line: 17, column: 3)
!676 = !{!600, !585, i64 1544}
!677 = !DILocation(line: 17, column: 3, scope: !675)
!678 = !DILocation(line: 17, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !674, file: !338, line: 17, column: 3)
!680 = !DILocation(line: 17, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !670, file: !338, line: 17, column: 3)
!682 = !DILocation(line: 17, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !681, file: !338, line: 17, column: 3)
!684 = !DILocation(line: 17, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !338, line: 17, column: 3)
!686 = distinct !DILexicalBlock(scope: !683, file: !338, line: 17, column: 3)
!687 = !DILocation(line: 17, column: 3, scope: !686)
!688 = !DILocation(line: 17, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !685, file: !338, line: 17, column: 3)
!690 = !DILocation(line: 18, column: 1, scope: !337)
!691 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!692 = !DISubroutineType(types: !693)
!693 = !{!26, !83, !694}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!695 = !{}
!696 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!697 = !DISubroutineType(types: !698)
!698 = !{!152, !127, !26, !130, !130, !26, !46, !130, null}
!699 = distinct !DISubprogram(name: "TaoDestroy_SSILS", scope: !338, file: !338, line: 20, type: !339, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !700)
!700 = !{!701, !702, !703, !704, !706, !708, !710, !712, !714, !716}
!701 = !DILocalVariable(name: "tao", arg: 1, scope: !699, file: !338, line: 20, type: !341)
!702 = !DILocalVariable(name: "ssls", scope: !699, file: !338, line: 22, type: !76)
!703 = !DILocalVariable(name: "ierr", scope: !699, file: !338, line: 23, type: !152)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !338, line: 26, type: !152)
!705 = distinct !DILexicalBlock(scope: !699, file: !338, line: 26, column: 32)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !338, line: 27, type: !152)
!707 = distinct !DILexicalBlock(scope: !699, file: !338, line: 27, column: 34)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !338, line: 28, type: !152)
!709 = distinct !DILexicalBlock(scope: !699, file: !338, line: 28, column: 32)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !338, line: 29, type: !152)
!711 = distinct !DILexicalBlock(scope: !699, file: !338, line: 29, column: 32)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !338, line: 30, type: !152)
!713 = distinct !DILexicalBlock(scope: !699, file: !338, line: 30, column: 32)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !338, line: 31, type: !152)
!715 = distinct !DILexicalBlock(scope: !699, file: !338, line: 31, column: 32)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !338, line: 32, type: !152)
!717 = distinct !DILexicalBlock(scope: !699, file: !338, line: 32, column: 31)
!718 = !DILocation(line: 0, scope: !699)
!719 = !DILocation(line: 22, column: 43, scope: !699)
!720 = !DILocation(line: 25, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !338, line: 25, column: 3)
!722 = distinct !DILexicalBlock(scope: !723, file: !338, line: 25, column: 3)
!723 = distinct !DILexicalBlock(scope: !699, file: !338, line: 25, column: 3)
!724 = !DILocation(line: 25, column: 3, scope: !722)
!725 = !DILocation(line: 25, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !338, line: 25, column: 3)
!727 = distinct !DILexicalBlock(scope: !721, file: !338, line: 25, column: 3)
!728 = !DILocation(line: 25, column: 3, scope: !727)
!729 = !DILocation(line: 25, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !338, line: 25, column: 3)
!731 = !DILocation(line: 26, column: 28, scope: !699)
!732 = !DILocation(line: 26, column: 10, scope: !699)
!733 = !DILocation(line: 0, scope: !705)
!734 = !DILocation(line: 26, column: 32, scope: !735)
!735 = distinct !DILexicalBlock(scope: !705, file: !338, line: 26, column: 32)
!736 = !DILocation(line: 26, column: 32, scope: !705)
!737 = !DILocation(line: 27, column: 28, scope: !699)
!738 = !DILocation(line: 27, column: 10, scope: !699)
!739 = !DILocation(line: 0, scope: !707)
!740 = !DILocation(line: 27, column: 34, scope: !741)
!741 = distinct !DILexicalBlock(scope: !707, file: !338, line: 27, column: 34)
!742 = !DILocation(line: 27, column: 34, scope: !707)
!743 = !DILocation(line: 28, column: 28, scope: !699)
!744 = !DILocation(line: 28, column: 10, scope: !699)
!745 = !DILocation(line: 0, scope: !709)
!746 = !DILocation(line: 28, column: 32, scope: !747)
!747 = distinct !DILexicalBlock(scope: !709, file: !338, line: 28, column: 32)
!748 = !DILocation(line: 28, column: 32, scope: !709)
!749 = !DILocation(line: 29, column: 28, scope: !699)
!750 = !DILocation(line: 29, column: 10, scope: !699)
!751 = !DILocation(line: 0, scope: !711)
!752 = !DILocation(line: 29, column: 32, scope: !753)
!753 = distinct !DILexicalBlock(scope: !711, file: !338, line: 29, column: 32)
!754 = !DILocation(line: 29, column: 32, scope: !711)
!755 = !DILocation(line: 30, column: 28, scope: !699)
!756 = !DILocation(line: 30, column: 10, scope: !699)
!757 = !DILocation(line: 0, scope: !713)
!758 = !DILocation(line: 30, column: 32, scope: !759)
!759 = distinct !DILexicalBlock(scope: !713, file: !338, line: 30, column: 32)
!760 = !DILocation(line: 30, column: 32, scope: !713)
!761 = !DILocation(line: 31, column: 28, scope: !699)
!762 = !DILocation(line: 31, column: 10, scope: !699)
!763 = !DILocation(line: 0, scope: !715)
!764 = !DILocation(line: 31, column: 32, scope: !765)
!765 = distinct !DILexicalBlock(scope: !715, file: !338, line: 31, column: 32)
!766 = !DILocation(line: 31, column: 32, scope: !715)
!767 = !DILocation(line: 32, column: 10, scope: !699)
!768 = !DILocation(line: 0, scope: !717)
!769 = !DILocation(line: 32, column: 31, scope: !770)
!770 = distinct !DILexicalBlock(scope: !717, file: !338, line: 32, column: 31)
!771 = !DILocation(line: 33, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !773, file: !338, line: 33, column: 3)
!773 = distinct !DILexicalBlock(scope: !774, file: !338, line: 33, column: 3)
!774 = distinct !DILexicalBlock(scope: !699, file: !338, line: 33, column: 3)
!775 = !DILocation(line: 33, column: 3, scope: !773)
!776 = !DILocation(line: 33, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !338, line: 33, column: 3)
!778 = distinct !DILexicalBlock(scope: !772, file: !338, line: 33, column: 3)
!779 = !DILocation(line: 33, column: 3, scope: !778)
!780 = !DILocation(line: 33, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !338, line: 33, column: 3)
!782 = distinct !DILexicalBlock(scope: !777, file: !338, line: 33, column: 3)
!783 = !DILocation(line: 33, column: 3, scope: !782)
!784 = !DILocation(line: 33, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !338, line: 33, column: 3)
!786 = !DILocation(line: 33, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !777, file: !338, line: 33, column: 3)
!788 = !DILocation(line: 33, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !787, file: !338, line: 33, column: 3)
!790 = !DILocation(line: 33, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !338, line: 33, column: 3)
!792 = distinct !DILexicalBlock(scope: !789, file: !338, line: 33, column: 3)
!793 = !DILocation(line: 33, column: 3, scope: !792)
!794 = !DILocation(line: 33, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !338, line: 33, column: 3)
!796 = !DILocation(line: 34, column: 1, scope: !699)
!797 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!798 = !DISubroutineType(types: !799)
!799 = !{!26, !694}
!800 = distinct !DISubprogram(name: "TaoCreate_SSILS", scope: !338, file: !338, line: 112, type: !339, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !801)
!801 = !{!802, !803, !804, !805, !806, !808, !810, !812, !814, !816, !818, !820, !822}
!802 = !DILocalVariable(name: "tao", arg: 1, scope: !800, file: !338, line: 112, type: !341)
!803 = !DILocalVariable(name: "ssls", scope: !800, file: !338, line: 114, type: !76)
!804 = !DILocalVariable(name: "ierr", scope: !800, file: !338, line: 115, type: !152)
!805 = !DILocalVariable(name: "armijo_type", scope: !800, file: !338, line: 116, type: !130)
!806 = !DILocalVariable(name: "ierr__", scope: !807, file: !338, line: 119, type: !152)
!807 = distinct !DILexicalBlock(scope: !800, file: !338, line: 119, column: 33)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !338, line: 130, type: !152)
!809 = distinct !DILexicalBlock(scope: !800, file: !338, line: 130, column: 73)
!810 = !DILocalVariable(name: "ierr__", scope: !811, file: !338, line: 131, type: !152)
!811 = distinct !DILexicalBlock(scope: !800, file: !338, line: 131, column: 90)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !338, line: 132, type: !152)
!813 = distinct !DILexicalBlock(scope: !800, file: !338, line: 132, column: 60)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !338, line: 133, type: !152)
!815 = distinct !DILexicalBlock(scope: !800, file: !338, line: 133, column: 73)
!816 = !DILocalVariable(name: "ierr__", scope: !817, file: !338, line: 134, type: !152)
!817 = distinct !DILexicalBlock(scope: !800, file: !338, line: 134, column: 55)
!818 = !DILocalVariable(name: "ierr__", scope: !819, file: !338, line: 136, type: !152)
!819 = distinct !DILexicalBlock(scope: !800, file: !338, line: 136, column: 56)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !338, line: 137, type: !152)
!821 = distinct !DILexicalBlock(scope: !800, file: !338, line: 137, column: 83)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !338, line: 138, type: !152)
!823 = distinct !DILexicalBlock(scope: !800, file: !338, line: 138, column: 56)
!824 = !DILocation(line: 0, scope: !800)
!825 = !DILocation(line: 114, column: 3, scope: !800)
!826 = !DILocation(line: 118, column: 3, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !338, line: 118, column: 3)
!828 = distinct !DILexicalBlock(scope: !829, file: !338, line: 118, column: 3)
!829 = distinct !DILexicalBlock(scope: !800, file: !338, line: 118, column: 3)
!830 = !DILocation(line: 118, column: 3, scope: !828)
!831 = !DILocation(line: 118, column: 3, scope: !832)
!832 = distinct !DILexicalBlock(scope: !833, file: !338, line: 118, column: 3)
!833 = distinct !DILexicalBlock(scope: !827, file: !338, line: 118, column: 3)
!834 = !DILocation(line: 118, column: 3, scope: !833)
!835 = !DILocation(line: 118, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !338, line: 118, column: 3)
!837 = !DILocation(line: 119, column: 10, scope: !800)
!838 = !{!"branch_weights", i32 2146410443, i32 1073205}
!839 = !DILocation(line: 0, scope: !807)
!840 = !DILocation(line: 119, column: 33, scope: !807)
!841 = !DILocation(line: 119, column: 33, scope: !842)
!842 = distinct !DILexicalBlock(scope: !807, file: !338, line: 119, column: 33)
!843 = !DILocation(line: 120, column: 22, scope: !800)
!844 = !DILocation(line: 120, column: 8, scope: !800)
!845 = !DILocation(line: 120, column: 13, scope: !800)
!846 = !DILocation(line: 121, column: 13, scope: !800)
!847 = !DILocation(line: 121, column: 18, scope: !800)
!848 = !{!849, !587, i64 160}
!849 = !{!"_TaoOps", !587, i64 0, !587, i64 8, !587, i64 16, !587, i64 24, !587, i64 32, !587, i64 40, !587, i64 48, !587, i64 56, !587, i64 64, !587, i64 72, !587, i64 80, !587, i64 88, !587, i64 96, !587, i64 104, !587, i64 112, !587, i64 120, !587, i64 128, !587, i64 136, !587, i64 144, !587, i64 152, !587, i64 160, !587, i64 168, !587, i64 176, !587, i64 184}
!850 = !DILocation(line: 122, column: 13, scope: !800)
!851 = !DILocation(line: 122, column: 18, scope: !800)
!852 = !{!849, !587, i64 152}
!853 = !DILocation(line: 123, column: 13, scope: !800)
!854 = !DILocation(line: 123, column: 17, scope: !800)
!855 = !{!849, !587, i64 168}
!856 = !DILocation(line: 124, column: 13, scope: !800)
!857 = !DILocation(line: 124, column: 27, scope: !800)
!858 = !{!849, !587, i64 176}
!859 = !DILocation(line: 125, column: 13, scope: !800)
!860 = !DILocation(line: 125, column: 21, scope: !800)
!861 = !{!849, !587, i64 184}
!862 = !DILocation(line: 127, column: 9, scope: !800)
!863 = !DILocation(line: 127, column: 15, scope: !800)
!864 = !{!588, !588, i64 0}
!865 = !DILocation(line: 130, column: 50, scope: !800)
!866 = !{!583, !587, i64 64}
!867 = !DILocation(line: 130, column: 61, scope: !800)
!868 = !DILocation(line: 130, column: 10, scope: !800)
!869 = !DILocation(line: 0, scope: !809)
!870 = !DILocation(line: 130, column: 73, scope: !871)
!871 = distinct !DILexicalBlock(scope: !809, file: !338, line: 130, column: 73)
!872 = !DILocation(line: 130, column: 73, scope: !809)
!873 = !DILocation(line: 131, column: 57, scope: !800)
!874 = !{!582, !587, i64 1584}
!875 = !DILocation(line: 131, column: 10, scope: !800)
!876 = !DILocation(line: 0, scope: !811)
!877 = !DILocation(line: 131, column: 90, scope: !878)
!878 = distinct !DILexicalBlock(scope: !811, file: !338, line: 131, column: 90)
!879 = !DILocation(line: 131, column: 90, scope: !811)
!880 = !DILocation(line: 132, column: 36, scope: !800)
!881 = !DILocation(line: 132, column: 10, scope: !800)
!882 = !DILocation(line: 0, scope: !813)
!883 = !DILocation(line: 132, column: 60, scope: !884)
!884 = distinct !DILexicalBlock(scope: !813, file: !338, line: 132, column: 60)
!885 = !DILocation(line: 132, column: 60, scope: !813)
!886 = !DILocation(line: 133, column: 45, scope: !800)
!887 = !DILocation(line: 133, column: 65, scope: !800)
!888 = !{!582, !587, i64 200}
!889 = !DILocation(line: 133, column: 10, scope: !800)
!890 = !DILocation(line: 0, scope: !815)
!891 = !DILocation(line: 133, column: 73, scope: !892)
!892 = distinct !DILexicalBlock(scope: !815, file: !338, line: 133, column: 73)
!893 = !DILocation(line: 133, column: 73, scope: !815)
!894 = !DILocation(line: 134, column: 43, scope: !800)
!895 = !DILocation(line: 134, column: 10, scope: !800)
!896 = !DILocation(line: 0, scope: !817)
!897 = !DILocation(line: 134, column: 55, scope: !898)
!898 = distinct !DILexicalBlock(scope: !817, file: !338, line: 134, column: 55)
!899 = !DILocation(line: 134, column: 55, scope: !817)
!900 = !DILocation(line: 136, column: 40, scope: !800)
!901 = !DILocation(line: 136, column: 51, scope: !800)
!902 = !DILocation(line: 136, column: 10, scope: !800)
!903 = !DILocation(line: 0, scope: !819)
!904 = !DILocation(line: 136, column: 56, scope: !905)
!905 = distinct !DILexicalBlock(scope: !819, file: !338, line: 136, column: 56)
!906 = !DILocation(line: 136, column: 56, scope: !819)
!907 = !DILocation(line: 137, column: 57, scope: !800)
!908 = !{!582, !587, i64 1600}
!909 = !DILocation(line: 137, column: 10, scope: !800)
!910 = !DILocation(line: 0, scope: !821)
!911 = !DILocation(line: 137, column: 83, scope: !912)
!912 = distinct !DILexicalBlock(scope: !821, file: !338, line: 137, column: 83)
!913 = !DILocation(line: 137, column: 83, scope: !821)
!914 = !DILocation(line: 138, column: 35, scope: !800)
!915 = !DILocation(line: 138, column: 48, scope: !800)
!916 = !DILocation(line: 138, column: 10, scope: !800)
!917 = !DILocation(line: 0, scope: !823)
!918 = !DILocation(line: 138, column: 56, scope: !919)
!919 = distinct !DILexicalBlock(scope: !823, file: !338, line: 138, column: 56)
!920 = !DILocation(line: 138, column: 56, scope: !823)
!921 = !DILocation(line: 141, column: 13, scope: !922)
!922 = distinct !DILexicalBlock(scope: !800, file: !338, line: 141, column: 7)
!923 = !{!582, !585, i64 1684}
!924 = !DILocation(line: 141, column: 8, scope: !922)
!925 = !DILocation(line: 141, column: 7, scope: !800)
!926 = !DILocation(line: 141, column: 34, scope: !922)
!927 = !DILocation(line: 141, column: 41, scope: !922)
!928 = !{!582, !584, i64 1504}
!929 = !DILocation(line: 141, column: 29, scope: !922)
!930 = !DILocation(line: 142, column: 13, scope: !931)
!931 = distinct !DILexicalBlock(scope: !800, file: !338, line: 142, column: 7)
!932 = !{!582, !585, i64 1680}
!933 = !DILocation(line: 142, column: 8, scope: !931)
!934 = !DILocation(line: 142, column: 7, scope: !800)
!935 = !DILocation(line: 142, column: 37, scope: !931)
!936 = !DILocation(line: 142, column: 47, scope: !931)
!937 = !{!582, !584, i64 1508}
!938 = !DILocation(line: 142, column: 32, scope: !931)
!939 = !DILocation(line: 143, column: 13, scope: !940)
!940 = distinct !DILexicalBlock(scope: !800, file: !338, line: 143, column: 7)
!941 = !{!582, !585, i64 1696}
!942 = !DILocation(line: 143, column: 8, scope: !940)
!943 = !DILocation(line: 143, column: 7, scope: !800)
!944 = !DILocation(line: 143, column: 33, scope: !940)
!945 = !DILocation(line: 143, column: 39, scope: !940)
!946 = !{!582, !588, i64 1640}
!947 = !DILocation(line: 143, column: 28, scope: !940)
!948 = !DILocation(line: 144, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !800, file: !338, line: 144, column: 7)
!950 = !{!582, !585, i64 1692}
!951 = !DILocation(line: 144, column: 8, scope: !949)
!952 = !DILocation(line: 144, column: 7, scope: !800)
!953 = !DILocation(line: 144, column: 33, scope: !949)
!954 = !DILocation(line: 144, column: 39, scope: !949)
!955 = !{!582, !588, i64 1632}
!956 = !DILocation(line: 144, column: 28, scope: !949)
!957 = !DILocation(line: 149, column: 13, scope: !958)
!958 = distinct !DILexicalBlock(scope: !800, file: !338, line: 149, column: 7)
!959 = !{!582, !585, i64 1688}
!960 = !DILocation(line: 149, column: 8, scope: !958)
!961 = !DILocation(line: 149, column: 7, scope: !800)
!962 = !DILocation(line: 149, column: 33, scope: !958)
!963 = !DILocation(line: 149, column: 39, scope: !958)
!964 = !{!582, !588, i64 1624}
!965 = !DILocation(line: 149, column: 28, scope: !958)
!966 = !DILocation(line: 150, column: 13, scope: !967)
!967 = distinct !DILexicalBlock(scope: !800, file: !338, line: 150, column: 7)
!968 = !{!582, !585, i64 1700}
!969 = !DILocation(line: 150, column: 8, scope: !967)
!970 = !DILocation(line: 150, column: 7, scope: !800)
!971 = !DILocation(line: 150, column: 33, scope: !967)
!972 = !DILocation(line: 150, column: 38, scope: !967)
!973 = !{!582, !588, i64 1672}
!974 = !DILocation(line: 150, column: 28, scope: !967)
!975 = !DILocation(line: 152, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !338, line: 152, column: 3)
!977 = distinct !DILexicalBlock(scope: !978, file: !338, line: 152, column: 3)
!978 = distinct !DILexicalBlock(scope: !800, file: !338, line: 152, column: 3)
!979 = !DILocation(line: 152, column: 3, scope: !977)
!980 = !DILocation(line: 152, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !338, line: 152, column: 3)
!982 = distinct !DILexicalBlock(scope: !976, file: !338, line: 152, column: 3)
!983 = !DILocation(line: 152, column: 3, scope: !982)
!984 = !DILocation(line: 152, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !338, line: 152, column: 3)
!986 = distinct !DILexicalBlock(scope: !981, file: !338, line: 152, column: 3)
!987 = !DILocation(line: 152, column: 3, scope: !986)
!988 = !DILocation(line: 152, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !338, line: 152, column: 3)
!990 = !DILocation(line: 152, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !981, file: !338, line: 152, column: 3)
!992 = !DILocation(line: 152, column: 3, scope: !993)
!993 = distinct !DILexicalBlock(scope: !991, file: !338, line: 152, column: 3)
!994 = !DILocation(line: 152, column: 3, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !338, line: 152, column: 3)
!996 = distinct !DILexicalBlock(scope: !993, file: !338, line: 152, column: 3)
!997 = !DILocation(line: 152, column: 3, scope: !996)
!998 = !DILocation(line: 152, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !338, line: 152, column: 3)
!1000 = !DILocation(line: 153, column: 1, scope: !800)
!1001 = !DISubprogram(name: "PetscMallocA", scope: !1002, file: !1002, line: 1288, type: !1003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1002 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!152, !26, !3, !26, !130, !130, !135, !129, null}
!1005 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1006, file: !1006, line: 228, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1006 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!26, !137, !98}
!1009 = distinct !DISubprogram(name: "TaoSolve_SSILS", scope: !338, file: !338, line: 36, type: !339, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1022, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1038, !1040, !1042, !1044, !1048, !1050, !1052, !1054, !1056, !1058, !1062, !1064, !1066, !1068, !1070, !1072}
!1011 = !DILocalVariable(name: "tao", arg: 1, scope: !1009, file: !338, line: 36, type: !341)
!1012 = !DILocalVariable(name: "ssls", scope: !1009, file: !338, line: 38, type: !76)
!1013 = !DILocalVariable(name: "psi", scope: !1009, file: !338, line: 39, type: !97)
!1014 = !DILocalVariable(name: "ndpsi", scope: !1009, file: !338, line: 39, type: !97)
!1015 = !DILocalVariable(name: "normd", scope: !1009, file: !338, line: 39, type: !97)
!1016 = !DILocalVariable(name: "innerd", scope: !1009, file: !338, line: 39, type: !97)
!1017 = !DILocalVariable(name: "t", scope: !1009, file: !338, line: 39, type: !97)
!1018 = !DILocalVariable(name: "delta", scope: !1009, file: !338, line: 40, type: !97)
!1019 = !DILocalVariable(name: "rho", scope: !1009, file: !338, line: 40, type: !97)
!1020 = !DILocalVariable(name: "ls_reason", scope: !1009, file: !338, line: 41, type: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!1022 = !DILocalVariable(name: "ierr", scope: !1009, file: !338, line: 42, type: !152)
!1023 = !DILocalVariable(name: "ierr__", scope: !1024, file: !338, line: 50, type: !152)
!1024 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 50, column: 40)
!1025 = !DILocalVariable(name: "ierr__", scope: !1026, file: !338, line: 51, type: !152)
!1026 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 51, column: 65)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !338, line: 52, type: !152)
!1028 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 52, column: 101)
!1029 = !DILocalVariable(name: "ierr__", scope: !1030, file: !338, line: 53, type: !152)
!1030 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 53, column: 82)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !338, line: 57, type: !152)
!1032 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 57, column: 98)
!1033 = !DILocalVariable(name: "ierr__", scope: !1034, file: !338, line: 58, type: !152)
!1034 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 58, column: 44)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !338, line: 62, type: !152)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 62, column: 111)
!1037 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 61, column: 22)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !338, line: 64, type: !152)
!1039 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 64, column: 77)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !338, line: 65, type: !152)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 65, column: 63)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !338, line: 66, type: !152)
!1043 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 66, column: 56)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !338, line: 71, type: !152)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !338, line: 71, column: 69)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !338, line: 70, column: 27)
!1047 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 70, column: 9)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !338, line: 77, type: !152)
!1049 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 77, column: 70)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !338, line: 78, type: !152)
!1051 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 78, column: 59)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !338, line: 79, type: !152)
!1053 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 79, column: 58)
!1054 = !DILocalVariable(name: "ierr__", scope: !1055, file: !338, line: 81, type: !152)
!1055 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 81, column: 54)
!1056 = !DILocalVariable(name: "ierr__", scope: !1057, file: !338, line: 82, type: !152)
!1057 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 82, column: 58)
!1058 = !DILocalVariable(name: "ierr__", scope: !1059, file: !338, line: 86, type: !152)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !338, line: 86, column: 63)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !338, line: 85, column: 51)
!1061 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 85, column: 9)
!1062 = !DILocalVariable(name: "ierr__", scope: !1063, file: !338, line: 87, type: !152)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !338, line: 87, column: 53)
!1064 = !DILocalVariable(name: "ierr__", scope: !1065, file: !338, line: 88, type: !152)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !338, line: 88, column: 60)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !338, line: 91, type: !152)
!1067 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 91, column: 47)
!1068 = !DILocalVariable(name: "ierr__", scope: !1069, file: !338, line: 94, type: !152)
!1069 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 94, column: 67)
!1070 = !DILocalVariable(name: "ierr__", scope: !1071, file: !338, line: 95, type: !152)
!1071 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 95, column: 111)
!1072 = !DILocalVariable(name: "ierr__", scope: !1073, file: !338, line: 96, type: !152)
!1073 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 96, column: 46)
!1074 = !DILocation(line: 0, scope: !1009)
!1075 = !DILocation(line: 38, column: 57, scope: !1009)
!1076 = !DILocation(line: 39, column: 3, scope: !1009)
!1077 = !DILocation(line: 39, column: 59, scope: !1009)
!1078 = !DILocation(line: 41, column: 3, scope: !1009)
!1079 = !DILocation(line: 44, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !338, line: 44, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !338, line: 44, column: 3)
!1082 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 44, column: 3)
!1083 = !DILocation(line: 44, column: 3, scope: !1081)
!1084 = !DILocation(line: 44, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !338, line: 44, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1080, file: !338, line: 44, column: 3)
!1087 = !DILocation(line: 44, column: 3, scope: !1086)
!1088 = !DILocation(line: 44, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !338, line: 44, column: 3)
!1090 = !DILocation(line: 47, column: 17, scope: !1009)
!1091 = !{!1092, !588, i64 120}
!1092 = !{!"", !587, i64 0, !587, i64 8, !587, i64 16, !587, i64 24, !587, i64 32, !587, i64 40, !587, i64 48, !587, i64 56, !587, i64 64, !587, i64 72, !587, i64 80, !587, i64 88, !588, i64 96, !588, i64 104, !588, i64 112, !588, i64 120, !588, i64 128, !588, i64 136, !588, i64 144, !588, i64 152, !588, i64 160, !588, i64 168, !588, i64 176, !588, i64 184, !588, i64 192, !588, i64 200, !587, i64 208, !587, i64 216, !587, i64 224, !587, i64 232, !587, i64 240}
!1093 = !DILocation(line: 48, column: 15, scope: !1009)
!1094 = !{!1092, !588, i64 128}
!1095 = !DILocation(line: 50, column: 10, scope: !1009)
!1096 = !DILocation(line: 0, scope: !1024)
!1097 = !DILocation(line: 50, column: 40, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1024, file: !338, line: 50, column: 40)
!1099 = !DILocation(line: 50, column: 40, scope: !1024)
!1100 = !DILocation(line: 51, column: 25, scope: !1009)
!1101 = !{!582, !587, i64 1184}
!1102 = !DILocation(line: 51, column: 33, scope: !1009)
!1103 = !DILocation(line: 51, column: 47, scope: !1009)
!1104 = !{!582, !587, i64 1192}
!1105 = !DILocation(line: 51, column: 10, scope: !1009)
!1106 = !DILocation(line: 0, scope: !1026)
!1107 = !DILocation(line: 51, column: 65, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1026, file: !338, line: 51, column: 65)
!1109 = !DILocation(line: 51, column: 65, scope: !1026)
!1110 = !DILocation(line: 52, column: 59, scope: !1009)
!1111 = !DILocation(line: 52, column: 96, scope: !1009)
!1112 = !DILocation(line: 52, column: 10, scope: !1009)
!1113 = !DILocation(line: 0, scope: !1028)
!1114 = !DILocation(line: 52, column: 101, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1028, file: !338, line: 52, column: 101)
!1116 = !DILocation(line: 52, column: 101, scope: !1028)
!1117 = !DILocation(line: 53, column: 48, scope: !1009)
!1118 = !DILocation(line: 53, column: 10, scope: !1009)
!1119 = !DILocation(line: 0, scope: !1030)
!1120 = !DILocation(line: 53, column: 82, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1030, file: !338, line: 53, column: 82)
!1122 = !DILocation(line: 53, column: 82, scope: !1030)
!1123 = !DILocation(line: 57, column: 56, scope: !1009)
!1124 = !DILocation(line: 57, column: 72, scope: !1009)
!1125 = !DILocation(line: 57, column: 92, scope: !1009)
!1126 = !{!1092, !587, i64 8}
!1127 = !DILocation(line: 57, column: 10, scope: !1009)
!1128 = !DILocation(line: 0, scope: !1032)
!1129 = !DILocation(line: 57, column: 98, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1032, file: !338, line: 57, column: 98)
!1131 = !DILocation(line: 57, column: 98, scope: !1032)
!1132 = !DILocation(line: 58, column: 24, scope: !1009)
!1133 = !DILocation(line: 58, column: 10, scope: !1009)
!1134 = !DILocation(line: 0, scope: !1034)
!1135 = !DILocation(line: 58, column: 44, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1034, file: !338, line: 58, column: 44)
!1137 = !DILocation(line: 58, column: 44, scope: !1034)
!1138 = !DILocation(line: 60, column: 8, scope: !1009)
!1139 = !DILocation(line: 60, column: 15, scope: !1009)
!1140 = !{!582, !585, i64 1144}
!1141 = !DILocation(line: 61, column: 3, scope: !1009)
!1142 = !DILocation(line: 62, column: 12, scope: !1037)
!1143 = !{!582, !584, i64 1532}
!1144 = !{!1092, !588, i64 96}
!1145 = !DILocation(line: 0, scope: !1036)
!1146 = !DILocation(line: 62, column: 111, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1036, file: !338, line: 62, column: 111)
!1148 = !DILocation(line: 62, column: 111, scope: !1036)
!1149 = !DILocation(line: 64, column: 47, scope: !1037)
!1150 = !DILocation(line: 64, column: 53, scope: !1037)
!1151 = !DILocation(line: 64, column: 68, scope: !1037)
!1152 = !{!582, !584, i64 1572}
!1153 = !DILocation(line: 64, column: 12, scope: !1037)
!1154 = !DILocation(line: 65, column: 32, scope: !1037)
!1155 = !DILocation(line: 65, column: 44, scope: !1037)
!1156 = !DILocation(line: 65, column: 50, scope: !1037)
!1157 = !DILocation(line: 65, column: 60, scope: !1037)
!1158 = !DILocation(line: 65, column: 12, scope: !1037)
!1159 = !DILocation(line: 0, scope: !1041)
!1160 = !DILocation(line: 65, column: 63, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1041, file: !338, line: 65, column: 63)
!1162 = !DILocation(line: 65, column: 63, scope: !1041)
!1163 = !DILocation(line: 66, column: 24, scope: !1037)
!1164 = !{!849, !587, i64 128}
!1165 = !DILocation(line: 66, column: 50, scope: !1037)
!1166 = !{!582, !587, i64 1136}
!1167 = !DILocation(line: 66, column: 12, scope: !1037)
!1168 = !DILocation(line: 0, scope: !1043)
!1169 = !DILocation(line: 66, column: 56, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1043, file: !338, line: 66, column: 56)
!1171 = !DILocation(line: 66, column: 56, scope: !1043)
!1172 = !DILocation(line: 67, column: 14, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1037, file: !338, line: 67, column: 9)
!1174 = !DILocation(line: 67, column: 20, scope: !1173)
!1175 = !DILocation(line: 67, column: 9, scope: !1037)
!1176 = !DILocation(line: 70, column: 19, scope: !1047)
!1177 = !{!849, !587, i64 120}
!1178 = !DILocation(line: 70, column: 9, scope: !1047)
!1179 = !DILocation(line: 70, column: 9, scope: !1037)
!1180 = !DILocation(line: 71, column: 44, scope: !1046)
!1181 = !DILocation(line: 71, column: 56, scope: !1046)
!1182 = !{!582, !587, i64 880}
!1183 = !DILocation(line: 71, column: 14, scope: !1046)
!1184 = !DILocation(line: 0, scope: !1045)
!1185 = !DILocation(line: 71, column: 69, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1045, file: !338, line: 71, column: 69)
!1187 = !DILocation(line: 71, column: 69, scope: !1045)
!1188 = !DILocation(line: 73, column: 15, scope: !1037)
!1189 = !DILocation(line: 77, column: 33, scope: !1037)
!1190 = !DILocation(line: 77, column: 42, scope: !1037)
!1191 = !{!582, !587, i64 1352}
!1192 = !DILocation(line: 77, column: 56, scope: !1037)
!1193 = !{!582, !587, i64 1360}
!1194 = !DILocation(line: 77, column: 12, scope: !1037)
!1195 = !DILocation(line: 0, scope: !1049)
!1196 = !DILocation(line: 77, column: 70, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1049, file: !338, line: 77, column: 70)
!1198 = !DILocation(line: 77, column: 70, scope: !1049)
!1199 = !DILocation(line: 78, column: 26, scope: !1037)
!1200 = !DILocation(line: 78, column: 36, scope: !1037)
!1201 = !{!1092, !587, i64 0}
!1202 = !DILocation(line: 78, column: 44, scope: !1037)
!1203 = !{!582, !587, i64 1176}
!1204 = !DILocation(line: 78, column: 12, scope: !1037)
!1205 = !DILocation(line: 0, scope: !1051)
!1206 = !DILocation(line: 78, column: 59, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1051, file: !338, line: 78, column: 59)
!1208 = !DILocation(line: 78, column: 59, scope: !1051)
!1209 = !DILocation(line: 79, column: 39, scope: !1037)
!1210 = !DILocation(line: 79, column: 12, scope: !1037)
!1211 = !DILocation(line: 0, scope: !1053)
!1212 = !DILocation(line: 79, column: 58, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1053, file: !338, line: 79, column: 58)
!1214 = !DILocation(line: 79, column: 58, scope: !1053)
!1215 = !DILocation(line: 80, column: 28, scope: !1037)
!1216 = !DILocation(line: 80, column: 21, scope: !1037)
!1217 = !{!582, !584, i64 1576}
!1218 = !DILocation(line: 81, column: 25, scope: !1037)
!1219 = !DILocation(line: 81, column: 12, scope: !1037)
!1220 = !DILocation(line: 0, scope: !1055)
!1221 = !DILocation(line: 81, column: 54, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1055, file: !338, line: 81, column: 54)
!1223 = !DILocation(line: 81, column: 54, scope: !1055)
!1224 = !DILocation(line: 82, column: 24, scope: !1037)
!1225 = !DILocation(line: 82, column: 44, scope: !1037)
!1226 = !DILocation(line: 82, column: 12, scope: !1037)
!1227 = !DILocation(line: 0, scope: !1057)
!1228 = !DILocation(line: 82, column: 58, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1057, file: !338, line: 82, column: 58)
!1230 = !DILocation(line: 82, column: 58, scope: !1057)
!1231 = !DILocation(line: 85, column: 9, scope: !1061)
!1232 = !DILocation(line: 85, column: 25, scope: !1061)
!1233 = !DILocation(line: 85, column: 24, scope: !1061)
!1234 = !DILocation(line: 85, column: 16, scope: !1061)
!1235 = !DILocation(line: 85, column: 9, scope: !1037)
!1236 = !DILocation(line: 86, column: 14, scope: !1060)
!1237 = !DILocation(line: 0, scope: !1059)
!1238 = !DILocation(line: 86, column: 63, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1059, file: !338, line: 86, column: 63)
!1240 = !DILocation(line: 86, column: 63, scope: !1059)
!1241 = !DILocation(line: 87, column: 28, scope: !1060)
!1242 = !DILocation(line: 87, column: 38, scope: !1060)
!1243 = !DILocation(line: 87, column: 14, scope: !1060)
!1244 = !DILocation(line: 0, scope: !1063)
!1245 = !DILocation(line: 87, column: 53, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1063, file: !338, line: 87, column: 53)
!1247 = !DILocation(line: 87, column: 53, scope: !1063)
!1248 = !DILocation(line: 88, column: 26, scope: !1060)
!1249 = !DILocation(line: 88, column: 46, scope: !1060)
!1250 = !DILocation(line: 88, column: 14, scope: !1060)
!1251 = !DILocation(line: 0, scope: !1065)
!1252 = !DILocation(line: 88, column: 60, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1065, file: !338, line: 88, column: 60)
!1254 = !DILocation(line: 88, column: 60, scope: !1065)
!1255 = !DILocation(line: 91, column: 26, scope: !1037)
!1256 = !DILocation(line: 91, column: 12, scope: !1037)
!1257 = !DILocation(line: 0, scope: !1067)
!1258 = !DILocation(line: 91, column: 47, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 91, column: 47)
!1260 = !DILocation(line: 91, column: 47, scope: !1067)
!1261 = !DILocation(line: 92, column: 15, scope: !1037)
!1262 = !DILocation(line: 92, column: 14, scope: !1037)
!1263 = !DILocation(line: 92, column: 12, scope: !1037)
!1264 = !DILocation(line: 94, column: 51, scope: !1037)
!1265 = !DILocation(line: 94, column: 12, scope: !1037)
!1266 = !DILocation(line: 0, scope: !1069)
!1267 = !DILocation(line: 94, column: 67, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1069, file: !338, line: 94, column: 67)
!1269 = !DILocation(line: 94, column: 67, scope: !1069)
!1270 = !DILocation(line: 95, column: 36, scope: !1037)
!1271 = !DILocation(line: 95, column: 52, scope: !1037)
!1272 = !DILocation(line: 95, column: 72, scope: !1037)
!1273 = !DILocation(line: 95, column: 82, scope: !1037)
!1274 = !DILocation(line: 95, column: 12, scope: !1037)
!1275 = !DILocation(line: 0, scope: !1071)
!1276 = !DILocation(line: 95, column: 111, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1071, file: !338, line: 95, column: 111)
!1278 = !DILocation(line: 95, column: 111, scope: !1071)
!1279 = !DILocation(line: 96, column: 26, scope: !1037)
!1280 = !DILocation(line: 96, column: 12, scope: !1037)
!1281 = !DILocation(line: 0, scope: !1073)
!1282 = !DILocation(line: 96, column: 46, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1073, file: !338, line: 96, column: 46)
!1284 = !DILocation(line: 96, column: 46, scope: !1073)
!1285 = !DILocation(line: 98, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !338, line: 98, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !338, line: 98, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1009, file: !338, line: 98, column: 3)
!1289 = !DILocation(line: 98, column: 3, scope: !1287)
!1290 = !DILocation(line: 98, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !338, line: 98, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !338, line: 98, column: 3)
!1293 = !DILocation(line: 98, column: 3, scope: !1292)
!1294 = !DILocation(line: 98, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !338, line: 98, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !338, line: 98, column: 3)
!1297 = !DILocation(line: 98, column: 3, scope: !1296)
!1298 = !DILocation(line: 98, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !338, line: 98, column: 3)
!1300 = !DILocation(line: 98, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1291, file: !338, line: 98, column: 3)
!1302 = !DILocation(line: 98, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1301, file: !338, line: 98, column: 3)
!1304 = !DILocation(line: 98, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !338, line: 98, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !338, line: 98, column: 3)
!1307 = !DILocation(line: 98, column: 3, scope: !1306)
!1308 = !DILocation(line: 98, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !338, line: 98, column: 3)
!1310 = !DILocation(line: 99, column: 1, scope: !1009)
!1311 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !1312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!26, !127, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1315 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1002, file: !1002, line: 1467, type: !1316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!26, !137, !137, !26}
!1318 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!26, !509, !130}
!1321 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1322 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!26, !509}
!1325 = !DISubprogram(name: "KSPCreate", scope: !514, file: !514, line: 87, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!26, !127, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1329 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !514, file: !514, line: 401, type: !1330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!26, !515, !130}
!1332 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !25, file: !25, line: 295, type: !1333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!26, !342}
!1335 = !DISubprogram(name: "VecMedian", scope: !68, file: !68, line: 622, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!26, !83, !83, !83, !83}
!1338 = !DISubprogram(name: "TaoLineSearchSetObjectiveAndGradientRoutine", scope: !53, file: !53, line: 62, type: !1339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!26, !509, !1341, !129}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!26, !509, !83, !1344, !83, !129}
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1345 = !DISubprogram(name: "TaoLineSearchSetObjectiveRoutine", scope: !53, file: !53, line: 60, type: !1346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!26, !509, !1348, !129}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!26, !509, !83, !1344, !129}
!1351 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !53, file: !53, line: 66, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!26, !509, !83, !1344, !83}
!1354 = !DISubprogram(name: "VecNorm", scope: !68, file: !68, line: 216, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!26, !83, !67, !1344}
!1357 = !DISubprogram(name: "PetscInfo_Private", scope: !1006, file: !1006, line: 11, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!152, !130, !137, !130, null}
!1360 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !344, file: !344, line: 196, type: !1361, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1363)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!152, !341, !97, !97, !97, !191}
!1363 = !{!1364, !1365, !1366, !1367, !1368}
!1364 = !DILocalVariable(name: "tao", arg: 1, scope: !1360, file: !344, line: 196, type: !341)
!1365 = !DILocalVariable(name: "obj", arg: 2, scope: !1360, file: !344, line: 196, type: !97)
!1366 = !DILocalVariable(name: "resid", arg: 3, scope: !1360, file: !344, line: 196, type: !97)
!1367 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1360, file: !344, line: 196, type: !97)
!1368 = !DILocalVariable(name: "totits", arg: 5, scope: !1360, file: !344, line: 196, type: !191)
!1369 = !DILocation(line: 0, scope: !1360)
!1370 = !DILocation(line: 198, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !344, line: 198, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !344, line: 198, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1360, file: !344, line: 198, column: 3)
!1374 = !DILocation(line: 198, column: 3, scope: !1372)
!1375 = !DILocation(line: 198, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !344, line: 198, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1371, file: !344, line: 198, column: 3)
!1378 = !DILocation(line: 198, column: 3, scope: !1377)
!1379 = !DILocation(line: 198, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !344, line: 198, column: 3)
!1381 = !DILocation(line: 199, column: 12, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1360, file: !344, line: 199, column: 7)
!1383 = !{!582, !584, i64 1776}
!1384 = !DILocation(line: 199, column: 28, scope: !1382)
!1385 = !{!582, !584, i64 1816}
!1386 = !DILocation(line: 199, column: 21, scope: !1382)
!1387 = !DILocation(line: 199, column: 7, scope: !1360)
!1388 = !DILocation(line: 200, column: 14, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !344, line: 200, column: 9)
!1390 = distinct !DILexicalBlock(scope: !1382, file: !344, line: 199, column: 38)
!1391 = !{!582, !587, i64 1784}
!1392 = !DILocation(line: 200, column: 9, scope: !1389)
!1393 = !DILocation(line: 200, column: 9, scope: !1390)
!1394 = !DILocation(line: 200, column: 24, scope: !1389)
!1395 = !DILocation(line: 200, column: 52, scope: !1389)
!1396 = !DILocation(line: 201, column: 14, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1390, file: !344, line: 201, column: 9)
!1398 = !{!582, !587, i64 1792}
!1399 = !DILocation(line: 201, column: 9, scope: !1397)
!1400 = !DILocation(line: 201, column: 9, scope: !1390)
!1401 = !DILocation(line: 201, column: 26, scope: !1397)
!1402 = !DILocation(line: 201, column: 56, scope: !1397)
!1403 = !DILocation(line: 202, column: 14, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1390, file: !344, line: 202, column: 9)
!1405 = !{!582, !587, i64 1800}
!1406 = !DILocation(line: 202, column: 9, scope: !1404)
!1407 = !DILocation(line: 202, column: 9, scope: !1390)
!1408 = !DILocation(line: 202, column: 26, scope: !1404)
!1409 = !DILocation(line: 202, column: 56, scope: !1404)
!1410 = !DILocation(line: 203, column: 14, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1390, file: !344, line: 203, column: 9)
!1412 = !{!582, !587, i64 1808}
!1413 = !DILocation(line: 203, column: 9, scope: !1411)
!1414 = !DILocation(line: 203, column: 9, scope: !1390)
!1415 = !DILocation(line: 204, column: 25, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !344, line: 204, column: 11)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !344, line: 203, column: 25)
!1418 = !DILocation(line: 204, column: 11, scope: !1417)
!1419 = !DILocation(line: 205, column: 27, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !344, line: 204, column: 31)
!1421 = !DILocation(line: 206, column: 7, scope: !1420)
!1422 = !DILocation(line: 207, column: 76, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1416, file: !344, line: 206, column: 14)
!1424 = !DILocation(line: 207, column: 48, scope: !1423)
!1425 = !DILocation(line: 207, column: 46, scope: !1423)
!1426 = !DILocation(line: 207, column: 9, scope: !1423)
!1427 = !DILocation(line: 207, column: 38, scope: !1423)
!1428 = !DILocation(line: 210, column: 18, scope: !1390)
!1429 = !DILocation(line: 211, column: 3, scope: !1390)
!1430 = !DILocation(line: 212, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !344, line: 212, column: 3)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !344, line: 212, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1360, file: !344, line: 212, column: 3)
!1434 = !DILocation(line: 212, column: 3, scope: !1432)
!1435 = !DILocation(line: 212, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !344, line: 212, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !344, line: 212, column: 3)
!1438 = !DILocation(line: 212, column: 3, scope: !1437)
!1439 = !DILocation(line: 212, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !344, line: 212, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !344, line: 212, column: 3)
!1442 = !DILocation(line: 212, column: 3, scope: !1441)
!1443 = !DILocation(line: 212, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !344, line: 212, column: 3)
!1445 = !DILocation(line: 212, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !344, line: 212, column: 3)
!1447 = !DILocation(line: 212, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !344, line: 212, column: 3)
!1449 = !DILocation(line: 212, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !344, line: 212, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !344, line: 212, column: 3)
!1452 = !DILocation(line: 212, column: 3, scope: !1451)
!1453 = !DILocation(line: 212, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !344, line: 212, column: 3)
!1455 = !DILocation(line: 212, column: 3, scope: !1433)
!1456 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !1457, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!26, !342, !26, !98, !98, !98, !98}
!1459 = !DISubprogram(name: "KSPSetOperators", scope: !514, file: !514, line: 398, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!26, !515, !115, !115}
!1462 = !DISubprogram(name: "KSPSolve", scope: !514, file: !514, line: 92, type: !1463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!26, !515, !83, !83}
!1465 = !DISubprogram(name: "KSPGetIterationNumber", scope: !514, file: !514, line: 132, type: !1466, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!26, !515, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1469 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!26, !83, !83, !1344}
!1472 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !1473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!26, !83, !83}
!1475 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!26, !83, !98}
!1478 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !53, file: !53, line: 50, type: !1479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!26, !509, !98}
!1481 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !1482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !695)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!26, !509, !83, !1344, !83, !83, !1344, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
