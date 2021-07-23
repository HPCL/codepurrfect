; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/fasgalerkin.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/fasgalerkin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type { %struct._p_PetscObject, [1 x %struct._LineSearchOps], %struct._p_SNES*, i8*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_Vec**, double, i32, double, double, double, i32, i32, double, double, double, i32, double, double, double, i32, double, i8*, i8*, %struct._p_PetscViewer*, [5 x i32 (%struct._p_LineSearch*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32 }
%struct._LineSearchOps = type { i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_Vec = type opaque
%struct.SNES_FAS = type { i32, i32, %struct._p_SNES*, %struct._p_SNES*, %struct._p_SNES*, %struct._p_SNES*, %struct._p_SNES*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESFASGetGalerkin = private unnamed_addr constant [19 x i8] c"SNESFASGetGalerkin\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/fasgalerkin.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"fas\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESFASSetGalerkin = private unnamed_addr constant [19 x i8] c"SNESFASSetGalerkin\00", align 1
@__func__.SNESFASGalerkinFunctionDefault = private unnamed_addr constant [31 x i8] c"SNESFASGalerkinFunctionDefault\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESFASGetGalerkin(%struct._p_SNES* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !633 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !638, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.value(metadata i32* %1, metadata !639, metadata !DIExpression()), !dbg !646
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !651
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !647
  br i1 %5, label %37, label %6, !dbg !655

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !656
  %8 = load i32, i32* %7, align 8, !dbg !656, !tbaa !659
  %9 = icmp slt i32 %8, 64, !dbg !656
  br i1 %9, label %10, label %27, !dbg !662

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !663
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !663
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0), i8** %12, align 8, !dbg !663, !tbaa !651
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !651
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !663
  %15 = load i32, i32* %14, align 8, !dbg !663, !tbaa !659
  %16 = sext i32 %15 to i64, !dbg !663
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !663
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !663, !tbaa !651
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !663, !tbaa !651
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !663
  %20 = load i32, i32* %19, align 8, !dbg !663, !tbaa !659
  %21 = sext i32 %20 to i64, !dbg !663
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !663
  store i32 20, i32* %22, align 4, !dbg !663, !tbaa !665
  %23 = load i32, i32* %19, align 8, !dbg !663, !tbaa !659
  %24 = sext i32 %23 to i64, !dbg !663
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !663
  store i32 1, i32* %25, align 4, !dbg !663, !tbaa !665
  %26 = load i32, i32* %19, align 8, !dbg !662, !tbaa !659
  br label %27, !dbg !663

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !662
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !662
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !662
  %31 = add nsw i32 %28, 1, !dbg !662
  store i32 %31, i32* %30, align 8, !dbg !662, !tbaa !659
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !662
  %33 = load i32, i32* %32, align 4, !dbg !662, !tbaa !666
  %34 = icmp ne i32 %33, 0, !dbg !662
  %35 = zext i1 %34 to i32, !dbg !662
  %36 = add nsw i32 %33, %35, !dbg !662
  store i32 %36, i32* %32, align 4, !dbg !662, !tbaa !666
  br label %37, !dbg !662

37:                                               ; preds = %2, %27
  %38 = bitcast i32* %3 to i8*, !dbg !667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5, !dbg !667
  %39 = icmp eq %struct._p_SNES* %0, null, !dbg !668
  br i1 %39, label %40, label %42, !dbg !671

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !668
  br label %72, !dbg !668

42:                                               ; preds = %37
  %43 = bitcast %struct._p_SNES* %0 to i8*, !dbg !672
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #5, !dbg !672
  %45 = icmp eq i32 %44, 0, !dbg !672
  br i1 %45, label %46, label %48, !dbg !671

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !672
  br label %72, !dbg !672

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !674
  %50 = load i32, i32* %49, align 8, !dbg !674, !tbaa !676
  %51 = load i32, i32* @SNES_CLASSID, align 4, !dbg !674, !tbaa !665
  %52 = icmp eq i32 %50, %51, !dbg !674
  br i1 %52, label %59, label %53, !dbg !671

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !680
  br i1 %54, label %55, label %57, !dbg !683

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !680
  br label %72, !dbg !680

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !680
  br label %72, !dbg !680

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !674
  call void @llvm.dbg.value(metadata i32* %3, metadata !643, metadata !DIExpression(DW_OP_deref)), !dbg !684
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !667
  call void @llvm.dbg.value(metadata i32 %61, metadata !641, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i32 %61, metadata !644, metadata !DIExpression()), !dbg !685
  %62 = icmp eq i32 %61, 0, !dbg !686
  br i1 %62, label %65, label %63, !dbg !688, !prof !689

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !686
  br label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !dbg !690, !tbaa !692
  call void @llvm.dbg.value(metadata i32 %66, metadata !643, metadata !DIExpression()), !dbg !684
  %67 = icmp eq i32 %66, 0, !dbg !690
  br i1 %67, label %68, label %74, !dbg !667

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !690
  %70 = load i8*, i8** %69, align 8, !dbg !690, !tbaa !693
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %70) #5, !dbg !690
  br label %72, !dbg !690

72:                                               ; preds = %63, %68, %57, %55, %46, %40
  %73 = phi i32 [ %41, %40 ], [ %47, %46 ], [ %56, %55 ], [ %58, %57 ], [ %71, %68 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5, !dbg !694
  br label %138

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5, !dbg !694
  %75 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !695
  %76 = bitcast i8** %75 to %struct.SNES_FAS**, !dbg !695
  %77 = load %struct.SNES_FAS*, %struct.SNES_FAS** %76, align 8, !dbg !695, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.SNES_FAS* %77, metadata !640, metadata !DIExpression()), !dbg !646
  %78 = getelementptr inbounds %struct.SNES_FAS, %struct.SNES_FAS* %77, i64 0, i32 20, !dbg !698
  %79 = load i32, i32* %78, align 4, !dbg !698, !tbaa !699
  store i32 %79, i32* %1, align 4, !dbg !701, !tbaa !692
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !702, !tbaa !651
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !702
  br i1 %81, label %138, label %82, !dbg !706

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !707
  %84 = load i32, i32* %83, align 8, !dbg !707, !tbaa !659
  %85 = icmp slt i32 %84, 1, !dbg !707
  br i1 %85, label %86, label %92, !dbg !710

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !711
  %88 = load i32, i32* %87, align 8, !dbg !711, !tbaa !714
  %89 = icmp eq i32 %88, 0, !dbg !711
  br i1 %89, label %138, label %90, !dbg !715

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0)), !dbg !716
  br label %138, !dbg !716

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !718
  store i32 %93, i32* %83, align 8, !dbg !718, !tbaa !659
  %94 = icmp slt i32 %84, 65, !dbg !720
  br i1 %94, label %95, label %131, !dbg !718

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !722
  %97 = load i32, i32* %96, align 8, !dbg !722, !tbaa !714
  %98 = icmp eq i32 %97, 0, !dbg !722
  br i1 %98, label %113, label %99, !dbg !722

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !722
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !722
  %102 = load i32, i32* %101, align 4, !dbg !722, !tbaa !665
  %103 = icmp eq i32 %102, 0, !dbg !722
  br i1 %103, label %113, label %104, !dbg !722

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !722
  %106 = load i8*, i8** %105, align 8, !dbg !722, !tbaa !651
  %107 = icmp eq i8* %106, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0), !dbg !722
  br i1 %107, label %113, label %108, !dbg !725

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASGetGalerkin, i64 0, i64 0)), !dbg !726
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !651
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !725, !tbaa !659
  br label %113, !dbg !726

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !725
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !725
  %116 = sext i32 %114 to i64, !dbg !725
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !725
  store i8* null, i8** %117, align 8, !dbg !725, !tbaa !651
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !651
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !725
  %120 = load i32, i32* %119, align 8, !dbg !725, !tbaa !659
  %121 = sext i32 %120 to i64, !dbg !725
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !725
  store i8* null, i8** %122, align 8, !dbg !725, !tbaa !651
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !725, !tbaa !651
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !725
  %125 = load i32, i32* %124, align 8, !dbg !725, !tbaa !659
  %126 = sext i32 %125 to i64, !dbg !725
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !725
  store i32 0, i32* %127, align 4, !dbg !725, !tbaa !665
  %128 = load i32, i32* %124, align 8, !dbg !725, !tbaa !659
  %129 = sext i32 %128 to i64, !dbg !725
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !725
  store i32 0, i32* %130, align 4, !dbg !725, !tbaa !665
  br label %131, !dbg !725

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !718
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !718
  %134 = load i32, i32* %133, align 4, !dbg !718, !tbaa !666
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !718
  %137 = select i1 %136, i32 %135, i32 0, !dbg !718
  store i32 %137, i32* %133, align 4, !dbg !718, !tbaa !666
  br label %138

138:                                              ; preds = %72, %74, %86, %90, %131
  %139 = phi i32 [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %74 ], [ %73, %72 ], !dbg !646
  ret i32 %139, !dbg !728
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !729 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !733 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !738 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESFASSetGalerkin(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !743 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !747, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32 %1, metadata !748, metadata !DIExpression()), !dbg !760
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !651
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !761
  br i1 %5, label %37, label %6, !dbg !765

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !766
  %8 = load i32, i32* %7, align 8, !dbg !766, !tbaa !659
  %9 = icmp slt i32 %8, 64, !dbg !766
  br i1 %9, label %10, label %27, !dbg !769

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !770
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !770
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), i8** %12, align 8, !dbg !770, !tbaa !651
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !651
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !770
  %15 = load i32, i32* %14, align 8, !dbg !770, !tbaa !659
  %16 = sext i32 %15 to i64, !dbg !770
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !770
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !770, !tbaa !651
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !651
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !770
  %20 = load i32, i32* %19, align 8, !dbg !770, !tbaa !659
  %21 = sext i32 %20 to i64, !dbg !770
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !770
  store i32 43, i32* %22, align 4, !dbg !770, !tbaa !665
  %23 = load i32, i32* %19, align 8, !dbg !770, !tbaa !659
  %24 = sext i32 %23 to i64, !dbg !770
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !770
  store i32 1, i32* %25, align 4, !dbg !770, !tbaa !665
  %26 = load i32, i32* %19, align 8, !dbg !769, !tbaa !659
  br label %27, !dbg !770

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !769
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !769
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !769
  %31 = add nsw i32 %28, 1, !dbg !769
  store i32 %31, i32* %30, align 8, !dbg !769, !tbaa !659
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !769
  %33 = load i32, i32* %32, align 4, !dbg !769, !tbaa !666
  %34 = icmp ne i32 %33, 0, !dbg !769
  %35 = zext i1 %34 to i32, !dbg !769
  %36 = add nsw i32 %33, %35, !dbg !769
  store i32 %36, i32* %32, align 4, !dbg !769, !tbaa !666
  br label %37, !dbg !769

37:                                               ; preds = %2, %27
  %38 = bitcast i32* %3 to i8*, !dbg !772
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #5, !dbg !772
  %39 = icmp eq %struct._p_SNES* %0, null, !dbg !773
  br i1 %39, label %40, label %42, !dbg !776

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !773
  br label %72, !dbg !773

42:                                               ; preds = %37
  %43 = bitcast %struct._p_SNES* %0 to i8*, !dbg !777
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #5, !dbg !777
  %45 = icmp eq i32 %44, 0, !dbg !777
  br i1 %45, label %46, label %48, !dbg !776

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !777
  br label %72, !dbg !777

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !779
  %50 = load i32, i32* %49, align 8, !dbg !779, !tbaa !676
  %51 = load i32, i32* @SNES_CLASSID, align 4, !dbg !779, !tbaa !665
  %52 = icmp eq i32 %50, %51, !dbg !779
  br i1 %52, label %59, label %53, !dbg !776

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !781
  br i1 %54, label %55, label %57, !dbg !784

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !781
  br label %72, !dbg !781

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !781
  br label %72, !dbg !781

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !779
  call void @llvm.dbg.value(metadata i32* %3, metadata !753, metadata !DIExpression(DW_OP_deref)), !dbg !785
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #5, !dbg !772
  call void @llvm.dbg.value(metadata i32 %61, metadata !751, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32 %61, metadata !754, metadata !DIExpression()), !dbg !786
  %62 = icmp eq i32 %61, 0, !dbg !787
  br i1 %62, label %65, label %63, !dbg !789, !prof !689

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !787
  br label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !dbg !790, !tbaa !692
  call void @llvm.dbg.value(metadata i32 %66, metadata !753, metadata !DIExpression()), !dbg !785
  %67 = icmp eq i32 %66, 0, !dbg !790
  br i1 %67, label %68, label %74, !dbg !772

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !790
  %70 = load i8*, i8** %69, align 8, !dbg !790, !tbaa !693
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %70) #5, !dbg !790
  br label %72, !dbg !790

72:                                               ; preds = %63, %68, %57, %55, %46, %40
  %73 = phi i32 [ %41, %40 ], [ %47, %46 ], [ %56, %55 ], [ %58, %57 ], [ %71, %68 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5, !dbg !792
  br label %146

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #5, !dbg !792
  %75 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !793
  %76 = bitcast i8** %75 to %struct.SNES_FAS**, !dbg !793
  %77 = load %struct.SNES_FAS*, %struct.SNES_FAS** %76, align 8, !dbg !793, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.SNES_FAS* %77, metadata !749, metadata !DIExpression()), !dbg !760
  %78 = getelementptr inbounds %struct.SNES_FAS, %struct.SNES_FAS* %77, i64 0, i32 20, !dbg !794
  store i32 %1, i32* %78, align 4, !dbg !795, !tbaa !699
  %79 = getelementptr inbounds %struct.SNES_FAS, %struct.SNES_FAS* %77, i64 0, i32 4, !dbg !796
  %80 = load %struct._p_SNES*, %struct._p_SNES** %79, align 8, !dbg !796, !tbaa !797
  %81 = icmp eq %struct._p_SNES* %80, null, !dbg !798
  br i1 %81, label %87, label %82, !dbg !799

82:                                               ; preds = %74
  %83 = call i32 @SNESFASSetGalerkin(%struct._p_SNES* nonnull %80, i32 %1), !dbg !800
  call void @llvm.dbg.value(metadata i32 %83, metadata !750, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32 %83, metadata !756, metadata !DIExpression()), !dbg !801
  %84 = icmp eq i32 %83, 0, !dbg !802
  br i1 %84, label %87, label %85, !dbg !804, !prof !689

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !802
  br label %146

87:                                               ; preds = %82, %74
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !805, !tbaa !651
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !805
  br i1 %89, label %146, label %90, !dbg !809

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !810
  %92 = load i32, i32* %91, align 8, !dbg !810, !tbaa !659
  %93 = icmp slt i32 %92, 1, !dbg !810
  br i1 %93, label %94, label %100, !dbg !813

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !814
  %96 = load i32, i32* %95, align 8, !dbg !814, !tbaa !714
  %97 = icmp eq i32 %96, 0, !dbg !814
  br i1 %97, label %146, label %98, !dbg !817

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0)), !dbg !818
  br label %146, !dbg !818

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !820
  store i32 %101, i32* %91, align 8, !dbg !820, !tbaa !659
  %102 = icmp slt i32 %92, 65, !dbg !822
  br i1 %102, label %103, label %139, !dbg !820

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !824
  %105 = load i32, i32* %104, align 8, !dbg !824, !tbaa !714
  %106 = icmp eq i32 %105, 0, !dbg !824
  br i1 %106, label %121, label %107, !dbg !824

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !824
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !824
  %110 = load i32, i32* %109, align 4, !dbg !824, !tbaa !665
  %111 = icmp eq i32 %110, 0, !dbg !824
  br i1 %111, label %121, label %112, !dbg !824

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !824
  %114 = load i8*, i8** %113, align 8, !dbg !824, !tbaa !651
  %115 = icmp eq i8* %114, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0), !dbg !824
  br i1 %115, label %121, label %116, !dbg !827

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.SNESFASSetGalerkin, i64 0, i64 0)), !dbg !828
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !651
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !827, !tbaa !659
  br label %121, !dbg !828

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !827
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !827
  %124 = sext i32 %122 to i64, !dbg !827
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !827
  store i8* null, i8** %125, align 8, !dbg !827, !tbaa !651
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !651
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !827
  %128 = load i32, i32* %127, align 8, !dbg !827, !tbaa !659
  %129 = sext i32 %128 to i64, !dbg !827
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !827
  store i8* null, i8** %130, align 8, !dbg !827, !tbaa !651
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !651
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !827
  %133 = load i32, i32* %132, align 8, !dbg !827, !tbaa !659
  %134 = sext i32 %133 to i64, !dbg !827
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !827
  store i32 0, i32* %135, align 4, !dbg !827, !tbaa !665
  %136 = load i32, i32* %132, align 8, !dbg !827, !tbaa !659
  %137 = sext i32 %136 to i64, !dbg !827
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !827
  store i32 0, i32* %138, align 4, !dbg !827, !tbaa !665
  br label %139, !dbg !827

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !820
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !820
  %142 = load i32, i32* %141, align 4, !dbg !820, !tbaa !666
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !820
  %145 = select i1 %144, i32 %143, i32 0, !dbg !820
  store i32 %145, i32* %141, align 4, !dbg !820, !tbaa !666
  br label %146

146:                                              ; preds = %85, %72, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ %73, %72 ], !dbg !760
  ret i32 %147, !dbg !830
}

; Function Attrs: nounwind uwtable
define i32 @SNESFASGalerkinFunctionDefault(%struct._p_SNES* nocapture readnone %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readonly %3) local_unnamed_addr #0 !dbg !831 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !833, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !834, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !835, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i8* %3, metadata !836, metadata !DIExpression()), !dbg !849
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !651
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !850
  br i1 %6, label %38, label %7, !dbg !854

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !855
  %9 = load i32, i32* %8, align 8, !dbg !855, !tbaa !659
  %10 = icmp slt i32 %9, 64, !dbg !855
  br i1 %10, label %11, label %28, !dbg !858

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !859
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !859
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESFASGalerkinFunctionDefault, i64 0, i64 0), i8** %13, align 8, !dbg !859, !tbaa !651
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !651
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !859
  %16 = load i32, i32* %15, align 8, !dbg !859, !tbaa !659
  %17 = sext i32 %16 to i64, !dbg !859
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !859
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !859, !tbaa !651
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !859, !tbaa !651
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !859
  %21 = load i32, i32* %20, align 8, !dbg !859, !tbaa !659
  %22 = sext i32 %21 to i64, !dbg !859
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !859
  store i32 79, i32* %23, align 4, !dbg !859, !tbaa !665
  %24 = load i32, i32* %20, align 8, !dbg !859, !tbaa !659
  %25 = sext i32 %24 to i64, !dbg !859
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !859
  store i32 1, i32* %26, align 4, !dbg !859, !tbaa !665
  %27 = load i32, i32* %20, align 8, !dbg !858, !tbaa !659
  br label %28, !dbg !859

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !858
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !858
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !858
  %32 = add nsw i32 %29, 1, !dbg !858
  store i32 %32, i32* %31, align 8, !dbg !858, !tbaa !659
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !858
  %34 = load i32, i32* %33, align 4, !dbg !858, !tbaa !666
  %35 = icmp ne i32 %34, 0, !dbg !858
  %36 = zext i1 %35 to i32, !dbg !858
  %37 = add nsw i32 %34, %36, !dbg !858
  store i32 %37, i32* %33, align 4, !dbg !858, !tbaa !666
  br label %38, !dbg !858

38:                                               ; preds = %28, %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !837, metadata !DIExpression()), !dbg !849
  %39 = getelementptr inbounds i8, i8* %3, i64 1128, !dbg !861
  %40 = bitcast i8* %39 to %struct.SNES_FAS**, !dbg !861
  %41 = load %struct.SNES_FAS*, %struct.SNES_FAS** %40, align 8, !dbg !861, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.SNES_FAS* %41, metadata !838, metadata !DIExpression()), !dbg !849
  %42 = getelementptr inbounds %struct.SNES_FAS, %struct.SNES_FAS* %41, i64 0, i32 6, !dbg !862
  %43 = load %struct._p_SNES*, %struct._p_SNES** %42, align 8, !dbg !862, !tbaa !863
  call void @llvm.dbg.value(metadata %struct._p_SNES* %43, metadata !840, metadata !DIExpression()), !dbg !849
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %43, i64 0, i32 35, !dbg !864
  %45 = bitcast i8** %44 to %struct.SNES_FAS**, !dbg !864
  %46 = load %struct.SNES_FAS*, %struct.SNES_FAS** %45, align 8, !dbg !864, !tbaa !696
  call void @llvm.dbg.value(metadata %struct.SNES_FAS* %46, metadata !839, metadata !DIExpression()), !dbg !849
  %47 = getelementptr inbounds %struct.SNES_FAS, %struct.SNES_FAS* %46, i64 0, i32 7, !dbg !865
  %48 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !865, !tbaa !866
  %49 = getelementptr inbounds %struct.SNES_FAS, %struct.SNES_FAS* %46, i64 0, i32 21, !dbg !867
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !867, !tbaa !868
  %51 = tail call i32 @MatInterpolate(%struct._p_Mat* %48, %struct._p_Vec* %1, %struct._p_Vec* %50) #5, !dbg !869
  call void @llvm.dbg.value(metadata i32 %51, metadata !842, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %51, metadata !843, metadata !DIExpression()), !dbg !870
  %52 = icmp eq i32 %51, 0, !dbg !871
  br i1 %52, label %55, label %53, !dbg !873, !prof !689

53:                                               ; preds = %38
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESFASGalerkinFunctionDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !871
  br label %132

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %43, i64 0, i32 8, !dbg !874
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !874, !tbaa !875
  call void @llvm.dbg.value(metadata %struct._p_Vec* %57, metadata !841, metadata !DIExpression()), !dbg !849
  store %struct._p_Vec* null, %struct._p_Vec** %56, align 8, !dbg !876, !tbaa !875
  %58 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !877, !tbaa !868
  %59 = getelementptr inbounds %struct.SNES_FAS, %struct.SNES_FAS* %46, i64 0, i32 22, !dbg !878
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !878, !tbaa !879
  %61 = tail call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %43, %struct._p_Vec* %58, %struct._p_Vec* %60) #5, !dbg !880
  call void @llvm.dbg.value(metadata i32 %61, metadata !842, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %61, metadata !845, metadata !DIExpression()), !dbg !881
  %62 = icmp eq i32 %61, 0, !dbg !882
  br i1 %62, label %65, label %63, !dbg !884, !prof !689

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESFASGalerkinFunctionDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !882
  br label %132

65:                                               ; preds = %55
  store %struct._p_Vec* %57, %struct._p_Vec** %56, align 8, !dbg !885, !tbaa !875
  %66 = getelementptr inbounds %struct.SNES_FAS, %struct.SNES_FAS* %46, i64 0, i32 9, !dbg !886
  %67 = load %struct._p_Mat*, %struct._p_Mat** %66, align 8, !dbg !886, !tbaa !887
  %68 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !888, !tbaa !879
  %69 = tail call i32 @MatRestrict(%struct._p_Mat* %67, %struct._p_Vec* %68, %struct._p_Vec* %2) #5, !dbg !889
  call void @llvm.dbg.value(metadata i32 %69, metadata !842, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i32 %69, metadata !847, metadata !DIExpression()), !dbg !890
  %70 = icmp eq i32 %69, 0, !dbg !891
  br i1 %70, label %73, label %71, !dbg !893, !prof !689

71:                                               ; preds = %65
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESFASGalerkinFunctionDefault, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !891
  br label %132

73:                                               ; preds = %65
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !894, !tbaa !651
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !894
  br i1 %75, label %132, label %76, !dbg !898

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !899
  %78 = load i32, i32* %77, align 8, !dbg !899, !tbaa !659
  %79 = icmp slt i32 %78, 1, !dbg !899
  br i1 %79, label %80, label %86, !dbg !902

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !903
  %82 = load i32, i32* %81, align 8, !dbg !903, !tbaa !714
  %83 = icmp eq i32 %82, 0, !dbg !903
  br i1 %83, label %132, label %84, !dbg !906

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESFASGalerkinFunctionDefault, i64 0, i64 0)), !dbg !907
  br label %132, !dbg !907

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !909
  store i32 %87, i32* %77, align 8, !dbg !909, !tbaa !659
  %88 = icmp slt i32 %78, 65, !dbg !911
  br i1 %88, label %89, label %125, !dbg !909

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !913
  %91 = load i32, i32* %90, align 8, !dbg !913, !tbaa !714
  %92 = icmp eq i32 %91, 0, !dbg !913
  br i1 %92, label %107, label %93, !dbg !913

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !913
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !913
  %96 = load i32, i32* %95, align 4, !dbg !913, !tbaa !665
  %97 = icmp eq i32 %96, 0, !dbg !913
  br i1 %97, label %107, label %98, !dbg !913

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !913
  %100 = load i8*, i8** %99, align 8, !dbg !913, !tbaa !651
  %101 = icmp eq i8* %100, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESFASGalerkinFunctionDefault, i64 0, i64 0), !dbg !913
  br i1 %101, label %107, label %102, !dbg !916

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESFASGalerkinFunctionDefault, i64 0, i64 0)), !dbg !917
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !651
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !916, !tbaa !659
  br label %107, !dbg !917

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !916
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !916
  %110 = sext i32 %108 to i64, !dbg !916
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !916
  store i8* null, i8** %111, align 8, !dbg !916, !tbaa !651
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !651
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !916
  %114 = load i32, i32* %113, align 8, !dbg !916, !tbaa !659
  %115 = sext i32 %114 to i64, !dbg !916
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !916
  store i8* null, i8** %116, align 8, !dbg !916, !tbaa !651
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !916, !tbaa !651
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !916
  %119 = load i32, i32* %118, align 8, !dbg !916, !tbaa !659
  %120 = sext i32 %119 to i64, !dbg !916
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !916
  store i32 0, i32* %121, align 4, !dbg !916, !tbaa !665
  %122 = load i32, i32* %118, align 8, !dbg !916, !tbaa !659
  %123 = sext i32 %122 to i64, !dbg !916
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !916
  store i32 0, i32* %124, align 4, !dbg !916, !tbaa !665
  br label %125, !dbg !916

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !909
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !909
  %128 = load i32, i32* %127, align 4, !dbg !909, !tbaa !666
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !909
  %131 = select i1 %130, i32 %129, i32 0, !dbg !909
  store i32 %131, i32* %127, align 4, !dbg !909, !tbaa !666
  br label %132

132:                                              ; preds = %71, %63, %53, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %64, %63 ], [ %54, %53 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !849
  ret i32 %133, !dbg !919
}

declare !dbg !920 i32 @MatInterpolate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !923 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !926 i32 @MatRestrict(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!627, !628, !629, !630, !631}
!llvm.ident = !{!632}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !112, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/fasgalerkin.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !60, !67, !75, !80, !86, !92}
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 616, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59}
!54 = !DIEnumerator(name: "SNES_LINESEARCH_SUCCEEDED", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_NANORINF", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_DOMAIN", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_REDUCT", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_USER", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "SNES_LINESEARCH_FAILED_FUNCTION", value: 5, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 285, baseType: !5, size: 32, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !64, !65, !66}
!63 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71, !72, !73, !74}
!69 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!71 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!72 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!73 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!74 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !76)
!76 = !{!77, !78, !79}
!77 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!78 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!79 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 843, baseType: !5, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85}
!82 = !DIEnumerator(name: "SNES_FAS_MULTIPLICATIVE", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "SNES_FAS_ADDITIVE", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "SNES_FAS_FULL", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "SNES_FAS_KASKADE", value: 3, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 663, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91}
!89 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !93)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!94 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!112 = !{!113, !117, !118, !321, !153, !329}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !114, line: 330, baseType: !115)
!114 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !114, line: 330, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !121, line: 73, size: 4480, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !125, !174, !175, !177, !180, !181, !182, !183, !191, !192, !194, !198, !202, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !215, !216, !217, !219, !220, !222, !224, !225, !226, !227, !228, !231, !233, !234, !235, !236, !237, !240, !242, !243, !244, !254, !256, !257, !261, !262, !311, !316, !318, !319, !320}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !120, file: !121, line: 74, baseType: !124, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !120, file: !121, line: 75, baseType: !126, size: 448, offset: 64)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 448, elements: !172)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !121, line: 53, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 45, size: 448, elements: !129)
!129 = !{!130, !136, !144, !149, !156, !160, !167}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !128, file: !121, line: 46, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !118, !135}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !128, file: !121, line: 47, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!134, !118, !140}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !141, line: 16, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !141, line: 16, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !128, file: !121, line: 48, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!134, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !128, file: !121, line: 49, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!134, !118, !153, !118}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !128, file: !121, line: 50, baseType: !157, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!134, !118, !153, !148}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !128, file: !121, line: 51, baseType: !161, size: 64, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!134, !118, !153, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{null}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !128, file: !121, line: 52, baseType: !168, size: 64, offset: 384)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!134, !118, !153, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!172 = !{!173}
!173 = !DISubrange(count: 1)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !120, file: !121, line: 76, baseType: !113, size: 64, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, file: !121, line: 77, baseType: !176, size: 32, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !120, file: !121, line: 78, baseType: !178, size: 64, offset: 640)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !179)
!179 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !120, file: !121, line: 78, baseType: !178, size: 64, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !120, file: !121, line: 78, baseType: !178, size: 64, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !120, file: !121, line: 78, baseType: !178, size: 64, offset: 832)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !120, file: !121, line: 79, baseType: !184, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !187, line: 27, baseType: !188)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !189, line: 43, baseType: !190)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!190 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !120, file: !121, line: 80, baseType: !176, size: 32, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !120, file: !121, line: 81, baseType: !193, size: 32, offset: 992)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !120, file: !121, line: 82, baseType: !195, size: 64, offset: 1024)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !120, file: !121, line: 83, baseType: !199, size: 64, offset: 1088)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !120, file: !121, line: 84, baseType: !203, size: 64, offset: 1152)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !120, file: !121, line: 85, baseType: !203, size: 64, offset: 1216)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !120, file: !121, line: 86, baseType: !203, size: 64, offset: 1280)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !120, file: !121, line: 87, baseType: !203, size: 64, offset: 1344)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !120, file: !121, line: 88, baseType: !118, size: 64, offset: 1408)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !120, file: !121, line: 89, baseType: !184, size: 64, offset: 1472)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !120, file: !121, line: 90, baseType: !203, size: 64, offset: 1536)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !120, file: !121, line: 91, baseType: !203, size: 64, offset: 1600)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !120, file: !121, line: 92, baseType: !176, size: 32, offset: 1664)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !120, file: !121, line: 93, baseType: !117, size: 64, offset: 1728)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !120, file: !121, line: 94, baseType: !214, size: 64, offset: 1792)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !185)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !120, file: !121, line: 95, baseType: !176, size: 32, offset: 1856)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !120, file: !121, line: 95, baseType: !176, size: 32, offset: 1888)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !120, file: !121, line: 96, baseType: !218, size: 64, offset: 1920)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !120, file: !121, line: 96, baseType: !218, size: 64, offset: 1984)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !120, file: !121, line: 97, baseType: !221, size: 64, offset: 2048)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !120, file: !121, line: 97, baseType: !223, size: 64, offset: 2112)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !120, file: !121, line: 98, baseType: !176, size: 32, offset: 2176)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !120, file: !121, line: 98, baseType: !176, size: 32, offset: 2208)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !120, file: !121, line: 99, baseType: !218, size: 64, offset: 2240)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !120, file: !121, line: 99, baseType: !218, size: 64, offset: 2304)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !120, file: !121, line: 100, baseType: !229, size: 64, offset: 2368)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !179)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !120, file: !121, line: 100, baseType: !232, size: 64, offset: 2432)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !120, file: !121, line: 101, baseType: !176, size: 32, offset: 2496)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !120, file: !121, line: 101, baseType: !176, size: 32, offset: 2528)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !120, file: !121, line: 102, baseType: !218, size: 64, offset: 2560)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !120, file: !121, line: 102, baseType: !218, size: 64, offset: 2624)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !120, file: !121, line: 103, baseType: !238, size: 64, offset: 2688)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !230)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !120, file: !121, line: 103, baseType: !241, size: 64, offset: 2752)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !120, file: !121, line: 104, baseType: !171, size: 64, offset: 2816)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !120, file: !121, line: 105, baseType: !176, size: 32, offset: 2880)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !120, file: !121, line: 106, baseType: !245, size: 128, offset: 2944)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 128, elements: !252)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !121, line: 64, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !121, line: 61, size: 128, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !248, file: !121, line: 62, baseType: !164, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !248, file: !121, line: 63, baseType: !117, size: 64, offset: 64)
!252 = !{!253}
!253 = !DISubrange(count: 2)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !120, file: !121, line: 107, baseType: !255, size: 64, offset: 3072)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 64, elements: !252)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !120, file: !121, line: 108, baseType: !117, size: 64, offset: 3136)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !120, file: !121, line: 109, baseType: !258, size: 64, offset: 3200)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!134, !117}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !120, file: !121, line: 111, baseType: !176, size: 32, offset: 3264)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !120, file: !121, line: 112, baseType: !263, size: 320, offset: 3328)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 320, elements: !309)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!134, !267, !118, !117}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !270)
!270 = !{!271, !272, !297, !298, !299, !300, !301, !302, !303, !304, !305}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !269, file: !10, line: 100, baseType: !176, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !10, line: 101, baseType: !273, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !276)
!276 = !{!277, !278, !279, !280, !281, !284, !285, !286, !290, !292, !294, !295, !296}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !275, file: !10, line: 84, baseType: !203, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !275, file: !10, line: 85, baseType: !203, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !275, file: !10, line: 86, baseType: !117, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !275, file: !10, line: 87, baseType: !195, size: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !275, file: !10, line: 88, baseType: !282, size: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !275, file: !10, line: 89, baseType: !155, size: 8, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !275, file: !10, line: 90, baseType: !203, size: 64, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !275, file: !10, line: 91, baseType: !287, size: 64, offset: 448)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !288, line: 46, baseType: !289)
!288 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!289 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !275, file: !10, line: 92, baseType: !291, size: 32, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !10, line: 93, baseType: !293, size: 32, offset: 544)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !10, line: 94, baseType: !273, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !275, file: !10, line: 95, baseType: !203, size: 64, offset: 640)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !275, file: !10, line: 96, baseType: !117, size: 64, offset: 704)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !269, file: !10, line: 102, baseType: !203, size: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !269, file: !10, line: 102, baseType: !203, size: 64, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !269, file: !10, line: 103, baseType: !203, size: 64, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !269, file: !10, line: 104, baseType: !113, size: 64, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !269, file: !10, line: 105, baseType: !291, size: 32, offset: 384)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !269, file: !10, line: 105, baseType: !291, size: 32, offset: 416)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !269, file: !10, line: 105, baseType: !291, size: 32, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !269, file: !10, line: 106, baseType: !118, size: 64, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !269, file: !10, line: 107, baseType: !306, size: 64, offset: 576)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!309 = !{!310}
!310 = !DISubrange(count: 5)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !120, file: !121, line: 113, baseType: !312, size: 320, offset: 3648)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 320, elements: !309)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!134, !118, !117}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !120, file: !121, line: 114, baseType: !317, size: 320, offset: 3968)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 320, elements: !309)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !120, file: !121, line: 115, baseType: !291, size: 32, offset: 4288)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !120, file: !121, line: 120, baseType: !306, size: 64, offset: 4352)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !120, file: !121, line: 121, baseType: !291, size: 32, offset: 4416)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_FAS", file: !323, line: 48, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/fas/fasimpls.h", directory: "/home/users/ndemeye/xSDK")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 8, size: 1216, elements: !325)
!325 = !{!326, !327, !328, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !624, !625, !626}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !324, file: !323, line: 11, baseType: !176, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !324, file: !323, line: 12, baseType: !176, size: 32, offset: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "smoothu", scope: !324, file: !323, line: 15, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !332, line: 38, size: 11648, elements: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!333 = !{!334, !336, !403, !408, !409, !410, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !426, !513, !514, !516, !517, !518, !519, !520, !525, !526, !527, !528, !529, !530, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !566, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !331, file: !332, line: 39, baseType: !335, size: 4480)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !121, line: 122, baseType: !120)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !331, file: !332, line: 39, baseType: !337, size: 1088, offset: 4480)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 1088, elements: !172)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !332, line: 12, size: 1088, elements: !339)
!339 = !{!340, !348, !352, !356, !362, !363, !367, !368, !372, !376, !377, !378, !383, !387, !391, !395, !402}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !338, file: !332, line: 13, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!134, !329, !344, !117}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !345, line: 21, baseType: !346)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !345, line: 21, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !338, file: !332, line: 14, baseType: !349, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!134, !344, !344, !117}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !338, file: !332, line: 15, baseType: !353, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!134, !329, !176}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !338, file: !332, line: 16, baseType: !357, size: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!134, !329, !176, !230, !230, !230, !360, !117}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !338, file: !332, line: 17, baseType: !258, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !338, file: !332, line: 18, baseType: !364, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!134, !329}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !338, file: !332, line: 19, baseType: !364, size: 64, offset: 384)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !338, file: !332, line: 20, baseType: !369, size: 64, offset: 448)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!134, !329, !140}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !338, file: !332, line: 21, baseType: !373, size: 64, offset: 512)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!134, !267, !329}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !338, file: !332, line: 22, baseType: !364, size: 64, offset: 576)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !338, file: !332, line: 23, baseType: !364, size: 64, offset: 640)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !338, file: !332, line: 24, baseType: !379, size: 64, offset: 704)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!134, !329, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !338, file: !332, line: 25, baseType: !384, size: 64, offset: 768)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!134, !382}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !338, file: !332, line: 26, baseType: !388, size: 64, offset: 832)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!134, !329, !344, !344}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !338, file: !332, line: 27, baseType: !392, size: 64, offset: 896)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!134, !329, !344, !344, !117}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !338, file: !332, line: 28, baseType: !396, size: 64, offset: 960)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!134, !329, !344, !399, !399, !117}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !61, line: 16, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !61, line: 16, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !338, file: !332, line: 29, baseType: !369, size: 64, offset: 1024)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !331, file: !332, line: 40, baseType: !404, size: 64, offset: 5568)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !405, line: 14, baseType: !406)
!405 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !405, line: 14, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !331, file: !332, line: 41, baseType: !291, size: 32, offset: 5632)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !331, file: !332, line: 42, baseType: !329, size: 64, offset: 5696)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !331, file: !332, line: 43, baseType: !411, size: 32, offset: 5760)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !331, file: !332, line: 44, baseType: !291, size: 32, offset: 5792)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !331, file: !332, line: 47, baseType: !117, size: 64, offset: 5824)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !331, file: !332, line: 49, baseType: !344, size: 64, offset: 5888)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !331, file: !332, line: 50, baseType: !344, size: 64, offset: 5952)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !331, file: !332, line: 52, baseType: !344, size: 64, offset: 6016)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !331, file: !332, line: 54, baseType: !399, size: 64, offset: 6080)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !331, file: !332, line: 55, baseType: !399, size: 64, offset: 6144)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !331, file: !332, line: 56, baseType: !399, size: 64, offset: 6208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !331, file: !332, line: 57, baseType: !117, size: 64, offset: 6272)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !331, file: !332, line: 58, baseType: !422, size: 64, offset: 6336)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !423, line: 22, baseType: !424)
!423 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !423, line: 22, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !331, file: !332, line: 59, baseType: !427, size: 64, offset: 6400)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !430, line: 29, size: 8000, elements: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!431 = !{!432, !433, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !484, !485, !486, !487, !488, !489, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !509, !511, !512}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !429, file: !430, line: 30, baseType: !335, size: 4480)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !429, file: !430, line: 30, baseType: !434, size: 704, offset: 4480)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 704, elements: !172)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !430, line: 13, size: 704, elements: !436)
!436 = !{!437, !441, !446, !451, !456, !461, !465, !469, !470, !471, !472}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !435, file: !430, line: 14, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!134, !427, !140}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !435, file: !430, line: 15, baseType: !442, size: 64, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !25, line: 554, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!134, !427}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !435, file: !430, line: 16, baseType: !447, size: 64, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!134, !427, !344, !344, !450, !117}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !435, file: !430, line: 17, baseType: !452, size: 64, offset: 192)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !25, line: 552, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!134, !329, !344}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !435, file: !430, line: 18, baseType: !457, size: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !25, line: 553, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!134, !329, !344, !344, !229}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !435, file: !430, line: 19, baseType: !462, size: 64, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!134, !427, !344, !344, !344, !450, !450, !117}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !435, file: !430, line: 20, baseType: !466, size: 64, offset: 384)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!134, !267, !427}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !435, file: !430, line: 21, baseType: !443, size: 64, offset: 448)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !435, file: !430, line: 22, baseType: !443, size: 64, offset: 512)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !435, file: !430, line: 23, baseType: !443, size: 64, offset: 576)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !435, file: !430, line: 24, baseType: !388, size: 64, offset: 640)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !429, file: !430, line: 32, baseType: !329, size: 64, offset: 5184)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !429, file: !430, line: 34, baseType: !117, size: 64, offset: 5248)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !429, file: !430, line: 36, baseType: !291, size: 32, offset: 5312)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !429, file: !430, line: 38, baseType: !344, size: 64, offset: 5376)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !429, file: !430, line: 39, baseType: !344, size: 64, offset: 5440)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !429, file: !430, line: 40, baseType: !344, size: 64, offset: 5504)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !429, file: !430, line: 41, baseType: !344, size: 64, offset: 5568)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !429, file: !430, line: 42, baseType: !344, size: 64, offset: 5632)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !429, file: !430, line: 44, baseType: !176, size: 32, offset: 5696)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !429, file: !430, line: 45, baseType: !483, size: 64, offset: 5760)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !429, file: !430, line: 47, baseType: !230, size: 64, offset: 5824)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !429, file: !430, line: 49, baseType: !291, size: 32, offset: 5888)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !429, file: !430, line: 50, baseType: !230, size: 64, offset: 5952)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !429, file: !430, line: 51, baseType: !230, size: 64, offset: 6016)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !429, file: !430, line: 52, baseType: !230, size: 64, offset: 6080)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !429, file: !430, line: 53, baseType: !490, size: 32, offset: 6144)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !52)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !429, file: !430, line: 54, baseType: !291, size: 32, offset: 6176)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !429, file: !430, line: 56, baseType: !230, size: 64, offset: 6208)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !429, file: !430, line: 57, baseType: !230, size: 64, offset: 6272)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !429, file: !430, line: 58, baseType: !230, size: 64, offset: 6336)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !429, file: !430, line: 59, baseType: !176, size: 32, offset: 6400)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !429, file: !430, line: 60, baseType: !230, size: 64, offset: 6464)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !429, file: !430, line: 61, baseType: !230, size: 64, offset: 6528)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !429, file: !430, line: 62, baseType: !230, size: 64, offset: 6592)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !429, file: !430, line: 63, baseType: !176, size: 32, offset: 6656)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !429, file: !430, line: 65, baseType: !230, size: 64, offset: 6720)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !429, file: !430, line: 67, baseType: !117, size: 64, offset: 6784)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !429, file: !430, line: 68, baseType: !117, size: 64, offset: 6848)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !429, file: !430, line: 70, baseType: !140, size: 64, offset: 6912)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !429, file: !430, line: 71, baseType: !505, size: 320, offset: 6976)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !309)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!134, !427, !117}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !429, file: !430, line: 72, baseType: !510, size: 320, offset: 7296)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 320, elements: !309)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !429, file: !430, line: 73, baseType: !317, size: 320, offset: 7616)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !429, file: !430, line: 74, baseType: !176, size: 32, offset: 7936)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !331, file: !332, line: 60, baseType: !291, size: 32, offset: 6464)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !331, file: !332, line: 61, baseType: !515, size: 32, offset: 6496)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !61, line: 285, baseType: !60)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !331, file: !332, line: 63, baseType: !344, size: 64, offset: 6528)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !331, file: !332, line: 65, baseType: !344, size: 64, offset: 6592)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !331, file: !332, line: 66, baseType: !117, size: 64, offset: 6656)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !331, file: !332, line: 68, baseType: !230, size: 64, offset: 6720)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !331, file: !332, line: 74, baseType: !521, size: 320, offset: 6784)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 320, elements: !309)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!134, !329, !176, !230, !117}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !331, file: !332, line: 75, baseType: !510, size: 320, offset: 7104)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !331, file: !332, line: 76, baseType: !317, size: 320, offset: 7424)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !331, file: !332, line: 77, baseType: !176, size: 32, offset: 7744)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !331, file: !332, line: 78, baseType: !117, size: 64, offset: 7808)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !331, file: !332, line: 79, baseType: !361, size: 32, offset: 7872)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !331, file: !332, line: 80, baseType: !531, size: 320, offset: 7936)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !532, size: 320, elements: !309)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!134, !329, !117}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !331, file: !332, line: 81, baseType: !510, size: 320, offset: 8256)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !331, file: !332, line: 82, baseType: !317, size: 320, offset: 8576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !331, file: !332, line: 83, baseType: !176, size: 32, offset: 8896)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !331, file: !332, line: 84, baseType: !291, size: 32, offset: 8928)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !331, file: !332, line: 88, baseType: !291, size: 32, offset: 8960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !332, line: 89, baseType: !117, size: 64, offset: 9024)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !331, file: !332, line: 93, baseType: !176, size: 32, offset: 9088)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !331, file: !332, line: 94, baseType: !176, size: 32, offset: 9120)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !331, file: !332, line: 95, baseType: !176, size: 32, offset: 9152)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !331, file: !332, line: 96, baseType: !176, size: 32, offset: 9184)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !331, file: !332, line: 97, baseType: !176, size: 32, offset: 9216)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !331, file: !332, line: 98, baseType: !230, size: 64, offset: 9280)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !331, file: !332, line: 99, baseType: !230, size: 64, offset: 9344)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !331, file: !332, line: 100, baseType: !230, size: 64, offset: 9408)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !331, file: !332, line: 101, baseType: !230, size: 64, offset: 9472)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !331, file: !332, line: 102, baseType: !230, size: 64, offset: 9536)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !331, file: !332, line: 103, baseType: !230, size: 64, offset: 9600)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !331, file: !332, line: 104, baseType: !230, size: 64, offset: 9664)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !331, file: !332, line: 105, baseType: !230, size: 64, offset: 9728)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !331, file: !332, line: 106, baseType: !291, size: 32, offset: 9792)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !331, file: !332, line: 107, baseType: !176, size: 32, offset: 9824)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !331, file: !332, line: 108, baseType: !176, size: 32, offset: 9856)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !331, file: !332, line: 109, baseType: !176, size: 32, offset: 9888)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !331, file: !332, line: 110, baseType: !291, size: 32, offset: 9920)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !331, file: !332, line: 111, baseType: !176, size: 32, offset: 9952)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !331, file: !332, line: 112, baseType: !291, size: 32, offset: 9984)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !331, file: !332, line: 113, baseType: !176, size: 32, offset: 10016)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !331, file: !332, line: 115, baseType: !291, size: 32, offset: 10048)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !331, file: !332, line: 117, baseType: !291, size: 32, offset: 10080)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !331, file: !332, line: 119, baseType: !565, size: 32, offset: 10112)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !67)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !331, file: !332, line: 120, baseType: !567, size: 32, offset: 10144)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !75)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !331, file: !332, line: 124, baseType: !176, size: 32, offset: 10176)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !331, file: !332, line: 125, baseType: !483, size: 64, offset: 10240)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !331, file: !332, line: 129, baseType: !176, size: 32, offset: 10304)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !331, file: !332, line: 130, baseType: !229, size: 64, offset: 10368)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !331, file: !332, line: 132, baseType: !221, size: 64, offset: 10432)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !331, file: !332, line: 133, baseType: !176, size: 32, offset: 10496)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !331, file: !332, line: 134, baseType: !176, size: 32, offset: 10528)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !331, file: !332, line: 135, baseType: !291, size: 32, offset: 10560)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !331, file: !332, line: 136, baseType: !291, size: 32, offset: 10592)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !331, file: !332, line: 137, baseType: !291, size: 32, offset: 10624)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !331, file: !332, line: 140, baseType: !176, size: 32, offset: 10656)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !331, file: !332, line: 141, baseType: !176, size: 32, offset: 10688)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !331, file: !332, line: 143, baseType: !176, size: 32, offset: 10720)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !331, file: !332, line: 144, baseType: !176, size: 32, offset: 10752)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !331, file: !332, line: 146, baseType: !291, size: 32, offset: 10784)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !331, file: !332, line: 147, baseType: !291, size: 32, offset: 10816)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !331, file: !332, line: 148, baseType: !291, size: 32, offset: 10848)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !331, file: !332, line: 150, baseType: !291, size: 32, offset: 10880)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !331, file: !332, line: 151, baseType: !117, size: 64, offset: 10944)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !331, file: !332, line: 154, baseType: !230, size: 64, offset: 11008)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !331, file: !332, line: 155, baseType: !230, size: 64, offset: 11072)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !331, file: !332, line: 157, baseType: !483, size: 64, offset: 11136)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !331, file: !332, line: 158, baseType: !176, size: 32, offset: 11200)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !331, file: !332, line: 160, baseType: !291, size: 32, offset: 11232)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !331, file: !332, line: 161, baseType: !291, size: 32, offset: 11264)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !331, file: !332, line: 162, baseType: !176, size: 32, offset: 11296)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !331, file: !332, line: 164, baseType: !230, size: 64, offset: 11328)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !331, file: !332, line: 165, baseType: !344, size: 64, offset: 11392)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !331, file: !332, line: 165, baseType: !344, size: 64, offset: 11456)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !331, file: !332, line: 166, baseType: !176, size: 32, offset: 11520)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !331, file: !332, line: 167, baseType: !291, size: 32, offset: 11552)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !331, file: !332, line: 169, baseType: !291, size: 32, offset: 11584)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "smoothd", scope: !324, file: !323, line: 16, baseType: !329, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !323, line: 19, baseType: !329, size: 64, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fine", scope: !324, file: !323, line: 20, baseType: !329, size: 64, offset: 256)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !324, file: !323, line: 21, baseType: !329, size: 64, offset: 320)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !324, file: !323, line: 22, baseType: !399, size: 64, offset: 384)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "inject", scope: !324, file: !323, line: 23, baseType: !399, size: 64, offset: 448)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "restrct", scope: !324, file: !323, line: 24, baseType: !399, size: 64, offset: 512)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rscale", scope: !324, file: !323, line: 25, baseType: !344, size: 64, offset: 576)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "n_cycles", scope: !324, file: !323, line: 28, baseType: !176, size: 32, offset: 640)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fastype", scope: !324, file: !323, line: 29, baseType: !610, size: 32, offset: 672)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFASType", file: !25, line: 843, baseType: !80)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "max_up_it", scope: !324, file: !323, line: 30, baseType: !176, size: 32, offset: 704)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "max_down_it", scope: !324, file: !323, line: 31, baseType: !176, size: 32, offset: 736)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "usedmfornumberoflevels", scope: !324, file: !323, line: 32, baseType: !291, size: 32, offset: 768)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "full_downsweep", scope: !324, file: !323, line: 33, baseType: !291, size: 32, offset: 800)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "full_total", scope: !324, file: !323, line: 34, baseType: !291, size: 32, offset: 832)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "continuation", scope: !324, file: !323, line: 35, baseType: !291, size: 32, offset: 864)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "full_stage", scope: !324, file: !323, line: 36, baseType: !176, size: 32, offset: 896)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "galerkin", scope: !324, file: !323, line: 39, baseType: !291, size: 32, offset: 928)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "Xg", scope: !324, file: !323, line: 40, baseType: !344, size: 64, offset: 960)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "Fg", scope: !324, file: !323, line: 41, baseType: !344, size: 64, offset: 1024)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsetup", scope: !324, file: !323, line: 44, baseType: !622, size: 32, offset: 1088)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !623, line: 80, baseType: !26)
!623 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!624 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsolve", scope: !324, file: !323, line: 45, baseType: !622, size: 32, offset: 1120)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "eventresidual", scope: !324, file: !323, line: 46, baseType: !622, size: 32, offset: 1152)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "eventinterprestrict", scope: !324, file: !323, line: 47, baseType: !622, size: 32, offset: 1184)
!627 = !{i32 7, !"Dwarf Version", i32 4}
!628 = !{i32 2, !"Debug Info Version", i32 3}
!629 = !{i32 1, !"wchar_size", i32 4}
!630 = !{i32 7, !"PIC Level", i32 2}
!631 = !{i32 7, !"uwtable", i32 1}
!632 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!633 = distinct !DISubprogram(name: "SNESFASGetGalerkin", scope: !634, file: !634, line: 16, type: !635, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !637)
!634 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/fasgalerkin.c", directory: "/home/users/ndemeye/xSDK")
!635 = !DISubroutineType(types: !636)
!636 = !{!134, !329, !450}
!637 = !{!638, !639, !640, !641, !643, !644}
!638 = !DILocalVariable(name: "snes", arg: 1, scope: !633, file: !634, line: 16, type: !329)
!639 = !DILocalVariable(name: "flg", arg: 2, scope: !633, file: !634, line: 16, type: !450)
!640 = !DILocalVariable(name: "fas", scope: !633, file: !634, line: 18, type: !321)
!641 = !DILocalVariable(name: "_7_ierr", scope: !642, file: !634, line: 21, type: !134)
!642 = distinct !DILexicalBlock(scope: !633, file: !634, line: 21, column: 3)
!643 = !DILocalVariable(name: "_7_same", scope: !642, file: !634, line: 21, type: !291)
!644 = !DILocalVariable(name: "ierr__", scope: !645, file: !634, line: 21, type: !134)
!645 = distinct !DILexicalBlock(scope: !642, file: !634, line: 21, column: 3)
!646 = !DILocation(line: 0, scope: !633)
!647 = !DILocation(line: 20, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !634, line: 20, column: 3)
!649 = distinct !DILexicalBlock(scope: !650, file: !634, line: 20, column: 3)
!650 = distinct !DILexicalBlock(scope: !633, file: !634, line: 20, column: 3)
!651 = !{!652, !652, i64 0}
!652 = !{!"any pointer", !653, i64 0}
!653 = !{!"omnipotent char", !654, i64 0}
!654 = !{!"Simple C/C++ TBAA"}
!655 = !DILocation(line: 20, column: 3, scope: !649)
!656 = !DILocation(line: 20, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !634, line: 20, column: 3)
!658 = distinct !DILexicalBlock(scope: !648, file: !634, line: 20, column: 3)
!659 = !{!660, !661, i64 1536}
!660 = !{!"", !653, i64 0, !653, i64 512, !653, i64 1024, !653, i64 1280, !661, i64 1536, !661, i64 1540, !653, i64 1544}
!661 = !{!"int", !653, i64 0}
!662 = !DILocation(line: 20, column: 3, scope: !658)
!663 = !DILocation(line: 20, column: 3, scope: !664)
!664 = distinct !DILexicalBlock(scope: !657, file: !634, line: 20, column: 3)
!665 = !{!661, !661, i64 0}
!666 = !{!660, !661, i64 1540}
!667 = !DILocation(line: 21, column: 3, scope: !642)
!668 = !DILocation(line: 21, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !634, line: 21, column: 3)
!670 = distinct !DILexicalBlock(scope: !642, file: !634, line: 21, column: 3)
!671 = !DILocation(line: 21, column: 3, scope: !670)
!672 = !DILocation(line: 21, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !670, file: !634, line: 21, column: 3)
!674 = !DILocation(line: 21, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !670, file: !634, line: 21, column: 3)
!676 = !{!677, !661, i64 0}
!677 = !{!"_p_PetscObject", !661, i64 0, !653, i64 8, !652, i64 64, !661, i64 72, !678, i64 80, !678, i64 88, !678, i64 96, !678, i64 104, !679, i64 112, !661, i64 120, !661, i64 124, !652, i64 128, !652, i64 136, !652, i64 144, !652, i64 152, !652, i64 160, !652, i64 168, !652, i64 176, !679, i64 184, !652, i64 192, !652, i64 200, !661, i64 208, !652, i64 216, !679, i64 224, !661, i64 232, !661, i64 236, !652, i64 240, !652, i64 248, !652, i64 256, !652, i64 264, !661, i64 272, !661, i64 276, !652, i64 280, !652, i64 288, !652, i64 296, !652, i64 304, !661, i64 312, !661, i64 316, !652, i64 320, !652, i64 328, !652, i64 336, !652, i64 344, !652, i64 352, !661, i64 360, !653, i64 368, !653, i64 384, !652, i64 392, !652, i64 400, !661, i64 408, !653, i64 416, !653, i64 456, !653, i64 496, !653, i64 536, !652, i64 544, !653, i64 552}
!678 = !{!"double", !653, i64 0}
!679 = !{!"long", !653, i64 0}
!680 = !DILocation(line: 21, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !634, line: 21, column: 3)
!682 = distinct !DILexicalBlock(scope: !675, file: !634, line: 21, column: 3)
!683 = !DILocation(line: 21, column: 3, scope: !682)
!684 = !DILocation(line: 0, scope: !642)
!685 = !DILocation(line: 0, scope: !645)
!686 = !DILocation(line: 21, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !645, file: !634, line: 21, column: 3)
!688 = !DILocation(line: 21, column: 3, scope: !645)
!689 = !{!"branch_weights", i32 2000, i32 1}
!690 = !DILocation(line: 21, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !642, file: !634, line: 21, column: 3)
!692 = !{!653, !653, i64 0}
!693 = !{!677, !652, i64 168}
!694 = !DILocation(line: 21, column: 3, scope: !633)
!695 = !DILocation(line: 22, column: 26, scope: !633)
!696 = !{!697, !652, i64 1128}
!697 = !{!"_p_SNES", !677, i64 0, !653, i64 560, !652, i64 696, !653, i64 704, !652, i64 712, !653, i64 720, !653, i64 724, !652, i64 728, !652, i64 736, !652, i64 744, !652, i64 752, !652, i64 760, !652, i64 768, !652, i64 776, !652, i64 784, !652, i64 792, !652, i64 800, !653, i64 808, !653, i64 812, !652, i64 816, !652, i64 824, !652, i64 832, !678, i64 840, !653, i64 848, !653, i64 888, !653, i64 928, !661, i64 968, !652, i64 976, !653, i64 984, !653, i64 992, !653, i64 1032, !653, i64 1072, !661, i64 1112, !653, i64 1116, !653, i64 1120, !652, i64 1128, !661, i64 1136, !661, i64 1140, !661, i64 1144, !661, i64 1148, !661, i64 1152, !678, i64 1160, !678, i64 1168, !678, i64 1176, !678, i64 1184, !678, i64 1192, !678, i64 1200, !678, i64 1208, !678, i64 1216, !653, i64 1224, !661, i64 1228, !661, i64 1232, !661, i64 1236, !653, i64 1240, !661, i64 1244, !653, i64 1248, !661, i64 1252, !653, i64 1256, !653, i64 1260, !653, i64 1264, !653, i64 1268, !661, i64 1272, !652, i64 1280, !661, i64 1288, !652, i64 1296, !652, i64 1304, !661, i64 1312, !661, i64 1316, !653, i64 1320, !653, i64 1324, !653, i64 1328, !661, i64 1332, !661, i64 1336, !661, i64 1340, !661, i64 1344, !653, i64 1348, !653, i64 1352, !653, i64 1356, !653, i64 1360, !652, i64 1368, !678, i64 1376, !678, i64 1384, !652, i64 1392, !661, i64 1400, !653, i64 1404, !653, i64 1408, !661, i64 1412, !678, i64 1416, !652, i64 1424, !652, i64 1432, !661, i64 1440, !653, i64 1444, !653, i64 1448}
!698 = !DILocation(line: 23, column: 15, scope: !633)
!699 = !{!700, !653, i64 116}
!700 = !{!"", !661, i64 0, !661, i64 4, !652, i64 8, !652, i64 16, !652, i64 24, !652, i64 32, !652, i64 40, !652, i64 48, !652, i64 56, !652, i64 64, !652, i64 72, !661, i64 80, !653, i64 84, !661, i64 88, !661, i64 92, !653, i64 96, !653, i64 100, !653, i64 104, !653, i64 108, !661, i64 112, !653, i64 116, !652, i64 120, !652, i64 128, !661, i64 136, !661, i64 140, !661, i64 144, !661, i64 148}
!701 = !DILocation(line: 23, column: 8, scope: !633)
!702 = !DILocation(line: 24, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !634, line: 24, column: 3)
!704 = distinct !DILexicalBlock(scope: !705, file: !634, line: 24, column: 3)
!705 = distinct !DILexicalBlock(scope: !633, file: !634, line: 24, column: 3)
!706 = !DILocation(line: 24, column: 3, scope: !704)
!707 = !DILocation(line: 24, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !634, line: 24, column: 3)
!709 = distinct !DILexicalBlock(scope: !703, file: !634, line: 24, column: 3)
!710 = !DILocation(line: 24, column: 3, scope: !709)
!711 = !DILocation(line: 24, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !634, line: 24, column: 3)
!713 = distinct !DILexicalBlock(scope: !708, file: !634, line: 24, column: 3)
!714 = !{!660, !653, i64 1544}
!715 = !DILocation(line: 24, column: 3, scope: !713)
!716 = !DILocation(line: 24, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !634, line: 24, column: 3)
!718 = !DILocation(line: 24, column: 3, scope: !719)
!719 = distinct !DILexicalBlock(scope: !708, file: !634, line: 24, column: 3)
!720 = !DILocation(line: 24, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !719, file: !634, line: 24, column: 3)
!722 = !DILocation(line: 24, column: 3, scope: !723)
!723 = distinct !DILexicalBlock(scope: !724, file: !634, line: 24, column: 3)
!724 = distinct !DILexicalBlock(scope: !721, file: !634, line: 24, column: 3)
!725 = !DILocation(line: 24, column: 3, scope: !724)
!726 = !DILocation(line: 24, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !634, line: 24, column: 3)
!728 = !DILocation(line: 25, column: 1, scope: !633)
!729 = !DISubprogram(name: "PetscError", scope: !87, file: !87, line: 668, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!730 = !DISubroutineType(types: !731)
!731 = !{!134, !115, !26, !153, !153, !26, !86, !153, null}
!732 = !{}
!733 = !DISubprogram(name: "PetscCheckPointer", scope: !121, file: !121, line: 183, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!734 = !DISubroutineType(types: !735)
!735 = !{!3, !736, !92}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!738 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !739, file: !739, line: 1505, type: !740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!739 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!740 = !DISubroutineType(types: !741)
!741 = !{!26, !119, !153, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!743 = distinct !DISubprogram(name: "SNESFASSetGalerkin", scope: !634, file: !634, line: 38, type: !744, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !746)
!744 = !DISubroutineType(types: !745)
!745 = !{!134, !329, !291}
!746 = !{!747, !748, !749, !750, !751, !753, !754, !756}
!747 = !DILocalVariable(name: "snes", arg: 1, scope: !743, file: !634, line: 38, type: !329)
!748 = !DILocalVariable(name: "flg", arg: 2, scope: !743, file: !634, line: 38, type: !291)
!749 = !DILocalVariable(name: "fas", scope: !743, file: !634, line: 40, type: !321)
!750 = !DILocalVariable(name: "ierr", scope: !743, file: !634, line: 41, type: !134)
!751 = !DILocalVariable(name: "_7_ierr", scope: !752, file: !634, line: 44, type: !134)
!752 = distinct !DILexicalBlock(scope: !743, file: !634, line: 44, column: 3)
!753 = !DILocalVariable(name: "_7_same", scope: !752, file: !634, line: 44, type: !291)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !634, line: 44, type: !134)
!755 = distinct !DILexicalBlock(scope: !752, file: !634, line: 44, column: 3)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !634, line: 47, type: !134)
!757 = distinct !DILexicalBlock(scope: !758, file: !634, line: 47, column: 61)
!758 = distinct !DILexicalBlock(scope: !759, file: !634, line: 47, column: 18)
!759 = distinct !DILexicalBlock(scope: !743, file: !634, line: 47, column: 7)
!760 = !DILocation(line: 0, scope: !743)
!761 = !DILocation(line: 43, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !634, line: 43, column: 3)
!763 = distinct !DILexicalBlock(scope: !764, file: !634, line: 43, column: 3)
!764 = distinct !DILexicalBlock(scope: !743, file: !634, line: 43, column: 3)
!765 = !DILocation(line: 43, column: 3, scope: !763)
!766 = !DILocation(line: 43, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !634, line: 43, column: 3)
!768 = distinct !DILexicalBlock(scope: !762, file: !634, line: 43, column: 3)
!769 = !DILocation(line: 43, column: 3, scope: !768)
!770 = !DILocation(line: 43, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !767, file: !634, line: 43, column: 3)
!772 = !DILocation(line: 44, column: 3, scope: !752)
!773 = !DILocation(line: 44, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !634, line: 44, column: 3)
!775 = distinct !DILexicalBlock(scope: !752, file: !634, line: 44, column: 3)
!776 = !DILocation(line: 44, column: 3, scope: !775)
!777 = !DILocation(line: 44, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !775, file: !634, line: 44, column: 3)
!779 = !DILocation(line: 44, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !775, file: !634, line: 44, column: 3)
!781 = !DILocation(line: 44, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !634, line: 44, column: 3)
!783 = distinct !DILexicalBlock(scope: !780, file: !634, line: 44, column: 3)
!784 = !DILocation(line: 44, column: 3, scope: !783)
!785 = !DILocation(line: 0, scope: !752)
!786 = !DILocation(line: 0, scope: !755)
!787 = !DILocation(line: 44, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !755, file: !634, line: 44, column: 3)
!789 = !DILocation(line: 44, column: 3, scope: !755)
!790 = !DILocation(line: 44, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !752, file: !634, line: 44, column: 3)
!792 = !DILocation(line: 44, column: 3, scope: !743)
!793 = !DILocation(line: 45, column: 26, scope: !743)
!794 = !DILocation(line: 46, column: 8, scope: !743)
!795 = !DILocation(line: 46, column: 17, scope: !743)
!796 = !DILocation(line: 47, column: 12, scope: !759)
!797 = !{!700, !652, i64 24}
!798 = !DILocation(line: 47, column: 7, scope: !759)
!799 = !DILocation(line: 47, column: 7, scope: !743)
!800 = !DILocation(line: 47, column: 26, scope: !758)
!801 = !DILocation(line: 0, scope: !757)
!802 = !DILocation(line: 47, column: 61, scope: !803)
!803 = distinct !DILexicalBlock(scope: !757, file: !634, line: 47, column: 61)
!804 = !DILocation(line: 47, column: 61, scope: !757)
!805 = !DILocation(line: 48, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !634, line: 48, column: 3)
!807 = distinct !DILexicalBlock(scope: !808, file: !634, line: 48, column: 3)
!808 = distinct !DILexicalBlock(scope: !743, file: !634, line: 48, column: 3)
!809 = !DILocation(line: 48, column: 3, scope: !807)
!810 = !DILocation(line: 48, column: 3, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !634, line: 48, column: 3)
!812 = distinct !DILexicalBlock(scope: !806, file: !634, line: 48, column: 3)
!813 = !DILocation(line: 48, column: 3, scope: !812)
!814 = !DILocation(line: 48, column: 3, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !634, line: 48, column: 3)
!816 = distinct !DILexicalBlock(scope: !811, file: !634, line: 48, column: 3)
!817 = !DILocation(line: 48, column: 3, scope: !816)
!818 = !DILocation(line: 48, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !634, line: 48, column: 3)
!820 = !DILocation(line: 48, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !811, file: !634, line: 48, column: 3)
!822 = !DILocation(line: 48, column: 3, scope: !823)
!823 = distinct !DILexicalBlock(scope: !821, file: !634, line: 48, column: 3)
!824 = !DILocation(line: 48, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !634, line: 48, column: 3)
!826 = distinct !DILexicalBlock(scope: !823, file: !634, line: 48, column: 3)
!827 = !DILocation(line: 48, column: 3, scope: !826)
!828 = !DILocation(line: 48, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !634, line: 48, column: 3)
!830 = !DILocation(line: 49, column: 1, scope: !743)
!831 = distinct !DISubprogram(name: "SNESFASGalerkinFunctionDefault", scope: !634, file: !634, line: 70, type: !393, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !832)
!832 = !{!833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !845, !847}
!833 = !DILocalVariable(name: "snes", arg: 1, scope: !831, file: !634, line: 70, type: !329)
!834 = !DILocalVariable(name: "X", arg: 2, scope: !831, file: !634, line: 70, type: !344)
!835 = !DILocalVariable(name: "F", arg: 3, scope: !831, file: !634, line: 70, type: !344)
!836 = !DILocalVariable(name: "ctx", arg: 4, scope: !831, file: !634, line: 70, type: !117)
!837 = !DILocalVariable(name: "fassnes", scope: !831, file: !634, line: 72, type: !329)
!838 = !DILocalVariable(name: "fas", scope: !831, file: !634, line: 73, type: !321)
!839 = !DILocalVariable(name: "prevfas", scope: !831, file: !634, line: 74, type: !321)
!840 = !DILocalVariable(name: "prevsnes", scope: !831, file: !634, line: 75, type: !329)
!841 = !DILocalVariable(name: "b_temp", scope: !831, file: !634, line: 76, type: !344)
!842 = !DILocalVariable(name: "ierr", scope: !831, file: !634, line: 77, type: !134)
!843 = !DILocalVariable(name: "ierr__", scope: !844, file: !634, line: 86, type: !134)
!844 = distinct !DILexicalBlock(scope: !831, file: !634, line: 86, column: 63)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !634, line: 90, type: !134)
!846 = distinct !DILexicalBlock(scope: !831, file: !634, line: 90, column: 79)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !634, line: 93, type: !134)
!848 = distinct !DILexicalBlock(scope: !831, file: !634, line: 93, column: 56)
!849 = !DILocation(line: 0, scope: !831)
!850 = !DILocation(line: 79, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !634, line: 79, column: 3)
!852 = distinct !DILexicalBlock(scope: !853, file: !634, line: 79, column: 3)
!853 = distinct !DILexicalBlock(scope: !831, file: !634, line: 79, column: 3)
!854 = !DILocation(line: 79, column: 3, scope: !852)
!855 = !DILocation(line: 79, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !634, line: 79, column: 3)
!857 = distinct !DILexicalBlock(scope: !851, file: !634, line: 79, column: 3)
!858 = !DILocation(line: 79, column: 3, scope: !857)
!859 = !DILocation(line: 79, column: 3, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !634, line: 79, column: 3)
!861 = !DILocation(line: 82, column: 34, scope: !831)
!862 = !DILocation(line: 83, column: 19, scope: !831)
!863 = !{!700, !652, i64 40}
!864 = !DILocation(line: 84, column: 35, scope: !831)
!865 = !DILocation(line: 86, column: 34, scope: !831)
!866 = !{!700, !652, i64 48}
!867 = !DILocation(line: 86, column: 59, scope: !831)
!868 = !{!700, !652, i64 120}
!869 = !DILocation(line: 86, column: 10, scope: !831)
!870 = !DILocation(line: 0, scope: !844)
!871 = !DILocation(line: 86, column: 63, scope: !872)
!872 = distinct !DILexicalBlock(scope: !844, file: !634, line: 86, column: 63)
!873 = !DILocation(line: 86, column: 63, scope: !844)
!874 = !DILocation(line: 88, column: 33, scope: !831)
!875 = !{!697, !652, i64 736}
!876 = !DILocation(line: 89, column: 21, scope: !831)
!877 = !DILocation(line: 90, column: 62, scope: !831)
!878 = !DILocation(line: 90, column: 75, scope: !831)
!879 = !{!700, !652, i64 128}
!880 = !DILocation(line: 90, column: 23, scope: !831)
!881 = !DILocation(line: 0, scope: !846)
!882 = !DILocation(line: 90, column: 79, scope: !883)
!883 = distinct !DILexicalBlock(scope: !846, file: !634, line: 90, column: 79)
!884 = !DILocation(line: 90, column: 79, scope: !846)
!885 = !DILocation(line: 91, column: 21, scope: !831)
!886 = !DILocation(line: 93, column: 31, scope: !831)
!887 = !{!700, !652, i64 64}
!888 = !DILocation(line: 93, column: 49, scope: !831)
!889 = !DILocation(line: 93, column: 10, scope: !831)
!890 = !DILocation(line: 0, scope: !848)
!891 = !DILocation(line: 93, column: 56, scope: !892)
!892 = distinct !DILexicalBlock(scope: !848, file: !634, line: 93, column: 56)
!893 = !DILocation(line: 93, column: 56, scope: !848)
!894 = !DILocation(line: 94, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !634, line: 94, column: 3)
!896 = distinct !DILexicalBlock(scope: !897, file: !634, line: 94, column: 3)
!897 = distinct !DILexicalBlock(scope: !831, file: !634, line: 94, column: 3)
!898 = !DILocation(line: 94, column: 3, scope: !896)
!899 = !DILocation(line: 94, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !634, line: 94, column: 3)
!901 = distinct !DILexicalBlock(scope: !895, file: !634, line: 94, column: 3)
!902 = !DILocation(line: 94, column: 3, scope: !901)
!903 = !DILocation(line: 94, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !634, line: 94, column: 3)
!905 = distinct !DILexicalBlock(scope: !900, file: !634, line: 94, column: 3)
!906 = !DILocation(line: 94, column: 3, scope: !905)
!907 = !DILocation(line: 94, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !634, line: 94, column: 3)
!909 = !DILocation(line: 94, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !900, file: !634, line: 94, column: 3)
!911 = !DILocation(line: 94, column: 3, scope: !912)
!912 = distinct !DILexicalBlock(scope: !910, file: !634, line: 94, column: 3)
!913 = !DILocation(line: 94, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !634, line: 94, column: 3)
!915 = distinct !DILexicalBlock(scope: !912, file: !634, line: 94, column: 3)
!916 = !DILocation(line: 94, column: 3, scope: !915)
!917 = !DILocation(line: 94, column: 3, scope: !918)
!918 = distinct !DILexicalBlock(scope: !914, file: !634, line: 94, column: 3)
!919 = !DILocation(line: 95, column: 1, scope: !831)
!920 = !DISubprogram(name: "MatInterpolate", scope: !61, file: !61, line: 715, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!921 = !DISubroutineType(types: !922)
!922 = !{!26, !400, !346, !346}
!923 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
!924 = !DISubroutineType(types: !925)
!925 = !{!26, !330, !346, !346}
!926 = !DISubprogram(name: "MatRestrict", scope: !61, file: !61, line: 717, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !732)
