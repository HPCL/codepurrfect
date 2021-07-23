; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/linesearchshell.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/linesearchshell.c"
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
%struct._LineSearchOps = type { i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, i32*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_LineSearch*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32*, i32*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_LineSearch*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscViewer = type opaque
%struct.SNESLineSearch_Shell = type { i32 (%struct._p_LineSearch*, i8*)*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESLineSearchShellSetUserFunc = private unnamed_addr constant [31 x i8] c"SNESLineSearchShellSetUserFunc\00", align 1
@.str = private unnamed_addr constant [103 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/linesearchshell.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNESLINESEARCH_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESLineSearchShellGetUserFunc = private unnamed_addr constant [31 x i8] c"SNESLineSearchShellGetUserFunc\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.SNESLineSearchCreate_Shell = private unnamed_addr constant [27 x i8] c"SNESLineSearchCreate_Shell\00", align 1
@__func__.SNESLineSearchApply_Shell = private unnamed_addr constant [26 x i8] c"SNESLineSearchApply_Shell\00", align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"SNESLineSearchShell needs to have a shell function set with SNESLineSearchShellSetUserFunc\00", align 1
@__func__.SNESLineSearchDestroy_Shell = private unnamed_addr constant [28 x i8] c"SNESLineSearchDestroy_Shell\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchShellSetUserFunc(%struct._p_LineSearch* %0, i32 (%struct._p_LineSearch*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !600 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !604, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 (%struct._p_LineSearch*, i8*)* %1, metadata !605, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i8* %2, metadata !606, metadata !DIExpression()), !dbg !612
  %5 = bitcast i32* %4 to i8*, !dbg !613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !613
  %6 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !614
  %7 = bitcast i8** %6 to %struct.SNESLineSearch_Shell**, !dbg !614
  %8 = load %struct.SNESLineSearch_Shell*, %struct.SNESLineSearch_Shell** %7, align 8, !dbg !614, !tbaa !615
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_Shell* %8, metadata !609, metadata !DIExpression()), !dbg !612
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !628
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !624
  br i1 %10, label %42, label %11, !dbg !629

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !630
  %13 = load i32, i32* %12, align 8, !dbg !630, !tbaa !633
  %14 = icmp slt i32 %13, 64, !dbg !630
  br i1 %14, label %15, label %32, !dbg !635

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !636
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !636
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellSetUserFunc, i64 0, i64 0), i8** %17, align 8, !dbg !636, !tbaa !628
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !628
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !636
  %20 = load i32, i32* %19, align 8, !dbg !636, !tbaa !633
  %21 = sext i32 %20 to i64, !dbg !636
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !636
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !636, !tbaa !628
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !628
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !636
  %25 = load i32, i32* %24, align 8, !dbg !636, !tbaa !633
  %26 = sext i32 %25 to i64, !dbg !636
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !636
  store i32 56, i32* %27, align 4, !dbg !636, !tbaa !638
  %28 = load i32, i32* %24, align 8, !dbg !636, !tbaa !633
  %29 = sext i32 %28 to i64, !dbg !636
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !636
  store i32 1, i32* %30, align 4, !dbg !636, !tbaa !638
  %31 = load i32, i32* %24, align 8, !dbg !635, !tbaa !633
  br label %32, !dbg !636

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !635
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !635
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !635
  %36 = add nsw i32 %33, 1, !dbg !635
  store i32 %36, i32* %35, align 8, !dbg !635, !tbaa !633
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !635
  %38 = load i32, i32* %37, align 4, !dbg !635, !tbaa !639
  %39 = icmp ne i32 %38, 0, !dbg !635
  %40 = zext i1 %39 to i32, !dbg !635
  %41 = add nsw i32 %38, %40, !dbg !635
  store i32 %41, i32* %37, align 4, !dbg !635, !tbaa !639
  br label %42, !dbg !635

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_LineSearch* %0 to i8*, !dbg !640
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !640
  %45 = icmp eq i32 %44, 0, !dbg !640
  br i1 %45, label %46, label %48, !dbg !643

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellSetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !640
  br label %130, !dbg !640

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 0, !dbg !644
  %50 = load i32, i32* %49, align 8, !dbg !644, !tbaa !646
  %51 = load i32, i32* @SNESLINESEARCH_CLASSID, align 4, !dbg !644, !tbaa !638
  %52 = icmp eq i32 %50, %51, !dbg !644
  br i1 %52, label %59, label %53, !dbg !643

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !647
  br i1 %54, label %55, label %57, !dbg !650

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellSetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !647
  br label %130, !dbg !647

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellSetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !647
  br label %130, !dbg !647

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, !dbg !644
  call void @llvm.dbg.value(metadata i32* %4, metadata !608, metadata !DIExpression(DW_OP_deref)), !dbg !612
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #6, !dbg !651
  call void @llvm.dbg.value(metadata i32 %61, metadata !607, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.value(metadata i32 %61, metadata !610, metadata !DIExpression()), !dbg !652
  %62 = icmp eq i32 %61, 0, !dbg !653
  br i1 %62, label %65, label %63, !dbg !655, !prof !656

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellSetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !653
  br label %130

65:                                               ; preds = %59
  %66 = load i32, i32* %4, align 4, !dbg !657, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %66, metadata !608, metadata !DIExpression()), !dbg !612
  %67 = icmp eq i32 %66, 0, !dbg !657
  br i1 %67, label %71, label %68, !dbg !660

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.SNESLineSearch_Shell, %struct.SNESLineSearch_Shell* %8, i64 0, i32 1, !dbg !661
  store i8* %2, i8** %69, align 8, !dbg !663, !tbaa !664
  %70 = getelementptr inbounds %struct.SNESLineSearch_Shell, %struct.SNESLineSearch_Shell* %8, i64 0, i32 0, !dbg !666
  store i32 (%struct._p_LineSearch*, i8*)* %1, i32 (%struct._p_LineSearch*, i8*)** %70, align 8, !dbg !667, !tbaa !668
  br label %71, !dbg !669

71:                                               ; preds = %68, %65
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !670, !tbaa !628
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !670
  br i1 %73, label %130, label %74, !dbg !674

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !675
  %76 = load i32, i32* %75, align 8, !dbg !675, !tbaa !633
  %77 = icmp slt i32 %76, 1, !dbg !675
  br i1 %77, label %78, label %84, !dbg !678

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !679
  %80 = load i32, i32* %79, align 8, !dbg !679, !tbaa !682
  %81 = icmp eq i32 %80, 0, !dbg !679
  br i1 %81, label %130, label %82, !dbg !683

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellSetUserFunc, i64 0, i64 0)), !dbg !684
  br label %130, !dbg !684

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !686
  store i32 %85, i32* %75, align 8, !dbg !686, !tbaa !633
  %86 = icmp slt i32 %76, 65, !dbg !688
  br i1 %86, label %87, label %123, !dbg !686

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !690
  %89 = load i32, i32* %88, align 8, !dbg !690, !tbaa !682
  %90 = icmp eq i32 %89, 0, !dbg !690
  br i1 %90, label %105, label %91, !dbg !690

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !690
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !690
  %94 = load i32, i32* %93, align 4, !dbg !690, !tbaa !638
  %95 = icmp eq i32 %94, 0, !dbg !690
  br i1 %95, label %105, label %96, !dbg !690

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !690
  %98 = load i8*, i8** %97, align 8, !dbg !690, !tbaa !628
  %99 = icmp eq i8* %98, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellSetUserFunc, i64 0, i64 0), !dbg !690
  br i1 %99, label %105, label %100, !dbg !693

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellSetUserFunc, i64 0, i64 0)), !dbg !694
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !628
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !693, !tbaa !633
  br label %105, !dbg !694

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !693
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !693
  %108 = sext i32 %106 to i64, !dbg !693
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !693
  store i8* null, i8** %109, align 8, !dbg !693, !tbaa !628
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !628
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !693
  %112 = load i32, i32* %111, align 8, !dbg !693, !tbaa !633
  %113 = sext i32 %112 to i64, !dbg !693
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !693
  store i8* null, i8** %114, align 8, !dbg !693, !tbaa !628
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !693, !tbaa !628
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !693
  %117 = load i32, i32* %116, align 8, !dbg !693, !tbaa !633
  %118 = sext i32 %117 to i64, !dbg !693
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !693
  store i32 0, i32* %119, align 4, !dbg !693, !tbaa !638
  %120 = load i32, i32* %116, align 8, !dbg !693, !tbaa !633
  %121 = sext i32 %120 to i64, !dbg !693
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !693
  store i32 0, i32* %122, align 4, !dbg !693, !tbaa !638
  br label %123, !dbg !693

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !686
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !686
  %126 = load i32, i32* %125, align 4, !dbg !686, !tbaa !639
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !686
  %129 = select i1 %128, i32 %127, i32 0, !dbg !686
  store i32 %129, i32* %125, align 4, !dbg !686, !tbaa !639
  br label %130

130:                                              ; preds = %63, %71, %78, %82, %123, %57, %55, %46
  %131 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %64, %63 ], [ %47, %46 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !612
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !696
  ret i32 %131, !dbg !696
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !697 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !701 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !706 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchShellGetUserFunc(%struct._p_LineSearch* %0, i32 (%struct._p_LineSearch*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !711 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !716, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 (%struct._p_LineSearch*, i8*)** %1, metadata !717, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i8** %2, metadata !718, metadata !DIExpression()), !dbg !724
  %5 = bitcast i32* %4 to i8*, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6, !dbg !725
  %6 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !726
  %7 = bitcast i8** %6 to %struct.SNESLineSearch_Shell**, !dbg !726
  %8 = load %struct.SNESLineSearch_Shell*, %struct.SNESLineSearch_Shell** %7, align 8, !dbg !726, !tbaa !615
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_Shell* %8, metadata !721, metadata !DIExpression()), !dbg !724
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !727, !tbaa !628
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !727
  br i1 %10, label %42, label %11, !dbg !731

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !732
  %13 = load i32, i32* %12, align 8, !dbg !732, !tbaa !633
  %14 = icmp slt i32 %13, 64, !dbg !732
  br i1 %14, label %15, label %32, !dbg !735

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !736
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !736
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0), i8** %17, align 8, !dbg !736, !tbaa !628
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !628
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !736
  %20 = load i32, i32* %19, align 8, !dbg !736, !tbaa !633
  %21 = sext i32 %20 to i64, !dbg !736
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !736
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !736, !tbaa !628
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !628
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !736
  %25 = load i32, i32* %24, align 8, !dbg !736, !tbaa !633
  %26 = sext i32 %25 to i64, !dbg !736
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !736
  store i32 88, i32* %27, align 4, !dbg !736, !tbaa !638
  %28 = load i32, i32* %24, align 8, !dbg !736, !tbaa !633
  %29 = sext i32 %28 to i64, !dbg !736
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !736
  store i32 1, i32* %30, align 4, !dbg !736, !tbaa !638
  %31 = load i32, i32* %24, align 8, !dbg !735, !tbaa !633
  br label %32, !dbg !736

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !735
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !735
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !735
  %36 = add nsw i32 %33, 1, !dbg !735
  store i32 %36, i32* %35, align 8, !dbg !735, !tbaa !633
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !735
  %38 = load i32, i32* %37, align 4, !dbg !735, !tbaa !639
  %39 = icmp ne i32 %38, 0, !dbg !735
  %40 = zext i1 %39 to i32, !dbg !735
  %41 = add nsw i32 %38, %40, !dbg !735
  store i32 %41, i32* %37, align 4, !dbg !735, !tbaa !639
  br label %42, !dbg !735

42:                                               ; preds = %32, %3
  %43 = bitcast %struct._p_LineSearch* %0 to i8*, !dbg !738
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !738
  %45 = icmp eq i32 %44, 0, !dbg !738
  br i1 %45, label %46, label %48, !dbg !741

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !738
  br label %151, !dbg !738

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, !dbg !742
  %50 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, i32 0, !dbg !742
  %51 = load i32, i32* %50, align 8, !dbg !742, !tbaa !646
  %52 = load i32, i32* @SNESLINESEARCH_CLASSID, align 4, !dbg !742, !tbaa !638
  %53 = icmp eq i32 %51, %52, !dbg !742
  br i1 %53, label %60, label %54, !dbg !741

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !744
  br i1 %55, label %56, label %58, !dbg !747

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !744
  br label %151, !dbg !744

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !744
  br label %151, !dbg !744

60:                                               ; preds = %48
  %61 = icmp eq i32 (%struct._p_LineSearch*, i8*)** %1, null, !dbg !748
  br i1 %61, label %68, label %62, !dbg !750

62:                                               ; preds = %60
  %63 = bitcast i32 (%struct._p_LineSearch*, i8*)** %1 to i8*, !dbg !751
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #6, !dbg !751
  %65 = icmp eq i32 %64, 0, !dbg !751
  br i1 %65, label %66, label %68, !dbg !754

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !751
  br label %151, !dbg !751

68:                                               ; preds = %62, %60
  %69 = icmp eq i8** %2, null, !dbg !755
  br i1 %69, label %76, label %70, !dbg !757

70:                                               ; preds = %68
  %71 = bitcast i8** %2 to i8*, !dbg !758
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 6) #6, !dbg !758
  %73 = icmp eq i32 %72, 0, !dbg !758
  br i1 %73, label %74, label %76, !dbg !761

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !758
  br label %151, !dbg !758

76:                                               ; preds = %70, %68
  call void @llvm.dbg.value(metadata i32* %4, metadata !720, metadata !DIExpression(DW_OP_deref)), !dbg !724
  %77 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #6, !dbg !762
  call void @llvm.dbg.value(metadata i32 %77, metadata !719, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %77, metadata !722, metadata !DIExpression()), !dbg !763
  %78 = icmp eq i32 %77, 0, !dbg !764
  br i1 %78, label %81, label %79, !dbg !766, !prof !656

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !764
  br label %151

81:                                               ; preds = %76
  %82 = load i32, i32* %4, align 4, !dbg !767, !tbaa !659
  call void @llvm.dbg.value(metadata i32 %82, metadata !720, metadata !DIExpression()), !dbg !724
  %83 = icmp eq i32 %82, 0, !dbg !767
  br i1 %83, label %92, label %84, !dbg !769

84:                                               ; preds = %81
  br i1 %61, label %88, label %85, !dbg !770

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.SNESLineSearch_Shell, %struct.SNESLineSearch_Shell* %8, i64 0, i32 0, !dbg !772
  %87 = load i32 (%struct._p_LineSearch*, i8*)*, i32 (%struct._p_LineSearch*, i8*)** %86, align 8, !dbg !772, !tbaa !668
  store i32 (%struct._p_LineSearch*, i8*)* %87, i32 (%struct._p_LineSearch*, i8*)** %1, align 8, !dbg !774, !tbaa !628
  br label %88, !dbg !775

88:                                               ; preds = %85, %84
  br i1 %69, label %92, label %89, !dbg !776

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.SNESLineSearch_Shell, %struct.SNESLineSearch_Shell* %8, i64 0, i32 1, !dbg !777
  %91 = load i8*, i8** %90, align 8, !dbg !777, !tbaa !664
  store i8* %91, i8** %2, align 8, !dbg !779, !tbaa !628
  br label %92, !dbg !780

92:                                               ; preds = %88, %89, %81
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !628
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !781
  br i1 %94, label %151, label %95, !dbg !785

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !786
  %97 = load i32, i32* %96, align 8, !dbg !786, !tbaa !633
  %98 = icmp slt i32 %97, 1, !dbg !786
  br i1 %98, label %99, label %105, !dbg !789

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !790
  %101 = load i32, i32* %100, align 8, !dbg !790, !tbaa !682
  %102 = icmp eq i32 %101, 0, !dbg !790
  br i1 %102, label %151, label %103, !dbg !793

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0)), !dbg !794
  br label %151, !dbg !794

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !796
  store i32 %106, i32* %96, align 8, !dbg !796, !tbaa !633
  %107 = icmp slt i32 %97, 65, !dbg !798
  br i1 %107, label %108, label %144, !dbg !796

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !800
  %110 = load i32, i32* %109, align 8, !dbg !800, !tbaa !682
  %111 = icmp eq i32 %110, 0, !dbg !800
  br i1 %111, label %126, label %112, !dbg !800

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !800
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !800
  %115 = load i32, i32* %114, align 4, !dbg !800, !tbaa !638
  %116 = icmp eq i32 %115, 0, !dbg !800
  br i1 %116, label %126, label %117, !dbg !800

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !800
  %119 = load i8*, i8** %118, align 8, !dbg !800, !tbaa !628
  %120 = icmp eq i8* %119, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0), !dbg !800
  br i1 %120, label %126, label %121, !dbg !803

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESLineSearchShellGetUserFunc, i64 0, i64 0)), !dbg !804
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !628
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !803, !tbaa !633
  br label %126, !dbg !804

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !803
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !803
  %129 = sext i32 %127 to i64, !dbg !803
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !803
  store i8* null, i8** %130, align 8, !dbg !803, !tbaa !628
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !628
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !803
  %133 = load i32, i32* %132, align 8, !dbg !803, !tbaa !633
  %134 = sext i32 %133 to i64, !dbg !803
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !803
  store i8* null, i8** %135, align 8, !dbg !803, !tbaa !628
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !628
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !803
  %138 = load i32, i32* %137, align 8, !dbg !803, !tbaa !633
  %139 = sext i32 %138 to i64, !dbg !803
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !803
  store i32 0, i32* %140, align 4, !dbg !803, !tbaa !638
  %141 = load i32, i32* %137, align 8, !dbg !803, !tbaa !633
  %142 = sext i32 %141 to i64, !dbg !803
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !803
  store i32 0, i32* %143, align 4, !dbg !803, !tbaa !638
  br label %144, !dbg !803

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !796
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !796
  %147 = load i32, i32* %146, align 4, !dbg !796, !tbaa !639
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !796
  %150 = select i1 %149, i32 %148, i32 0, !dbg !796
  store i32 %150, i32* %146, align 4, !dbg !796, !tbaa !639
  br label %151

151:                                              ; preds = %79, %92, %99, %103, %144, %74, %66, %58, %56, %46
  %152 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %80, %79 ], [ %75, %74 ], [ %67, %66 ], [ %47, %46 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6, !dbg !806
  ret i32 %152, !dbg !806
}

; Function Attrs: nounwind uwtable
define i32 @SNESLineSearchCreate_Shell(%struct._p_LineSearch* %0) local_unnamed_addr #0 !dbg !807 {
  %2 = alloca %struct.SNESLineSearch_Shell*, align 8
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !809, metadata !DIExpression()), !dbg !814
  %3 = bitcast %struct.SNESLineSearch_Shell** %2 to i8*, !dbg !815
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !815
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !816, !tbaa !628
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !816
  br i1 %5, label %37, label %6, !dbg !820

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !821
  %8 = load i32, i32* %7, align 8, !dbg !821, !tbaa !633
  %9 = icmp slt i32 %8, 64, !dbg !821
  br i1 %9, label %10, label %27, !dbg !824

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !825
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !825
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Shell, i64 0, i64 0), i8** %12, align 8, !dbg !825, !tbaa !628
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !628
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !825
  %15 = load i32, i32* %14, align 8, !dbg !825, !tbaa !633
  %16 = sext i32 %15 to i64, !dbg !825
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !825
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !825, !tbaa !628
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !825, !tbaa !628
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !825
  %20 = load i32, i32* %19, align 8, !dbg !825, !tbaa !633
  %21 = sext i32 %20 to i64, !dbg !825
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !825
  store i32 141, i32* %22, align 4, !dbg !825, !tbaa !638
  %23 = load i32, i32* %19, align 8, !dbg !825, !tbaa !633
  %24 = sext i32 %23 to i64, !dbg !825
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !825
  store i32 1, i32* %25, align 4, !dbg !825, !tbaa !638
  %26 = load i32, i32* %19, align 8, !dbg !824, !tbaa !633
  br label %27, !dbg !825

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !824
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !824
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !824
  %31 = add nsw i32 %28, 1, !dbg !824
  store i32 %31, i32* %30, align 8, !dbg !824, !tbaa !633
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !824
  %33 = load i32, i32* %32, align 4, !dbg !824, !tbaa !639
  %34 = icmp ne i32 %33, 0, !dbg !824
  %35 = zext i1 %34 to i32, !dbg !824
  %36 = add nsw i32 %33, %35, !dbg !824
  store i32 %36, i32* %32, align 4, !dbg !824, !tbaa !639
  br label %37, !dbg !824

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 1, !dbg !827
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchApply_Shell, i32 (%struct._p_LineSearch*)** %38, align 8, !dbg !828, !tbaa !829
  %39 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 8, !dbg !831
  store i32 (%struct._p_LineSearch*)* @SNESLineSearchDestroy_Shell, i32 (%struct._p_LineSearch*)** %39, align 8, !dbg !832, !tbaa !833
  %40 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 6, !dbg !834
  %41 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 0, !dbg !835
  store i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)* null, i32 (%struct._p_LineSearch*, %struct._p_PetscViewer*)** %41, align 8, !dbg !836, !tbaa !837
  %42 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 1, i64 0, i32 9, !dbg !838
  store i32 (%struct._p_LineSearch*)* null, i32 (%struct._p_LineSearch*)** %42, align 8, !dbg !839, !tbaa !840
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_Shell** %2, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !814
  %43 = bitcast i32 (%struct._p_PetscOptionItems*, %struct._p_LineSearch*)** %40 to i8*, !dbg !841
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !dbg !842
  %44 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 149, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #6, !dbg !841
  %45 = icmp eq i32 %44, 0, !dbg !841
  br i1 %45, label %46, label %50, !dbg !841, !prof !843

46:                                               ; preds = %37
  %47 = getelementptr %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, !dbg !841
  %48 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %47, double 1.600000e+01) #6, !dbg !841
  %49 = icmp eq i32 %48, 0, !dbg !841
  call void @llvm.dbg.value(metadata i1 %49, metadata !811, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !814
  call void @llvm.dbg.value(metadata i1 %49, metadata !812, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !844
  br i1 %49, label %52, label %50, !dbg !845, !prof !656

50:                                               ; preds = %46, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !811, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata i32 1, metadata !812, metadata !DIExpression()), !dbg !844
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Shell, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !846
  br label %114

52:                                               ; preds = %46
  %53 = bitcast %struct.SNESLineSearch_Shell** %2 to i8**, !dbg !848
  %54 = load i8*, i8** %53, align 8, !dbg !848, !tbaa !628
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_Shell* undef, metadata !810, metadata !DIExpression()), !dbg !814
  %55 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !849
  store i8* %54, i8** %55, align 8, !dbg !850, !tbaa !615
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !851, !tbaa !628
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !851
  br i1 %57, label %114, label %58, !dbg !855

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !856
  %60 = load i32, i32* %59, align 8, !dbg !856, !tbaa !633
  %61 = icmp slt i32 %60, 1, !dbg !856
  br i1 %61, label %62, label %68, !dbg !859

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !860
  %64 = load i32, i32* %63, align 8, !dbg !860, !tbaa !682
  %65 = icmp eq i32 %64, 0, !dbg !860
  br i1 %65, label %114, label %66, !dbg !863

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Shell, i64 0, i64 0)), !dbg !864
  br label %114, !dbg !864

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !866
  store i32 %69, i32* %59, align 8, !dbg !866, !tbaa !633
  %70 = icmp slt i32 %60, 65, !dbg !868
  br i1 %70, label %71, label %107, !dbg !866

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !870
  %73 = load i32, i32* %72, align 8, !dbg !870, !tbaa !682
  %74 = icmp eq i32 %73, 0, !dbg !870
  br i1 %74, label %89, label %75, !dbg !870

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !870
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !870
  %78 = load i32, i32* %77, align 4, !dbg !870, !tbaa !638
  %79 = icmp eq i32 %78, 0, !dbg !870
  br i1 %79, label %89, label %80, !dbg !870

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !870
  %82 = load i8*, i8** %81, align 8, !dbg !870, !tbaa !628
  %83 = icmp eq i8* %82, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Shell, i64 0, i64 0), !dbg !870
  br i1 %83, label %89, label %84, !dbg !873

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESLineSearchCreate_Shell, i64 0, i64 0)), !dbg !874
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !873, !tbaa !628
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !873, !tbaa !633
  br label %89, !dbg !874

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !873
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !873
  %92 = sext i32 %90 to i64, !dbg !873
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !873
  store i8* null, i8** %93, align 8, !dbg !873, !tbaa !628
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !873, !tbaa !628
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !873
  %96 = load i32, i32* %95, align 8, !dbg !873, !tbaa !633
  %97 = sext i32 %96 to i64, !dbg !873
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !873
  store i8* null, i8** %98, align 8, !dbg !873, !tbaa !628
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !873, !tbaa !628
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !873
  %101 = load i32, i32* %100, align 8, !dbg !873, !tbaa !633
  %102 = sext i32 %101 to i64, !dbg !873
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !873
  store i32 0, i32* %103, align 4, !dbg !873, !tbaa !638
  %104 = load i32, i32* %100, align 8, !dbg !873, !tbaa !633
  %105 = sext i32 %104 to i64, !dbg !873
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !873
  store i32 0, i32* %106, align 4, !dbg !873, !tbaa !638
  br label %107, !dbg !873

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !866
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !866
  %110 = load i32, i32* %109, align 4, !dbg !866, !tbaa !639
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !866
  %113 = select i1 %112, i32 %111, i32 0, !dbg !866
  store i32 %113, i32* %109, align 4, !dbg !866, !tbaa !639
  br label %114

114:                                              ; preds = %50, %52, %62, %66, %107
  %115 = phi i32 [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %52 ], [ %51, %50 ], !dbg !814
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !876
  ret i32 %115, !dbg !876
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchApply_Shell(%struct._p_LineSearch* %0) #0 !dbg !877 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !879, metadata !DIExpression()), !dbg !886
  %2 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !887
  %3 = bitcast i8** %2 to %struct.SNESLineSearch_Shell**, !dbg !887
  %4 = load %struct.SNESLineSearch_Shell*, %struct.SNESLineSearch_Shell** %3, align 8, !dbg !887, !tbaa !615
  call void @llvm.dbg.value(metadata %struct.SNESLineSearch_Shell* %4, metadata !880, metadata !DIExpression()), !dbg !886
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !888, !tbaa !628
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !888
  br i1 %6, label %38, label %7, !dbg !892

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !893
  %9 = load i32, i32* %8, align 8, !dbg !893, !tbaa !633
  %10 = icmp slt i32 %9, 64, !dbg !893
  br i1 %10, label %11, label %28, !dbg !896

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !897
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !897
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Shell, i64 0, i64 0), i8** %13, align 8, !dbg !897, !tbaa !628
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !628
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !897
  %16 = load i32, i32* %15, align 8, !dbg !897, !tbaa !633
  %17 = sext i32 %16 to i64, !dbg !897
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !897
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !897, !tbaa !628
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !897, !tbaa !628
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !897
  %21 = load i32, i32* %20, align 8, !dbg !897, !tbaa !633
  %22 = sext i32 %21 to i64, !dbg !897
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !897
  store i32 105, i32* %23, align 4, !dbg !897, !tbaa !638
  %24 = load i32, i32* %20, align 8, !dbg !897, !tbaa !633
  %25 = sext i32 %24 to i64, !dbg !897
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !897
  store i32 1, i32* %26, align 4, !dbg !897, !tbaa !638
  %27 = load i32, i32* %20, align 8, !dbg !896, !tbaa !633
  br label %28, !dbg !897

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !896
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !896
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !896
  %32 = add nsw i32 %29, 1, !dbg !896
  store i32 %32, i32* %31, align 8, !dbg !896, !tbaa !633
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !896
  %34 = load i32, i32* %33, align 4, !dbg !896, !tbaa !639
  %35 = icmp ne i32 %34, 0, !dbg !896
  %36 = zext i1 %35 to i32, !dbg !896
  %37 = add nsw i32 %34, %36, !dbg !896
  store i32 %37, i32* %33, align 4, !dbg !896, !tbaa !639
  br label %38, !dbg !896

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.SNESLineSearch_Shell, %struct.SNESLineSearch_Shell* %4, i64 0, i32 0, !dbg !899
  %40 = load i32 (%struct._p_LineSearch*, i8*)*, i32 (%struct._p_LineSearch*, i8*)** %39, align 8, !dbg !899, !tbaa !668
  %41 = icmp eq i32 (%struct._p_LineSearch*, i8*)* %40, null, !dbg !900
  br i1 %41, label %49, label %42, !dbg !901

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.SNESLineSearch_Shell, %struct.SNESLineSearch_Shell* %4, i64 0, i32 1, !dbg !902
  %44 = load i8*, i8** %43, align 8, !dbg !902, !tbaa !664
  %45 = tail call i32 %40(%struct._p_LineSearch* nonnull %0, i8* %44) #6, !dbg !903
  call void @llvm.dbg.value(metadata i32 %45, metadata !881, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %45, metadata !882, metadata !DIExpression()), !dbg !904
  %46 = icmp eq i32 %45, 0, !dbg !905
  br i1 %46, label %53, label %47, !dbg !907, !prof !656

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Shell, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !905
  br label %112

49:                                               ; preds = %38
  %50 = getelementptr %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 0, !dbg !908
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !908
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Shell, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !908
  br label %112, !dbg !908

53:                                               ; preds = %42
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !909, !tbaa !628
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !909
  br i1 %55, label %112, label %56, !dbg !913

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !914
  %58 = load i32, i32* %57, align 8, !dbg !914, !tbaa !633
  %59 = icmp slt i32 %58, 1, !dbg !914
  br i1 %59, label %60, label %66, !dbg !917

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !918
  %62 = load i32, i32* %61, align 8, !dbg !918, !tbaa !682
  %63 = icmp eq i32 %62, 0, !dbg !918
  br i1 %63, label %112, label %64, !dbg !921

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Shell, i64 0, i64 0)), !dbg !922
  br label %112, !dbg !922

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !924
  store i32 %67, i32* %57, align 8, !dbg !924, !tbaa !633
  %68 = icmp slt i32 %58, 65, !dbg !926
  br i1 %68, label %69, label %105, !dbg !924

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !928
  %71 = load i32, i32* %70, align 8, !dbg !928, !tbaa !682
  %72 = icmp eq i32 %71, 0, !dbg !928
  br i1 %72, label %87, label %73, !dbg !928

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !928
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !928
  %76 = load i32, i32* %75, align 4, !dbg !928, !tbaa !638
  %77 = icmp eq i32 %76, 0, !dbg !928
  br i1 %77, label %87, label %78, !dbg !928

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !928
  %80 = load i8*, i8** %79, align 8, !dbg !928, !tbaa !628
  %81 = icmp eq i8* %80, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Shell, i64 0, i64 0), !dbg !928
  br i1 %81, label %87, label %82, !dbg !931

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLineSearchApply_Shell, i64 0, i64 0)), !dbg !932
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !628
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !931, !tbaa !633
  br label %87, !dbg !932

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !931
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !931
  %90 = sext i32 %88 to i64, !dbg !931
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !931
  store i8* null, i8** %91, align 8, !dbg !931, !tbaa !628
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !628
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !931
  %94 = load i32, i32* %93, align 8, !dbg !931, !tbaa !633
  %95 = sext i32 %94 to i64, !dbg !931
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !931
  store i8* null, i8** %96, align 8, !dbg !931, !tbaa !628
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !931, !tbaa !628
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !931
  %99 = load i32, i32* %98, align 8, !dbg !931, !tbaa !633
  %100 = sext i32 %99 to i64, !dbg !931
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !931
  store i32 0, i32* %101, align 4, !dbg !931, !tbaa !638
  %102 = load i32, i32* %98, align 8, !dbg !931, !tbaa !633
  %103 = sext i32 %102 to i64, !dbg !931
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !931
  store i32 0, i32* %104, align 4, !dbg !931, !tbaa !638
  br label %105, !dbg !931

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !924
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !924
  %108 = load i32, i32* %107, align 4, !dbg !924, !tbaa !639
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !924
  %111 = select i1 %110, i32 %109, i32 0, !dbg !924
  store i32 %111, i32* %107, align 4, !dbg !924, !tbaa !639
  br label %112

112:                                              ; preds = %47, %53, %60, %64, %105, %49
  %113 = phi i32 [ %48, %47 ], [ %52, %49 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], !dbg !886
  ret i32 %113, !dbg !934
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESLineSearchDestroy_Shell(%struct._p_LineSearch* nocapture readonly %0) #0 !dbg !935 {
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %0, metadata !937, metadata !DIExpression()), !dbg !942
  %2 = getelementptr inbounds %struct._p_LineSearch, %struct._p_LineSearch* %0, i64 0, i32 3, !dbg !943
  %3 = load i8*, i8** %2, align 8, !dbg !943, !tbaa !615
  call void @llvm.dbg.value(metadata i8* %3, metadata !938, metadata !DIExpression()), !dbg !942
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !628
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !944
  br i1 %5, label %37, label %6, !dbg !948

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !949
  %8 = load i32, i32* %7, align 8, !dbg !949, !tbaa !633
  %9 = icmp slt i32 %8, 64, !dbg !949
  br i1 %9, label %10, label %27, !dbg !952

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !953
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !953
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchDestroy_Shell, i64 0, i64 0), i8** %12, align 8, !dbg !953, !tbaa !628
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !628
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !953
  %15 = load i32, i32* %14, align 8, !dbg !953, !tbaa !633
  %16 = sext i32 %15 to i64, !dbg !953
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !953
  store i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !953, !tbaa !628
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !953, !tbaa !628
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !953
  %20 = load i32, i32* %19, align 8, !dbg !953, !tbaa !633
  %21 = sext i32 %20 to i64, !dbg !953
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !953
  store i32 118, i32* %22, align 4, !dbg !953, !tbaa !638
  %23 = load i32, i32* %19, align 8, !dbg !953, !tbaa !633
  %24 = sext i32 %23 to i64, !dbg !953
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !953
  store i32 1, i32* %25, align 4, !dbg !953, !tbaa !638
  %26 = load i32, i32* %19, align 8, !dbg !952, !tbaa !633
  br label %27, !dbg !953

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !952
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !952
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !952
  %31 = add nsw i32 %28, 1, !dbg !952
  store i32 %31, i32* %30, align 8, !dbg !952, !tbaa !633
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !952
  %33 = load i32, i32* %32, align 4, !dbg !952, !tbaa !639
  %34 = icmp ne i32 %33, 0, !dbg !952
  %35 = zext i1 %34 to i32, !dbg !952
  %36 = add nsw i32 %33, %35, !dbg !952
  store i32 %36, i32* %32, align 4, !dbg !952, !tbaa !639
  br label %37, !dbg !952

37:                                               ; preds = %27, %1
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !955, !tbaa !628
  %39 = tail call i32 %38(i8* %3, i32 119, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0)) #6, !dbg !955
  %40 = icmp eq i32 %39, 0, !dbg !955
  call void @llvm.dbg.value(metadata i1 %40, metadata !939, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !942
  call void @llvm.dbg.value(metadata i1 %40, metadata !940, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !956
  br i1 %40, label %43, label %41, !dbg !957, !prof !656

41:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !939, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.value(metadata i32 1, metadata !940, metadata !DIExpression()), !dbg !956
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchDestroy_Shell, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !958
  br label %102

43:                                               ; preds = %37
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !960, !tbaa !628
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !960
  br i1 %45, label %102, label %46, !dbg !964

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !965
  %48 = load i32, i32* %47, align 8, !dbg !965, !tbaa !633
  %49 = icmp slt i32 %48, 1, !dbg !965
  br i1 %49, label %50, label %56, !dbg !968

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !969
  %52 = load i32, i32* %51, align 8, !dbg !969, !tbaa !682
  %53 = icmp eq i32 %52, 0, !dbg !969
  br i1 %53, label %102, label %54, !dbg !972

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchDestroy_Shell, i64 0, i64 0)), !dbg !973
  br label %102, !dbg !973

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !975
  store i32 %57, i32* %47, align 8, !dbg !975, !tbaa !633
  %58 = icmp slt i32 %48, 65, !dbg !977
  br i1 %58, label %59, label %95, !dbg !975

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !979
  %61 = load i32, i32* %60, align 8, !dbg !979, !tbaa !682
  %62 = icmp eq i32 %61, 0, !dbg !979
  br i1 %62, label %77, label %63, !dbg !979

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !979
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !979
  %66 = load i32, i32* %65, align 4, !dbg !979, !tbaa !638
  %67 = icmp eq i32 %66, 0, !dbg !979
  br i1 %67, label %77, label %68, !dbg !979

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !979
  %70 = load i8*, i8** %69, align 8, !dbg !979, !tbaa !628
  %71 = icmp eq i8* %70, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchDestroy_Shell, i64 0, i64 0), !dbg !979
  br i1 %71, label %77, label %72, !dbg !982

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESLineSearchDestroy_Shell, i64 0, i64 0)), !dbg !983
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !628
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !982, !tbaa !633
  br label %77, !dbg !983

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !982
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !982
  %80 = sext i32 %78 to i64, !dbg !982
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !982
  store i8* null, i8** %81, align 8, !dbg !982, !tbaa !628
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !628
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !982
  %84 = load i32, i32* %83, align 8, !dbg !982, !tbaa !633
  %85 = sext i32 %84 to i64, !dbg !982
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !982
  store i8* null, i8** %86, align 8, !dbg !982, !tbaa !628
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !982, !tbaa !628
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !982
  %89 = load i32, i32* %88, align 8, !dbg !982, !tbaa !633
  %90 = sext i32 %89 to i64, !dbg !982
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !982
  store i32 0, i32* %91, align 4, !dbg !982, !tbaa !638
  %92 = load i32, i32* %88, align 8, !dbg !982, !tbaa !633
  %93 = sext i32 %92 to i64, !dbg !982
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !982
  store i32 0, i32* %94, align 4, !dbg !982, !tbaa !638
  br label %95, !dbg !982

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !975
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !975
  %98 = load i32, i32* %97, align 4, !dbg !975, !tbaa !639
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !975
  %101 = select i1 %100, i32 %99, i32 0, !dbg !975
  store i32 %101, i32* %97, align 4, !dbg !975, !tbaa !639
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !942
  ret i32 %103, !dbg !985
}

declare !dbg !986 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !989 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !993 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!594, !595, !596, !597, !598}
!llvm.ident = !{!599}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !106, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/linesearchshell.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!88 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!106 = !{!107, !142, !223, !139, !163, !298}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch_Shell", file: !109, line: 7, baseType: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/linesearch/impls/shell/linesearchshell.c", directory: "/home/users/ndemeye/xSDK")
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !109, line: 4, size: 128, elements: !111)
!111 = !{!112, !593}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !110, file: !109, line: 5, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchUserFunc", file: !25, line: 555, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !118, !223}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !121, line: 29, size: 8000, elements: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/linesearchimpl.h", directory: "/home/users/ndemeye/xSDK")
!122 = !{!123, !332, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !590, !591, !592}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !120, file: !121, line: 30, baseType: !124, size: 4480)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !125, line: 122, baseType: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !125, line: 73, size: 4480, elements: !127)
!127 = !{!128, !130, !184, !185, !187, !190, !191, !192, !193, !201, !202, !204, !208, !212, !214, !215, !216, !217, !218, !219, !220, !221, !222, !224, !226, !227, !228, !230, !231, !233, !235, !236, !237, !238, !239, !242, !244, !245, !246, !247, !248, !251, !253, !254, !255, !265, !267, !268, !272, !273, !322, !327, !329, !330, !331}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !126, file: !125, line: 74, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !126, file: !125, line: 75, baseType: !131, size: 448, offset: 64)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 448, elements: !182)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !125, line: 53, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 45, size: 448, elements: !134)
!134 = !{!135, !146, !154, !159, !166, !170, !177}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !133, file: !125, line: 46, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!117, !139, !141}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !143, line: 330, baseType: !144)
!143 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !143, line: 330, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !133, file: !125, line: 47, baseType: !147, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!117, !139, !150}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !151, line: 16, baseType: !152)
!151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !151, line: 16, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !133, file: !125, line: 48, baseType: !155, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!117, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !133, file: !125, line: 49, baseType: !160, size: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!117, !139, !163, !139}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !133, file: !125, line: 50, baseType: !167, size: 64, offset: 256)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!117, !139, !163, !158}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !133, file: !125, line: 51, baseType: !171, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!117, !139, !163, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{null}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !133, file: !125, line: 52, baseType: !178, size: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!117, !139, !163, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!182 = !{!183}
!183 = !DISubrange(count: 1)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !126, file: !125, line: 76, baseType: !142, size: 64, offset: 512)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !126, file: !125, line: 77, baseType: !186, size: 32, offset: 576)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !126, file: !125, line: 78, baseType: !188, size: 64, offset: 640)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !189)
!189 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !126, file: !125, line: 78, baseType: !188, size: 64, offset: 704)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !126, file: !125, line: 78, baseType: !188, size: 64, offset: 768)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !126, file: !125, line: 78, baseType: !188, size: 64, offset: 832)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !126, file: !125, line: 79, baseType: !194, size: 64, offset: 896)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !197, line: 27, baseType: !198)
!197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !199, line: 43, baseType: !200)
!199 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!200 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !126, file: !125, line: 80, baseType: !186, size: 32, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !126, file: !125, line: 81, baseType: !203, size: 32, offset: 992)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !126, file: !125, line: 82, baseType: !205, size: 64, offset: 1024)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !126, file: !125, line: 83, baseType: !209, size: 64, offset: 1088)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !126, file: !125, line: 84, baseType: !213, size: 64, offset: 1152)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !126, file: !125, line: 85, baseType: !213, size: 64, offset: 1216)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !126, file: !125, line: 86, baseType: !213, size: 64, offset: 1280)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !126, file: !125, line: 87, baseType: !213, size: 64, offset: 1344)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !126, file: !125, line: 88, baseType: !139, size: 64, offset: 1408)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !126, file: !125, line: 89, baseType: !194, size: 64, offset: 1472)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !125, line: 90, baseType: !213, size: 64, offset: 1536)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !126, file: !125, line: 91, baseType: !213, size: 64, offset: 1600)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !126, file: !125, line: 92, baseType: !186, size: 32, offset: 1664)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !126, file: !125, line: 93, baseType: !223, size: 64, offset: 1728)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !126, file: !125, line: 94, baseType: !225, size: 64, offset: 1792)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !195)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !126, file: !125, line: 95, baseType: !186, size: 32, offset: 1856)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !126, file: !125, line: 95, baseType: !186, size: 32, offset: 1888)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !126, file: !125, line: 96, baseType: !229, size: 64, offset: 1920)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !126, file: !125, line: 96, baseType: !229, size: 64, offset: 1984)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !126, file: !125, line: 97, baseType: !232, size: 64, offset: 2048)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !126, file: !125, line: 97, baseType: !234, size: 64, offset: 2112)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !126, file: !125, line: 98, baseType: !186, size: 32, offset: 2176)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !126, file: !125, line: 98, baseType: !186, size: 32, offset: 2208)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !126, file: !125, line: 99, baseType: !229, size: 64, offset: 2240)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !126, file: !125, line: 99, baseType: !229, size: 64, offset: 2304)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !126, file: !125, line: 100, baseType: !240, size: 64, offset: 2368)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !189)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !126, file: !125, line: 100, baseType: !243, size: 64, offset: 2432)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !126, file: !125, line: 101, baseType: !186, size: 32, offset: 2496)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !126, file: !125, line: 101, baseType: !186, size: 32, offset: 2528)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !126, file: !125, line: 102, baseType: !229, size: 64, offset: 2560)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !126, file: !125, line: 102, baseType: !229, size: 64, offset: 2624)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !126, file: !125, line: 103, baseType: !249, size: 64, offset: 2688)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !241)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !126, file: !125, line: 103, baseType: !252, size: 64, offset: 2752)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !126, file: !125, line: 104, baseType: !181, size: 64, offset: 2816)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !126, file: !125, line: 105, baseType: !186, size: 32, offset: 2880)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !126, file: !125, line: 106, baseType: !256, size: 128, offset: 2944)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 128, elements: !263)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !125, line: 64, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 61, size: 128, elements: !260)
!260 = !{!261, !262}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !259, file: !125, line: 62, baseType: !174, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !259, file: !125, line: 63, baseType: !223, size: 64, offset: 64)
!263 = !{!264}
!264 = !DISubrange(count: 2)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !126, file: !125, line: 107, baseType: !266, size: 64, offset: 3072)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 64, elements: !263)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !126, file: !125, line: 108, baseType: !223, size: 64, offset: 3136)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !126, file: !125, line: 109, baseType: !269, size: 64, offset: 3200)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{!117, !223}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !126, file: !125, line: 111, baseType: !186, size: 32, offset: 3264)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !126, file: !125, line: 112, baseType: !274, size: 320, offset: 3328)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 320, elements: !320)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!117, !278, !139, !223}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !281)
!281 = !{!282, !283, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !280, file: !10, line: 100, baseType: !186, size: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !10, line: 101, baseType: !284, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !287)
!287 = !{!288, !289, !290, !291, !292, !295, !296, !297, !301, !303, !305, !306, !307}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !286, file: !10, line: 84, baseType: !213, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !286, file: !10, line: 85, baseType: !213, size: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !10, line: 86, baseType: !223, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !286, file: !10, line: 87, baseType: !205, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !286, file: !10, line: 88, baseType: !293, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !286, file: !10, line: 89, baseType: !165, size: 8, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !286, file: !10, line: 90, baseType: !213, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !286, file: !10, line: 91, baseType: !298, size: 64, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !299, line: 46, baseType: !300)
!299 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!300 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !286, file: !10, line: 92, baseType: !302, size: 32, offset: 512)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !10, line: 93, baseType: !304, size: 32, offset: 544)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !286, file: !10, line: 94, baseType: !284, size: 64, offset: 576)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !286, file: !10, line: 95, baseType: !213, size: 64, offset: 640)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !286, file: !10, line: 96, baseType: !223, size: 64, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !280, file: !10, line: 102, baseType: !213, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !280, file: !10, line: 102, baseType: !213, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !280, file: !10, line: 103, baseType: !213, size: 64, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !280, file: !10, line: 104, baseType: !142, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !280, file: !10, line: 105, baseType: !302, size: 32, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !280, file: !10, line: 105, baseType: !302, size: 32, offset: 416)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !280, file: !10, line: 105, baseType: !302, size: 32, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !280, file: !10, line: 106, baseType: !139, size: 64, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !280, file: !10, line: 107, baseType: !317, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!320 = !{!321}
!321 = !DISubrange(count: 5)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !126, file: !125, line: 113, baseType: !323, size: 320, offset: 3648)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 320, elements: !320)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!117, !139, !223}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !126, file: !125, line: 114, baseType: !328, size: 320, offset: 3968)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 320, elements: !320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !126, file: !125, line: 115, baseType: !302, size: 32, offset: 4288)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !126, file: !125, line: 120, baseType: !317, size: 64, offset: 4352)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !126, file: !125, line: 121, baseType: !302, size: 32, offset: 4416)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !120, file: !121, line: 30, baseType: !333, size: 704, offset: 4480)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 704, elements: !182)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LineSearchOps", file: !121, line: 13, size: 704, elements: !335)
!335 = !{!336, !340, !345, !354, !541, !546, !550, !554, !555, !556, !557}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !334, file: !121, line: 14, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!117, !118, !150}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !334, file: !121, line: 15, baseType: !341, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchApplyFunc", file: !25, line: 554, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!117, !118}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "precheck", scope: !334, file: !121, line: 16, baseType: !346, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!117, !118, !349, !349, !353, !223}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !350, line: 21, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !350, line: 21, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "viproject", scope: !334, file: !121, line: 17, baseType: !355, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVIProjectFunc", file: !25, line: 552, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!117, !359, !349}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !362, line: 38, size: 11648, elements: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!363 = !{!364, !365, !428, !433, !434, !435, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !451, !452, !453, !455, !456, !457, !458, !459, !464, !466, !467, !468, !469, !470, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !506, !508, !509, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !361, file: !362, line: 39, baseType: !124, size: 4480)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !361, file: !362, line: 39, baseType: !366, size: 1088, offset: 4480)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 1088, elements: !182)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !362, line: 12, size: 1088, elements: !368)
!368 = !{!369, !373, !377, !381, !387, !388, !392, !393, !397, !401, !402, !403, !408, !412, !416, !420, !427}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !367, file: !362, line: 13, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!117, !359, !349, !223}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !367, file: !362, line: 14, baseType: !374, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!117, !349, !349, !223}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !367, file: !362, line: 15, baseType: !378, size: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!117, !359, !186}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !367, file: !362, line: 16, baseType: !382, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!117, !359, !186, !241, !241, !241, !385, !223}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !367, file: !362, line: 17, baseType: !269, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !367, file: !362, line: 18, baseType: !389, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!117, !359}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !367, file: !362, line: 19, baseType: !389, size: 64, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !367, file: !362, line: 20, baseType: !394, size: 64, offset: 448)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!117, !359, !150}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !367, file: !362, line: 21, baseType: !398, size: 64, offset: 512)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!117, !278, !359}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !367, file: !362, line: 22, baseType: !389, size: 64, offset: 576)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !367, file: !362, line: 23, baseType: !389, size: 64, offset: 640)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !367, file: !362, line: 24, baseType: !404, size: 64, offset: 704)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!117, !359, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !367, file: !362, line: 25, baseType: !409, size: 64, offset: 768)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!117, !407}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !367, file: !362, line: 26, baseType: !413, size: 64, offset: 832)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!117, !359, !349, !349}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !367, file: !362, line: 27, baseType: !417, size: 64, offset: 896)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!117, !359, !349, !349, !223}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !367, file: !362, line: 28, baseType: !421, size: 64, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!117, !359, !349, !424, !424, !223}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !367, file: !362, line: 29, baseType: !394, size: 64, offset: 1024)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !361, file: !362, line: 40, baseType: !429, size: 64, offset: 5568)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !430, line: 14, baseType: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !430, line: 14, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !361, file: !362, line: 41, baseType: !302, size: 32, offset: 5632)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !361, file: !362, line: 42, baseType: !359, size: 64, offset: 5696)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !361, file: !362, line: 43, baseType: !436, size: 32, offset: 5760)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !361, file: !362, line: 44, baseType: !302, size: 32, offset: 5792)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !361, file: !362, line: 47, baseType: !223, size: 64, offset: 5824)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !361, file: !362, line: 49, baseType: !349, size: 64, offset: 5888)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !361, file: !362, line: 50, baseType: !349, size: 64, offset: 5952)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !361, file: !362, line: 52, baseType: !349, size: 64, offset: 6016)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !361, file: !362, line: 54, baseType: !424, size: 64, offset: 6080)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !361, file: !362, line: 55, baseType: !424, size: 64, offset: 6144)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !361, file: !362, line: 56, baseType: !424, size: 64, offset: 6208)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !361, file: !362, line: 57, baseType: !223, size: 64, offset: 6272)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !361, file: !362, line: 58, baseType: !447, size: 64, offset: 6336)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !448, line: 22, baseType: !449)
!448 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !448, line: 22, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !361, file: !362, line: 59, baseType: !118, size: 64, offset: 6400)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !361, file: !362, line: 60, baseType: !302, size: 32, offset: 6464)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !361, file: !362, line: 61, baseType: !454, size: 32, offset: 6496)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !361, file: !362, line: 63, baseType: !349, size: 64, offset: 6528)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !361, file: !362, line: 65, baseType: !349, size: 64, offset: 6592)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !361, file: !362, line: 66, baseType: !223, size: 64, offset: 6656)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !361, file: !362, line: 68, baseType: !241, size: 64, offset: 6720)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !361, file: !362, line: 74, baseType: !460, size: 320, offset: 6784)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 320, elements: !320)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!117, !359, !186, !241, !223}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !361, file: !362, line: 75, baseType: !465, size: 320, offset: 7104)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !409, size: 320, elements: !320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !361, file: !362, line: 76, baseType: !328, size: 320, offset: 7424)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !361, file: !362, line: 77, baseType: !186, size: 32, offset: 7744)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !361, file: !362, line: 78, baseType: !223, size: 64, offset: 7808)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !361, file: !362, line: 79, baseType: !386, size: 32, offset: 7872)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !361, file: !362, line: 80, baseType: !471, size: 320, offset: 7936)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 320, elements: !320)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!117, !359, !223}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !361, file: !362, line: 81, baseType: !465, size: 320, offset: 8256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !361, file: !362, line: 82, baseType: !328, size: 320, offset: 8576)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !361, file: !362, line: 83, baseType: !186, size: 32, offset: 8896)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !361, file: !362, line: 84, baseType: !302, size: 32, offset: 8928)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !361, file: !362, line: 88, baseType: !302, size: 32, offset: 8960)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !361, file: !362, line: 89, baseType: !223, size: 64, offset: 9024)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !361, file: !362, line: 93, baseType: !186, size: 32, offset: 9088)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !361, file: !362, line: 94, baseType: !186, size: 32, offset: 9120)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !361, file: !362, line: 95, baseType: !186, size: 32, offset: 9152)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !361, file: !362, line: 96, baseType: !186, size: 32, offset: 9184)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !361, file: !362, line: 97, baseType: !186, size: 32, offset: 9216)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !361, file: !362, line: 98, baseType: !241, size: 64, offset: 9280)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !361, file: !362, line: 99, baseType: !241, size: 64, offset: 9344)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !361, file: !362, line: 100, baseType: !241, size: 64, offset: 9408)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !361, file: !362, line: 101, baseType: !241, size: 64, offset: 9472)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !361, file: !362, line: 102, baseType: !241, size: 64, offset: 9536)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !361, file: !362, line: 103, baseType: !241, size: 64, offset: 9600)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !361, file: !362, line: 104, baseType: !241, size: 64, offset: 9664)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !361, file: !362, line: 105, baseType: !241, size: 64, offset: 9728)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !361, file: !362, line: 106, baseType: !302, size: 32, offset: 9792)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !361, file: !362, line: 107, baseType: !186, size: 32, offset: 9824)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !361, file: !362, line: 108, baseType: !186, size: 32, offset: 9856)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !361, file: !362, line: 109, baseType: !186, size: 32, offset: 9888)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !361, file: !362, line: 110, baseType: !302, size: 32, offset: 9920)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !361, file: !362, line: 111, baseType: !186, size: 32, offset: 9952)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !361, file: !362, line: 112, baseType: !302, size: 32, offset: 9984)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !361, file: !362, line: 113, baseType: !186, size: 32, offset: 10016)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !361, file: !362, line: 115, baseType: !302, size: 32, offset: 10048)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !361, file: !362, line: 117, baseType: !302, size: 32, offset: 10080)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !361, file: !362, line: 119, baseType: !505, size: 32, offset: 10112)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !361, file: !362, line: 120, baseType: !507, size: 32, offset: 10144)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !361, file: !362, line: 124, baseType: !186, size: 32, offset: 10176)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !361, file: !362, line: 125, baseType: !510, size: 64, offset: 10240)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !361, file: !362, line: 129, baseType: !186, size: 32, offset: 10304)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !361, file: !362, line: 130, baseType: !240, size: 64, offset: 10368)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !361, file: !362, line: 132, baseType: !232, size: 64, offset: 10432)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !361, file: !362, line: 133, baseType: !186, size: 32, offset: 10496)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !361, file: !362, line: 134, baseType: !186, size: 32, offset: 10528)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !361, file: !362, line: 135, baseType: !302, size: 32, offset: 10560)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !361, file: !362, line: 136, baseType: !302, size: 32, offset: 10592)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !361, file: !362, line: 137, baseType: !302, size: 32, offset: 10624)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !361, file: !362, line: 140, baseType: !186, size: 32, offset: 10656)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !361, file: !362, line: 141, baseType: !186, size: 32, offset: 10688)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !361, file: !362, line: 143, baseType: !186, size: 32, offset: 10720)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !361, file: !362, line: 144, baseType: !186, size: 32, offset: 10752)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !361, file: !362, line: 146, baseType: !302, size: 32, offset: 10784)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !361, file: !362, line: 147, baseType: !302, size: 32, offset: 10816)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !361, file: !362, line: 148, baseType: !302, size: 32, offset: 10848)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !361, file: !362, line: 150, baseType: !302, size: 32, offset: 10880)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !361, file: !362, line: 151, baseType: !223, size: 64, offset: 10944)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !361, file: !362, line: 154, baseType: !241, size: 64, offset: 11008)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !361, file: !362, line: 155, baseType: !241, size: 64, offset: 11072)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !361, file: !362, line: 157, baseType: !510, size: 64, offset: 11136)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !361, file: !362, line: 158, baseType: !186, size: 32, offset: 11200)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !361, file: !362, line: 160, baseType: !302, size: 32, offset: 11232)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !361, file: !362, line: 161, baseType: !302, size: 32, offset: 11264)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !361, file: !362, line: 162, baseType: !186, size: 32, offset: 11296)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !361, file: !362, line: 164, baseType: !241, size: 64, offset: 11328)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !361, file: !362, line: 165, baseType: !349, size: 64, offset: 11392)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !361, file: !362, line: 165, baseType: !349, size: 64, offset: 11456)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !361, file: !362, line: 166, baseType: !186, size: 32, offset: 11520)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !361, file: !362, line: 167, baseType: !302, size: 32, offset: 11552)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !361, file: !362, line: 169, baseType: !302, size: 32, offset: 11584)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vinorm", scope: !334, file: !121, line: 18, baseType: !542, size: 64, offset: 256)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchVINormFunc", file: !25, line: 553, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!117, !359, !349, !349, !240}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "postcheck", scope: !334, file: !121, line: 19, baseType: !547, size: 64, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!117, !118, !349, !349, !349, !353, !353, !223}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !334, file: !121, line: 20, baseType: !551, size: 64, offset: 384)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!117, !278, !118}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !334, file: !121, line: 21, baseType: !342, size: 64, offset: 448)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !334, file: !121, line: 22, baseType: !342, size: 64, offset: 512)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !334, file: !121, line: 23, baseType: !342, size: 64, offset: 576)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunc", scope: !334, file: !121, line: 24, baseType: !413, size: 64, offset: 640)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !120, file: !121, line: 32, baseType: !359, size: 64, offset: 5184)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !120, file: !121, line: 34, baseType: !223, size: 64, offset: 5248)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !120, file: !121, line: 36, baseType: !302, size: 32, offset: 5312)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !120, file: !121, line: 38, baseType: !349, size: 64, offset: 5376)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_new", scope: !120, file: !121, line: 39, baseType: !349, size: 64, offset: 5440)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !120, file: !121, line: 40, baseType: !349, size: 64, offset: 5504)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_new", scope: !120, file: !121, line: 41, baseType: !349, size: 64, offset: 5568)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "vec_update", scope: !120, file: !121, line: 42, baseType: !349, size: 64, offset: 5632)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !120, file: !121, line: 44, baseType: !186, size: 32, offset: 5696)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !120, file: !121, line: 45, baseType: !510, size: 64, offset: 5760)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !120, file: !121, line: 47, baseType: !241, size: 64, offset: 5824)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "norms", scope: !120, file: !121, line: 49, baseType: !302, size: 32, offset: 5888)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fnorm", scope: !120, file: !121, line: 50, baseType: !241, size: 64, offset: 5952)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !120, file: !121, line: 51, baseType: !241, size: 64, offset: 6016)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !120, file: !121, line: 52, baseType: !241, size: 64, offset: 6080)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !120, file: !121, line: 53, baseType: !574, size: 32, offset: 6144)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearchReason", file: !25, line: 621, baseType: !72)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "keeplambda", scope: !120, file: !121, line: 54, baseType: !302, size: 32, offset: 6176)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !120, file: !121, line: 56, baseType: !241, size: 64, offset: 6208)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "maxstep", scope: !120, file: !121, line: 57, baseType: !241, size: 64, offset: 6272)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !120, file: !121, line: 58, baseType: !241, size: 64, offset: 6336)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !120, file: !121, line: 59, baseType: !186, size: 32, offset: 6400)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !120, file: !121, line: 60, baseType: !241, size: 64, offset: 6464)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !120, file: !121, line: 61, baseType: !241, size: 64, offset: 6528)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !120, file: !121, line: 62, baseType: !241, size: 64, offset: 6592)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !120, file: !121, line: 63, baseType: !186, size: 32, offset: 6656)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !120, file: !121, line: 65, baseType: !241, size: 64, offset: 6720)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "precheckctx", scope: !120, file: !121, line: 67, baseType: !223, size: 64, offset: 6784)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "postcheckctx", scope: !120, file: !121, line: 68, baseType: !223, size: 64, offset: 6848)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !120, file: !121, line: 70, baseType: !150, size: 64, offset: 6912)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "monitorftns", scope: !120, file: !121, line: 71, baseType: !589, size: 320, offset: 6976)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 320, elements: !320)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !120, file: !121, line: 72, baseType: !465, size: 320, offset: 7296)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !120, file: !121, line: 73, baseType: !328, size: 320, offset: 7616)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !120, file: !121, line: 74, baseType: !186, size: 32, offset: 7936)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !110, file: !109, line: 6, baseType: !223, size: 64, offset: 64)
!594 = !{i32 7, !"Dwarf Version", i32 4}
!595 = !{i32 2, !"Debug Info Version", i32 3}
!596 = !{i32 1, !"wchar_size", i32 4}
!597 = !{i32 7, !"PIC Level", i32 2}
!598 = !{i32 7, !"uwtable", i32 1}
!599 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!600 = distinct !DISubprogram(name: "SNESLineSearchShellSetUserFunc", scope: !109, file: !109, line: 50, type: !601, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !603)
!601 = !DISubroutineType(types: !602)
!602 = !{!117, !118, !113, !223}
!603 = !{!604, !605, !606, !607, !608, !609, !610}
!604 = !DILocalVariable(name: "linesearch", arg: 1, scope: !600, file: !109, line: 50, type: !118)
!605 = !DILocalVariable(name: "func", arg: 2, scope: !600, file: !109, line: 50, type: !113)
!606 = !DILocalVariable(name: "ctx", arg: 3, scope: !600, file: !109, line: 50, type: !223)
!607 = !DILocalVariable(name: "ierr", scope: !600, file: !109, line: 52, type: !117)
!608 = !DILocalVariable(name: "flg", scope: !600, file: !109, line: 53, type: !302)
!609 = !DILocalVariable(name: "shell", scope: !600, file: !109, line: 54, type: !107)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !109, line: 58, type: !117)
!611 = distinct !DILexicalBlock(scope: !600, file: !109, line: 58, column: 83)
!612 = !DILocation(line: 0, scope: !600)
!613 = !DILocation(line: 53, column: 3, scope: !600)
!614 = !DILocation(line: 54, column: 68, scope: !600)
!615 = !{!616, !621, i64 656}
!616 = !{!"_p_LineSearch", !617, i64 0, !619, i64 560, !621, i64 648, !621, i64 656, !619, i64 664, !621, i64 672, !621, i64 680, !621, i64 688, !621, i64 696, !621, i64 704, !618, i64 712, !621, i64 720, !622, i64 728, !619, i64 736, !622, i64 744, !622, i64 752, !622, i64 760, !619, i64 768, !619, i64 772, !622, i64 776, !622, i64 784, !622, i64 792, !618, i64 800, !622, i64 808, !622, i64 816, !622, i64 824, !618, i64 832, !622, i64 840, !621, i64 848, !621, i64 856, !621, i64 864, !619, i64 872, !619, i64 912, !619, i64 952, !618, i64 992}
!617 = !{!"_p_PetscObject", !618, i64 0, !619, i64 8, !621, i64 64, !618, i64 72, !622, i64 80, !622, i64 88, !622, i64 96, !622, i64 104, !623, i64 112, !618, i64 120, !618, i64 124, !621, i64 128, !621, i64 136, !621, i64 144, !621, i64 152, !621, i64 160, !621, i64 168, !621, i64 176, !623, i64 184, !621, i64 192, !621, i64 200, !618, i64 208, !621, i64 216, !623, i64 224, !618, i64 232, !618, i64 236, !621, i64 240, !621, i64 248, !621, i64 256, !621, i64 264, !618, i64 272, !618, i64 276, !621, i64 280, !621, i64 288, !621, i64 296, !621, i64 304, !618, i64 312, !618, i64 316, !621, i64 320, !621, i64 328, !621, i64 336, !621, i64 344, !621, i64 352, !618, i64 360, !619, i64 368, !619, i64 384, !621, i64 392, !621, i64 400, !618, i64 408, !619, i64 416, !619, i64 456, !619, i64 496, !619, i64 536, !621, i64 544, !619, i64 552}
!618 = !{!"int", !619, i64 0}
!619 = !{!"omnipotent char", !620, i64 0}
!620 = !{!"Simple C/C++ TBAA"}
!621 = !{!"any pointer", !619, i64 0}
!622 = !{!"double", !619, i64 0}
!623 = !{!"long", !619, i64 0}
!624 = !DILocation(line: 56, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !109, line: 56, column: 3)
!626 = distinct !DILexicalBlock(scope: !627, file: !109, line: 56, column: 3)
!627 = distinct !DILexicalBlock(scope: !600, file: !109, line: 56, column: 3)
!628 = !{!621, !621, i64 0}
!629 = !DILocation(line: 56, column: 3, scope: !626)
!630 = !DILocation(line: 56, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !109, line: 56, column: 3)
!632 = distinct !DILexicalBlock(scope: !625, file: !109, line: 56, column: 3)
!633 = !{!634, !618, i64 1536}
!634 = !{!"", !619, i64 0, !619, i64 512, !619, i64 1024, !619, i64 1280, !618, i64 1536, !618, i64 1540, !619, i64 1544}
!635 = !DILocation(line: 56, column: 3, scope: !632)
!636 = !DILocation(line: 56, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !631, file: !109, line: 56, column: 3)
!638 = !{!618, !618, i64 0}
!639 = !{!634, !618, i64 1540}
!640 = !DILocation(line: 57, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !109, line: 57, column: 3)
!642 = distinct !DILexicalBlock(scope: !600, file: !109, line: 57, column: 3)
!643 = !DILocation(line: 57, column: 3, scope: !642)
!644 = !DILocation(line: 57, column: 3, scope: !645)
!645 = distinct !DILexicalBlock(scope: !642, file: !109, line: 57, column: 3)
!646 = !{!617, !618, i64 0}
!647 = !DILocation(line: 57, column: 3, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !109, line: 57, column: 3)
!649 = distinct !DILexicalBlock(scope: !645, file: !109, line: 57, column: 3)
!650 = !DILocation(line: 57, column: 3, scope: !649)
!651 = !DILocation(line: 58, column: 10, scope: !600)
!652 = !DILocation(line: 0, scope: !611)
!653 = !DILocation(line: 58, column: 83, scope: !654)
!654 = distinct !DILexicalBlock(scope: !611, file: !109, line: 58, column: 83)
!655 = !DILocation(line: 58, column: 83, scope: !611)
!656 = !{!"branch_weights", i32 2000, i32 1}
!657 = !DILocation(line: 59, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !600, file: !109, line: 59, column: 7)
!659 = !{!619, !619, i64 0}
!660 = !DILocation(line: 59, column: 7, scope: !600)
!661 = !DILocation(line: 60, column: 12, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !109, line: 59, column: 12)
!663 = !DILocation(line: 60, column: 17, scope: !662)
!664 = !{!665, !621, i64 8}
!665 = !{!"", !621, i64 0, !621, i64 8}
!666 = !DILocation(line: 61, column: 12, scope: !662)
!667 = !DILocation(line: 61, column: 17, scope: !662)
!668 = !{!665, !621, i64 0}
!669 = !DILocation(line: 62, column: 3, scope: !662)
!670 = !DILocation(line: 63, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !109, line: 63, column: 3)
!672 = distinct !DILexicalBlock(scope: !673, file: !109, line: 63, column: 3)
!673 = distinct !DILexicalBlock(scope: !600, file: !109, line: 63, column: 3)
!674 = !DILocation(line: 63, column: 3, scope: !672)
!675 = !DILocation(line: 63, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !109, line: 63, column: 3)
!677 = distinct !DILexicalBlock(scope: !671, file: !109, line: 63, column: 3)
!678 = !DILocation(line: 63, column: 3, scope: !677)
!679 = !DILocation(line: 63, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !109, line: 63, column: 3)
!681 = distinct !DILexicalBlock(scope: !676, file: !109, line: 63, column: 3)
!682 = !{!634, !619, i64 1544}
!683 = !DILocation(line: 63, column: 3, scope: !681)
!684 = !DILocation(line: 63, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !680, file: !109, line: 63, column: 3)
!686 = !DILocation(line: 63, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !676, file: !109, line: 63, column: 3)
!688 = !DILocation(line: 63, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !687, file: !109, line: 63, column: 3)
!690 = !DILocation(line: 63, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !692, file: !109, line: 63, column: 3)
!692 = distinct !DILexicalBlock(scope: !689, file: !109, line: 63, column: 3)
!693 = !DILocation(line: 63, column: 3, scope: !692)
!694 = !DILocation(line: 63, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !691, file: !109, line: 63, column: 3)
!696 = !DILocation(line: 64, column: 1, scope: !600)
!697 = !DISubprogram(name: "PetscError", scope: !81, file: !81, line: 668, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!698 = !DISubroutineType(types: !699)
!699 = !{!117, !144, !26, !163, !163, !26, !80, !163, null}
!700 = !{}
!701 = !DISubprogram(name: "PetscCheckPointer", scope: !125, file: !125, line: 183, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!702 = !DISubroutineType(types: !703)
!703 = !{!3, !704, !86}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!706 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !707, file: !707, line: 1505, type: !708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!707 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!708 = !DISubroutineType(types: !709)
!709 = !{!26, !140, !163, !710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!711 = distinct !DISubprogram(name: "SNESLineSearchShellGetUserFunc", scope: !109, file: !109, line: 82, type: !712, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!712 = !DISubroutineType(types: !713)
!713 = !{!117, !118, !714, !407}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!715 = !{!716, !717, !718, !719, !720, !721, !722}
!716 = !DILocalVariable(name: "linesearch", arg: 1, scope: !711, file: !109, line: 82, type: !118)
!717 = !DILocalVariable(name: "func", arg: 2, scope: !711, file: !109, line: 82, type: !714)
!718 = !DILocalVariable(name: "ctx", arg: 3, scope: !711, file: !109, line: 82, type: !407)
!719 = !DILocalVariable(name: "ierr", scope: !711, file: !109, line: 84, type: !117)
!720 = !DILocalVariable(name: "flg", scope: !711, file: !109, line: 85, type: !302)
!721 = !DILocalVariable(name: "shell", scope: !711, file: !109, line: 86, type: !107)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !109, line: 92, type: !117)
!723 = distinct !DILexicalBlock(scope: !711, file: !109, line: 92, column: 83)
!724 = !DILocation(line: 0, scope: !711)
!725 = !DILocation(line: 85, column: 3, scope: !711)
!726 = !DILocation(line: 86, column: 68, scope: !711)
!727 = !DILocation(line: 88, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !109, line: 88, column: 3)
!729 = distinct !DILexicalBlock(scope: !730, file: !109, line: 88, column: 3)
!730 = distinct !DILexicalBlock(scope: !711, file: !109, line: 88, column: 3)
!731 = !DILocation(line: 88, column: 3, scope: !729)
!732 = !DILocation(line: 88, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !109, line: 88, column: 3)
!734 = distinct !DILexicalBlock(scope: !728, file: !109, line: 88, column: 3)
!735 = !DILocation(line: 88, column: 3, scope: !734)
!736 = !DILocation(line: 88, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !109, line: 88, column: 3)
!738 = !DILocation(line: 89, column: 3, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !109, line: 89, column: 3)
!740 = distinct !DILexicalBlock(scope: !711, file: !109, line: 89, column: 3)
!741 = !DILocation(line: 89, column: 3, scope: !740)
!742 = !DILocation(line: 89, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !740, file: !109, line: 89, column: 3)
!744 = !DILocation(line: 89, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !109, line: 89, column: 3)
!746 = distinct !DILexicalBlock(scope: !743, file: !109, line: 89, column: 3)
!747 = !DILocation(line: 89, column: 3, scope: !746)
!748 = !DILocation(line: 90, column: 7, scope: !749)
!749 = distinct !DILexicalBlock(scope: !711, file: !109, line: 90, column: 7)
!750 = !DILocation(line: 90, column: 7, scope: !711)
!751 = !DILocation(line: 90, column: 13, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !109, line: 90, column: 13)
!753 = distinct !DILexicalBlock(scope: !749, file: !109, line: 90, column: 13)
!754 = !DILocation(line: 90, column: 13, scope: !753)
!755 = !DILocation(line: 91, column: 7, scope: !756)
!756 = distinct !DILexicalBlock(scope: !711, file: !109, line: 91, column: 7)
!757 = !DILocation(line: 91, column: 7, scope: !711)
!758 = !DILocation(line: 91, column: 13, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !109, line: 91, column: 13)
!760 = distinct !DILexicalBlock(scope: !756, file: !109, line: 91, column: 13)
!761 = !DILocation(line: 91, column: 13, scope: !760)
!762 = !DILocation(line: 92, column: 10, scope: !711)
!763 = !DILocation(line: 0, scope: !723)
!764 = !DILocation(line: 92, column: 83, scope: !765)
!765 = distinct !DILexicalBlock(scope: !723, file: !109, line: 92, column: 83)
!766 = !DILocation(line: 92, column: 83, scope: !723)
!767 = !DILocation(line: 93, column: 7, scope: !768)
!768 = distinct !DILexicalBlock(scope: !711, file: !109, line: 93, column: 7)
!769 = !DILocation(line: 93, column: 7, scope: !711)
!770 = !DILocation(line: 94, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !768, file: !109, line: 93, column: 12)
!772 = !DILocation(line: 94, column: 30, scope: !773)
!773 = distinct !DILexicalBlock(scope: !771, file: !109, line: 94, column: 9)
!774 = !DILocation(line: 94, column: 21, scope: !773)
!775 = !DILocation(line: 94, column: 15, scope: !773)
!776 = !DILocation(line: 95, column: 9, scope: !771)
!777 = !DILocation(line: 95, column: 29, scope: !778)
!778 = distinct !DILexicalBlock(scope: !771, file: !109, line: 95, column: 9)
!779 = !DILocation(line: 95, column: 20, scope: !778)
!780 = !DILocation(line: 95, column: 14, scope: !778)
!781 = !DILocation(line: 97, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !109, line: 97, column: 3)
!783 = distinct !DILexicalBlock(scope: !784, file: !109, line: 97, column: 3)
!784 = distinct !DILexicalBlock(scope: !711, file: !109, line: 97, column: 3)
!785 = !DILocation(line: 97, column: 3, scope: !783)
!786 = !DILocation(line: 97, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !109, line: 97, column: 3)
!788 = distinct !DILexicalBlock(scope: !782, file: !109, line: 97, column: 3)
!789 = !DILocation(line: 97, column: 3, scope: !788)
!790 = !DILocation(line: 97, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !109, line: 97, column: 3)
!792 = distinct !DILexicalBlock(scope: !787, file: !109, line: 97, column: 3)
!793 = !DILocation(line: 97, column: 3, scope: !792)
!794 = !DILocation(line: 97, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !109, line: 97, column: 3)
!796 = !DILocation(line: 97, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !787, file: !109, line: 97, column: 3)
!798 = !DILocation(line: 97, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !797, file: !109, line: 97, column: 3)
!800 = !DILocation(line: 97, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !109, line: 97, column: 3)
!802 = distinct !DILexicalBlock(scope: !799, file: !109, line: 97, column: 3)
!803 = !DILocation(line: 97, column: 3, scope: !802)
!804 = !DILocation(line: 97, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !109, line: 97, column: 3)
!806 = !DILocation(line: 98, column: 1, scope: !711)
!807 = distinct !DISubprogram(name: "SNESLineSearchCreate_Shell", scope: !109, file: !109, line: 135, type: !343, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !808)
!808 = !{!809, !810, !811, !812}
!809 = !DILocalVariable(name: "linesearch", arg: 1, scope: !807, file: !109, line: 135, type: !118)
!810 = !DILocalVariable(name: "shell", scope: !807, file: !109, line: 138, type: !107)
!811 = !DILocalVariable(name: "ierr", scope: !807, file: !109, line: 139, type: !117)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !109, line: 149, type: !117)
!813 = distinct !DILexicalBlock(scope: !807, file: !109, line: 149, column: 41)
!814 = !DILocation(line: 0, scope: !807)
!815 = !DILocation(line: 138, column: 3, scope: !807)
!816 = !DILocation(line: 141, column: 3, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !109, line: 141, column: 3)
!818 = distinct !DILexicalBlock(scope: !819, file: !109, line: 141, column: 3)
!819 = distinct !DILexicalBlock(scope: !807, file: !109, line: 141, column: 3)
!820 = !DILocation(line: 141, column: 3, scope: !818)
!821 = !DILocation(line: 141, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !109, line: 141, column: 3)
!823 = distinct !DILexicalBlock(scope: !817, file: !109, line: 141, column: 3)
!824 = !DILocation(line: 141, column: 3, scope: !823)
!825 = !DILocation(line: 141, column: 3, scope: !826)
!826 = distinct !DILexicalBlock(scope: !822, file: !109, line: 141, column: 3)
!827 = !DILocation(line: 142, column: 20, scope: !807)
!828 = !DILocation(line: 142, column: 35, scope: !807)
!829 = !{!830, !621, i64 8}
!830 = !{!"_LineSearchOps", !621, i64 0, !621, i64 8, !621, i64 16, !621, i64 24, !621, i64 32, !621, i64 40, !621, i64 48, !621, i64 56, !621, i64 64, !621, i64 72, !621, i64 80}
!831 = !DILocation(line: 143, column: 20, scope: !807)
!832 = !DILocation(line: 143, column: 35, scope: !807)
!833 = !{!830, !621, i64 64}
!834 = !DILocation(line: 144, column: 20, scope: !807)
!835 = !DILocation(line: 146, column: 20, scope: !807)
!836 = !DILocation(line: 146, column: 35, scope: !807)
!837 = !{!830, !621, i64 0}
!838 = !DILocation(line: 147, column: 20, scope: !807)
!839 = !DILocation(line: 147, column: 35, scope: !807)
!840 = !{!830, !621, i64 72}
!841 = !DILocation(line: 149, column: 10, scope: !807)
!842 = !DILocation(line: 145, column: 35, scope: !807)
!843 = !{!"branch_weights", i32 2146410443, i32 1073205}
!844 = !DILocation(line: 0, scope: !813)
!845 = !DILocation(line: 149, column: 41, scope: !813)
!846 = !DILocation(line: 149, column: 41, scope: !847)
!847 = distinct !DILexicalBlock(scope: !813, file: !109, line: 149, column: 41)
!848 = !DILocation(line: 151, column: 30, scope: !807)
!849 = !DILocation(line: 151, column: 15, scope: !807)
!850 = !DILocation(line: 151, column: 20, scope: !807)
!851 = !DILocation(line: 152, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !853, file: !109, line: 152, column: 3)
!853 = distinct !DILexicalBlock(scope: !854, file: !109, line: 152, column: 3)
!854 = distinct !DILexicalBlock(scope: !807, file: !109, line: 152, column: 3)
!855 = !DILocation(line: 152, column: 3, scope: !853)
!856 = !DILocation(line: 152, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !858, file: !109, line: 152, column: 3)
!858 = distinct !DILexicalBlock(scope: !852, file: !109, line: 152, column: 3)
!859 = !DILocation(line: 152, column: 3, scope: !858)
!860 = !DILocation(line: 152, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !109, line: 152, column: 3)
!862 = distinct !DILexicalBlock(scope: !857, file: !109, line: 152, column: 3)
!863 = !DILocation(line: 152, column: 3, scope: !862)
!864 = !DILocation(line: 152, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !109, line: 152, column: 3)
!866 = !DILocation(line: 152, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !857, file: !109, line: 152, column: 3)
!868 = !DILocation(line: 152, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !867, file: !109, line: 152, column: 3)
!870 = !DILocation(line: 152, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !109, line: 152, column: 3)
!872 = distinct !DILexicalBlock(scope: !869, file: !109, line: 152, column: 3)
!873 = !DILocation(line: 152, column: 3, scope: !872)
!874 = !DILocation(line: 152, column: 3, scope: !875)
!875 = distinct !DILexicalBlock(scope: !871, file: !109, line: 152, column: 3)
!876 = !DILocation(line: 153, column: 1, scope: !807)
!877 = distinct !DISubprogram(name: "SNESLineSearchApply_Shell", scope: !109, file: !109, line: 100, type: !343, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !878)
!878 = !{!879, !880, !881, !882}
!879 = !DILocalVariable(name: "linesearch", arg: 1, scope: !877, file: !109, line: 100, type: !118)
!880 = !DILocalVariable(name: "shell", scope: !877, file: !109, line: 102, type: !107)
!881 = !DILocalVariable(name: "ierr", scope: !877, file: !109, line: 103, type: !117)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !109, line: 108, type: !117)
!883 = distinct !DILexicalBlock(scope: !884, file: !109, line: 108, column: 51)
!884 = distinct !DILexicalBlock(scope: !885, file: !109, line: 107, column: 20)
!885 = distinct !DILexicalBlock(scope: !877, file: !109, line: 107, column: 7)
!886 = !DILocation(line: 0, scope: !877)
!887 = !DILocation(line: 102, column: 68, scope: !877)
!888 = !DILocation(line: 105, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !109, line: 105, column: 3)
!890 = distinct !DILexicalBlock(scope: !891, file: !109, line: 105, column: 3)
!891 = distinct !DILexicalBlock(scope: !877, file: !109, line: 105, column: 3)
!892 = !DILocation(line: 105, column: 3, scope: !890)
!893 = !DILocation(line: 105, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !109, line: 105, column: 3)
!895 = distinct !DILexicalBlock(scope: !889, file: !109, line: 105, column: 3)
!896 = !DILocation(line: 105, column: 3, scope: !895)
!897 = !DILocation(line: 105, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !109, line: 105, column: 3)
!899 = !DILocation(line: 107, column: 14, scope: !885)
!900 = !DILocation(line: 107, column: 7, scope: !885)
!901 = !DILocation(line: 107, column: 7, scope: !877)
!902 = !DILocation(line: 108, column: 46, scope: !884)
!903 = !DILocation(line: 108, column: 12, scope: !884)
!904 = !DILocation(line: 0, scope: !883)
!905 = !DILocation(line: 108, column: 51, scope: !906)
!906 = distinct !DILexicalBlock(scope: !883, file: !109, line: 108, column: 51)
!907 = !DILocation(line: 108, column: 51, scope: !883)
!908 = !DILocation(line: 109, column: 10, scope: !885)
!909 = !DILocation(line: 110, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !109, line: 110, column: 3)
!911 = distinct !DILexicalBlock(scope: !912, file: !109, line: 110, column: 3)
!912 = distinct !DILexicalBlock(scope: !877, file: !109, line: 110, column: 3)
!913 = !DILocation(line: 110, column: 3, scope: !911)
!914 = !DILocation(line: 110, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !109, line: 110, column: 3)
!916 = distinct !DILexicalBlock(scope: !910, file: !109, line: 110, column: 3)
!917 = !DILocation(line: 110, column: 3, scope: !916)
!918 = !DILocation(line: 110, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !920, file: !109, line: 110, column: 3)
!920 = distinct !DILexicalBlock(scope: !915, file: !109, line: 110, column: 3)
!921 = !DILocation(line: 110, column: 3, scope: !920)
!922 = !DILocation(line: 110, column: 3, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !109, line: 110, column: 3)
!924 = !DILocation(line: 110, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !915, file: !109, line: 110, column: 3)
!926 = !DILocation(line: 110, column: 3, scope: !927)
!927 = distinct !DILexicalBlock(scope: !925, file: !109, line: 110, column: 3)
!928 = !DILocation(line: 110, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !109, line: 110, column: 3)
!930 = distinct !DILexicalBlock(scope: !927, file: !109, line: 110, column: 3)
!931 = !DILocation(line: 110, column: 3, scope: !930)
!932 = !DILocation(line: 110, column: 3, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !109, line: 110, column: 3)
!934 = !DILocation(line: 111, column: 1, scope: !877)
!935 = distinct !DISubprogram(name: "SNESLineSearchDestroy_Shell", scope: !109, file: !109, line: 113, type: !343, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !936)
!936 = !{!937, !938, !939, !940}
!937 = !DILocalVariable(name: "linesearch", arg: 1, scope: !935, file: !109, line: 113, type: !118)
!938 = !DILocalVariable(name: "shell", scope: !935, file: !109, line: 115, type: !107)
!939 = !DILocalVariable(name: "ierr", scope: !935, file: !109, line: 116, type: !117)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !109, line: 119, type: !117)
!941 = distinct !DILexicalBlock(scope: !935, file: !109, line: 119, column: 27)
!942 = !DILocation(line: 0, scope: !935)
!943 = !DILocation(line: 115, column: 68, scope: !935)
!944 = !DILocation(line: 118, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !109, line: 118, column: 3)
!946 = distinct !DILexicalBlock(scope: !947, file: !109, line: 118, column: 3)
!947 = distinct !DILexicalBlock(scope: !935, file: !109, line: 118, column: 3)
!948 = !DILocation(line: 118, column: 3, scope: !946)
!949 = !DILocation(line: 118, column: 3, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !109, line: 118, column: 3)
!951 = distinct !DILexicalBlock(scope: !945, file: !109, line: 118, column: 3)
!952 = !DILocation(line: 118, column: 3, scope: !951)
!953 = !DILocation(line: 118, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !109, line: 118, column: 3)
!955 = !DILocation(line: 119, column: 10, scope: !935)
!956 = !DILocation(line: 0, scope: !941)
!957 = !DILocation(line: 119, column: 27, scope: !941)
!958 = !DILocation(line: 119, column: 27, scope: !959)
!959 = distinct !DILexicalBlock(scope: !941, file: !109, line: 119, column: 27)
!960 = !DILocation(line: 120, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !962, file: !109, line: 120, column: 3)
!962 = distinct !DILexicalBlock(scope: !963, file: !109, line: 120, column: 3)
!963 = distinct !DILexicalBlock(scope: !935, file: !109, line: 120, column: 3)
!964 = !DILocation(line: 120, column: 3, scope: !962)
!965 = !DILocation(line: 120, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !109, line: 120, column: 3)
!967 = distinct !DILexicalBlock(scope: !961, file: !109, line: 120, column: 3)
!968 = !DILocation(line: 120, column: 3, scope: !967)
!969 = !DILocation(line: 120, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !971, file: !109, line: 120, column: 3)
!971 = distinct !DILexicalBlock(scope: !966, file: !109, line: 120, column: 3)
!972 = !DILocation(line: 120, column: 3, scope: !971)
!973 = !DILocation(line: 120, column: 3, scope: !974)
!974 = distinct !DILexicalBlock(scope: !970, file: !109, line: 120, column: 3)
!975 = !DILocation(line: 120, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !966, file: !109, line: 120, column: 3)
!977 = !DILocation(line: 120, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !976, file: !109, line: 120, column: 3)
!979 = !DILocation(line: 120, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !109, line: 120, column: 3)
!981 = distinct !DILexicalBlock(scope: !978, file: !109, line: 120, column: 3)
!982 = !DILocation(line: 120, column: 3, scope: !981)
!983 = !DILocation(line: 120, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !109, line: 120, column: 3)
!985 = !DILocation(line: 121, column: 1, scope: !935)
!986 = !DISubprogram(name: "PetscMallocA", scope: !707, file: !707, line: 1288, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!987 = !DISubroutineType(types: !988)
!988 = !{!117, !26, !3, !26, !163, !163, !300, !223, null}
!989 = !DISubprogram(name: "PetscLogObjectMemory", scope: !990, file: !990, line: 228, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!990 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!991 = !DISubroutineType(types: !992)
!992 = !{!26, !140, !189}
!993 = !DISubprogram(name: "PetscObjectComm", scope: !707, file: !707, line: 2649, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !700)
!994 = !DISubroutineType(types: !995)
!995 = !{!144, !140}
