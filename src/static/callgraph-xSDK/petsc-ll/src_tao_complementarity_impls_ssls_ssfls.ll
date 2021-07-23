; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssfls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssfls.c"
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
@__func__.TaoSetUp_SSFLS = private unnamed_addr constant [15 x i8] c"TaoSetUp_SSFLS\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssfls.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoDestroy_SSFLS = private unnamed_addr constant [17 x i8] c"TaoDestroy_SSFLS\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"armijo\00", align 1
@__func__.TaoCreate_SSFLS = private unnamed_addr constant [16 x i8] c"TaoCreate_SSFLS\00", align 1
@__func__.TaoSolve_SSFLS = private unnamed_addr constant [15 x i8] c"TaoSolve_SSFLS\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"iter: %D, merit: %g, ndpsi: %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"newton direction not descent\0A\00", align 1
@__func__.TaoLogConvergenceHistory = private unnamed_addr constant [25 x i8] c"TaoLogConvergenceHistory\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoSetUp_SSFLS(%struct._p_Tao* %0) #0 !dbg !337 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !560, metadata !DIExpression()), !dbg !591
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !592
  %3 = bitcast i8** %2 to %struct.TAO_SSLS**, !dbg !592
  %4 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %3, align 8, !dbg !592, !tbaa !593
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %4, metadata !561, metadata !DIExpression()), !dbg !591
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !606
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !602
  br i1 %6, label %38, label %7, !dbg !607

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !608
  %9 = load i32, i32* %8, align 8, !dbg !608, !tbaa !611
  %10 = icmp slt i32 %9, 64, !dbg !608
  br i1 %10, label %11, label %28, !dbg !613

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !614
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !614
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8** %13, align 8, !dbg !614, !tbaa !606
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !606
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !614
  %16 = load i32, i32* %15, align 8, !dbg !614, !tbaa !611
  %17 = sext i32 %16 to i64, !dbg !614
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !614
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !614, !tbaa !606
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !606
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !614
  %21 = load i32, i32* %20, align 8, !dbg !614, !tbaa !611
  %22 = sext i32 %21 to i64, !dbg !614
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !614
  store i32 8, i32* %23, align 4, !dbg !614, !tbaa !616
  %24 = load i32, i32* %20, align 8, !dbg !614, !tbaa !611
  %25 = sext i32 %24 to i64, !dbg !614
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !614
  store i32 1, i32* %26, align 4, !dbg !614, !tbaa !616
  %27 = load i32, i32* %20, align 8, !dbg !613, !tbaa !611
  br label %28, !dbg !614

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !613
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !613
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !613
  %32 = add nsw i32 %29, 1, !dbg !613
  store i32 %32, i32* %31, align 8, !dbg !613, !tbaa !611
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !613
  %34 = load i32, i32* %33, align 4, !dbg !613, !tbaa !617
  %35 = icmp ne i32 %34, 0, !dbg !613
  %36 = zext i1 %35 to i32, !dbg !613
  %37 = add nsw i32 %34, %36, !dbg !613
  store i32 %37, i32* %33, align 4, !dbg !613, !tbaa !617
  br label %38, !dbg !613

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !618
  %40 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !618, !tbaa !619
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !620
  %42 = tail call i32 @VecDuplicate(%struct._p_Vec* %40, %struct._p_Vec** nonnull %41) #7, !dbg !621
  call void @llvm.dbg.value(metadata i32 %42, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %42, metadata !563, metadata !DIExpression()), !dbg !622
  %43 = icmp eq i32 %42, 0, !dbg !623
  br i1 %43, label %46, label %44, !dbg !625, !prof !626

44:                                               ; preds = %38
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !623
  br label %192

46:                                               ; preds = %38
  %47 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !627, !tbaa !619
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !628
  %49 = tail call i32 @VecDuplicate(%struct._p_Vec* %47, %struct._p_Vec** nonnull %48) #7, !dbg !629
  call void @llvm.dbg.value(metadata i32 %49, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %49, metadata !565, metadata !DIExpression()), !dbg !630
  %50 = icmp eq i32 %49, 0, !dbg !631
  br i1 %50, label %53, label %51, !dbg !633, !prof !626

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !631
  br label %192

53:                                               ; preds = %46
  %54 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !634, !tbaa !619
  %55 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 11, !dbg !635
  %56 = tail call i32 @VecDuplicate(%struct._p_Vec* %54, %struct._p_Vec** nonnull %55) #7, !dbg !636
  call void @llvm.dbg.value(metadata i32 %56, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %56, metadata !567, metadata !DIExpression()), !dbg !637
  %57 = icmp eq i32 %56, 0, !dbg !638
  br i1 %57, label %60, label %58, !dbg !640, !prof !626

58:                                               ; preds = %53
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !638
  br label %192

60:                                               ; preds = %53
  %61 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !641, !tbaa !619
  %62 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 0, !dbg !642
  %63 = tail call i32 @VecDuplicate(%struct._p_Vec* %61, %struct._p_Vec** %62) #7, !dbg !643
  call void @llvm.dbg.value(metadata i32 %63, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %63, metadata !569, metadata !DIExpression()), !dbg !644
  %64 = icmp eq i32 %63, 0, !dbg !645
  br i1 %64, label %67, label %65, !dbg !647, !prof !626

65:                                               ; preds = %60
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !645
  br label %192

67:                                               ; preds = %60
  %68 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !648, !tbaa !619
  %69 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 1, !dbg !649
  %70 = tail call i32 @VecDuplicate(%struct._p_Vec* %68, %struct._p_Vec** nonnull %69) #7, !dbg !650
  call void @llvm.dbg.value(metadata i32 %70, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %70, metadata !571, metadata !DIExpression()), !dbg !651
  %71 = icmp eq i32 %70, 0, !dbg !652
  br i1 %71, label %74, label %72, !dbg !654, !prof !626

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !652
  br label %192

74:                                               ; preds = %67
  %75 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !655, !tbaa !619
  %76 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 2, !dbg !656
  %77 = tail call i32 @VecDuplicate(%struct._p_Vec* %75, %struct._p_Vec** nonnull %76) #7, !dbg !657
  call void @llvm.dbg.value(metadata i32 %77, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %77, metadata !573, metadata !DIExpression()), !dbg !658
  %78 = icmp eq i32 %77, 0, !dbg !659
  br i1 %78, label %81, label %79, !dbg !661, !prof !626

79:                                               ; preds = %74
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !659
  br label %192

81:                                               ; preds = %74
  %82 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !662, !tbaa !619
  %83 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 3, !dbg !663
  %84 = tail call i32 @VecDuplicate(%struct._p_Vec* %82, %struct._p_Vec** nonnull %83) #7, !dbg !664
  call void @llvm.dbg.value(metadata i32 %84, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %84, metadata !575, metadata !DIExpression()), !dbg !665
  %85 = icmp eq i32 %84, 0, !dbg !666
  br i1 %85, label %88, label %86, !dbg !668, !prof !626

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !666
  br label %192

88:                                               ; preds = %81
  %89 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !669, !tbaa !619
  %90 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 6, !dbg !670
  %91 = tail call i32 @VecDuplicate(%struct._p_Vec* %89, %struct._p_Vec** nonnull %90) #7, !dbg !671
  call void @llvm.dbg.value(metadata i32 %91, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %91, metadata !577, metadata !DIExpression()), !dbg !672
  %92 = icmp eq i32 %91, 0, !dbg !673
  br i1 %92, label %95, label %93, !dbg !675, !prof !626

93:                                               ; preds = %88
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !673
  br label %192

95:                                               ; preds = %88
  %96 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !676, !tbaa !619
  %97 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 7, !dbg !677
  %98 = tail call i32 @VecDuplicate(%struct._p_Vec* %96, %struct._p_Vec** nonnull %97) #7, !dbg !678
  call void @llvm.dbg.value(metadata i32 %98, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %98, metadata !579, metadata !DIExpression()), !dbg !679
  %99 = icmp eq i32 %98, 0, !dbg !680
  br i1 %99, label %102, label %100, !dbg !682, !prof !626

100:                                              ; preds = %95
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !680
  br label %192

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !683
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !683, !tbaa !684
  %105 = icmp eq %struct._p_Vec* %104, null, !dbg !685
  br i1 %105, label %106, label %112, !dbg !686

106:                                              ; preds = %102
  %107 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !687, !tbaa !619
  %108 = tail call i32 @VecDuplicate(%struct._p_Vec* %107, %struct._p_Vec** nonnull %103) #7, !dbg !688
  call void @llvm.dbg.value(metadata i32 %108, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %108, metadata !581, metadata !DIExpression()), !dbg !689
  %109 = icmp eq i32 %108, 0, !dbg !690
  br i1 %109, label %112, label %110, !dbg !692, !prof !626

110:                                              ; preds = %106
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !690
  br label %192

112:                                              ; preds = %106, %102
  %113 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !693
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !693, !tbaa !694
  %115 = icmp eq %struct._p_Vec* %114, null, !dbg !695
  br i1 %115, label %116, label %124, !dbg !696

116:                                              ; preds = %112
  %117 = load %struct._p_Vec*, %struct._p_Vec** %39, align 8, !dbg !697, !tbaa !619
  %118 = tail call i32 @VecDuplicate(%struct._p_Vec* %117, %struct._p_Vec** nonnull %113) #7, !dbg !698
  call void @llvm.dbg.value(metadata i32 %118, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %118, metadata !585, metadata !DIExpression()), !dbg !699
  %119 = icmp eq i32 %118, 0, !dbg !700
  br i1 %119, label %120, label %122, !dbg !702, !prof !626

120:                                              ; preds = %116
  %121 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !703, !tbaa !694
  br label %124, !dbg !702

122:                                              ; preds = %116
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !700
  br label %192

124:                                              ; preds = %120, %112
  %125 = phi %struct._p_Vec* [ %121, %120 ], [ %114, %112 ], !dbg !703
  %126 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !704
  %127 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %126, align 8, !dbg !704, !tbaa !705
  %128 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !706, !tbaa !684
  %129 = tail call i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch* %127, %struct._p_Vec* %128, %struct._p_Vec* %125) #7, !dbg !707
  call void @llvm.dbg.value(metadata i32 %129, metadata !562, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %129, metadata !589, metadata !DIExpression()), !dbg !708
  %130 = icmp eq i32 %129, 0, !dbg !709
  br i1 %130, label %133, label %131, !dbg !711, !prof !626

131:                                              ; preds = %124
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !709
  br label %192

133:                                              ; preds = %124
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !712, !tbaa !606
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !712
  br i1 %135, label %192, label %136, !dbg !716

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !717
  %138 = load i32, i32* %137, align 8, !dbg !717, !tbaa !611
  %139 = icmp slt i32 %138, 1, !dbg !717
  br i1 %139, label %140, label %146, !dbg !720

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !721
  %142 = load i32, i32* %141, align 8, !dbg !721, !tbaa !724
  %143 = icmp eq i32 %142, 0, !dbg !721
  br i1 %143, label %192, label %144, !dbg !725

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0)), !dbg !726
  br label %192, !dbg !726

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !728
  store i32 %147, i32* %137, align 8, !dbg !728, !tbaa !611
  %148 = icmp slt i32 %138, 65, !dbg !730
  br i1 %148, label %149, label %185, !dbg !728

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !732
  %151 = load i32, i32* %150, align 8, !dbg !732, !tbaa !724
  %152 = icmp eq i32 %151, 0, !dbg !732
  br i1 %152, label %167, label %153, !dbg !732

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !732
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !732
  %156 = load i32, i32* %155, align 4, !dbg !732, !tbaa !616
  %157 = icmp eq i32 %156, 0, !dbg !732
  br i1 %157, label %167, label %158, !dbg !732

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !732
  %160 = load i8*, i8** %159, align 8, !dbg !732, !tbaa !606
  %161 = icmp eq i8* %160, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0), !dbg !732
  br i1 %161, label %167, label %162, !dbg !735

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSetUp_SSFLS, i64 0, i64 0)), !dbg !736
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !606
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !735, !tbaa !611
  br label %167, !dbg !736

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !735
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !735
  %170 = sext i32 %168 to i64, !dbg !735
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !735
  store i8* null, i8** %171, align 8, !dbg !735, !tbaa !606
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !606
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !735
  %174 = load i32, i32* %173, align 8, !dbg !735, !tbaa !611
  %175 = sext i32 %174 to i64, !dbg !735
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !735
  store i8* null, i8** %176, align 8, !dbg !735, !tbaa !606
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !606
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !735
  %179 = load i32, i32* %178, align 8, !dbg !735, !tbaa !611
  %180 = sext i32 %179 to i64, !dbg !735
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !735
  store i32 0, i32* %181, align 4, !dbg !735, !tbaa !616
  %182 = load i32, i32* %178, align 8, !dbg !735, !tbaa !611
  %183 = sext i32 %182 to i64, !dbg !735
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !735
  store i32 0, i32* %184, align 4, !dbg !735, !tbaa !616
  br label %185, !dbg !735

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !728
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !728
  %188 = load i32, i32* %187, align 4, !dbg !728, !tbaa !617
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !728
  %191 = select i1 %190, i32 %189, i32 0, !dbg !728
  store i32 %191, i32* %187, align 4, !dbg !728, !tbaa !617
  br label %192

192:                                              ; preds = %131, %122, %110, %100, %93, %86, %79, %72, %65, %58, %51, %44, %133, %140, %144, %185
  %193 = phi i32 [ %132, %131 ], [ %123, %122 ], [ %111, %110 ], [ %101, %100 ], [ %94, %93 ], [ %87, %86 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %59, %58 ], [ %52, %51 ], [ %45, %44 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], !dbg !591
  ret i32 %193, !dbg !738
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !739 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !744 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !747 i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TaoDestroy_SSFLS(%struct._p_Tao* nocapture %0) #0 !dbg !750 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !752, metadata !DIExpression()), !dbg !771
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !772
  %3 = bitcast i8** %2 to %struct.TAO_SSLS**, !dbg !772
  %4 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %3, align 8, !dbg !772, !tbaa !593
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %4, metadata !753, metadata !DIExpression()), !dbg !771
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !606
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !773
  br i1 %6, label %38, label %7, !dbg !777

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !778
  %9 = load i32, i32* %8, align 8, !dbg !778, !tbaa !611
  %10 = icmp slt i32 %9, 64, !dbg !778
  br i1 %10, label %11, label %28, !dbg !781

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !782
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !782
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8** %13, align 8, !dbg !782, !tbaa !606
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !606
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !782
  %16 = load i32, i32* %15, align 8, !dbg !782, !tbaa !611
  %17 = sext i32 %16 to i64, !dbg !782
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !782
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !782, !tbaa !606
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !782, !tbaa !606
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !782
  %21 = load i32, i32* %20, align 8, !dbg !782, !tbaa !611
  %22 = sext i32 %21 to i64, !dbg !782
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !782
  store i32 104, i32* %23, align 4, !dbg !782, !tbaa !616
  %24 = load i32, i32* %20, align 8, !dbg !782, !tbaa !611
  %25 = sext i32 %24 to i64, !dbg !782
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !782
  store i32 1, i32* %26, align 4, !dbg !782, !tbaa !616
  %27 = load i32, i32* %20, align 8, !dbg !781, !tbaa !611
  br label %28, !dbg !782

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !781
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !781
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !781
  %32 = add nsw i32 %29, 1, !dbg !781
  store i32 %32, i32* %31, align 8, !dbg !781, !tbaa !611
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !781
  %34 = load i32, i32* %33, align 4, !dbg !781, !tbaa !617
  %35 = icmp ne i32 %34, 0, !dbg !781
  %36 = zext i1 %35 to i32, !dbg !781
  %37 = add nsw i32 %34, %36, !dbg !781
  store i32 %37, i32* %33, align 4, !dbg !781, !tbaa !617
  br label %38, !dbg !781

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 0, !dbg !784
  %40 = tail call i32 @VecDestroy(%struct._p_Vec** %39) #7, !dbg !785
  call void @llvm.dbg.value(metadata i32 %40, metadata !754, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %40, metadata !755, metadata !DIExpression()), !dbg !786
  %41 = icmp eq i32 %40, 0, !dbg !787
  br i1 %41, label %44, label %42, !dbg !789, !prof !626

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !787
  br label %146

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 11, !dbg !790
  %46 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %45) #7, !dbg !791
  call void @llvm.dbg.value(metadata i32 %46, metadata !754, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %46, metadata !757, metadata !DIExpression()), !dbg !792
  %47 = icmp eq i32 %46, 0, !dbg !793
  br i1 %47, label %50, label %48, !dbg !795, !prof !626

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !793
  br label %146

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 1, !dbg !796
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #7, !dbg !797
  call void @llvm.dbg.value(metadata i32 %52, metadata !754, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %52, metadata !759, metadata !DIExpression()), !dbg !798
  %53 = icmp eq i32 %52, 0, !dbg !799
  br i1 %53, label %56, label %54, !dbg !801, !prof !626

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !799
  br label %146

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 2, !dbg !802
  %58 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %57) #7, !dbg !803
  call void @llvm.dbg.value(metadata i32 %58, metadata !754, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %58, metadata !761, metadata !DIExpression()), !dbg !804
  %59 = icmp eq i32 %58, 0, !dbg !805
  br i1 %59, label %62, label %60, !dbg !807, !prof !626

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !805
  br label %146

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 3, !dbg !808
  %64 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %63) #7, !dbg !809
  call void @llvm.dbg.value(metadata i32 %64, metadata !754, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %64, metadata !763, metadata !DIExpression()), !dbg !810
  %65 = icmp eq i32 %64, 0, !dbg !811
  br i1 %65, label %68, label %66, !dbg !813, !prof !626

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !811
  br label %146

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 6, !dbg !814
  %70 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %69) #7, !dbg !815
  call void @llvm.dbg.value(metadata i32 %70, metadata !754, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %70, metadata !765, metadata !DIExpression()), !dbg !816
  %71 = icmp eq i32 %70, 0, !dbg !817
  br i1 %71, label %74, label %72, !dbg !819, !prof !626

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !817
  br label %146

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %4, i64 0, i32 7, !dbg !820
  %76 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %75) #7, !dbg !821
  call void @llvm.dbg.value(metadata i32 %76, metadata !754, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 %76, metadata !767, metadata !DIExpression()), !dbg !822
  %77 = icmp eq i32 %76, 0, !dbg !823
  br i1 %77, label %80, label %78, !dbg !825, !prof !626

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !823
  br label %146

80:                                               ; preds = %74
  %81 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !826, !tbaa !606
  %82 = load i8*, i8** %2, align 8, !dbg !826, !tbaa !593
  %83 = tail call i32 %81(i8* %82, i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #7, !dbg !826
  %84 = icmp eq i32 %83, 0, !dbg !826
  br i1 %84, label %87, label %85, !dbg !826

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 1, metadata !754, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.value(metadata i32 1, metadata !769, metadata !DIExpression()), !dbg !827
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !828
  br label %146

87:                                               ; preds = %80
  store i8* null, i8** %2, align 8, !dbg !826, !tbaa !593
  call void @llvm.dbg.value(metadata i1 %84, metadata !754, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !771
  call void @llvm.dbg.value(metadata i1 %84, metadata !769, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !827
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !606
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !830
  br i1 %89, label %146, label %90, !dbg !834

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !835
  %92 = load i32, i32* %91, align 8, !dbg !835, !tbaa !611
  %93 = icmp slt i32 %92, 1, !dbg !835
  br i1 %93, label %94, label %100, !dbg !838

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !839
  %96 = load i32, i32* %95, align 8, !dbg !839, !tbaa !724
  %97 = icmp eq i32 %96, 0, !dbg !839
  br i1 %97, label %146, label %98, !dbg !842

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0)), !dbg !843
  br label %146, !dbg !843

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !845
  store i32 %101, i32* %91, align 8, !dbg !845, !tbaa !611
  %102 = icmp slt i32 %92, 65, !dbg !847
  br i1 %102, label %103, label %139, !dbg !845

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !849
  %105 = load i32, i32* %104, align 8, !dbg !849, !tbaa !724
  %106 = icmp eq i32 %105, 0, !dbg !849
  br i1 %106, label %121, label %107, !dbg !849

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !849
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !849
  %110 = load i32, i32* %109, align 4, !dbg !849, !tbaa !616
  %111 = icmp eq i32 %110, 0, !dbg !849
  br i1 %111, label %121, label %112, !dbg !849

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !849
  %114 = load i8*, i8** %113, align 8, !dbg !849, !tbaa !606
  %115 = icmp eq i8* %114, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0), !dbg !849
  br i1 %115, label %121, label %116, !dbg !852

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoDestroy_SSFLS, i64 0, i64 0)), !dbg !853
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !606
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !852, !tbaa !611
  br label %121, !dbg !853

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !852
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !852
  %124 = sext i32 %122 to i64, !dbg !852
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !852
  store i8* null, i8** %125, align 8, !dbg !852, !tbaa !606
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !606
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !852
  %128 = load i32, i32* %127, align 8, !dbg !852, !tbaa !611
  %129 = sext i32 %128 to i64, !dbg !852
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !852
  store i8* null, i8** %130, align 8, !dbg !852, !tbaa !606
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !606
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !852
  %133 = load i32, i32* %132, align 8, !dbg !852, !tbaa !611
  %134 = sext i32 %133 to i64, !dbg !852
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !852
  store i32 0, i32* %135, align 4, !dbg !852, !tbaa !616
  %136 = load i32, i32* %132, align 8, !dbg !852, !tbaa !611
  %137 = sext i32 %136 to i64, !dbg !852
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !852
  store i32 0, i32* %138, align 4, !dbg !852, !tbaa !616
  br label %139, !dbg !852

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !845
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !845
  %142 = load i32, i32* %141, align 4, !dbg !845, !tbaa !617
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !845
  %145 = select i1 %144, i32 %143, i32 0, !dbg !845
  store i32 %145, i32* %141, align 4, !dbg !845, !tbaa !617
  br label %146

146:                                              ; preds = %85, %78, %72, %66, %60, %54, %48, %42, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %49, %48 ], [ %43, %42 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !771
  ret i32 %147, !dbg !855
}

declare !dbg !856 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_SSFLS(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !859 {
  %2 = alloca %struct.TAO_SSLS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !861, metadata !DIExpression()), !dbg !883
  %3 = bitcast %struct.TAO_SSLS** %2 to i8*, !dbg !884
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !884
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !864, metadata !DIExpression()), !dbg !883
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !606
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !885
  br i1 %5, label %37, label %6, !dbg !889

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !890
  %8 = load i32, i32* %7, align 8, !dbg !890, !tbaa !611
  %9 = icmp slt i32 %8, 64, !dbg !890
  br i1 %9, label %10, label %27, !dbg !893

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !894
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !894
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8** %12, align 8, !dbg !894, !tbaa !606
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !606
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !894
  %15 = load i32, i32* %14, align 8, !dbg !894, !tbaa !611
  %16 = sext i32 %15 to i64, !dbg !894
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !894
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !894, !tbaa !606
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !606
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !894
  %20 = load i32, i32* %19, align 8, !dbg !894, !tbaa !611
  %21 = sext i32 %20 to i64, !dbg !894
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !894
  store i32 134, i32* %22, align 4, !dbg !894, !tbaa !616
  %23 = load i32, i32* %19, align 8, !dbg !894, !tbaa !611
  %24 = sext i32 %23 to i64, !dbg !894
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !894
  store i32 1, i32* %25, align 4, !dbg !894, !tbaa !616
  %26 = load i32, i32* %19, align 8, !dbg !893, !tbaa !611
  br label %27, !dbg !894

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !893
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !893
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !893
  %31 = add nsw i32 %28, 1, !dbg !893
  store i32 %31, i32* %30, align 8, !dbg !893, !tbaa !611
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !893
  %33 = load i32, i32* %32, align 4, !dbg !893, !tbaa !617
  %34 = icmp ne i32 %33, 0, !dbg !893
  %35 = zext i1 %34 to i32, !dbg !893
  %36 = add nsw i32 %33, %35, !dbg !893
  store i32 %36, i32* %32, align 4, !dbg !893, !tbaa !617
  br label %37, !dbg !893

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS** %2, metadata !862, metadata !DIExpression(DW_OP_deref)), !dbg !883
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 248, i8* nonnull %3) #7, !dbg !896
  %39 = icmp eq i32 %38, 0, !dbg !896
  br i1 %39, label %40, label %44, !dbg !896, !prof !897

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !896
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 2.480000e+02) #7, !dbg !896
  %43 = icmp eq i32 %42, 0, !dbg !896
  call void @llvm.dbg.value(metadata i1 %43, metadata !863, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !883
  call void @llvm.dbg.value(metadata i1 %43, metadata !865, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !898
  br i1 %43, label %46, label %44, !dbg !899, !prof !626

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 1, metadata !865, metadata !DIExpression()), !dbg !898
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !900
  br label %210

46:                                               ; preds = %40
  %47 = bitcast %struct.TAO_SSLS** %2 to i8**, !dbg !902
  %48 = load i8*, i8** %47, align 8, !dbg !902, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* undef, metadata !862, metadata !DIExpression()), !dbg !883
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !903
  store i8* %48, i8** %49, align 8, !dbg !904, !tbaa !593
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !905
  %51 = bitcast {}** %50 to i32 (%struct._p_Tao*)**, !dbg !905
  store i32 (%struct._p_Tao*)* @TaoSolve_SSFLS, i32 (%struct._p_Tao*)** %51, align 8, !dbg !906, !tbaa !907
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !909
  %53 = bitcast {}** %52 to i32 (%struct._p_Tao*)**, !dbg !909
  store i32 (%struct._p_Tao*)* @TaoSetUp_SSFLS, i32 (%struct._p_Tao*)** %53, align 8, !dbg !910, !tbaa !911
  %54 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !912
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_SSLS, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %54, align 8, !dbg !913, !tbaa !914
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !915
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_SSLS, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %55, align 8, !dbg !916, !tbaa !917
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !918
  %57 = bitcast {}** %56 to i32 (%struct._p_Tao*)**, !dbg !918
  store i32 (%struct._p_Tao*)* @TaoDestroy_SSFLS, i32 (%struct._p_Tao*)** %57, align 8, !dbg !919, !tbaa !920
  call void @llvm.dbg.value(metadata i8* %48, metadata !862, metadata !DIExpression()), !dbg !883
  %58 = getelementptr inbounds i8, i8* %48, i64 120, !dbg !921
  %59 = bitcast i8* %58 to <2 x double>*, !dbg !922
  store <2 x double> <double 1.000000e-10, double 2.100000e+00>, <2 x double>* %59, align 8, !dbg !922, !tbaa !923
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 2, !dbg !924
  %61 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !924, !tbaa !925
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !926
  %63 = call i32 @TaoLineSearchCreate(%struct.ompi_communicator_t* %61, %struct._p_TaoLineSearch** nonnull %62) #7, !dbg !927
  call void @llvm.dbg.value(metadata i32 %63, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %63, metadata !867, metadata !DIExpression()), !dbg !928
  %64 = icmp eq i32 %63, 0, !dbg !929
  br i1 %64, label %67, label %65, !dbg !931, !prof !626

65:                                               ; preds = %46
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !929
  br label %210

67:                                               ; preds = %46
  %68 = bitcast %struct._p_TaoLineSearch** %62 to %struct._p_PetscObject**, !dbg !932
  %69 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !932, !tbaa !705
  %70 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %69, %struct._p_PetscObject* %41, i32 1) #7, !dbg !933
  call void @llvm.dbg.value(metadata i32 %70, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %70, metadata !869, metadata !DIExpression()), !dbg !934
  %71 = icmp eq i32 %70, 0, !dbg !935
  br i1 %71, label %74, label %72, !dbg !937, !prof !626

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !935
  br label %210

74:                                               ; preds = %67
  %75 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !938, !tbaa !705
  %76 = call i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !939
  call void @llvm.dbg.value(metadata i32 %76, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %76, metadata !871, metadata !DIExpression()), !dbg !940
  %77 = icmp eq i32 %76, 0, !dbg !941
  br i1 %77, label %80, label %78, !dbg !943, !prof !626

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !941
  br label %210

80:                                               ; preds = %74
  %81 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !944, !tbaa !705
  %82 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 20, !dbg !945
  %83 = load i8*, i8** %82, align 8, !dbg !945, !tbaa !946
  %84 = call i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch* %81, i8* %83) #7, !dbg !947
  call void @llvm.dbg.value(metadata i32 %84, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %84, metadata !873, metadata !DIExpression()), !dbg !948
  %85 = icmp eq i32 %84, 0, !dbg !949
  br i1 %85, label %88, label %86, !dbg !951, !prof !626

86:                                               ; preds = %80
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !949
  br label %210

88:                                               ; preds = %80
  %89 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %62, align 8, !dbg !952, !tbaa !705
  %90 = call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %89) #7, !dbg !953
  call void @llvm.dbg.value(metadata i32 %90, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %90, metadata !875, metadata !DIExpression()), !dbg !954
  %91 = icmp eq i32 %90, 0, !dbg !955
  br i1 %91, label %94, label %92, !dbg !957, !prof !626

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !955
  br label %210

94:                                               ; preds = %88
  %95 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %60, align 8, !dbg !958, !tbaa !925
  %96 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !959
  %97 = call i32 @KSPCreate(%struct.ompi_communicator_t* %95, %struct._p_KSP** nonnull %96) #7, !dbg !960
  call void @llvm.dbg.value(metadata i32 %97, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %97, metadata !877, metadata !DIExpression()), !dbg !961
  %98 = icmp eq i32 %97, 0, !dbg !962
  br i1 %98, label %101, label %99, !dbg !964, !prof !626

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !962
  br label %210

101:                                              ; preds = %94
  %102 = bitcast %struct._p_KSP** %96 to %struct._p_PetscObject**, !dbg !965
  %103 = load %struct._p_PetscObject*, %struct._p_PetscObject** %102, align 8, !dbg !965, !tbaa !966
  %104 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %103, %struct._p_PetscObject* %41, i32 1) #7, !dbg !967
  call void @llvm.dbg.value(metadata i32 %104, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %104, metadata !879, metadata !DIExpression()), !dbg !968
  %105 = icmp eq i32 %104, 0, !dbg !969
  br i1 %105, label %108, label %106, !dbg !971, !prof !626

106:                                              ; preds = %101
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !969
  br label %210

108:                                              ; preds = %101
  %109 = load %struct._p_KSP*, %struct._p_KSP** %96, align 8, !dbg !972, !tbaa !966
  %110 = load i8*, i8** %82, align 8, !dbg !973, !tbaa !946
  %111 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %109, i8* %110) #7, !dbg !974
  call void @llvm.dbg.value(metadata i32 %111, metadata !863, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.value(metadata i32 %111, metadata !881, metadata !DIExpression()), !dbg !975
  %112 = icmp eq i32 %111, 0, !dbg !976
  br i1 %112, label %115, label %113, !dbg !978, !prof !626

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !976
  br label %210

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 102, !dbg !979
  %117 = load i32, i32* %116, align 4, !dbg !979, !tbaa !981
  %118 = icmp eq i32 %117, 0, !dbg !982
  br i1 %118, label %119, label %121, !dbg !983

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 70, !dbg !984
  store i32 2000, i32* %120, align 8, !dbg !985, !tbaa !986
  br label %121, !dbg !987

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 101, !dbg !988
  %123 = load i32, i32* %122, align 8, !dbg !988, !tbaa !990
  %124 = icmp eq i32 %123, 0, !dbg !991
  br i1 %124, label %125, label %127, !dbg !992

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 71, !dbg !993
  store i32 4000, i32* %126, align 4, !dbg !994, !tbaa !995
  br label %127, !dbg !996

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 105, !dbg !997
  %129 = load i32, i32* %128, align 8, !dbg !997, !tbaa !999
  %130 = icmp eq i32 %129, 0, !dbg !1000
  br i1 %130, label %131, label %133, !dbg !1001

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 96, !dbg !1002
  store double 0.000000e+00, double* %132, align 8, !dbg !1003, !tbaa !1004
  br label %133, !dbg !1005

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 104, !dbg !1006
  %135 = load i32, i32* %134, align 4, !dbg !1006, !tbaa !1008
  %136 = icmp eq i32 %135, 0, !dbg !1009
  br i1 %136, label %137, label %139, !dbg !1010

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 95, !dbg !1011
  store double 0.000000e+00, double* %138, align 8, !dbg !1012, !tbaa !1013
  br label %139, !dbg !1014

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 103, !dbg !1015
  %141 = load i32, i32* %140, align 8, !dbg !1015, !tbaa !1017
  %142 = icmp eq i32 %141, 0, !dbg !1018
  br i1 %142, label %143, label %145, !dbg !1019

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 94, !dbg !1020
  store double 0x3C9CD2B297D889BC, double* %144, align 8, !dbg !1021, !tbaa !1022
  br label %145, !dbg !1023

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 106, !dbg !1024
  %147 = load i32, i32* %146, align 4, !dbg !1024, !tbaa !1026
  %148 = icmp eq i32 %147, 0, !dbg !1027
  br i1 %148, label %149, label %151, !dbg !1028

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 100, !dbg !1029
  store double 1.000000e-08, double* %150, align 8, !dbg !1030, !tbaa !1031
  br label %151, !dbg !1032

151:                                              ; preds = %149, %145
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1033, !tbaa !606
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !1033
  br i1 %153, label %210, label %154, !dbg !1037

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1038
  %156 = load i32, i32* %155, align 8, !dbg !1038, !tbaa !611
  %157 = icmp slt i32 %156, 1, !dbg !1038
  br i1 %157, label %158, label %164, !dbg !1041

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1042
  %160 = load i32, i32* %159, align 8, !dbg !1042, !tbaa !724
  %161 = icmp eq i32 %160, 0, !dbg !1042
  br i1 %161, label %210, label %162, !dbg !1045

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0)), !dbg !1046
  br label %210, !dbg !1046

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !1048
  store i32 %165, i32* %155, align 8, !dbg !1048, !tbaa !611
  %166 = icmp slt i32 %156, 65, !dbg !1050
  br i1 %166, label %167, label %203, !dbg !1048

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !1052
  %169 = load i32, i32* %168, align 8, !dbg !1052, !tbaa !724
  %170 = icmp eq i32 %169, 0, !dbg !1052
  br i1 %170, label %185, label %171, !dbg !1052

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !1052
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !1052
  %174 = load i32, i32* %173, align 4, !dbg !1052, !tbaa !616
  %175 = icmp eq i32 %174, 0, !dbg !1052
  br i1 %175, label %185, label %176, !dbg !1052

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !1052
  %178 = load i8*, i8** %177, align 8, !dbg !1052, !tbaa !606
  %179 = icmp eq i8* %178, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0), !dbg !1052
  br i1 %179, label %185, label %180, !dbg !1055

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_SSFLS, i64 0, i64 0)), !dbg !1056
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !606
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !1055, !tbaa !611
  br label %185, !dbg !1056

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !1055
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !1055
  %188 = sext i32 %186 to i64, !dbg !1055
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !1055
  store i8* null, i8** %189, align 8, !dbg !1055, !tbaa !606
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !606
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1055
  %192 = load i32, i32* %191, align 8, !dbg !1055, !tbaa !611
  %193 = sext i32 %192 to i64, !dbg !1055
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !1055
  store i8* null, i8** %194, align 8, !dbg !1055, !tbaa !606
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !606
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !1055
  %197 = load i32, i32* %196, align 8, !dbg !1055, !tbaa !611
  %198 = sext i32 %197 to i64, !dbg !1055
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !1055
  store i32 0, i32* %199, align 4, !dbg !1055, !tbaa !616
  %200 = load i32, i32* %196, align 8, !dbg !1055, !tbaa !611
  %201 = sext i32 %200 to i64, !dbg !1055
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !1055
  store i32 0, i32* %202, align 4, !dbg !1055, !tbaa !616
  br label %203, !dbg !1055

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !1048
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !1048
  %206 = load i32, i32* %205, align 4, !dbg !1048, !tbaa !617
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !1048
  %209 = select i1 %208, i32 %207, i32 0, !dbg !1048
  store i32 %209, i32* %205, align 4, !dbg !1048, !tbaa !617
  br label %210

210:                                              ; preds = %113, %106, %99, %92, %86, %78, %72, %65, %44, %151, %158, %162, %203
  %211 = phi i32 [ %114, %113 ], [ %107, %106 ], [ %100, %99 ], [ %93, %92 ], [ %87, %86 ], [ %79, %78 ], [ %73, %72 ], [ %66, %65 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], [ %45, %44 ], !dbg !883
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1058
  ret i32 %211, !dbg !1058
}

declare !dbg !1059 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1063 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoSolve_SSFLS(%struct._p_Tao* %0) #0 !dbg !1067 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1069, metadata !DIExpression()), !dbg !1138
  %8 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1139
  %9 = bitcast i8** %8 to %struct.TAO_SSLS**, !dbg !1139
  %10 = load %struct.TAO_SSLS*, %struct.TAO_SSLS** %9, align 8, !dbg !1139, !tbaa !593
  call void @llvm.dbg.value(metadata %struct.TAO_SSLS* %10, metadata !1070, metadata !DIExpression()), !dbg !1138
  %11 = bitcast double* %2 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1140
  %12 = bitcast double* %3 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1140
  %13 = bitcast double* %4 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1140
  %14 = bitcast double* %5 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1140
  %15 = bitcast double* %6 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1140
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1075, metadata !DIExpression()), !dbg !1138
  store double 0.000000e+00, double* %6, align 8, !dbg !1141, !tbaa !923
  %16 = bitcast i32* %7 to i8*, !dbg !1142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1142
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1143, !tbaa !606
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1143
  br i1 %18, label %50, label %19, !dbg !1147

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1148
  %21 = load i32, i32* %20, align 8, !dbg !1148, !tbaa !611
  %22 = icmp slt i32 %21, 64, !dbg !1148
  br i1 %22, label %23, label %40, !dbg !1151

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1152
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1152
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8** %25, align 8, !dbg !1152, !tbaa !606
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1152, !tbaa !606
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1152
  %28 = load i32, i32* %27, align 8, !dbg !1152, !tbaa !611
  %29 = sext i32 %28 to i64, !dbg !1152
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1152
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1152, !tbaa !606
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1152, !tbaa !606
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1152
  %33 = load i32, i32* %32, align 8, !dbg !1152, !tbaa !611
  %34 = sext i32 %33 to i64, !dbg !1152
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1152
  store i32 36, i32* %35, align 4, !dbg !1152, !tbaa !616
  %36 = load i32, i32* %32, align 8, !dbg !1152, !tbaa !611
  %37 = sext i32 %36 to i64, !dbg !1152
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1152
  store i32 1, i32* %38, align 4, !dbg !1152, !tbaa !616
  %39 = load i32, i32* %32, align 8, !dbg !1151, !tbaa !611
  br label %40, !dbg !1152

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1151
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1151
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1151
  %44 = add nsw i32 %41, 1, !dbg !1151
  store i32 %44, i32* %43, align 8, !dbg !1151, !tbaa !611
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1151
  %46 = load i32, i32* %45, align 4, !dbg !1151, !tbaa !617
  %47 = icmp ne i32 %46, 0, !dbg !1151
  %48 = zext i1 %47 to i32, !dbg !1151
  %49 = add nsw i32 %46, %48, !dbg !1151
  store i32 %49, i32* %45, align 4, !dbg !1151, !tbaa !617
  br label %50, !dbg !1151

50:                                               ; preds = %40, %1
  %51 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 15, !dbg !1154
  %52 = load double, double* %51, align 8, !dbg !1154, !tbaa !1155
  call void @llvm.dbg.value(metadata double %52, metadata !1076, metadata !DIExpression()), !dbg !1138
  %53 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 16, !dbg !1157
  %54 = load double, double* %53, align 8, !dbg !1157, !tbaa !1158
  call void @llvm.dbg.value(metadata double %54, metadata !1077, metadata !DIExpression()), !dbg !1138
  %55 = tail call i32 @TaoComputeVariableBounds(%struct._p_Tao* nonnull %0) #7, !dbg !1159
  call void @llvm.dbg.value(metadata i32 %55, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %55, metadata !1081, metadata !DIExpression()), !dbg !1160
  %56 = icmp eq i32 %55, 0, !dbg !1161
  br i1 %56, label %59, label %57, !dbg !1163, !prof !626

57:                                               ; preds = %50
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1161
  br label %332

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 30, !dbg !1164
  %61 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !1164, !tbaa !684
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !1165
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1165, !tbaa !619
  %64 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 31, !dbg !1166
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1166, !tbaa !694
  %66 = tail call i32 @VecMedian(%struct._p_Vec* %61, %struct._p_Vec* %63, %struct._p_Vec* %65, %struct._p_Vec* %63) #7, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %66, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %66, metadata !1083, metadata !DIExpression()), !dbg !1168
  %67 = icmp eq i32 %66, 0, !dbg !1169
  br i1 %67, label %70, label %68, !dbg !1171, !prof !626

68:                                               ; preds = %59
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1169
  br label %332

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 89, !dbg !1172
  %72 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1172, !tbaa !705
  %73 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1173
  %74 = tail call i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch* %72, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @Tao_SSLS_FunctionGradient, i8* %73) #7, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %74, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %74, metadata !1085, metadata !DIExpression()), !dbg !1175
  %75 = icmp eq i32 %74, 0, !dbg !1176
  br i1 %75, label %78, label %76, !dbg !1178, !prof !626

76:                                               ; preds = %70
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1176
  br label %332

78:                                               ; preds = %70
  %79 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1179, !tbaa !705
  %80 = tail call i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch* %79, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)* nonnull @Tao_SSLS_Function, i8* nonnull %73) #7, !dbg !1180
  call void @llvm.dbg.value(metadata i32 %80, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %80, metadata !1087, metadata !DIExpression()), !dbg !1181
  %81 = icmp eq i32 %80, 0, !dbg !1182
  br i1 %81, label %84, label %82, !dbg !1184, !prof !626

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1182
  br label %332

84:                                               ; preds = %78
  %85 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1185, !tbaa !705
  %86 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1186, !tbaa !619
  %87 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 1, !dbg !1187
  %88 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1187, !tbaa !1188
  call void @llvm.dbg.value(metadata double* %2, metadata !1071, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %89 = call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* %85, %struct._p_Vec* %86, double* nonnull %2, %struct._p_Vec* %88) #7, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %89, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %89, metadata !1089, metadata !DIExpression()), !dbg !1190
  %90 = icmp eq i32 %89, 0, !dbg !1191
  br i1 %90, label %93, label %91, !dbg !1193, !prof !626

91:                                               ; preds = %84
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1191
  br label %332

93:                                               ; preds = %84
  %94 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1194, !tbaa !1188
  call void @llvm.dbg.value(metadata double* %3, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %95 = call i32 @VecNorm(%struct._p_Vec* %94, i32 1, double* nonnull %3) #7, !dbg !1195
  call void @llvm.dbg.value(metadata i32 %95, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %95, metadata !1091, metadata !DIExpression()), !dbg !1196
  %96 = icmp eq i32 %95, 0, !dbg !1197
  br i1 %96, label %99, label %97, !dbg !1199, !prof !626

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1197
  br label %332

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 24, !dbg !1200
  store i32 0, i32* %100, align 8, !dbg !1201, !tbaa !1202
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
  %115 = getelementptr inbounds %struct.TAO_SSLS, %struct.TAO_SSLS* %10, i64 0, i32 11
  %116 = fneg double %52
  br label %117, !dbg !1203

117:                                              ; preds = %267, %99
  %118 = load i32, i32* %102, align 4, !dbg !1204, !tbaa !1205
  %119 = load double, double* %103, align 8, !dbg !1204, !tbaa !1206
  %120 = load double, double* %3, align 8, !dbg !1204, !tbaa !923
  call void @llvm.dbg.value(metadata double %120, metadata !1072, metadata !DIExpression()), !dbg !1138
  %121 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), %struct._p_PetscObject* %101, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), i32 %118, double %119, double %120) #7, !dbg !1204
  call void @llvm.dbg.value(metadata i32 %121, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %121, metadata !1093, metadata !DIExpression()), !dbg !1207
  %122 = icmp eq i32 %121, 0, !dbg !1208
  br i1 %122, label %125, label %123, !dbg !1210, !prof !626

123:                                              ; preds = %117
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1208
  br label %332

125:                                              ; preds = %117
  %126 = load double, double* %103, align 8, !dbg !1211, !tbaa !1206
  %127 = load double, double* %3, align 8, !dbg !1212, !tbaa !923
  call void @llvm.dbg.value(metadata double %127, metadata !1072, metadata !DIExpression()), !dbg !1138
  %128 = load i32, i32* %104, align 4, !dbg !1213, !tbaa !1214
  call fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nonnull %0, double %126, double %127, i32 %128), !dbg !1215
  call void @llvm.dbg.value(metadata i32 0, metadata !1080, metadata !DIExpression()), !dbg !1138
  %129 = load i32, i32* %102, align 4, !dbg !1216, !tbaa !1205
  %130 = load double, double* %103, align 8, !dbg !1217, !tbaa !1206
  %131 = load double, double* %3, align 8, !dbg !1218, !tbaa !923
  call void @llvm.dbg.value(metadata double %131, metadata !1072, metadata !DIExpression()), !dbg !1138
  %132 = load double, double* %6, align 8, !dbg !1219, !tbaa !923
  call void @llvm.dbg.value(metadata double %132, metadata !1075, metadata !DIExpression()), !dbg !1138
  %133 = call i32 @TaoMonitor(%struct._p_Tao* nonnull %0, i32 %129, double %130, double %131, double 0.000000e+00, double %132) #7, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %133, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %133, metadata !1098, metadata !DIExpression()), !dbg !1221
  %134 = icmp eq i32 %133, 0, !dbg !1222
  br i1 %134, label %137, label %135, !dbg !1224, !prof !626

135:                                              ; preds = %125
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1222
  br label %332

137:                                              ; preds = %125
  %138 = load i32 (%struct._p_Tao*, i8*)*, i32 (%struct._p_Tao*, i8*)** %105, align 8, !dbg !1225, !tbaa !1226
  %139 = load i8*, i8** %106, align 8, !dbg !1227, !tbaa !1228
  %140 = call i32 %138(%struct._p_Tao* nonnull %0, i8* %139) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %140, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %140, metadata !1100, metadata !DIExpression()), !dbg !1230
  %141 = icmp eq i32 %140, 0, !dbg !1231
  br i1 %141, label %144, label %142, !dbg !1233, !prof !626

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1231
  br label %332

144:                                              ; preds = %137
  %145 = load i32, i32* %100, align 8, !dbg !1234, !tbaa !1202
  %146 = icmp eq i32 %145, 0, !dbg !1236
  br i1 %146, label %147, label %273, !dbg !1237

147:                                              ; preds = %144
  %148 = load i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i32, i8*)** %107, align 8, !dbg !1238, !tbaa !1239
  %149 = icmp eq i32 (%struct._p_Tao*, i32, i8*)* %148, null, !dbg !1240
  br i1 %149, label %157, label %150, !dbg !1241

150:                                              ; preds = %147
  %151 = load i32, i32* %102, align 4, !dbg !1242, !tbaa !1205
  %152 = load i8*, i8** %108, align 8, !dbg !1243, !tbaa !1244
  %153 = call i32 %148(%struct._p_Tao* nonnull %0, i32 %151, i8* %152) #7, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %153, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %153, metadata !1102, metadata !DIExpression()), !dbg !1246
  %154 = icmp eq i32 %153, 0, !dbg !1247
  br i1 %154, label %157, label %155, !dbg !1249, !prof !626

155:                                              ; preds = %150
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1247
  br label %332

157:                                              ; preds = %150, %147
  %158 = load i32, i32* %102, align 4, !dbg !1250, !tbaa !1205
  %159 = add nsw i32 %158, 1, !dbg !1250
  store i32 %159, i32* %102, align 4, !dbg !1250, !tbaa !1205
  %160 = load %struct._p_KSP*, %struct._p_KSP** %109, align 8, !dbg !1251, !tbaa !966
  %161 = load %struct._p_Mat*, %struct._p_Mat** %110, align 8, !dbg !1252, !tbaa !1253
  %162 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !1254, !tbaa !1255
  %163 = call i32 @KSPSetOperators(%struct._p_KSP* %160, %struct._p_Mat* %161, %struct._p_Mat* %162) #7, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %163, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %163, metadata !1106, metadata !DIExpression()), !dbg !1257
  %164 = icmp eq i32 %163, 0, !dbg !1258
  br i1 %164, label %167, label %165, !dbg !1260, !prof !626

165:                                              ; preds = %157
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1258
  br label %332

167:                                              ; preds = %157
  %168 = load %struct._p_KSP*, %struct._p_KSP** %109, align 8, !dbg !1261, !tbaa !966
  %169 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !1262, !tbaa !1263
  %170 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1264, !tbaa !1265
  %171 = call i32 @KSPSolve(%struct._p_KSP* %168, %struct._p_Vec* %169, %struct._p_Vec* %170) #7, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %171, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %171, metadata !1108, metadata !DIExpression()), !dbg !1267
  %172 = icmp eq i32 %171, 0, !dbg !1268
  br i1 %172, label %175, label %173, !dbg !1270, !prof !626

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1268
  br label %332

175:                                              ; preds = %167
  %176 = load %struct._p_KSP*, %struct._p_KSP** %109, align 8, !dbg !1271, !tbaa !966
  %177 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %176, i32* nonnull %104) #7, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %177, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %177, metadata !1110, metadata !DIExpression()), !dbg !1273
  %178 = icmp eq i32 %177, 0, !dbg !1274
  br i1 %178, label %181, label %179, !dbg !1276, !prof !626

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1274
  br label %332

181:                                              ; preds = %175
  %182 = load i32, i32* %104, align 4, !dbg !1277, !tbaa !1214
  %183 = load i32, i32* %114, align 8, !dbg !1278, !tbaa !1279
  %184 = add nsw i32 %183, %182, !dbg !1278
  store i32 %184, i32* %114, align 8, !dbg !1278, !tbaa !1279
  %185 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1280, !tbaa !1265
  %186 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1281, !tbaa !1282
  %187 = call i32 @VecCopy(%struct._p_Vec* %185, %struct._p_Vec* %186) #7, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %187, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %187, metadata !1112, metadata !DIExpression()), !dbg !1284
  %188 = icmp eq i32 %187, 0, !dbg !1285
  br i1 %188, label %191, label %189, !dbg !1287, !prof !626

189:                                              ; preds = %181
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1285
  br label %332

191:                                              ; preds = %181
  %192 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1288, !tbaa !1282
  %193 = call i32 @VecScale(%struct._p_Vec* %192, double -1.000000e+00) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %193, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %193, metadata !1114, metadata !DIExpression()), !dbg !1290
  %194 = icmp eq i32 %193, 0, !dbg !1291
  br i1 %194, label %197, label %195, !dbg !1293, !prof !626

195:                                              ; preds = %191
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1291
  br label %332

197:                                              ; preds = %191
  %198 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1294, !tbaa !1282
  %199 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1295, !tbaa !619
  %200 = load %struct._p_Vec*, %struct._p_Vec** %60, align 8, !dbg !1296, !tbaa !684
  %201 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1297, !tbaa !694
  %202 = call i32 @VecBoundGradientProjection(%struct._p_Vec* %198, %struct._p_Vec* %199, %struct._p_Vec* %200, %struct._p_Vec* %201, %struct._p_Vec* %198) #7, !dbg !1298
  call void @llvm.dbg.value(metadata i32 %202, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %202, metadata !1116, metadata !DIExpression()), !dbg !1299
  %203 = icmp eq i32 %202, 0, !dbg !1300
  br i1 %203, label %206, label %204, !dbg !1302, !prof !626

204:                                              ; preds = %197
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1300
  br label %332

206:                                              ; preds = %197
  %207 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1303, !tbaa !1282
  call void @llvm.dbg.value(metadata double* %4, metadata !1073, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %208 = call i32 @VecNorm(%struct._p_Vec* %207, i32 1, double* nonnull %4) #7, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %208, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %208, metadata !1118, metadata !DIExpression()), !dbg !1305
  %209 = icmp eq i32 %208, 0, !dbg !1306
  br i1 %209, label %212, label %210, !dbg !1308, !prof !626

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1306
  br label %332

212:                                              ; preds = %206
  %213 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1309, !tbaa !1282
  %214 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1310, !tbaa !1188
  call void @llvm.dbg.value(metadata double* %5, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %215 = call i32 @VecDot(%struct._p_Vec* %213, %struct._p_Vec* %214, double* nonnull %5) #7, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %215, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %215, metadata !1120, metadata !DIExpression()), !dbg !1312
  %216 = icmp eq i32 %215, 0, !dbg !1313
  br i1 %216, label %219, label %217, !dbg !1315, !prof !626

217:                                              ; preds = %212
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1313
  br label %332

219:                                              ; preds = %212
  %220 = load double, double* %5, align 8, !dbg !1316, !tbaa !923
  call void @llvm.dbg.value(metadata double %220, metadata !1074, metadata !DIExpression()), !dbg !1138
  %221 = load double, double* %4, align 8, !dbg !1317, !tbaa !923
  call void @llvm.dbg.value(metadata double %221, metadata !1073, metadata !DIExpression()), !dbg !1138
  %222 = call double @pow(double %221, double %54) #7, !dbg !1317
  %223 = fmul double %222, %116, !dbg !1318
  %224 = fcmp ult double %220, %223, !dbg !1319
  br i1 %224, label %244, label %225, !dbg !1320

225:                                              ; preds = %219
  %226 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), %struct._p_PetscObject* %101, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %226, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %226, metadata !1122, metadata !DIExpression()), !dbg !1322
  %227 = icmp eq i32 %226, 0, !dbg !1323
  br i1 %227, label %230, label %228, !dbg !1325, !prof !626

228:                                              ; preds = %225
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1323
  br label %332

230:                                              ; preds = %225
  %231 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1326, !tbaa !1188
  %232 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1327, !tbaa !1265
  %233 = call i32 @VecCopy(%struct._p_Vec* %231, %struct._p_Vec* %232) #7, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %233, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %233, metadata !1126, metadata !DIExpression()), !dbg !1329
  %234 = icmp eq i32 %233, 0, !dbg !1330
  br i1 %234, label %237, label %235, !dbg !1332, !prof !626

235:                                              ; preds = %230
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1330
  br label %332

237:                                              ; preds = %230
  %238 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !1333, !tbaa !1282
  %239 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1334, !tbaa !1188
  call void @llvm.dbg.value(metadata double* %5, metadata !1074, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %240 = call i32 @VecDot(%struct._p_Vec* %238, %struct._p_Vec* %239, double* nonnull %5) #7, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %240, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %240, metadata !1128, metadata !DIExpression()), !dbg !1336
  %241 = icmp eq i32 %240, 0, !dbg !1337
  br i1 %241, label %244, label %242, !dbg !1339, !prof !626

242:                                              ; preds = %237
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1337
  br label %332

244:                                              ; preds = %237, %219
  %245 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1340, !tbaa !1265
  %246 = call i32 @VecScale(%struct._p_Vec* %245, double -1.000000e+00) #7, !dbg !1341
  call void @llvm.dbg.value(metadata i32 %246, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %246, metadata !1130, metadata !DIExpression()), !dbg !1342
  %247 = icmp eq i32 %246, 0, !dbg !1343
  br i1 %247, label %250, label %248, !dbg !1345, !prof !626

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1343
  br label %332

250:                                              ; preds = %244
  %251 = load double, double* %5, align 8, !dbg !1346, !tbaa !923
  call void @llvm.dbg.value(metadata double %251, metadata !1074, metadata !DIExpression()), !dbg !1138
  %252 = fneg double %251, !dbg !1347
  call void @llvm.dbg.value(metadata double %252, metadata !1074, metadata !DIExpression()), !dbg !1138
  store double %252, double* %5, align 8, !dbg !1348, !tbaa !923
  %253 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1349, !tbaa !705
  %254 = call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %253, double 1.000000e+00) #7, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %254, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %254, metadata !1132, metadata !DIExpression()), !dbg !1351
  %255 = icmp eq i32 %254, 0, !dbg !1352
  br i1 %255, label %258, label %256, !dbg !1354, !prof !626

256:                                              ; preds = %250
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1352
  br label %332

258:                                              ; preds = %250
  %259 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %71, align 8, !dbg !1355, !tbaa !705
  %260 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !1356, !tbaa !619
  %261 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1357, !tbaa !1188
  %262 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1358, !tbaa !1265
  call void @llvm.dbg.value(metadata double* %2, metadata !1071, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  call void @llvm.dbg.value(metadata double* %6, metadata !1075, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  call void @llvm.dbg.value(metadata i32* %7, metadata !1078, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %263 = call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %259, %struct._p_Vec* %260, double* nonnull %2, %struct._p_Vec* %261, %struct._p_Vec* %262, double* nonnull %6, i32* nonnull %7) #7, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %263, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %263, metadata !1134, metadata !DIExpression()), !dbg !1360
  %264 = icmp eq i32 %263, 0, !dbg !1361
  br i1 %264, label %267, label %265, !dbg !1363, !prof !626

265:                                              ; preds = %258
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1361
  br label %332

267:                                              ; preds = %258
  %268 = load %struct._p_Vec*, %struct._p_Vec** %87, align 8, !dbg !1364, !tbaa !1188
  call void @llvm.dbg.value(metadata double* %3, metadata !1072, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %269 = call i32 @VecNorm(%struct._p_Vec* %268, i32 1, double* nonnull %3) #7, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %269, metadata !1080, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.value(metadata i32 %269, metadata !1136, metadata !DIExpression()), !dbg !1366
  %270 = icmp eq i32 %269, 0, !dbg !1367
  br i1 %270, label %117, label %271, !dbg !1369, !prof !626

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1367
  br label %332

273:                                              ; preds = %144
  %274 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !606
  %275 = icmp eq %struct.PetscStack* %274, null, !dbg !1370
  br i1 %275, label %332, label %276, !dbg !1374

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 4, !dbg !1375
  %278 = load i32, i32* %277, align 8, !dbg !1375, !tbaa !611
  %279 = icmp slt i32 %278, 1, !dbg !1375
  br i1 %279, label %280, label %286, !dbg !1378

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 6, !dbg !1379
  %282 = load i32, i32* %281, align 8, !dbg !1379, !tbaa !724
  %283 = icmp eq i32 %282, 0, !dbg !1379
  br i1 %283, label %332, label %284, !dbg !1382

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %278, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0)), !dbg !1383
  br label %332, !dbg !1383

286:                                              ; preds = %276
  %287 = add nsw i32 %278, -1, !dbg !1385
  store i32 %287, i32* %277, align 8, !dbg !1385, !tbaa !611
  %288 = icmp slt i32 %278, 65, !dbg !1387
  br i1 %288, label %289, label %325, !dbg !1385

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 6, !dbg !1389
  %291 = load i32, i32* %290, align 8, !dbg !1389, !tbaa !724
  %292 = icmp eq i32 %291, 0, !dbg !1389
  br i1 %292, label %307, label %293, !dbg !1389

293:                                              ; preds = %289
  %294 = zext i32 %287 to i64, !dbg !1389
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 3, i64 %294, !dbg !1389
  %296 = load i32, i32* %295, align 4, !dbg !1389, !tbaa !616
  %297 = icmp eq i32 %296, 0, !dbg !1389
  br i1 %297, label %307, label %298, !dbg !1389

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 0, i64 %294, !dbg !1389
  %300 = load i8*, i8** %299, align 8, !dbg !1389, !tbaa !606
  %301 = icmp eq i8* %300, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0), !dbg !1389
  br i1 %301, label %307, label %302, !dbg !1392

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %300, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoSolve_SSFLS, i64 0, i64 0)), !dbg !1393
  %304 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !606
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 4
  %306 = load i32, i32* %305, align 8, !dbg !1392, !tbaa !611
  br label %307, !dbg !1393

307:                                              ; preds = %302, %298, %293, %289
  %308 = phi i32 [ %306, %302 ], [ %287, %298 ], [ %287, %293 ], [ %287, %289 ], !dbg !1392
  %309 = phi %struct.PetscStack* [ %304, %302 ], [ %274, %298 ], [ %274, %293 ], [ %274, %289 ], !dbg !1392
  %310 = sext i32 %308 to i64, !dbg !1392
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 0, i64 %310, !dbg !1392
  store i8* null, i8** %311, align 8, !dbg !1392, !tbaa !606
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !606
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !1392
  %314 = load i32, i32* %313, align 8, !dbg !1392, !tbaa !611
  %315 = sext i32 %314 to i64, !dbg !1392
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 1, i64 %315, !dbg !1392
  store i8* null, i8** %316, align 8, !dbg !1392, !tbaa !606
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1392, !tbaa !606
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !1392
  %319 = load i32, i32* %318, align 8, !dbg !1392, !tbaa !611
  %320 = sext i32 %319 to i64, !dbg !1392
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 2, i64 %320, !dbg !1392
  store i32 0, i32* %321, align 4, !dbg !1392, !tbaa !616
  %322 = load i32, i32* %318, align 8, !dbg !1392, !tbaa !611
  %323 = sext i32 %322 to i64, !dbg !1392
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 3, i64 %323, !dbg !1392
  store i32 0, i32* %324, align 4, !dbg !1392, !tbaa !616
  br label %325, !dbg !1392

325:                                              ; preds = %307, %286
  %326 = phi %struct.PetscStack* [ %317, %307 ], [ %274, %286 ], !dbg !1385
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 5, !dbg !1385
  %328 = load i32, i32* %327, align 4, !dbg !1385, !tbaa !617
  %329 = add nsw i32 %328, -1
  %330 = icmp sgt i32 %328, 0, !dbg !1385
  %331 = select i1 %330, i32 %329, i32 0, !dbg !1385
  store i32 %331, i32* %327, align 4, !dbg !1385, !tbaa !617
  br label %332

332:                                              ; preds = %271, %265, %256, %248, %242, %235, %228, %217, %210, %204, %195, %189, %179, %173, %165, %155, %142, %135, %123, %97, %91, %82, %76, %68, %57, %273, %280, %284, %325
  %333 = phi i32 [ %266, %265 ], [ %257, %256 ], [ %249, %248 ], [ %243, %242 ], [ %236, %235 ], [ %229, %228 ], [ %218, %217 ], [ %211, %210 ], [ %205, %204 ], [ %196, %195 ], [ %190, %189 ], [ %180, %179 ], [ %174, %173 ], [ %166, %165 ], [ %156, %155 ], [ %143, %142 ], [ %136, %135 ], [ %124, %123 ], [ %98, %97 ], [ %92, %91 ], [ %83, %82 ], [ %77, %76 ], [ %69, %68 ], [ %58, %57 ], [ 0, %325 ], [ 0, %284 ], [ 0, %280 ], [ 0, %273 ], [ %272, %271 ], !dbg !1138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1395
  ret i32 %333, !dbg !1395
}

declare i32 @TaoView_SSLS(%struct._p_Tao*, %struct._p_PetscViewer*) #2

declare i32 @TaoSetFromOptions_SSLS(%struct._p_PetscOptionItems*, %struct._p_Tao*) #2

declare !dbg !1396 i32 @TaoLineSearchCreate(%struct.ompi_communicator_t*, %struct._p_TaoLineSearch**) local_unnamed_addr #2

declare !dbg !1400 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !1403 i32 @TaoLineSearchSetType(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1406 i32 @TaoLineSearchSetOptionsPrefix(%struct._p_TaoLineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1407 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !1410 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !1414 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !1417 i32 @TaoComputeVariableBounds(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !1420 i32 @VecMedian(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1423 i32 @TaoLineSearchSetObjectiveAndGradientRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @Tao_SSLS_FunctionGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*) #2

declare !dbg !1430 i32 @TaoLineSearchSetObjectiveRoutine(%struct._p_TaoLineSearch*, i32 (%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*)*, i8*) local_unnamed_addr #2

declare i32 @Tao_SSLS_Function(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, i8*) #2

declare !dbg !1436 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1439 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !1442 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @TaoLogConvergenceHistory(%struct._p_Tao* nocapture %0, double %1, double %2, i32 %3) unnamed_addr #4 !dbg !1445 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1449, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata double %1, metadata !1450, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata double %2, metadata !1451, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1452, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.value(metadata i32 %3, metadata !1453, metadata !DIExpression()), !dbg !1454
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !606
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1455
  br i1 %6, label %38, label %7, !dbg !1459

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1460
  %9 = load i32, i32* %8, align 8, !dbg !1460, !tbaa !611
  %10 = icmp slt i32 %9, 64, !dbg !1460
  br i1 %10, label %11, label %28, !dbg !1463

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1464
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1464
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), i8** %13, align 8, !dbg !1464, !tbaa !606
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !606
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1464
  %16 = load i32, i32* %15, align 8, !dbg !1464, !tbaa !611
  %17 = sext i32 %16 to i64, !dbg !1464
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1464
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.7, i64 0, i64 0), i8** %18, align 8, !dbg !1464, !tbaa !606
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !606
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1464
  %21 = load i32, i32* %20, align 8, !dbg !1464, !tbaa !611
  %22 = sext i32 %21 to i64, !dbg !1464
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1464
  store i32 198, i32* %23, align 4, !dbg !1464, !tbaa !616
  %24 = load i32, i32* %20, align 8, !dbg !1464, !tbaa !611
  %25 = sext i32 %24 to i64, !dbg !1464
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1464
  store i32 1, i32* %26, align 4, !dbg !1464, !tbaa !616
  %27 = load i32, i32* %20, align 8, !dbg !1463, !tbaa !611
  br label %28, !dbg !1464

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1463
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1463
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1463
  %32 = add nsw i32 %29, 1, !dbg !1463
  store i32 %32, i32* %31, align 8, !dbg !1463, !tbaa !611
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1463
  %34 = load i32, i32* %33, align 4, !dbg !1463, !tbaa !617
  %35 = icmp ne i32 %34, 0, !dbg !1463
  %36 = zext i1 %35 to i32, !dbg !1463
  %37 = add nsw i32 %34, %36, !dbg !1463
  store i32 %37, i32* %33, align 4, !dbg !1463, !tbaa !617
  br label %38, !dbg !1463

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 125, !dbg !1466
  %41 = load i32, i32* %40, align 8, !dbg !1466, !tbaa !1468
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 130, !dbg !1469
  %43 = load i32, i32* %42, align 8, !dbg !1469, !tbaa !1470
  %44 = icmp sgt i32 %41, %43, !dbg !1471
  br i1 %44, label %45, label %84, !dbg !1472

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 126, !dbg !1473
  %47 = load double*, double** %46, align 8, !dbg !1473, !tbaa !1476
  %48 = icmp eq double* %47, null, !dbg !1477
  br i1 %48, label %52, label %49, !dbg !1478

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64, !dbg !1479
  %51 = getelementptr inbounds double, double* %47, i64 %50, !dbg !1479
  store double %1, double* %51, align 8, !dbg !1480, !tbaa !923
  br label %52, !dbg !1479

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 127, !dbg !1481
  %54 = load double*, double** %53, align 8, !dbg !1481, !tbaa !1483
  %55 = icmp eq double* %54, null, !dbg !1484
  br i1 %55, label %59, label %56, !dbg !1485

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64, !dbg !1486
  %58 = getelementptr inbounds double, double* %54, i64 %57, !dbg !1486
  store double %2, double* %58, align 8, !dbg !1487, !tbaa !923
  br label %59, !dbg !1486

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 128, !dbg !1488
  %61 = load double*, double** %60, align 8, !dbg !1488, !tbaa !1490
  %62 = icmp eq double* %61, null, !dbg !1491
  br i1 %62, label %66, label %63, !dbg !1492

63:                                               ; preds = %59
  %64 = sext i32 %43 to i64, !dbg !1493
  %65 = getelementptr inbounds double, double* %61, i64 %64, !dbg !1493
  store double 0.000000e+00, double* %65, align 8, !dbg !1494, !tbaa !923
  br label %66, !dbg !1493

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 129, !dbg !1495
  %68 = load i32*, i32** %67, align 8, !dbg !1495, !tbaa !1497
  %69 = icmp eq i32* %68, null, !dbg !1498
  br i1 %69, label %81, label %70, !dbg !1499

70:                                               ; preds = %66
  %71 = icmp slt i32 %43, 1, !dbg !1500
  br i1 %71, label %72, label %73, !dbg !1503

72:                                               ; preds = %70
  store i32 %3, i32* %68, align 4, !dbg !1504, !tbaa !616
  br label %81, !dbg !1506

73:                                               ; preds = %70
  %74 = add nsw i32 %43, -1, !dbg !1507
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %68, i64 %75, !dbg !1509
  %77 = load i32, i32* %76, align 4, !dbg !1509, !tbaa !616
  %78 = sub nsw i32 %3, %77, !dbg !1510
  %79 = zext i32 %43 to i64, !dbg !1511
  %80 = getelementptr inbounds i32, i32* %68, i64 %79, !dbg !1511
  store i32 %78, i32* %80, align 4, !dbg !1512, !tbaa !616
  br label %81

81:                                               ; preds = %72, %73, %66
  %82 = load i32, i32* %42, align 8, !dbg !1513, !tbaa !1470
  %83 = add nsw i32 %82, 1, !dbg !1513
  store i32 %83, i32* %42, align 8, !dbg !1513, !tbaa !1470
  br label %84, !dbg !1514

84:                                               ; preds = %81, %38
  %85 = icmp eq %struct.PetscStack* %39, null, !dbg !1515
  br i1 %85, label %142, label %86, !dbg !1519

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1520
  %88 = load i32, i32* %87, align 8, !dbg !1520, !tbaa !611
  %89 = icmp slt i32 %88, 1, !dbg !1520
  br i1 %89, label %90, label %96, !dbg !1523

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1524
  %92 = load i32, i32* %91, align 8, !dbg !1524, !tbaa !724
  %93 = icmp eq i32 %92, 0, !dbg !1524
  br i1 %93, label %142, label %94, !dbg !1527

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1528
  br label %142, !dbg !1528

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1530
  store i32 %97, i32* %87, align 8, !dbg !1530, !tbaa !611
  %98 = icmp slt i32 %88, 65, !dbg !1532
  br i1 %98, label %99, label %135, !dbg !1530

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1534
  %101 = load i32, i32* %100, align 8, !dbg !1534, !tbaa !724
  %102 = icmp eq i32 %101, 0, !dbg !1534
  br i1 %102, label %117, label %103, !dbg !1534

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1534
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %104, !dbg !1534
  %106 = load i32, i32* %105, align 4, !dbg !1534, !tbaa !616
  %107 = icmp eq i32 %106, 0, !dbg !1534
  br i1 %107, label %117, label %108, !dbg !1534

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %104, !dbg !1534
  %110 = load i8*, i8** %109, align 8, !dbg !1534, !tbaa !606
  %111 = icmp eq i8* %110, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0), !dbg !1534
  br i1 %111, label %117, label %112, !dbg !1537

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoLogConvergenceHistory, i64 0, i64 0)), !dbg !1538
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !606
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1537, !tbaa !611
  br label %117, !dbg !1538

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1537
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %39, %108 ], [ %39, %103 ], [ %39, %99 ], !dbg !1537
  %120 = sext i32 %118 to i64, !dbg !1537
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1537
  store i8* null, i8** %121, align 8, !dbg !1537, !tbaa !606
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !606
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1537
  %124 = load i32, i32* %123, align 8, !dbg !1537, !tbaa !611
  %125 = sext i32 %124 to i64, !dbg !1537
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1537
  store i8* null, i8** %126, align 8, !dbg !1537, !tbaa !606
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1537, !tbaa !606
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1537
  %129 = load i32, i32* %128, align 8, !dbg !1537, !tbaa !611
  %130 = sext i32 %129 to i64, !dbg !1537
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1537
  store i32 0, i32* %131, align 4, !dbg !1537, !tbaa !616
  %132 = load i32, i32* %128, align 8, !dbg !1537, !tbaa !611
  %133 = sext i32 %132 to i64, !dbg !1537
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1537
  store i32 0, i32* %134, align 4, !dbg !1537, !tbaa !616
  br label %135, !dbg !1537

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %39, %96 ], !dbg !1530
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1530
  %138 = load i32, i32* %137, align 4, !dbg !1530, !tbaa !617
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1530
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1530
  store i32 %141, i32* %137, align 4, !dbg !1530, !tbaa !617
  br label %142

142:                                              ; preds = %135, %94, %90, %84
  ret void, !dbg !1540
}

declare !dbg !1541 i32 @TaoMonitor(%struct._p_Tao*, i32, double, double, double, double) local_unnamed_addr #2

declare !dbg !1544 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1547 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1550 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !1554 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1557 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !1560 i32 @VecBoundGradientProjection(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1563 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @pow(double, double) local_unnamed_addr #5

declare !dbg !1566 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #2

declare !dbg !1569 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssfls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!337 = distinct !DISubprogram(name: "TaoSetUp_SSFLS", scope: !338, file: !338, line: 3, type: !339, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !559)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/complementarity/impls/ssls/ssfls.c", directory: "/home/users/ndemeye/xSDK")
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
!559 = !{!560, !561, !562, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !585, !589}
!560 = !DILocalVariable(name: "tao", arg: 1, scope: !337, file: !338, line: 3, type: !341)
!561 = !DILocalVariable(name: "ssls", scope: !337, file: !338, line: 5, type: !76)
!562 = !DILocalVariable(name: "ierr", scope: !337, file: !338, line: 6, type: !152)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !338, line: 9, type: !152)
!564 = distinct !DILexicalBlock(scope: !337, file: !338, line: 9, column: 53)
!565 = !DILocalVariable(name: "ierr__", scope: !566, file: !338, line: 10, type: !152)
!566 = distinct !DILexicalBlock(scope: !337, file: !338, line: 10, column: 58)
!567 = !DILocalVariable(name: "ierr__", scope: !568, file: !338, line: 11, type: !152)
!568 = distinct !DILexicalBlock(scope: !337, file: !338, line: 11, column: 47)
!569 = !DILocalVariable(name: "ierr__", scope: !570, file: !338, line: 12, type: !152)
!570 = distinct !DILexicalBlock(scope: !337, file: !338, line: 12, column: 48)
!571 = !DILocalVariable(name: "ierr__", scope: !572, file: !338, line: 13, type: !152)
!572 = distinct !DILexicalBlock(scope: !337, file: !338, line: 13, column: 50)
!573 = !DILocalVariable(name: "ierr__", scope: !574, file: !338, line: 14, type: !152)
!574 = distinct !DILexicalBlock(scope: !337, file: !338, line: 14, column: 48)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !338, line: 15, type: !152)
!576 = distinct !DILexicalBlock(scope: !337, file: !338, line: 15, column: 48)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !338, line: 16, type: !152)
!578 = distinct !DILexicalBlock(scope: !337, file: !338, line: 16, column: 48)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !338, line: 17, type: !152)
!580 = distinct !DILexicalBlock(scope: !337, file: !338, line: 17, column: 48)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !338, line: 19, type: !152)
!582 = distinct !DILexicalBlock(scope: !583, file: !338, line: 19, column: 49)
!583 = distinct !DILexicalBlock(scope: !584, file: !338, line: 18, column: 17)
!584 = distinct !DILexicalBlock(scope: !337, file: !338, line: 18, column: 7)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !338, line: 22, type: !152)
!586 = distinct !DILexicalBlock(scope: !587, file: !338, line: 22, column: 49)
!587 = distinct !DILexicalBlock(scope: !588, file: !338, line: 21, column: 17)
!588 = distinct !DILexicalBlock(scope: !337, file: !338, line: 21, column: 7)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !338, line: 24, type: !152)
!590 = distinct !DILexicalBlock(scope: !337, file: !338, line: 24, column: 74)
!591 = !DILocation(line: 0, scope: !337)
!592 = !DILocation(line: 5, column: 43, scope: !337)
!593 = !{!594, !599, i64 1152}
!594 = !{!"_p_Tao", !595, i64 0, !597, i64 560, !599, i64 752, !599, i64 760, !599, i64 768, !599, i64 776, !599, i64 784, !599, i64 792, !599, i64 800, !599, i64 808, !599, i64 816, !599, i64 824, !599, i64 832, !599, i64 840, !599, i64 848, !599, i64 856, !599, i64 864, !599, i64 872, !599, i64 880, !597, i64 888, !597, i64 968, !597, i64 1048, !596, i64 1128, !599, i64 1136, !597, i64 1144, !597, i64 1148, !599, i64 1152, !599, i64 1160, !599, i64 1168, !599, i64 1176, !599, i64 1184, !599, i64 1192, !599, i64 1200, !599, i64 1208, !599, i64 1216, !599, i64 1224, !599, i64 1232, !599, i64 1240, !599, i64 1248, !599, i64 1256, !599, i64 1264, !599, i64 1272, !599, i64 1280, !599, i64 1288, !596, i64 1296, !599, i64 1304, !599, i64 1312, !599, i64 1320, !599, i64 1328, !599, i64 1336, !599, i64 1344, !599, i64 1352, !599, i64 1360, !599, i64 1368, !599, i64 1376, !599, i64 1384, !599, i64 1392, !599, i64 1400, !599, i64 1408, !599, i64 1416, !599, i64 1424, !599, i64 1432, !599, i64 1440, !599, i64 1448, !600, i64 1456, !600, i64 1464, !600, i64 1472, !600, i64 1480, !600, i64 1488, !600, i64 1496, !596, i64 1504, !596, i64 1508, !596, i64 1512, !596, i64 1516, !596, i64 1520, !596, i64 1524, !596, i64 1528, !596, i64 1532, !596, i64 1536, !596, i64 1540, !596, i64 1544, !596, i64 1548, !596, i64 1552, !596, i64 1556, !596, i64 1560, !596, i64 1564, !596, i64 1568, !596, i64 1572, !596, i64 1576, !599, i64 1584, !597, i64 1592, !599, i64 1600, !600, i64 1608, !600, i64 1616, !600, i64 1624, !600, i64 1632, !600, i64 1640, !600, i64 1648, !600, i64 1656, !600, i64 1664, !600, i64 1672, !597, i64 1680, !597, i64 1684, !597, i64 1688, !597, i64 1692, !597, i64 1696, !597, i64 1700, !597, i64 1704, !597, i64 1708, !597, i64 1712, !597, i64 1716, !597, i64 1720, !597, i64 1724, !597, i64 1728, !597, i64 1732, !597, i64 1736, !597, i64 1740, !597, i64 1744, !597, i64 1748, !597, i64 1752, !597, i64 1756, !597, i64 1760, !597, i64 1764, !597, i64 1768, !597, i64 1772, !596, i64 1776, !599, i64 1784, !599, i64 1792, !599, i64 1800, !599, i64 1808, !596, i64 1816, !597, i64 1820, !597, i64 1824}
!595 = !{!"_p_PetscObject", !596, i64 0, !597, i64 8, !599, i64 64, !596, i64 72, !600, i64 80, !600, i64 88, !600, i64 96, !600, i64 104, !601, i64 112, !596, i64 120, !596, i64 124, !599, i64 128, !599, i64 136, !599, i64 144, !599, i64 152, !599, i64 160, !599, i64 168, !599, i64 176, !601, i64 184, !599, i64 192, !599, i64 200, !596, i64 208, !599, i64 216, !601, i64 224, !596, i64 232, !596, i64 236, !599, i64 240, !599, i64 248, !599, i64 256, !599, i64 264, !596, i64 272, !596, i64 276, !599, i64 280, !599, i64 288, !599, i64 296, !599, i64 304, !596, i64 312, !596, i64 316, !599, i64 320, !599, i64 328, !599, i64 336, !599, i64 344, !599, i64 352, !596, i64 360, !597, i64 368, !597, i64 384, !599, i64 392, !599, i64 400, !596, i64 408, !597, i64 416, !597, i64 456, !597, i64 496, !597, i64 536, !599, i64 544, !597, i64 552}
!596 = !{!"int", !597, i64 0}
!597 = !{!"omnipotent char", !598, i64 0}
!598 = !{!"Simple C/C++ TBAA"}
!599 = !{!"any pointer", !597, i64 0}
!600 = !{!"double", !597, i64 0}
!601 = !{!"long", !597, i64 0}
!602 = !DILocation(line: 8, column: 3, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !338, line: 8, column: 3)
!604 = distinct !DILexicalBlock(scope: !605, file: !338, line: 8, column: 3)
!605 = distinct !DILexicalBlock(scope: !337, file: !338, line: 8, column: 3)
!606 = !{!599, !599, i64 0}
!607 = !DILocation(line: 8, column: 3, scope: !604)
!608 = !DILocation(line: 8, column: 3, scope: !609)
!609 = distinct !DILexicalBlock(scope: !610, file: !338, line: 8, column: 3)
!610 = distinct !DILexicalBlock(scope: !603, file: !338, line: 8, column: 3)
!611 = !{!612, !596, i64 1536}
!612 = !{!"", !597, i64 0, !597, i64 512, !597, i64 1024, !597, i64 1280, !596, i64 1536, !596, i64 1540, !597, i64 1544}
!613 = !DILocation(line: 8, column: 3, scope: !610)
!614 = !DILocation(line: 8, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !609, file: !338, line: 8, column: 3)
!616 = !{!596, !596, i64 0}
!617 = !{!612, !596, i64 1540}
!618 = !DILocation(line: 9, column: 28, scope: !337)
!619 = !{!594, !599, i64 1160}
!620 = !DILocation(line: 9, column: 43, scope: !337)
!621 = !DILocation(line: 9, column: 10, scope: !337)
!622 = !DILocation(line: 0, scope: !564)
!623 = !DILocation(line: 9, column: 53, scope: !624)
!624 = distinct !DILexicalBlock(scope: !564, file: !338, line: 9, column: 53)
!625 = !DILocation(line: 9, column: 53, scope: !564)
!626 = !{!"branch_weights", i32 2000, i32 1}
!627 = !DILocation(line: 10, column: 28, scope: !337)
!628 = !DILocation(line: 10, column: 43, scope: !337)
!629 = !DILocation(line: 10, column: 10, scope: !337)
!630 = !DILocation(line: 0, scope: !566)
!631 = !DILocation(line: 10, column: 58, scope: !632)
!632 = distinct !DILexicalBlock(scope: !566, file: !338, line: 10, column: 58)
!633 = !DILocation(line: 10, column: 58, scope: !566)
!634 = !DILocation(line: 11, column: 28, scope: !337)
!635 = !DILocation(line: 11, column: 44, scope: !337)
!636 = !DILocation(line: 11, column: 10, scope: !337)
!637 = !DILocation(line: 0, scope: !568)
!638 = !DILocation(line: 11, column: 47, scope: !639)
!639 = distinct !DILexicalBlock(scope: !568, file: !338, line: 11, column: 47)
!640 = !DILocation(line: 11, column: 47, scope: !568)
!641 = !DILocation(line: 12, column: 28, scope: !337)
!642 = !DILocation(line: 12, column: 44, scope: !337)
!643 = !DILocation(line: 12, column: 10, scope: !337)
!644 = !DILocation(line: 0, scope: !570)
!645 = !DILocation(line: 12, column: 48, scope: !646)
!646 = distinct !DILexicalBlock(scope: !570, file: !338, line: 12, column: 48)
!647 = !DILocation(line: 12, column: 48, scope: !570)
!648 = !DILocation(line: 13, column: 28, scope: !337)
!649 = !DILocation(line: 13, column: 44, scope: !337)
!650 = !DILocation(line: 13, column: 10, scope: !337)
!651 = !DILocation(line: 0, scope: !572)
!652 = !DILocation(line: 13, column: 50, scope: !653)
!653 = distinct !DILexicalBlock(scope: !572, file: !338, line: 13, column: 50)
!654 = !DILocation(line: 13, column: 50, scope: !572)
!655 = !DILocation(line: 14, column: 28, scope: !337)
!656 = !DILocation(line: 14, column: 44, scope: !337)
!657 = !DILocation(line: 14, column: 10, scope: !337)
!658 = !DILocation(line: 0, scope: !574)
!659 = !DILocation(line: 14, column: 48, scope: !660)
!660 = distinct !DILexicalBlock(scope: !574, file: !338, line: 14, column: 48)
!661 = !DILocation(line: 14, column: 48, scope: !574)
!662 = !DILocation(line: 15, column: 28, scope: !337)
!663 = !DILocation(line: 15, column: 44, scope: !337)
!664 = !DILocation(line: 15, column: 10, scope: !337)
!665 = !DILocation(line: 0, scope: !576)
!666 = !DILocation(line: 15, column: 48, scope: !667)
!667 = distinct !DILexicalBlock(scope: !576, file: !338, line: 15, column: 48)
!668 = !DILocation(line: 15, column: 48, scope: !576)
!669 = !DILocation(line: 16, column: 28, scope: !337)
!670 = !DILocation(line: 16, column: 44, scope: !337)
!671 = !DILocation(line: 16, column: 10, scope: !337)
!672 = !DILocation(line: 0, scope: !578)
!673 = !DILocation(line: 16, column: 48, scope: !674)
!674 = distinct !DILexicalBlock(scope: !578, file: !338, line: 16, column: 48)
!675 = !DILocation(line: 16, column: 48, scope: !578)
!676 = !DILocation(line: 17, column: 28, scope: !337)
!677 = !DILocation(line: 17, column: 44, scope: !337)
!678 = !DILocation(line: 17, column: 10, scope: !337)
!679 = !DILocation(line: 0, scope: !580)
!680 = !DILocation(line: 17, column: 48, scope: !681)
!681 = distinct !DILexicalBlock(scope: !580, file: !338, line: 17, column: 48)
!682 = !DILocation(line: 17, column: 48, scope: !580)
!683 = !DILocation(line: 18, column: 13, scope: !584)
!684 = !{!594, !599, i64 1184}
!685 = !DILocation(line: 18, column: 8, scope: !584)
!686 = !DILocation(line: 18, column: 7, scope: !337)
!687 = !DILocation(line: 19, column: 30, scope: !583)
!688 = !DILocation(line: 19, column: 12, scope: !583)
!689 = !DILocation(line: 0, scope: !582)
!690 = !DILocation(line: 19, column: 49, scope: !691)
!691 = distinct !DILexicalBlock(scope: !582, file: !338, line: 19, column: 49)
!692 = !DILocation(line: 19, column: 49, scope: !582)
!693 = !DILocation(line: 21, column: 13, scope: !588)
!694 = !{!594, !599, i64 1192}
!695 = !DILocation(line: 21, column: 8, scope: !588)
!696 = !DILocation(line: 21, column: 7, scope: !337)
!697 = !DILocation(line: 22, column: 30, scope: !587)
!698 = !DILocation(line: 22, column: 12, scope: !587)
!699 = !DILocation(line: 0, scope: !586)
!700 = !DILocation(line: 22, column: 49, scope: !701)
!701 = distinct !DILexicalBlock(scope: !586, file: !338, line: 22, column: 49)
!702 = !DILocation(line: 22, column: 49, scope: !586)
!703 = !DILocation(line: 24, column: 70, scope: !337)
!704 = !DILocation(line: 24, column: 46, scope: !337)
!705 = !{!594, !599, i64 1584}
!706 = !DILocation(line: 24, column: 62, scope: !337)
!707 = !DILocation(line: 24, column: 10, scope: !337)
!708 = !DILocation(line: 0, scope: !590)
!709 = !DILocation(line: 24, column: 74, scope: !710)
!710 = distinct !DILexicalBlock(scope: !590, file: !338, line: 24, column: 74)
!711 = !DILocation(line: 24, column: 74, scope: !590)
!712 = !DILocation(line: 25, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !338, line: 25, column: 3)
!714 = distinct !DILexicalBlock(scope: !715, file: !338, line: 25, column: 3)
!715 = distinct !DILexicalBlock(scope: !337, file: !338, line: 25, column: 3)
!716 = !DILocation(line: 25, column: 3, scope: !714)
!717 = !DILocation(line: 25, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !338, line: 25, column: 3)
!719 = distinct !DILexicalBlock(scope: !713, file: !338, line: 25, column: 3)
!720 = !DILocation(line: 25, column: 3, scope: !719)
!721 = !DILocation(line: 25, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !338, line: 25, column: 3)
!723 = distinct !DILexicalBlock(scope: !718, file: !338, line: 25, column: 3)
!724 = !{!612, !597, i64 1544}
!725 = !DILocation(line: 25, column: 3, scope: !723)
!726 = !DILocation(line: 25, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !722, file: !338, line: 25, column: 3)
!728 = !DILocation(line: 25, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !718, file: !338, line: 25, column: 3)
!730 = !DILocation(line: 25, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !729, file: !338, line: 25, column: 3)
!732 = !DILocation(line: 25, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !338, line: 25, column: 3)
!734 = distinct !DILexicalBlock(scope: !731, file: !338, line: 25, column: 3)
!735 = !DILocation(line: 25, column: 3, scope: !734)
!736 = !DILocation(line: 25, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !338, line: 25, column: 3)
!738 = !DILocation(line: 26, column: 1, scope: !337)
!739 = !DISubprogram(name: "VecDuplicate", scope: !68, file: !68, line: 247, type: !740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!740 = !DISubroutineType(types: !741)
!741 = !{!26, !83, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!743 = !{}
!744 = !DISubprogram(name: "PetscError", scope: !47, file: !47, line: 668, type: !745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!745 = !DISubroutineType(types: !746)
!746 = !{!152, !127, !26, !130, !130, !26, !46, !130, null}
!747 = !DISubprogram(name: "TaoLineSearchSetVariableBounds", scope: !53, file: !53, line: 68, type: !748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!748 = !DISubroutineType(types: !749)
!749 = !{!26, !509, !83, !83}
!750 = distinct !DISubprogram(name: "TaoDestroy_SSFLS", scope: !338, file: !338, line: 99, type: !339, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !751)
!751 = !{!752, !753, !754, !755, !757, !759, !761, !763, !765, !767, !769}
!752 = !DILocalVariable(name: "tao", arg: 1, scope: !750, file: !338, line: 99, type: !341)
!753 = !DILocalVariable(name: "ssls", scope: !750, file: !338, line: 101, type: !76)
!754 = !DILocalVariable(name: "ierr", scope: !750, file: !338, line: 102, type: !152)
!755 = !DILocalVariable(name: "ierr__", scope: !756, file: !338, line: 105, type: !152)
!756 = distinct !DILexicalBlock(scope: !750, file: !338, line: 105, column: 32)
!757 = !DILocalVariable(name: "ierr__", scope: !758, file: !338, line: 106, type: !152)
!758 = distinct !DILexicalBlock(scope: !750, file: !338, line: 106, column: 31)
!759 = !DILocalVariable(name: "ierr__", scope: !760, file: !338, line: 107, type: !152)
!760 = distinct !DILexicalBlock(scope: !750, file: !338, line: 107, column: 34)
!761 = !DILocalVariable(name: "ierr__", scope: !762, file: !338, line: 108, type: !152)
!762 = distinct !DILexicalBlock(scope: !750, file: !338, line: 108, column: 32)
!763 = !DILocalVariable(name: "ierr__", scope: !764, file: !338, line: 109, type: !152)
!764 = distinct !DILexicalBlock(scope: !750, file: !338, line: 109, column: 32)
!765 = !DILocalVariable(name: "ierr__", scope: !766, file: !338, line: 110, type: !152)
!766 = distinct !DILexicalBlock(scope: !750, file: !338, line: 110, column: 32)
!767 = !DILocalVariable(name: "ierr__", scope: !768, file: !338, line: 111, type: !152)
!768 = distinct !DILexicalBlock(scope: !750, file: !338, line: 111, column: 32)
!769 = !DILocalVariable(name: "ierr__", scope: !770, file: !338, line: 112, type: !152)
!770 = distinct !DILexicalBlock(scope: !750, file: !338, line: 112, column: 31)
!771 = !DILocation(line: 0, scope: !750)
!772 = !DILocation(line: 101, column: 43, scope: !750)
!773 = !DILocation(line: 104, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !338, line: 104, column: 3)
!775 = distinct !DILexicalBlock(scope: !776, file: !338, line: 104, column: 3)
!776 = distinct !DILexicalBlock(scope: !750, file: !338, line: 104, column: 3)
!777 = !DILocation(line: 104, column: 3, scope: !775)
!778 = !DILocation(line: 104, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !338, line: 104, column: 3)
!780 = distinct !DILexicalBlock(scope: !774, file: !338, line: 104, column: 3)
!781 = !DILocation(line: 104, column: 3, scope: !780)
!782 = !DILocation(line: 104, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !338, line: 104, column: 3)
!784 = !DILocation(line: 105, column: 28, scope: !750)
!785 = !DILocation(line: 105, column: 10, scope: !750)
!786 = !DILocation(line: 0, scope: !756)
!787 = !DILocation(line: 105, column: 32, scope: !788)
!788 = distinct !DILexicalBlock(scope: !756, file: !338, line: 105, column: 32)
!789 = !DILocation(line: 105, column: 32, scope: !756)
!790 = !DILocation(line: 106, column: 28, scope: !750)
!791 = !DILocation(line: 106, column: 10, scope: !750)
!792 = !DILocation(line: 0, scope: !758)
!793 = !DILocation(line: 106, column: 31, scope: !794)
!794 = distinct !DILexicalBlock(scope: !758, file: !338, line: 106, column: 31)
!795 = !DILocation(line: 106, column: 31, scope: !758)
!796 = !DILocation(line: 107, column: 28, scope: !750)
!797 = !DILocation(line: 107, column: 10, scope: !750)
!798 = !DILocation(line: 0, scope: !760)
!799 = !DILocation(line: 107, column: 34, scope: !800)
!800 = distinct !DILexicalBlock(scope: !760, file: !338, line: 107, column: 34)
!801 = !DILocation(line: 107, column: 34, scope: !760)
!802 = !DILocation(line: 108, column: 28, scope: !750)
!803 = !DILocation(line: 108, column: 10, scope: !750)
!804 = !DILocation(line: 0, scope: !762)
!805 = !DILocation(line: 108, column: 32, scope: !806)
!806 = distinct !DILexicalBlock(scope: !762, file: !338, line: 108, column: 32)
!807 = !DILocation(line: 108, column: 32, scope: !762)
!808 = !DILocation(line: 109, column: 28, scope: !750)
!809 = !DILocation(line: 109, column: 10, scope: !750)
!810 = !DILocation(line: 0, scope: !764)
!811 = !DILocation(line: 109, column: 32, scope: !812)
!812 = distinct !DILexicalBlock(scope: !764, file: !338, line: 109, column: 32)
!813 = !DILocation(line: 109, column: 32, scope: !764)
!814 = !DILocation(line: 110, column: 28, scope: !750)
!815 = !DILocation(line: 110, column: 10, scope: !750)
!816 = !DILocation(line: 0, scope: !766)
!817 = !DILocation(line: 110, column: 32, scope: !818)
!818 = distinct !DILexicalBlock(scope: !766, file: !338, line: 110, column: 32)
!819 = !DILocation(line: 110, column: 32, scope: !766)
!820 = !DILocation(line: 111, column: 28, scope: !750)
!821 = !DILocation(line: 111, column: 10, scope: !750)
!822 = !DILocation(line: 0, scope: !768)
!823 = !DILocation(line: 111, column: 32, scope: !824)
!824 = distinct !DILexicalBlock(scope: !768, file: !338, line: 111, column: 32)
!825 = !DILocation(line: 111, column: 32, scope: !768)
!826 = !DILocation(line: 112, column: 10, scope: !750)
!827 = !DILocation(line: 0, scope: !770)
!828 = !DILocation(line: 112, column: 31, scope: !829)
!829 = distinct !DILexicalBlock(scope: !770, file: !338, line: 112, column: 31)
!830 = !DILocation(line: 113, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !338, line: 113, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !338, line: 113, column: 3)
!833 = distinct !DILexicalBlock(scope: !750, file: !338, line: 113, column: 3)
!834 = !DILocation(line: 113, column: 3, scope: !832)
!835 = !DILocation(line: 113, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !338, line: 113, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !338, line: 113, column: 3)
!838 = !DILocation(line: 113, column: 3, scope: !837)
!839 = !DILocation(line: 113, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !338, line: 113, column: 3)
!841 = distinct !DILexicalBlock(scope: !836, file: !338, line: 113, column: 3)
!842 = !DILocation(line: 113, column: 3, scope: !841)
!843 = !DILocation(line: 113, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !338, line: 113, column: 3)
!845 = !DILocation(line: 113, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !338, line: 113, column: 3)
!847 = !DILocation(line: 113, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !338, line: 113, column: 3)
!849 = !DILocation(line: 113, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !338, line: 113, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !338, line: 113, column: 3)
!852 = !DILocation(line: 113, column: 3, scope: !851)
!853 = !DILocation(line: 113, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !338, line: 113, column: 3)
!855 = !DILocation(line: 114, column: 1, scope: !750)
!856 = !DISubprogram(name: "VecDestroy", scope: !68, file: !68, line: 130, type: !857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!857 = !DISubroutineType(types: !858)
!858 = !{!26, !742}
!859 = distinct !DISubprogram(name: "TaoCreate_SSFLS", scope: !338, file: !338, line: 128, type: !339, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !860)
!860 = !{!861, !862, !863, !864, !865, !867, !869, !871, !873, !875, !877, !879, !881}
!861 = !DILocalVariable(name: "tao", arg: 1, scope: !859, file: !338, line: 128, type: !341)
!862 = !DILocalVariable(name: "ssls", scope: !859, file: !338, line: 130, type: !76)
!863 = !DILocalVariable(name: "ierr", scope: !859, file: !338, line: 131, type: !152)
!864 = !DILocalVariable(name: "armijo_type", scope: !859, file: !338, line: 132, type: !130)
!865 = !DILocalVariable(name: "ierr__", scope: !866, file: !338, line: 135, type: !152)
!866 = distinct !DILexicalBlock(scope: !859, file: !338, line: 135, column: 33)
!867 = !DILocalVariable(name: "ierr__", scope: !868, file: !338, line: 146, type: !152)
!868 = distinct !DILexicalBlock(scope: !859, file: !338, line: 146, column: 73)
!869 = !DILocalVariable(name: "ierr__", scope: !870, file: !338, line: 147, type: !152)
!870 = distinct !DILexicalBlock(scope: !859, file: !338, line: 147, column: 90)
!871 = !DILocalVariable(name: "ierr__", scope: !872, file: !338, line: 148, type: !152)
!872 = distinct !DILexicalBlock(scope: !859, file: !338, line: 148, column: 60)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !338, line: 149, type: !152)
!874 = distinct !DILexicalBlock(scope: !859, file: !338, line: 149, column: 73)
!875 = !DILocalVariable(name: "ierr__", scope: !876, file: !338, line: 150, type: !152)
!876 = distinct !DILexicalBlock(scope: !859, file: !338, line: 150, column: 55)
!877 = !DILocalVariable(name: "ierr__", scope: !878, file: !338, line: 152, type: !152)
!878 = distinct !DILexicalBlock(scope: !859, file: !338, line: 152, column: 56)
!879 = !DILocalVariable(name: "ierr__", scope: !880, file: !338, line: 153, type: !152)
!880 = distinct !DILexicalBlock(scope: !859, file: !338, line: 153, column: 83)
!881 = !DILocalVariable(name: "ierr__", scope: !882, file: !338, line: 154, type: !152)
!882 = distinct !DILexicalBlock(scope: !859, file: !338, line: 154, column: 56)
!883 = !DILocation(line: 0, scope: !859)
!884 = !DILocation(line: 130, column: 3, scope: !859)
!885 = !DILocation(line: 134, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !338, line: 134, column: 3)
!887 = distinct !DILexicalBlock(scope: !888, file: !338, line: 134, column: 3)
!888 = distinct !DILexicalBlock(scope: !859, file: !338, line: 134, column: 3)
!889 = !DILocation(line: 134, column: 3, scope: !887)
!890 = !DILocation(line: 134, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !338, line: 134, column: 3)
!892 = distinct !DILexicalBlock(scope: !886, file: !338, line: 134, column: 3)
!893 = !DILocation(line: 134, column: 3, scope: !892)
!894 = !DILocation(line: 134, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !338, line: 134, column: 3)
!896 = !DILocation(line: 135, column: 10, scope: !859)
!897 = !{!"branch_weights", i32 2146410443, i32 1073205}
!898 = !DILocation(line: 0, scope: !866)
!899 = !DILocation(line: 135, column: 33, scope: !866)
!900 = !DILocation(line: 135, column: 33, scope: !901)
!901 = distinct !DILexicalBlock(scope: !866, file: !338, line: 135, column: 33)
!902 = !DILocation(line: 136, column: 22, scope: !859)
!903 = !DILocation(line: 136, column: 8, scope: !859)
!904 = !DILocation(line: 136, column: 13, scope: !859)
!905 = !DILocation(line: 137, column: 13, scope: !859)
!906 = !DILocation(line: 137, column: 18, scope: !859)
!907 = !{!908, !599, i64 160}
!908 = !{!"_TaoOps", !599, i64 0, !599, i64 8, !599, i64 16, !599, i64 24, !599, i64 32, !599, i64 40, !599, i64 48, !599, i64 56, !599, i64 64, !599, i64 72, !599, i64 80, !599, i64 88, !599, i64 96, !599, i64 104, !599, i64 112, !599, i64 120, !599, i64 128, !599, i64 136, !599, i64 144, !599, i64 152, !599, i64 160, !599, i64 168, !599, i64 176, !599, i64 184}
!909 = !DILocation(line: 138, column: 13, scope: !859)
!910 = !DILocation(line: 138, column: 18, scope: !859)
!911 = !{!908, !599, i64 152}
!912 = !DILocation(line: 139, column: 13, scope: !859)
!913 = !DILocation(line: 139, column: 17, scope: !859)
!914 = !{!908, !599, i64 168}
!915 = !DILocation(line: 140, column: 13, scope: !859)
!916 = !DILocation(line: 140, column: 28, scope: !859)
!917 = !{!908, !599, i64 176}
!918 = !DILocation(line: 141, column: 13, scope: !859)
!919 = !DILocation(line: 141, column: 21, scope: !859)
!920 = !{!908, !599, i64 184}
!921 = !DILocation(line: 143, column: 9, scope: !859)
!922 = !DILocation(line: 143, column: 15, scope: !859)
!923 = !{!600, !600, i64 0}
!924 = !DILocation(line: 146, column: 50, scope: !859)
!925 = !{!595, !599, i64 64}
!926 = !DILocation(line: 146, column: 61, scope: !859)
!927 = !DILocation(line: 146, column: 10, scope: !859)
!928 = !DILocation(line: 0, scope: !868)
!929 = !DILocation(line: 146, column: 73, scope: !930)
!930 = distinct !DILexicalBlock(scope: !868, file: !338, line: 146, column: 73)
!931 = !DILocation(line: 146, column: 73, scope: !868)
!932 = !DILocation(line: 147, column: 57, scope: !859)
!933 = !DILocation(line: 147, column: 10, scope: !859)
!934 = !DILocation(line: 0, scope: !870)
!935 = !DILocation(line: 147, column: 90, scope: !936)
!936 = distinct !DILexicalBlock(scope: !870, file: !338, line: 147, column: 90)
!937 = !DILocation(line: 147, column: 90, scope: !870)
!938 = !DILocation(line: 148, column: 36, scope: !859)
!939 = !DILocation(line: 148, column: 10, scope: !859)
!940 = !DILocation(line: 0, scope: !872)
!941 = !DILocation(line: 148, column: 60, scope: !942)
!942 = distinct !DILexicalBlock(scope: !872, file: !338, line: 148, column: 60)
!943 = !DILocation(line: 148, column: 60, scope: !872)
!944 = !DILocation(line: 149, column: 45, scope: !859)
!945 = !DILocation(line: 149, column: 65, scope: !859)
!946 = !{!594, !599, i64 200}
!947 = !DILocation(line: 149, column: 10, scope: !859)
!948 = !DILocation(line: 0, scope: !874)
!949 = !DILocation(line: 149, column: 73, scope: !950)
!950 = distinct !DILexicalBlock(scope: !874, file: !338, line: 149, column: 73)
!951 = !DILocation(line: 149, column: 73, scope: !874)
!952 = !DILocation(line: 150, column: 43, scope: !859)
!953 = !DILocation(line: 150, column: 10, scope: !859)
!954 = !DILocation(line: 0, scope: !876)
!955 = !DILocation(line: 150, column: 55, scope: !956)
!956 = distinct !DILexicalBlock(scope: !876, file: !338, line: 150, column: 55)
!957 = !DILocation(line: 150, column: 55, scope: !876)
!958 = !DILocation(line: 152, column: 40, scope: !859)
!959 = !DILocation(line: 152, column: 51, scope: !859)
!960 = !DILocation(line: 152, column: 10, scope: !859)
!961 = !DILocation(line: 0, scope: !878)
!962 = !DILocation(line: 152, column: 56, scope: !963)
!963 = distinct !DILexicalBlock(scope: !878, file: !338, line: 152, column: 56)
!964 = !DILocation(line: 152, column: 56, scope: !878)
!965 = !DILocation(line: 153, column: 57, scope: !859)
!966 = !{!594, !599, i64 1600}
!967 = !DILocation(line: 153, column: 10, scope: !859)
!968 = !DILocation(line: 0, scope: !880)
!969 = !DILocation(line: 153, column: 83, scope: !970)
!970 = distinct !DILexicalBlock(scope: !880, file: !338, line: 153, column: 83)
!971 = !DILocation(line: 153, column: 83, scope: !880)
!972 = !DILocation(line: 154, column: 35, scope: !859)
!973 = !DILocation(line: 154, column: 48, scope: !859)
!974 = !DILocation(line: 154, column: 10, scope: !859)
!975 = !DILocation(line: 0, scope: !882)
!976 = !DILocation(line: 154, column: 56, scope: !977)
!977 = distinct !DILexicalBlock(scope: !882, file: !338, line: 154, column: 56)
!978 = !DILocation(line: 154, column: 56, scope: !882)
!979 = !DILocation(line: 157, column: 13, scope: !980)
!980 = distinct !DILexicalBlock(scope: !859, file: !338, line: 157, column: 7)
!981 = !{!594, !597, i64 1684}
!982 = !DILocation(line: 157, column: 8, scope: !980)
!983 = !DILocation(line: 157, column: 7, scope: !859)
!984 = !DILocation(line: 157, column: 34, scope: !980)
!985 = !DILocation(line: 157, column: 41, scope: !980)
!986 = !{!594, !596, i64 1504}
!987 = !DILocation(line: 157, column: 29, scope: !980)
!988 = !DILocation(line: 158, column: 13, scope: !989)
!989 = distinct !DILexicalBlock(scope: !859, file: !338, line: 158, column: 7)
!990 = !{!594, !597, i64 1680}
!991 = !DILocation(line: 158, column: 8, scope: !989)
!992 = !DILocation(line: 158, column: 7, scope: !859)
!993 = !DILocation(line: 158, column: 37, scope: !989)
!994 = !DILocation(line: 158, column: 47, scope: !989)
!995 = !{!594, !596, i64 1508}
!996 = !DILocation(line: 158, column: 32, scope: !989)
!997 = !DILocation(line: 159, column: 13, scope: !998)
!998 = distinct !DILexicalBlock(scope: !859, file: !338, line: 159, column: 7)
!999 = !{!594, !597, i64 1696}
!1000 = !DILocation(line: 159, column: 8, scope: !998)
!1001 = !DILocation(line: 159, column: 7, scope: !859)
!1002 = !DILocation(line: 159, column: 33, scope: !998)
!1003 = !DILocation(line: 159, column: 39, scope: !998)
!1004 = !{!594, !600, i64 1640}
!1005 = !DILocation(line: 159, column: 28, scope: !998)
!1006 = !DILocation(line: 160, column: 13, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !859, file: !338, line: 160, column: 7)
!1008 = !{!594, !597, i64 1692}
!1009 = !DILocation(line: 160, column: 8, scope: !1007)
!1010 = !DILocation(line: 160, column: 7, scope: !859)
!1011 = !DILocation(line: 160, column: 33, scope: !1007)
!1012 = !DILocation(line: 160, column: 39, scope: !1007)
!1013 = !{!594, !600, i64 1632}
!1014 = !DILocation(line: 160, column: 28, scope: !1007)
!1015 = !DILocation(line: 165, column: 13, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !859, file: !338, line: 165, column: 7)
!1017 = !{!594, !597, i64 1688}
!1018 = !DILocation(line: 165, column: 8, scope: !1016)
!1019 = !DILocation(line: 165, column: 7, scope: !859)
!1020 = !DILocation(line: 165, column: 33, scope: !1016)
!1021 = !DILocation(line: 165, column: 39, scope: !1016)
!1022 = !{!594, !600, i64 1624}
!1023 = !DILocation(line: 165, column: 28, scope: !1016)
!1024 = !DILocation(line: 166, column: 13, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !859, file: !338, line: 166, column: 7)
!1026 = !{!594, !597, i64 1700}
!1027 = !DILocation(line: 166, column: 8, scope: !1025)
!1028 = !DILocation(line: 166, column: 7, scope: !859)
!1029 = !DILocation(line: 166, column: 33, scope: !1025)
!1030 = !DILocation(line: 166, column: 38, scope: !1025)
!1031 = !{!594, !600, i64 1672}
!1032 = !DILocation(line: 166, column: 28, scope: !1025)
!1033 = !DILocation(line: 168, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !338, line: 168, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !338, line: 168, column: 3)
!1036 = distinct !DILexicalBlock(scope: !859, file: !338, line: 168, column: 3)
!1037 = !DILocation(line: 168, column: 3, scope: !1035)
!1038 = !DILocation(line: 168, column: 3, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !338, line: 168, column: 3)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !338, line: 168, column: 3)
!1041 = !DILocation(line: 168, column: 3, scope: !1040)
!1042 = !DILocation(line: 168, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !338, line: 168, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !338, line: 168, column: 3)
!1045 = !DILocation(line: 168, column: 3, scope: !1044)
!1046 = !DILocation(line: 168, column: 3, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1043, file: !338, line: 168, column: 3)
!1048 = !DILocation(line: 168, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1039, file: !338, line: 168, column: 3)
!1050 = !DILocation(line: 168, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !338, line: 168, column: 3)
!1052 = !DILocation(line: 168, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !338, line: 168, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !338, line: 168, column: 3)
!1055 = !DILocation(line: 168, column: 3, scope: !1054)
!1056 = !DILocation(line: 168, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !338, line: 168, column: 3)
!1058 = !DILocation(line: 169, column: 1, scope: !859)
!1059 = !DISubprogram(name: "PetscMallocA", scope: !1060, file: !1060, line: 1288, type: !1061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1060 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!152, !26, !3, !26, !130, !130, !135, !129, null}
!1063 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1064, file: !1064, line: 228, type: !1065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1064 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!26, !137, !98}
!1067 = distinct !DISubprogram(name: "TaoSolve_SSFLS", scope: !338, file: !338, line: 28, type: !339, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1080, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1096, !1098, !1100, !1102, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1126, !1128, !1130, !1132, !1134, !1136}
!1069 = !DILocalVariable(name: "tao", arg: 1, scope: !1067, file: !338, line: 28, type: !341)
!1070 = !DILocalVariable(name: "ssls", scope: !1067, file: !338, line: 30, type: !76)
!1071 = !DILocalVariable(name: "psi", scope: !1067, file: !338, line: 31, type: !97)
!1072 = !DILocalVariable(name: "ndpsi", scope: !1067, file: !338, line: 31, type: !97)
!1073 = !DILocalVariable(name: "normd", scope: !1067, file: !338, line: 31, type: !97)
!1074 = !DILocalVariable(name: "innerd", scope: !1067, file: !338, line: 31, type: !97)
!1075 = !DILocalVariable(name: "t", scope: !1067, file: !338, line: 31, type: !97)
!1076 = !DILocalVariable(name: "delta", scope: !1067, file: !338, line: 32, type: !97)
!1077 = !DILocalVariable(name: "rho", scope: !1067, file: !338, line: 32, type: !97)
!1078 = !DILocalVariable(name: "ls_reason", scope: !1067, file: !338, line: 33, type: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !53, line: 19, baseType: !52)
!1080 = !DILocalVariable(name: "ierr", scope: !1067, file: !338, line: 34, type: !152)
!1081 = !DILocalVariable(name: "ierr__", scope: !1082, file: !338, line: 42, type: !152)
!1082 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 42, column: 40)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !338, line: 44, type: !152)
!1084 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 44, column: 65)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !338, line: 45, type: !152)
!1086 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 45, column: 101)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !338, line: 46, type: !152)
!1088 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 46, column: 82)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !338, line: 50, type: !152)
!1090 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 50, column: 98)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !338, line: 51, type: !152)
!1092 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 51, column: 44)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !338, line: 55, type: !152)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 55, column: 111)
!1095 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 54, column: 22)
!1096 = !DILocalVariable(name: "ierr__", scope: !1097, file: !338, line: 57, type: !152)
!1097 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 57, column: 77)
!1098 = !DILocalVariable(name: "ierr__", scope: !1099, file: !338, line: 58, type: !152)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 58, column: 63)
!1100 = !DILocalVariable(name: "ierr__", scope: !1101, file: !338, line: 59, type: !152)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 59, column: 56)
!1102 = !DILocalVariable(name: "ierr__", scope: !1103, file: !338, line: 64, type: !152)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !338, line: 64, column: 69)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !338, line: 63, column: 27)
!1105 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 63, column: 9)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !338, line: 70, type: !152)
!1107 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 70, column: 70)
!1108 = !DILocalVariable(name: "ierr__", scope: !1109, file: !338, line: 71, type: !152)
!1109 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 71, column: 59)
!1110 = !DILocalVariable(name: "ierr__", scope: !1111, file: !338, line: 72, type: !152)
!1111 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 72, column: 58)
!1112 = !DILocalVariable(name: "ierr__", scope: !1113, file: !338, line: 75, type: !152)
!1113 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 75, column: 48)
!1114 = !DILocalVariable(name: "ierr__", scope: !1115, file: !338, line: 76, type: !152)
!1115 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 76, column: 35)
!1116 = !DILocalVariable(name: "ierr__", scope: !1117, file: !338, line: 77, type: !152)
!1117 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 77, column: 86)
!1118 = !DILocalVariable(name: "ierr__", scope: !1119, file: !338, line: 79, type: !152)
!1119 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 79, column: 43)
!1120 = !DILocalVariable(name: "ierr__", scope: !1121, file: !338, line: 80, type: !152)
!1121 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 80, column: 47)
!1122 = !DILocalVariable(name: "ierr__", scope: !1123, file: !338, line: 84, type: !152)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !338, line: 84, column: 63)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !338, line: 83, column: 52)
!1125 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 83, column: 9)
!1126 = !DILocalVariable(name: "ierr__", scope: !1127, file: !338, line: 85, type: !152)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !338, line: 85, column: 53)
!1128 = !DILocalVariable(name: "ierr__", scope: !1129, file: !338, line: 86, type: !152)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !338, line: 86, column: 49)
!1130 = !DILocalVariable(name: "ierr__", scope: !1131, file: !338, line: 89, type: !152)
!1131 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 89, column: 47)
!1132 = !DILocalVariable(name: "ierr__", scope: !1133, file: !338, line: 92, type: !152)
!1133 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 92, column: 67)
!1134 = !DILocalVariable(name: "ierr__", scope: !1135, file: !338, line: 93, type: !152)
!1135 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 93, column: 111)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !338, line: 94, type: !152)
!1137 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 94, column: 46)
!1138 = !DILocation(line: 0, scope: !1067)
!1139 = !DILocation(line: 30, column: 57, scope: !1067)
!1140 = !DILocation(line: 31, column: 3, scope: !1067)
!1141 = !DILocation(line: 31, column: 59, scope: !1067)
!1142 = !DILocation(line: 33, column: 3, scope: !1067)
!1143 = !DILocation(line: 36, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !338, line: 36, column: 3)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !338, line: 36, column: 3)
!1146 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 36, column: 3)
!1147 = !DILocation(line: 36, column: 3, scope: !1145)
!1148 = !DILocation(line: 36, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !338, line: 36, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !338, line: 36, column: 3)
!1151 = !DILocation(line: 36, column: 3, scope: !1150)
!1152 = !DILocation(line: 36, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !338, line: 36, column: 3)
!1154 = !DILocation(line: 39, column: 17, scope: !1067)
!1155 = !{!1156, !600, i64 120}
!1156 = !{!"", !599, i64 0, !599, i64 8, !599, i64 16, !599, i64 24, !599, i64 32, !599, i64 40, !599, i64 48, !599, i64 56, !599, i64 64, !599, i64 72, !599, i64 80, !599, i64 88, !600, i64 96, !600, i64 104, !600, i64 112, !600, i64 120, !600, i64 128, !600, i64 136, !600, i64 144, !600, i64 152, !600, i64 160, !600, i64 168, !600, i64 176, !600, i64 184, !600, i64 192, !600, i64 200, !599, i64 208, !599, i64 216, !599, i64 224, !599, i64 232, !599, i64 240}
!1157 = !DILocation(line: 40, column: 15, scope: !1067)
!1158 = !{!1156, !600, i64 128}
!1159 = !DILocation(line: 42, column: 10, scope: !1067)
!1160 = !DILocation(line: 0, scope: !1082)
!1161 = !DILocation(line: 42, column: 40, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1082, file: !338, line: 42, column: 40)
!1163 = !DILocation(line: 42, column: 40, scope: !1082)
!1164 = !DILocation(line: 44, column: 25, scope: !1067)
!1165 = !DILocation(line: 44, column: 33, scope: !1067)
!1166 = !DILocation(line: 44, column: 47, scope: !1067)
!1167 = !DILocation(line: 44, column: 10, scope: !1067)
!1168 = !DILocation(line: 0, scope: !1084)
!1169 = !DILocation(line: 44, column: 65, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1084, file: !338, line: 44, column: 65)
!1171 = !DILocation(line: 44, column: 65, scope: !1084)
!1172 = !DILocation(line: 45, column: 59, scope: !1067)
!1173 = !DILocation(line: 45, column: 96, scope: !1067)
!1174 = !DILocation(line: 45, column: 10, scope: !1067)
!1175 = !DILocation(line: 0, scope: !1086)
!1176 = !DILocation(line: 45, column: 101, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1086, file: !338, line: 45, column: 101)
!1178 = !DILocation(line: 45, column: 101, scope: !1086)
!1179 = !DILocation(line: 46, column: 48, scope: !1067)
!1180 = !DILocation(line: 46, column: 10, scope: !1067)
!1181 = !DILocation(line: 0, scope: !1088)
!1182 = !DILocation(line: 46, column: 82, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1088, file: !338, line: 46, column: 82)
!1184 = !DILocation(line: 46, column: 82, scope: !1088)
!1185 = !DILocation(line: 50, column: 56, scope: !1067)
!1186 = !DILocation(line: 50, column: 72, scope: !1067)
!1187 = !DILocation(line: 50, column: 92, scope: !1067)
!1188 = !{!1156, !599, i64 8}
!1189 = !DILocation(line: 50, column: 10, scope: !1067)
!1190 = !DILocation(line: 0, scope: !1090)
!1191 = !DILocation(line: 50, column: 98, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1090, file: !338, line: 50, column: 98)
!1193 = !DILocation(line: 50, column: 98, scope: !1090)
!1194 = !DILocation(line: 51, column: 24, scope: !1067)
!1195 = !DILocation(line: 51, column: 10, scope: !1067)
!1196 = !DILocation(line: 0, scope: !1092)
!1197 = !DILocation(line: 51, column: 44, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1092, file: !338, line: 51, column: 44)
!1199 = !DILocation(line: 51, column: 44, scope: !1092)
!1200 = !DILocation(line: 53, column: 8, scope: !1067)
!1201 = !DILocation(line: 53, column: 15, scope: !1067)
!1202 = !{!594, !597, i64 1144}
!1203 = !DILocation(line: 54, column: 3, scope: !1067)
!1204 = !DILocation(line: 55, column: 12, scope: !1095)
!1205 = !{!594, !596, i64 1532}
!1206 = !{!1156, !600, i64 96}
!1207 = !DILocation(line: 0, scope: !1094)
!1208 = !DILocation(line: 55, column: 111, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1094, file: !338, line: 55, column: 111)
!1210 = !DILocation(line: 55, column: 111, scope: !1094)
!1211 = !DILocation(line: 57, column: 47, scope: !1095)
!1212 = !DILocation(line: 57, column: 53, scope: !1095)
!1213 = !DILocation(line: 57, column: 68, scope: !1095)
!1214 = !{!594, !596, i64 1572}
!1215 = !DILocation(line: 57, column: 12, scope: !1095)
!1216 = !DILocation(line: 58, column: 32, scope: !1095)
!1217 = !DILocation(line: 58, column: 44, scope: !1095)
!1218 = !DILocation(line: 58, column: 50, scope: !1095)
!1219 = !DILocation(line: 58, column: 60, scope: !1095)
!1220 = !DILocation(line: 58, column: 12, scope: !1095)
!1221 = !DILocation(line: 0, scope: !1099)
!1222 = !DILocation(line: 58, column: 63, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1099, file: !338, line: 58, column: 63)
!1224 = !DILocation(line: 58, column: 63, scope: !1099)
!1225 = !DILocation(line: 59, column: 24, scope: !1095)
!1226 = !{!908, !599, i64 128}
!1227 = !DILocation(line: 59, column: 50, scope: !1095)
!1228 = !{!594, !599, i64 1136}
!1229 = !DILocation(line: 59, column: 12, scope: !1095)
!1230 = !DILocation(line: 0, scope: !1101)
!1231 = !DILocation(line: 59, column: 56, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1101, file: !338, line: 59, column: 56)
!1233 = !DILocation(line: 59, column: 56, scope: !1101)
!1234 = !DILocation(line: 60, column: 14, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1095, file: !338, line: 60, column: 9)
!1236 = !DILocation(line: 60, column: 20, scope: !1235)
!1237 = !DILocation(line: 60, column: 9, scope: !1095)
!1238 = !DILocation(line: 63, column: 19, scope: !1105)
!1239 = !{!908, !599, i64 120}
!1240 = !DILocation(line: 63, column: 9, scope: !1105)
!1241 = !DILocation(line: 63, column: 9, scope: !1095)
!1242 = !DILocation(line: 64, column: 44, scope: !1104)
!1243 = !DILocation(line: 64, column: 56, scope: !1104)
!1244 = !{!594, !599, i64 880}
!1245 = !DILocation(line: 64, column: 14, scope: !1104)
!1246 = !DILocation(line: 0, scope: !1103)
!1247 = !DILocation(line: 64, column: 69, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1103, file: !338, line: 64, column: 69)
!1249 = !DILocation(line: 64, column: 69, scope: !1103)
!1250 = !DILocation(line: 66, column: 15, scope: !1095)
!1251 = !DILocation(line: 70, column: 33, scope: !1095)
!1252 = !DILocation(line: 70, column: 42, scope: !1095)
!1253 = !{!594, !599, i64 1352}
!1254 = !DILocation(line: 70, column: 56, scope: !1095)
!1255 = !{!594, !599, i64 1360}
!1256 = !DILocation(line: 70, column: 12, scope: !1095)
!1257 = !DILocation(line: 0, scope: !1107)
!1258 = !DILocation(line: 70, column: 70, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1107, file: !338, line: 70, column: 70)
!1260 = !DILocation(line: 70, column: 70, scope: !1107)
!1261 = !DILocation(line: 71, column: 26, scope: !1095)
!1262 = !DILocation(line: 71, column: 36, scope: !1095)
!1263 = !{!1156, !599, i64 0}
!1264 = !DILocation(line: 71, column: 44, scope: !1095)
!1265 = !{!594, !599, i64 1176}
!1266 = !DILocation(line: 71, column: 12, scope: !1095)
!1267 = !DILocation(line: 0, scope: !1109)
!1268 = !DILocation(line: 71, column: 59, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1109, file: !338, line: 71, column: 59)
!1270 = !DILocation(line: 71, column: 59, scope: !1109)
!1271 = !DILocation(line: 72, column: 39, scope: !1095)
!1272 = !DILocation(line: 72, column: 12, scope: !1095)
!1273 = !DILocation(line: 0, scope: !1111)
!1274 = !DILocation(line: 72, column: 58, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1111, file: !338, line: 72, column: 58)
!1276 = !DILocation(line: 72, column: 58, scope: !1111)
!1277 = !DILocation(line: 73, column: 28, scope: !1095)
!1278 = !DILocation(line: 73, column: 21, scope: !1095)
!1279 = !{!594, !596, i64 1576}
!1280 = !DILocation(line: 75, column: 25, scope: !1095)
!1281 = !DILocation(line: 75, column: 45, scope: !1095)
!1282 = !{!1156, !599, i64 88}
!1283 = !DILocation(line: 75, column: 12, scope: !1095)
!1284 = !DILocation(line: 0, scope: !1113)
!1285 = !DILocation(line: 75, column: 48, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1113, file: !338, line: 75, column: 48)
!1287 = !DILocation(line: 75, column: 48, scope: !1113)
!1288 = !DILocation(line: 76, column: 27, scope: !1095)
!1289 = !DILocation(line: 76, column: 12, scope: !1095)
!1290 = !DILocation(line: 0, scope: !1115)
!1291 = !DILocation(line: 76, column: 35, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1115, file: !338, line: 76, column: 35)
!1293 = !DILocation(line: 76, column: 35, scope: !1115)
!1294 = !DILocation(line: 77, column: 45, scope: !1095)
!1295 = !DILocation(line: 77, column: 52, scope: !1095)
!1296 = !DILocation(line: 77, column: 66, scope: !1095)
!1297 = !DILocation(line: 77, column: 74, scope: !1095)
!1298 = !DILocation(line: 77, column: 12, scope: !1095)
!1299 = !DILocation(line: 0, scope: !1117)
!1300 = !DILocation(line: 77, column: 86, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1117, file: !338, line: 77, column: 86)
!1302 = !DILocation(line: 77, column: 86, scope: !1117)
!1303 = !DILocation(line: 79, column: 26, scope: !1095)
!1304 = !DILocation(line: 79, column: 12, scope: !1095)
!1305 = !DILocation(line: 0, scope: !1119)
!1306 = !DILocation(line: 79, column: 43, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1119, file: !338, line: 79, column: 43)
!1308 = !DILocation(line: 79, column: 43, scope: !1119)
!1309 = !DILocation(line: 80, column: 25, scope: !1095)
!1310 = !DILocation(line: 80, column: 33, scope: !1095)
!1311 = !DILocation(line: 80, column: 12, scope: !1095)
!1312 = !DILocation(line: 0, scope: !1121)
!1313 = !DILocation(line: 80, column: 47, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1121, file: !338, line: 80, column: 47)
!1315 = !DILocation(line: 80, column: 47, scope: !1121)
!1316 = !DILocation(line: 83, column: 9, scope: !1125)
!1317 = !DILocation(line: 83, column: 26, scope: !1125)
!1318 = !DILocation(line: 83, column: 25, scope: !1125)
!1319 = !DILocation(line: 83, column: 16, scope: !1125)
!1320 = !DILocation(line: 83, column: 9, scope: !1095)
!1321 = !DILocation(line: 84, column: 14, scope: !1124)
!1322 = !DILocation(line: 0, scope: !1123)
!1323 = !DILocation(line: 84, column: 63, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1123, file: !338, line: 84, column: 63)
!1325 = !DILocation(line: 84, column: 63, scope: !1123)
!1326 = !DILocation(line: 85, column: 28, scope: !1124)
!1327 = !DILocation(line: 85, column: 38, scope: !1124)
!1328 = !DILocation(line: 85, column: 14, scope: !1124)
!1329 = !DILocation(line: 0, scope: !1127)
!1330 = !DILocation(line: 85, column: 53, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1127, file: !338, line: 85, column: 53)
!1332 = !DILocation(line: 85, column: 53, scope: !1127)
!1333 = !DILocation(line: 86, column: 27, scope: !1124)
!1334 = !DILocation(line: 86, column: 35, scope: !1124)
!1335 = !DILocation(line: 86, column: 14, scope: !1124)
!1336 = !DILocation(line: 0, scope: !1129)
!1337 = !DILocation(line: 86, column: 49, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1129, file: !338, line: 86, column: 49)
!1339 = !DILocation(line: 86, column: 49, scope: !1129)
!1340 = !DILocation(line: 89, column: 26, scope: !1095)
!1341 = !DILocation(line: 89, column: 12, scope: !1095)
!1342 = !DILocation(line: 0, scope: !1131)
!1343 = !DILocation(line: 89, column: 47, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1131, file: !338, line: 89, column: 47)
!1345 = !DILocation(line: 89, column: 47, scope: !1131)
!1346 = !DILocation(line: 90, column: 15, scope: !1095)
!1347 = !DILocation(line: 90, column: 14, scope: !1095)
!1348 = !DILocation(line: 90, column: 12, scope: !1095)
!1349 = !DILocation(line: 92, column: 51, scope: !1095)
!1350 = !DILocation(line: 92, column: 12, scope: !1095)
!1351 = !DILocation(line: 0, scope: !1133)
!1352 = !DILocation(line: 92, column: 67, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1133, file: !338, line: 92, column: 67)
!1354 = !DILocation(line: 92, column: 67, scope: !1133)
!1355 = !DILocation(line: 93, column: 36, scope: !1095)
!1356 = !DILocation(line: 93, column: 52, scope: !1095)
!1357 = !DILocation(line: 93, column: 72, scope: !1095)
!1358 = !DILocation(line: 93, column: 82, scope: !1095)
!1359 = !DILocation(line: 93, column: 12, scope: !1095)
!1360 = !DILocation(line: 0, scope: !1135)
!1361 = !DILocation(line: 93, column: 111, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1135, file: !338, line: 93, column: 111)
!1363 = !DILocation(line: 93, column: 111, scope: !1135)
!1364 = !DILocation(line: 94, column: 26, scope: !1095)
!1365 = !DILocation(line: 94, column: 12, scope: !1095)
!1366 = !DILocation(line: 0, scope: !1137)
!1367 = !DILocation(line: 94, column: 46, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1137, file: !338, line: 94, column: 46)
!1369 = !DILocation(line: 94, column: 46, scope: !1137)
!1370 = !DILocation(line: 96, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !338, line: 96, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !338, line: 96, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1067, file: !338, line: 96, column: 3)
!1374 = !DILocation(line: 96, column: 3, scope: !1372)
!1375 = !DILocation(line: 96, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !338, line: 96, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1371, file: !338, line: 96, column: 3)
!1378 = !DILocation(line: 96, column: 3, scope: !1377)
!1379 = !DILocation(line: 96, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !338, line: 96, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !338, line: 96, column: 3)
!1382 = !DILocation(line: 96, column: 3, scope: !1381)
!1383 = !DILocation(line: 96, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !338, line: 96, column: 3)
!1385 = !DILocation(line: 96, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1376, file: !338, line: 96, column: 3)
!1387 = !DILocation(line: 96, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1386, file: !338, line: 96, column: 3)
!1389 = !DILocation(line: 96, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !338, line: 96, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !338, line: 96, column: 3)
!1392 = !DILocation(line: 96, column: 3, scope: !1391)
!1393 = !DILocation(line: 96, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !338, line: 96, column: 3)
!1395 = !DILocation(line: 97, column: 1, scope: !1067)
!1396 = !DISubprogram(name: "TaoLineSearchCreate", scope: !53, file: !53, line: 34, type: !1397, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!26, !127, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1400 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1060, file: !1060, line: 1467, type: !1401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!26, !137, !137, !26}
!1403 = !DISubprogram(name: "TaoLineSearchSetType", scope: !53, file: !53, line: 56, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!26, !509, !130}
!1406 = !DISubprogram(name: "TaoLineSearchSetOptionsPrefix", scope: !53, file: !53, line: 42, type: !1404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1407 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !53, file: !53, line: 35, type: !1408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!26, !509}
!1410 = !DISubprogram(name: "KSPCreate", scope: !514, file: !514, line: 87, type: !1411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!26, !127, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1414 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !514, file: !514, line: 401, type: !1415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!26, !515, !130}
!1417 = !DISubprogram(name: "TaoComputeVariableBounds", scope: !25, file: !25, line: 295, type: !1418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!26, !342}
!1420 = !DISubprogram(name: "VecMedian", scope: !68, file: !68, line: 622, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!26, !83, !83, !83, !83}
!1423 = !DISubprogram(name: "TaoLineSearchSetObjectiveAndGradientRoutine", scope: !53, file: !53, line: 62, type: !1424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!26, !509, !1426, !129}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!26, !509, !83, !1429, !83, !129}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1430 = !DISubprogram(name: "TaoLineSearchSetObjectiveRoutine", scope: !53, file: !53, line: 60, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!26, !509, !1433, !129}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!26, !509, !83, !1429, !129}
!1436 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !53, file: !53, line: 66, type: !1437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!26, !509, !83, !1429, !83}
!1439 = !DISubprogram(name: "VecNorm", scope: !68, file: !68, line: 216, type: !1440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!26, !83, !67, !1429}
!1442 = !DISubprogram(name: "PetscInfo_Private", scope: !1064, file: !1064, line: 11, type: !1443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!152, !130, !137, !130, null}
!1445 = distinct !DISubprogram(name: "TaoLogConvergenceHistory", scope: !344, file: !344, line: 196, type: !1446, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1448)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!152, !341, !97, !97, !97, !191}
!1448 = !{!1449, !1450, !1451, !1452, !1453}
!1449 = !DILocalVariable(name: "tao", arg: 1, scope: !1445, file: !344, line: 196, type: !341)
!1450 = !DILocalVariable(name: "obj", arg: 2, scope: !1445, file: !344, line: 196, type: !97)
!1451 = !DILocalVariable(name: "resid", arg: 3, scope: !1445, file: !344, line: 196, type: !97)
!1452 = !DILocalVariable(name: "cnorm", arg: 4, scope: !1445, file: !344, line: 196, type: !97)
!1453 = !DILocalVariable(name: "totits", arg: 5, scope: !1445, file: !344, line: 196, type: !191)
!1454 = !DILocation(line: 0, scope: !1445)
!1455 = !DILocation(line: 198, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !344, line: 198, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !344, line: 198, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1445, file: !344, line: 198, column: 3)
!1459 = !DILocation(line: 198, column: 3, scope: !1457)
!1460 = !DILocation(line: 198, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !344, line: 198, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !344, line: 198, column: 3)
!1463 = !DILocation(line: 198, column: 3, scope: !1462)
!1464 = !DILocation(line: 198, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !344, line: 198, column: 3)
!1466 = !DILocation(line: 199, column: 12, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1445, file: !344, line: 199, column: 7)
!1468 = !{!594, !596, i64 1776}
!1469 = !DILocation(line: 199, column: 28, scope: !1467)
!1470 = !{!594, !596, i64 1816}
!1471 = !DILocation(line: 199, column: 21, scope: !1467)
!1472 = !DILocation(line: 199, column: 7, scope: !1445)
!1473 = !DILocation(line: 200, column: 14, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !344, line: 200, column: 9)
!1475 = distinct !DILexicalBlock(scope: !1467, file: !344, line: 199, column: 38)
!1476 = !{!594, !599, i64 1784}
!1477 = !DILocation(line: 200, column: 9, scope: !1474)
!1478 = !DILocation(line: 200, column: 9, scope: !1475)
!1479 = !DILocation(line: 200, column: 24, scope: !1474)
!1480 = !DILocation(line: 200, column: 52, scope: !1474)
!1481 = !DILocation(line: 201, column: 14, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1475, file: !344, line: 201, column: 9)
!1483 = !{!594, !599, i64 1792}
!1484 = !DILocation(line: 201, column: 9, scope: !1482)
!1485 = !DILocation(line: 201, column: 9, scope: !1475)
!1486 = !DILocation(line: 201, column: 26, scope: !1482)
!1487 = !DILocation(line: 201, column: 56, scope: !1482)
!1488 = !DILocation(line: 202, column: 14, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1475, file: !344, line: 202, column: 9)
!1490 = !{!594, !599, i64 1800}
!1491 = !DILocation(line: 202, column: 9, scope: !1489)
!1492 = !DILocation(line: 202, column: 9, scope: !1475)
!1493 = !DILocation(line: 202, column: 26, scope: !1489)
!1494 = !DILocation(line: 202, column: 56, scope: !1489)
!1495 = !DILocation(line: 203, column: 14, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1475, file: !344, line: 203, column: 9)
!1497 = !{!594, !599, i64 1808}
!1498 = !DILocation(line: 203, column: 9, scope: !1496)
!1499 = !DILocation(line: 203, column: 9, scope: !1475)
!1500 = !DILocation(line: 204, column: 25, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !344, line: 204, column: 11)
!1502 = distinct !DILexicalBlock(scope: !1496, file: !344, line: 203, column: 25)
!1503 = !DILocation(line: 204, column: 11, scope: !1502)
!1504 = !DILocation(line: 205, column: 27, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !344, line: 204, column: 31)
!1506 = !DILocation(line: 206, column: 7, scope: !1505)
!1507 = !DILocation(line: 207, column: 76, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1501, file: !344, line: 206, column: 14)
!1509 = !DILocation(line: 207, column: 48, scope: !1508)
!1510 = !DILocation(line: 207, column: 46, scope: !1508)
!1511 = !DILocation(line: 207, column: 9, scope: !1508)
!1512 = !DILocation(line: 207, column: 38, scope: !1508)
!1513 = !DILocation(line: 210, column: 18, scope: !1475)
!1514 = !DILocation(line: 211, column: 3, scope: !1475)
!1515 = !DILocation(line: 212, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !344, line: 212, column: 3)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !344, line: 212, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1445, file: !344, line: 212, column: 3)
!1519 = !DILocation(line: 212, column: 3, scope: !1517)
!1520 = !DILocation(line: 212, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !344, line: 212, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1516, file: !344, line: 212, column: 3)
!1523 = !DILocation(line: 212, column: 3, scope: !1522)
!1524 = !DILocation(line: 212, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !344, line: 212, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !344, line: 212, column: 3)
!1527 = !DILocation(line: 212, column: 3, scope: !1526)
!1528 = !DILocation(line: 212, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !344, line: 212, column: 3)
!1530 = !DILocation(line: 212, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1521, file: !344, line: 212, column: 3)
!1532 = !DILocation(line: 212, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !344, line: 212, column: 3)
!1534 = !DILocation(line: 212, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !344, line: 212, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !344, line: 212, column: 3)
!1537 = !DILocation(line: 212, column: 3, scope: !1536)
!1538 = !DILocation(line: 212, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !344, line: 212, column: 3)
!1540 = !DILocation(line: 212, column: 3, scope: !1518)
!1541 = !DISubprogram(name: "TaoMonitor", scope: !25, file: !25, line: 352, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!26, !342, !26, !98, !98, !98, !98}
!1544 = !DISubprogram(name: "KSPSetOperators", scope: !514, file: !514, line: 398, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!26, !515, !115, !115}
!1547 = !DISubprogram(name: "KSPSolve", scope: !514, file: !514, line: 92, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!26, !515, !83, !83}
!1550 = !DISubprogram(name: "KSPGetIterationNumber", scope: !514, file: !514, line: 132, type: !1551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!26, !515, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1554 = !DISubprogram(name: "VecCopy", scope: !68, file: !68, line: 223, type: !1555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!26, !83, !83}
!1557 = !DISubprogram(name: "VecScale", scope: !68, file: !68, line: 222, type: !1558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!26, !83, !98}
!1560 = !DISubprogram(name: "VecBoundGradientProjection", scope: !68, file: !68, line: 632, type: !1561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!26, !83, !83, !83, !83, !83}
!1563 = !DISubprogram(name: "VecDot", scope: !68, file: !68, line: 139, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!26, !83, !83, !1429}
!1566 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !53, file: !53, line: 50, type: !1567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!26, !509, !98}
!1569 = !DISubprogram(name: "TaoLineSearchApply", scope: !53, file: !53, line: 46, type: !1570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !743)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!26, !509, !83, !1429, !83, !83, !1429, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
