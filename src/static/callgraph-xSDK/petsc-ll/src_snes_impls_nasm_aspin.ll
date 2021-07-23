; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/aspin.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/aspin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscSF = type opaque
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
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_PC = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMultASPIN = private unnamed_addr constant [13 x i8] c"MatMultASPIN\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/aspin.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"nasm\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"MatMultASPIN requires that the nonlinear preconditioner be Nonlinear additive Schwarz\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESCreate_ASPIN = private unnamed_addr constant [17 x i8] c"SNESCreate_ASPIN\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"newtonls\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@__func__.SNESDestroy_ASPIN = private unnamed_addr constant [18 x i8] c"SNESDestroy_ASPIN\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @MatMultASPIN(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !652 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_PetscSF**, align 8
  %7 = alloca %struct._p_SNES**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ompi_communicator_t*, align 8
  %10 = alloca %struct._p_KSP*, align 8
  %11 = alloca %struct._p_Vec**, align 8
  %12 = alloca %struct._p_Vec**, align 8
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca %struct._p_SNES*, align 8
  %15 = alloca %struct._p_Mat*, align 8
  %16 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !657, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !658, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !659, metadata !DIExpression()), !dbg !727
  %17 = bitcast i8** %4 to i8*, !dbg !728
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !728
  %18 = bitcast i32* %5 to i8*, !dbg !729
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5, !dbg !729
  %19 = bitcast %struct._p_PetscSF*** %6 to i8*, !dbg !730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !730
  %20 = bitcast %struct._p_SNES*** %7 to i8*, !dbg !731
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #5, !dbg !731
  %21 = bitcast i32* %8 to i8*, !dbg !732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !732
  %22 = bitcast %struct.ompi_communicator_t** %9 to i8*, !dbg !733
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #5, !dbg !733
  %23 = bitcast %struct._p_KSP** %10 to i8*, !dbg !734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5, !dbg !734
  %24 = bitcast %struct._p_Vec*** %11 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #5, !dbg !735
  %25 = bitcast %struct._p_Vec*** %12 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #5, !dbg !735
  %26 = bitcast %struct._p_Vec** %13 to i8*, !dbg !736
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #5, !dbg !736
  %27 = bitcast %struct._p_SNES** %14 to i8*, !dbg !737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #5, !dbg !737
  %28 = bitcast %struct._p_Mat** %15 to i8*, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #5, !dbg !738
  %29 = bitcast %struct._p_Mat** %16 to i8*, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #5, !dbg !738
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !743
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !739
  br i1 %31, label %63, label %32, !dbg !747

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !748
  %34 = load i32, i32* %33, align 8, !dbg !748, !tbaa !751
  %35 = icmp slt i32 %34, 64, !dbg !748
  br i1 %35, label %36, label %53, !dbg !754

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !755
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !755
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8** %38, align 8, !dbg !755, !tbaa !743
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !743
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !755
  %41 = load i32, i32* %40, align 8, !dbg !755, !tbaa !751
  %42 = sext i32 %41 to i64, !dbg !755
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !755
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !755, !tbaa !743
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !755, !tbaa !743
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !755
  %46 = load i32, i32* %45, align 8, !dbg !755, !tbaa !751
  %47 = sext i32 %46 to i64, !dbg !755
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !755
  store i32 20, i32* %48, align 4, !dbg !755, !tbaa !757
  %49 = load i32, i32* %45, align 8, !dbg !755, !tbaa !751
  %50 = sext i32 %49 to i64, !dbg !755
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !755
  store i32 1, i32* %51, align 4, !dbg !755, !tbaa !757
  %52 = load i32, i32* %45, align 8, !dbg !754, !tbaa !751
  br label %53, !dbg !755

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !754
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !754
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !754
  %57 = add nsw i32 %54, 1, !dbg !754
  store i32 %57, i32* %56, align 8, !dbg !754, !tbaa !751
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !754
  %59 = load i32, i32* %58, align 4, !dbg !754, !tbaa !758
  %60 = icmp ne i32 %59, 0, !dbg !754
  %61 = zext i1 %60 to i32, !dbg !754
  %62 = add nsw i32 %59, %61, !dbg !754
  store i32 %62, i32* %58, align 4, !dbg !754, !tbaa !758
  br label %63, !dbg !754

63:                                               ; preds = %53, %3
  call void @llvm.dbg.value(metadata i8** %4, metadata !661, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %64 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %17) #5, !dbg !759
  call void @llvm.dbg.value(metadata i32 %64, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %64, metadata !683, metadata !DIExpression()), !dbg !760
  %65 = icmp eq i32 %64, 0, !dbg !761
  br i1 %65, label %68, label %66, !dbg !763, !prof !764

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !761
  br label %292

68:                                               ; preds = %63
  %69 = bitcast i8** %4 to %struct._p_SNES**, !dbg !765
  %70 = load %struct._p_SNES*, %struct._p_SNES** %69, align 8, !dbg !765, !tbaa !743
  call void @llvm.dbg.value(metadata i8* undef, metadata !661, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_SNES* %70, metadata !662, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_SNES** %14, metadata !680, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %71 = call i32 @SNESGetNPC(%struct._p_SNES* %70, %struct._p_SNES** nonnull %14) #5, !dbg !766
  call void @llvm.dbg.value(metadata i32 %71, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %71, metadata !685, metadata !DIExpression()), !dbg !767
  %72 = icmp eq i32 %71, 0, !dbg !768
  br i1 %72, label %75, label %73, !dbg !770, !prof !764

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !768
  br label %292

75:                                               ; preds = %68
  %76 = load %struct._p_SNES*, %struct._p_SNES** %14, align 8, !dbg !771, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES* %76, metadata !680, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !679, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %77 = call i32 @SNESGetFunction(%struct._p_SNES* %76, %struct._p_Vec** nonnull %13, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #5, !dbg !772
  call void @llvm.dbg.value(metadata i32 %77, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %77, metadata !687, metadata !DIExpression()), !dbg !773
  %78 = icmp eq i32 %77, 0, !dbg !774
  br i1 %78, label %81, label %79, !dbg !776, !prof !764

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !774
  br label %292

81:                                               ; preds = %75
  %82 = bitcast %struct._p_SNES** %14 to %struct._p_PetscObject**, !dbg !777
  %83 = load %struct._p_PetscObject*, %struct._p_PetscObject** %82, align 8, !dbg !777, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES* undef, metadata !680, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32* %8, metadata !674, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %84 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8) #5, !dbg !778
  call void @llvm.dbg.value(metadata i32 %84, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %84, metadata !689, metadata !DIExpression()), !dbg !779
  %85 = icmp eq i32 %84, 0, !dbg !780
  br i1 %85, label %88, label %86, !dbg !782, !prof !764

86:                                               ; preds = %81
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !780
  br label %292

88:                                               ; preds = %81
  %89 = load i32, i32* %8, align 4, !dbg !783, !tbaa !784
  call void @llvm.dbg.value(metadata i32 %89, metadata !674, metadata !DIExpression()), !dbg !727
  %90 = icmp eq i32 %89, 0, !dbg !783
  br i1 %90, label %91, label %100, !dbg !785

91:                                               ; preds = %88
  %92 = getelementptr %struct._p_SNES, %struct._p_SNES* %70, i64 0, i32 0, !dbg !786
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %9, metadata !675, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %93 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %92, %struct.ompi_communicator_t** nonnull %9) #5, !dbg !787
  call void @llvm.dbg.value(metadata i32 %93, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %93, metadata !691, metadata !DIExpression()), !dbg !788
  %94 = icmp eq i32 %93, 0, !dbg !789
  br i1 %94, label %97, label %95, !dbg !791, !prof !764

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !789
  br label %292

97:                                               ; preds = %91
  %98 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %9, align 8, !dbg !792, !tbaa !743
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %98, metadata !675, metadata !DIExpression()), !dbg !727
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %98, i32 28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !792
  br label %292, !dbg !792

100:                                              ; preds = %88
  %101 = load %struct._p_SNES*, %struct._p_SNES** %14, align 8, !dbg !793, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES* %101, metadata !680, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32* %5, metadata !663, metadata !DIExpression(DW_OP_deref)), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_PetscSF*** %6, metadata !665, metadata !DIExpression(DW_OP_deref)), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_SNES*** %7, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %102 = call i32 @SNESNASMGetSubdomains(%struct._p_SNES* %101, i32* nonnull %5, %struct._p_SNES*** nonnull %7, %struct._p_PetscSF*** null, %struct._p_PetscSF*** nonnull %6, %struct._p_PetscSF*** null) #5, !dbg !794
  call void @llvm.dbg.value(metadata i32 %102, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %102, metadata !695, metadata !DIExpression()), !dbg !795
  %103 = icmp eq i32 %102, 0, !dbg !796
  br i1 %103, label %106, label %104, !dbg !798, !prof !764

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !796
  br label %292

106:                                              ; preds = %100
  %107 = load %struct._p_SNES*, %struct._p_SNES** %14, align 8, !dbg !799, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES* %107, metadata !680, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32* %5, metadata !663, metadata !DIExpression(DW_OP_deref)), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %11, metadata !677, metadata !DIExpression(DW_OP_deref)), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %12, metadata !678, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %108 = call i32 @SNESNASMGetSubdomainVecs(%struct._p_SNES* %107, i32* nonnull %5, %struct._p_Vec*** nonnull %11, %struct._p_Vec*** nonnull %12, %struct._p_Vec*** null, %struct._p_Vec*** null) #5, !dbg !800
  call void @llvm.dbg.value(metadata i32 %108, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %108, metadata !697, metadata !DIExpression()), !dbg !801
  %109 = icmp eq i32 %108, 0, !dbg !802
  br i1 %109, label %112, label %110, !dbg !804, !prof !764

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !802
  br label %292

112:                                              ; preds = %106
  %113 = call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #5, !dbg !805
  call void @llvm.dbg.value(metadata i32 %113, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %113, metadata !699, metadata !DIExpression()), !dbg !806
  %114 = icmp eq i32 %113, 0, !dbg !807
  br i1 %114, label %117, label %115, !dbg !809, !prof !764

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !807
  br label %292

117:                                              ; preds = %112
  %118 = load %struct._p_SNES*, %struct._p_SNES** %14, align 8, !dbg !810, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES* %118, metadata !680, metadata !DIExpression()), !dbg !727
  %119 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %118, i64 0, i32 12, !dbg !811
  %120 = load %struct._p_Mat*, %struct._p_Mat** %119, align 8, !dbg !811, !tbaa !812
  %121 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !817, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec* %121, metadata !679, metadata !DIExpression()), !dbg !727
  %122 = call i32 @MatMult(%struct._p_Mat* %120, %struct._p_Vec* %1, %struct._p_Vec* %121) #5, !dbg !818
  call void @llvm.dbg.value(metadata i32 %122, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %122, metadata !701, metadata !DIExpression()), !dbg !819
  %123 = icmp eq i32 %122, 0, !dbg !820
  br i1 %123, label %124, label %127, !dbg !822, !prof !764

124:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32 0, metadata !664, metadata !DIExpression()), !dbg !727
  %125 = load i32, i32* %5, align 4, !dbg !823, !tbaa !757
  call void @llvm.dbg.value(metadata i32 %125, metadata !663, metadata !DIExpression()), !dbg !727
  %126 = icmp sgt i32 %125, 0, !dbg !824
  br i1 %126, label %135, label %233, !dbg !825

127:                                              ; preds = %117
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !820
  br label %292

129:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i64 %146, metadata !664, metadata !DIExpression()), !dbg !727
  %130 = load i32, i32* %5, align 4, !dbg !823, !tbaa !757
  call void @llvm.dbg.value(metadata i32 %130, metadata !663, metadata !DIExpression()), !dbg !727
  %131 = sext i32 %130 to i64, !dbg !824
  %132 = icmp slt i64 %146, %131, !dbg !824
  br i1 %132, label %135, label %133, !dbg !825, !llvm.loop !826

133:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i32 0, metadata !664, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %130, metadata !663, metadata !DIExpression()), !dbg !727
  %134 = icmp sgt i32 %130, 0, !dbg !829
  br i1 %134, label %153, label %233, !dbg !830

135:                                              ; preds = %124, %129
  %136 = phi i64 [ %146, %129 ], [ 0, %124 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !664, metadata !DIExpression()), !dbg !727
  %137 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %6, align 8, !dbg !831, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %137, metadata !665, metadata !DIExpression()), !dbg !727
  %138 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %137, i64 %136, !dbg !831
  %139 = load %struct._p_PetscSF*, %struct._p_PetscSF** %138, align 8, !dbg !831, !tbaa !743
  %140 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !832, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec* %140, metadata !679, metadata !DIExpression()), !dbg !727
  %141 = load %struct._p_Vec**, %struct._p_Vec*** %12, align 8, !dbg !833, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec** %141, metadata !678, metadata !DIExpression()), !dbg !727
  %142 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %141, i64 %136, !dbg !833
  %143 = load %struct._p_Vec*, %struct._p_Vec** %142, align 8, !dbg !833, !tbaa !743
  %144 = call i32 @VecScatterBegin(%struct._p_PetscSF* %139, %struct._p_Vec* %140, %struct._p_Vec* %143, i32 1, i32 0) #5, !dbg !834
  call void @llvm.dbg.value(metadata i32 %144, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %144, metadata !703, metadata !DIExpression()), !dbg !835
  %145 = icmp eq i32 %144, 0, !dbg !836
  %146 = add nuw nsw i64 %136, 1, !dbg !838
  call void @llvm.dbg.value(metadata i64 %146, metadata !664, metadata !DIExpression()), !dbg !727
  br i1 %145, label %129, label %147, !dbg !839, !prof !764

147:                                              ; preds = %135
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !836
  br label %292

149:                                              ; preds = %221
  call void @llvm.dbg.value(metadata i64 %230, metadata !664, metadata !DIExpression()), !dbg !727
  %150 = load i32, i32* %5, align 4, !dbg !840, !tbaa !757
  call void @llvm.dbg.value(metadata i32 %150, metadata !663, metadata !DIExpression()), !dbg !727
  %151 = sext i32 %150 to i64, !dbg !829
  %152 = icmp slt i64 %230, %151, !dbg !829
  br i1 %152, label %153, label %233, !dbg !830, !llvm.loop !841

153:                                              ; preds = %133, %149
  %154 = phi i64 [ %230, %149 ], [ 0, %133 ]
  call void @llvm.dbg.value(metadata i64 %154, metadata !664, metadata !DIExpression()), !dbg !727
  %155 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %6, align 8, !dbg !843, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %155, metadata !665, metadata !DIExpression()), !dbg !727
  %156 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %155, i64 %154, !dbg !843
  %157 = load %struct._p_PetscSF*, %struct._p_PetscSF** %156, align 8, !dbg !843, !tbaa !743
  %158 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !844, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec* %158, metadata !679, metadata !DIExpression()), !dbg !727
  %159 = load %struct._p_Vec**, %struct._p_Vec*** %12, align 8, !dbg !845, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec** %159, metadata !678, metadata !DIExpression()), !dbg !727
  %160 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %159, i64 %154, !dbg !845
  %161 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !845, !tbaa !743
  %162 = call i32 @VecScatterEnd(%struct._p_PetscSF* %157, %struct._p_Vec* %158, %struct._p_Vec* %161, i32 1, i32 0) #5, !dbg !846
  call void @llvm.dbg.value(metadata i32 %162, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %162, metadata !708, metadata !DIExpression()), !dbg !847
  %163 = icmp eq i32 %162, 0, !dbg !848
  br i1 %163, label %166, label %164, !dbg !850, !prof !764

164:                                              ; preds = %153
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !848
  br label %292

166:                                              ; preds = %153
  %167 = load %struct._p_Vec**, %struct._p_Vec*** %11, align 8, !dbg !851, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec** %167, metadata !677, metadata !DIExpression()), !dbg !727
  %168 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %167, i64 %154, !dbg !851
  %169 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !851, !tbaa !743
  %170 = call i32 @VecSet(%struct._p_Vec* %169, double 0.000000e+00) #5, !dbg !852
  call void @llvm.dbg.value(metadata i32 %170, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %170, metadata !713, metadata !DIExpression()), !dbg !853
  %171 = icmp eq i32 %170, 0, !dbg !854
  br i1 %171, label %174, label %172, !dbg !856, !prof !764

172:                                              ; preds = %166
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !854
  br label %292

174:                                              ; preds = %166
  %175 = load %struct._p_SNES**, %struct._p_SNES*** %7, align 8, !dbg !857, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES** %175, metadata !672, metadata !DIExpression()), !dbg !727
  %176 = getelementptr inbounds %struct._p_SNES*, %struct._p_SNES** %175, i64 %154, !dbg !857
  %177 = load %struct._p_SNES*, %struct._p_SNES** %176, align 8, !dbg !857, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !681, metadata !DIExpression(DW_OP_deref)), !dbg !727
  call void @llvm.dbg.value(metadata %struct._p_Mat** %16, metadata !682, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %178 = call i32 @SNESGetJacobian(%struct._p_SNES* %177, %struct._p_Mat** nonnull %15, %struct._p_Mat** nonnull %16, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** null, i8** null) #5, !dbg !858
  call void @llvm.dbg.value(metadata i32 %178, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %178, metadata !715, metadata !DIExpression()), !dbg !859
  %179 = icmp eq i32 %178, 0, !dbg !860
  br i1 %179, label %182, label %180, !dbg !862, !prof !764

180:                                              ; preds = %174
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !860
  br label %292

182:                                              ; preds = %174
  %183 = load %struct._p_SNES**, %struct._p_SNES*** %7, align 8, !dbg !863, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES** %183, metadata !672, metadata !DIExpression()), !dbg !727
  %184 = getelementptr inbounds %struct._p_SNES*, %struct._p_SNES** %183, i64 %154, !dbg !863
  %185 = load %struct._p_SNES*, %struct._p_SNES** %184, align 8, !dbg !863, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_KSP** %10, metadata !676, metadata !DIExpression(DW_OP_deref)), !dbg !727
  %186 = call i32 @SNESGetKSP(%struct._p_SNES* %185, %struct._p_KSP** nonnull %10) #5, !dbg !864
  call void @llvm.dbg.value(metadata i32 %186, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %186, metadata !717, metadata !DIExpression()), !dbg !865
  %187 = icmp eq i32 %186, 0, !dbg !866
  br i1 %187, label %190, label %188, !dbg !868, !prof !764

188:                                              ; preds = %182
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !866
  br label %292

190:                                              ; preds = %182
  %191 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !869, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_KSP* %191, metadata !676, metadata !DIExpression()), !dbg !727
  %192 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !870, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Mat* %192, metadata !681, metadata !DIExpression()), !dbg !727
  %193 = load %struct._p_Mat*, %struct._p_Mat** %16, align 8, !dbg !871, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Mat* %193, metadata !682, metadata !DIExpression()), !dbg !727
  %194 = call i32 @KSPSetOperators(%struct._p_KSP* %191, %struct._p_Mat* %192, %struct._p_Mat* %193) #5, !dbg !872
  call void @llvm.dbg.value(metadata i32 %194, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %194, metadata !719, metadata !DIExpression()), !dbg !873
  %195 = icmp eq i32 %194, 0, !dbg !874
  br i1 %195, label %198, label %196, !dbg !876, !prof !764

196:                                              ; preds = %190
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !874
  br label %292

198:                                              ; preds = %190
  %199 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !877, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_KSP* %199, metadata !676, metadata !DIExpression()), !dbg !727
  %200 = load %struct._p_Vec**, %struct._p_Vec*** %12, align 8, !dbg !878, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec** %200, metadata !678, metadata !DIExpression()), !dbg !727
  %201 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %200, i64 %154, !dbg !878
  %202 = load %struct._p_Vec*, %struct._p_Vec** %201, align 8, !dbg !878, !tbaa !743
  %203 = load %struct._p_Vec**, %struct._p_Vec*** %11, align 8, !dbg !879, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec** %203, metadata !677, metadata !DIExpression()), !dbg !727
  %204 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %203, i64 %154, !dbg !879
  %205 = load %struct._p_Vec*, %struct._p_Vec** %204, align 8, !dbg !879, !tbaa !743
  %206 = call i32 @KSPSolve(%struct._p_KSP* %199, %struct._p_Vec* %202, %struct._p_Vec* %205) #5, !dbg !880
  call void @llvm.dbg.value(metadata i32 %206, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %206, metadata !721, metadata !DIExpression()), !dbg !881
  %207 = icmp eq i32 %206, 0, !dbg !882
  br i1 %207, label %210, label %208, !dbg !884, !prof !764

208:                                              ; preds = %198
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !882
  br label %292

210:                                              ; preds = %198
  %211 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %6, align 8, !dbg !885, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %211, metadata !665, metadata !DIExpression()), !dbg !727
  %212 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %211, i64 %154, !dbg !885
  %213 = load %struct._p_PetscSF*, %struct._p_PetscSF** %212, align 8, !dbg !885, !tbaa !743
  %214 = load %struct._p_Vec**, %struct._p_Vec*** %11, align 8, !dbg !886, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec** %214, metadata !677, metadata !DIExpression()), !dbg !727
  %215 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %214, i64 %154, !dbg !886
  %216 = load %struct._p_Vec*, %struct._p_Vec** %215, align 8, !dbg !886, !tbaa !743
  %217 = call i32 @VecScatterBegin(%struct._p_PetscSF* %213, %struct._p_Vec* %216, %struct._p_Vec* %2, i32 2, i32 1) #5, !dbg !887
  call void @llvm.dbg.value(metadata i32 %217, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %217, metadata !723, metadata !DIExpression()), !dbg !888
  %218 = icmp eq i32 %217, 0, !dbg !889
  br i1 %218, label %221, label %219, !dbg !891, !prof !764

219:                                              ; preds = %210
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !889
  br label %292

221:                                              ; preds = %210
  %222 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %6, align 8, !dbg !892, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %222, metadata !665, metadata !DIExpression()), !dbg !727
  %223 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %222, i64 %154, !dbg !892
  %224 = load %struct._p_PetscSF*, %struct._p_PetscSF** %223, align 8, !dbg !892, !tbaa !743
  %225 = load %struct._p_Vec**, %struct._p_Vec*** %11, align 8, !dbg !893, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec** %225, metadata !677, metadata !DIExpression()), !dbg !727
  %226 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %225, i64 %154, !dbg !893
  %227 = load %struct._p_Vec*, %struct._p_Vec** %226, align 8, !dbg !893, !tbaa !743
  %228 = call i32 @VecScatterEnd(%struct._p_PetscSF* %224, %struct._p_Vec* %227, %struct._p_Vec* %2, i32 2, i32 1) #5, !dbg !894
  call void @llvm.dbg.value(metadata i32 %228, metadata !660, metadata !DIExpression()), !dbg !727
  call void @llvm.dbg.value(metadata i32 %228, metadata !725, metadata !DIExpression()), !dbg !895
  %229 = icmp eq i32 %228, 0, !dbg !896
  %230 = add nuw nsw i64 %154, 1, !dbg !898
  call void @llvm.dbg.value(metadata i64 %230, metadata !664, metadata !DIExpression()), !dbg !727
  br i1 %229, label %149, label %231, !dbg !899, !prof !764

231:                                              ; preds = %221
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !896
  br label %292

233:                                              ; preds = %149, %124, %133
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !900, !tbaa !743
  %235 = icmp eq %struct.PetscStack* %234, null, !dbg !900
  br i1 %235, label %292, label %236, !dbg !904

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !905
  %238 = load i32, i32* %237, align 8, !dbg !905, !tbaa !751
  %239 = icmp slt i32 %238, 1, !dbg !905
  br i1 %239, label %240, label %246, !dbg !908

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !909
  %242 = load i32, i32* %241, align 8, !dbg !909, !tbaa !912
  %243 = icmp eq i32 %242, 0, !dbg !909
  br i1 %243, label %292, label %244, !dbg !913

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %238, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0)), !dbg !914
  br label %292, !dbg !914

246:                                              ; preds = %236
  %247 = add nsw i32 %238, -1, !dbg !916
  store i32 %247, i32* %237, align 8, !dbg !916, !tbaa !751
  %248 = icmp slt i32 %238, 65, !dbg !918
  br i1 %248, label %249, label %285, !dbg !916

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !920
  %251 = load i32, i32* %250, align 8, !dbg !920, !tbaa !912
  %252 = icmp eq i32 %251, 0, !dbg !920
  br i1 %252, label %267, label %253, !dbg !920

253:                                              ; preds = %249
  %254 = zext i32 %247 to i64, !dbg !920
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %254, !dbg !920
  %256 = load i32, i32* %255, align 4, !dbg !920, !tbaa !757
  %257 = icmp eq i32 %256, 0, !dbg !920
  br i1 %257, label %267, label %258, !dbg !920

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 0, i64 %254, !dbg !920
  %260 = load i8*, i8** %259, align 8, !dbg !920, !tbaa !743
  %261 = icmp eq i8* %260, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0), !dbg !920
  br i1 %261, label %267, label %262, !dbg !923

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %260, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMultASPIN, i64 0, i64 0)), !dbg !924
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !743
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4
  %266 = load i32, i32* %265, align 8, !dbg !923, !tbaa !751
  br label %267, !dbg !924

267:                                              ; preds = %262, %258, %253, %249
  %268 = phi i32 [ %266, %262 ], [ %247, %258 ], [ %247, %253 ], [ %247, %249 ], !dbg !923
  %269 = phi %struct.PetscStack* [ %264, %262 ], [ %234, %258 ], [ %234, %253 ], [ %234, %249 ], !dbg !923
  %270 = sext i32 %268 to i64, !dbg !923
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %270, !dbg !923
  store i8* null, i8** %271, align 8, !dbg !923, !tbaa !743
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !743
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !923
  %274 = load i32, i32* %273, align 8, !dbg !923, !tbaa !751
  %275 = sext i32 %274 to i64, !dbg !923
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !923
  store i8* null, i8** %276, align 8, !dbg !923, !tbaa !743
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !743
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !923
  %279 = load i32, i32* %278, align 8, !dbg !923, !tbaa !751
  %280 = sext i32 %279 to i64, !dbg !923
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !923
  store i32 0, i32* %281, align 4, !dbg !923, !tbaa !757
  %282 = load i32, i32* %278, align 8, !dbg !923, !tbaa !751
  %283 = sext i32 %282 to i64, !dbg !923
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !923
  store i32 0, i32* %284, align 4, !dbg !923, !tbaa !757
  br label %285, !dbg !923

285:                                              ; preds = %267, %246
  %286 = phi %struct.PetscStack* [ %277, %267 ], [ %234, %246 ], !dbg !916
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 5, !dbg !916
  %288 = load i32, i32* %287, align 4, !dbg !916, !tbaa !758
  %289 = add nsw i32 %288, -1
  %290 = icmp sgt i32 %288, 0, !dbg !916
  %291 = select i1 %290, i32 %289, i32 0, !dbg !916
  store i32 %291, i32* %287, align 4, !dbg !916, !tbaa !758
  br label %292

292:                                              ; preds = %231, %219, %208, %196, %188, %180, %172, %164, %147, %127, %115, %110, %104, %95, %86, %79, %73, %66, %233, %240, %244, %285, %97
  %293 = phi i32 [ %148, %147 ], [ %232, %231 ], [ %220, %219 ], [ %209, %208 ], [ %197, %196 ], [ %189, %188 ], [ %181, %180 ], [ %173, %172 ], [ %165, %164 ], [ %116, %115 ], [ %111, %110 ], [ %105, %104 ], [ %99, %97 ], [ %96, %95 ], [ %87, %86 ], [ %80, %79 ], [ %74, %73 ], [ %67, %66 ], [ 0, %285 ], [ 0, %244 ], [ 0, %240 ], [ 0, %233 ], [ %128, %127 ], !dbg !727
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5, !dbg !926
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !926
  ret i32 %293, !dbg !926
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !927 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !931 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !934 i32 @SNESGetNPC(%struct._p_SNES*, %struct._p_SNES**) local_unnamed_addr #2

declare !dbg !938 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #2

declare !dbg !946 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !951 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #2

declare !dbg !955 i32 @SNESNASMGetSubdomains(%struct._p_SNES*, i32*, %struct._p_SNES***, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***) local_unnamed_addr #2

declare !dbg !962 i32 @SNESNASMGetSubdomainVecs(%struct._p_SNES*, i32*, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !966 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !969 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !972 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !975 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

declare !dbg !976 i32 @SNESGetJacobian(%struct._p_SNES*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #2

declare !dbg !984 i32 @SNESGetKSP(%struct._p_SNES*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !988 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !991 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_ASPIN(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !994 {
  %2 = alloca %struct._p_SNES*, align 8
  %3 = alloca %struct._p_KSP*, align 8
  %4 = alloca %struct._p_PC*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_LineSearch*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !996, metadata !DIExpression()), !dbg !1048
  %9 = bitcast %struct._p_SNES** %2 to i8*, !dbg !1049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !1049
  %10 = bitcast %struct._p_KSP** %3 to i8*, !dbg !1050
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1050
  %11 = bitcast %struct._p_PC** %4 to i8*, !dbg !1051
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1051
  %12 = bitcast %struct._p_Mat** %5 to i8*, !dbg !1052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1052
  %13 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1053
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1053
  %14 = bitcast i32* %7 to i8*, !dbg !1054
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !1054
  %15 = bitcast %struct._p_LineSearch** %8 to i8*, !dbg !1055
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1055
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !743
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1056
  br i1 %17, label %49, label %18, !dbg !1060

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1061
  %20 = load i32, i32* %19, align 8, !dbg !1061, !tbaa !751
  %21 = icmp slt i32 %20, 64, !dbg !1061
  br i1 %21, label %22, label %39, !dbg !1064

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1065
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1065
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8** %24, align 8, !dbg !1065, !tbaa !743
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !743
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1065
  %27 = load i32, i32* %26, align 8, !dbg !1065, !tbaa !751
  %28 = sext i32 %27 to i64, !dbg !1065
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1065
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1065, !tbaa !743
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !743
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1065
  %32 = load i32, i32* %31, align 8, !dbg !1065, !tbaa !751
  %33 = sext i32 %32 to i64, !dbg !1065
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1065
  store i32 115, i32* %34, align 4, !dbg !1065, !tbaa !757
  %35 = load i32, i32* %31, align 8, !dbg !1065, !tbaa !751
  %36 = sext i32 %35 to i64, !dbg !1065
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1065
  store i32 1, i32* %37, align 4, !dbg !1065, !tbaa !757
  %38 = load i32, i32* %31, align 8, !dbg !1064, !tbaa !751
  br label %39, !dbg !1065

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1064
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1064
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1064
  %43 = add nsw i32 %40, 1, !dbg !1064
  store i32 %43, i32* %42, align 8, !dbg !1064, !tbaa !751
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1064
  %45 = load i32, i32* %44, align 4, !dbg !1064, !tbaa !758
  %46 = icmp ne i32 %45, 0, !dbg !1064
  %47 = zext i1 %46 to i32, !dbg !1064
  %48 = add nsw i32 %45, %47, !dbg !1064
  store i32 %48, i32* %44, align 4, !dbg !1064, !tbaa !758
  br label %49, !dbg !1064

49:                                               ; preds = %39, %1
  %50 = tail call i32 @SNESSetType(%struct._p_SNES* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !1067
  call void @llvm.dbg.value(metadata i32 %50, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %50, metadata !1008, metadata !DIExpression()), !dbg !1068
  %51 = icmp eq i32 %50, 0, !dbg !1069
  br i1 %51, label %54, label %52, !dbg !1071, !prof !764

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1069
  br label %223

54:                                               ; preds = %49
  %55 = tail call i32 @SNESSetNPCSide(%struct._p_SNES* %0, i32 0) #5, !dbg !1072
  call void @llvm.dbg.value(metadata i32 %55, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %55, metadata !1010, metadata !DIExpression()), !dbg !1073
  %56 = icmp eq i32 %55, 0, !dbg !1074
  br i1 %56, label %59, label %57, !dbg !1076, !prof !764

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1074
  br label %223

59:                                               ; preds = %54
  %60 = tail call i32 @SNESSetFunctionType(%struct._p_SNES* %0, i32 1) #5, !dbg !1077
  call void @llvm.dbg.value(metadata i32 %60, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %60, metadata !1012, metadata !DIExpression()), !dbg !1078
  %61 = icmp eq i32 %60, 0, !dbg !1079
  br i1 %61, label %64, label %62, !dbg !1081, !prof !764

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1079
  br label %223

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata %struct._p_SNES** %2, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %65 = call i32 @SNESGetNPC(%struct._p_SNES* %0, %struct._p_SNES** nonnull %2) #5, !dbg !1082
  call void @llvm.dbg.value(metadata i32 %65, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %65, metadata !1014, metadata !DIExpression()), !dbg !1083
  %66 = icmp eq i32 %65, 0, !dbg !1084
  br i1 %66, label %69, label %67, !dbg !1086, !prof !764

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1084
  br label %223

69:                                               ; preds = %64
  %70 = load %struct._p_SNES*, %struct._p_SNES** %2, align 8, !dbg !1087, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES* %70, metadata !998, metadata !DIExpression()), !dbg !1048
  %71 = call i32 @SNESSetType(%struct._p_SNES* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %71, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %71, metadata !1016, metadata !DIExpression()), !dbg !1089
  %72 = icmp eq i32 %71, 0, !dbg !1090
  br i1 %72, label %75, label %73, !dbg !1092, !prof !764

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1090
  br label %223

75:                                               ; preds = %69
  %76 = load %struct._p_SNES*, %struct._p_SNES** %2, align 8, !dbg !1093, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES* %76, metadata !998, metadata !DIExpression()), !dbg !1048
  %77 = call i32 @SNESNASMSetType(%struct._p_SNES* %76, i32 3) #5, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %77, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %77, metadata !1018, metadata !DIExpression()), !dbg !1095
  %78 = icmp eq i32 %77, 0, !dbg !1096
  br i1 %78, label %81, label %79, !dbg !1098, !prof !764

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1096
  br label %223

81:                                               ; preds = %75
  %82 = load %struct._p_SNES*, %struct._p_SNES** %2, align 8, !dbg !1099, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_SNES* %82, metadata !998, metadata !DIExpression()), !dbg !1048
  %83 = call i32 @SNESNASMSetComputeFinalJacobian(%struct._p_SNES* %82, i32 1) #5, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %83, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %83, metadata !1020, metadata !DIExpression()), !dbg !1101
  %84 = icmp eq i32 %83, 0, !dbg !1102
  br i1 %84, label %87, label %85, !dbg !1104, !prof !764

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1102
  br label %223

87:                                               ; preds = %81
  call void @llvm.dbg.value(metadata %struct._p_KSP** %3, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %88 = call i32 @SNESGetKSP(%struct._p_SNES* %0, %struct._p_KSP** nonnull %3) #5, !dbg !1105
  call void @llvm.dbg.value(metadata i32 %88, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %88, metadata !1022, metadata !DIExpression()), !dbg !1106
  %89 = icmp eq i32 %88, 0, !dbg !1107
  br i1 %89, label %92, label %90, !dbg !1109, !prof !764

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1107
  br label %223

92:                                               ; preds = %87
  %93 = load %struct._p_KSP*, %struct._p_KSP** %3, align 8, !dbg !1110, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_KSP* %93, metadata !999, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata %struct._p_PC** %4, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %94 = call i32 @KSPGetPC(%struct._p_KSP* %93, %struct._p_PC** nonnull %4) #5, !dbg !1111
  call void @llvm.dbg.value(metadata i32 %94, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %94, metadata !1024, metadata !DIExpression()), !dbg !1112
  %95 = icmp eq i32 %94, 0, !dbg !1113
  br i1 %95, label %98, label %96, !dbg !1115, !prof !764

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1113
  br label %223

98:                                               ; preds = %92
  %99 = load %struct._p_PC*, %struct._p_PC** %4, align 8, !dbg !1116, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_PC* %99, metadata !1000, metadata !DIExpression()), !dbg !1048
  %100 = call i32 @PCSetType(%struct._p_PC* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %100, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %100, metadata !1026, metadata !DIExpression()), !dbg !1118
  %101 = icmp eq i32 %100, 0, !dbg !1119
  br i1 %101, label %104, label %102, !dbg !1121, !prof !764

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1119
  br label %223

104:                                              ; preds = %98
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %8, metadata !1007, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %105 = call i32 @SNESGetLineSearch(%struct._p_SNES* %0, %struct._p_LineSearch** nonnull %8) #5, !dbg !1122
  call void @llvm.dbg.value(metadata i32 %105, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %105, metadata !1028, metadata !DIExpression()), !dbg !1123
  %106 = icmp eq i32 %105, 0, !dbg !1124
  br i1 %106, label %109, label %107, !dbg !1126, !prof !764

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1124
  br label %223

109:                                              ; preds = %104
  %110 = load %struct._p_LineSearch*, %struct._p_LineSearch** %8, align 8, !dbg !1127, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %110, metadata !1007, metadata !DIExpression()), !dbg !1048
  %111 = bitcast %struct._p_LineSearch* %110 to %struct._p_PetscObject*, !dbg !1128
  %112 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %111, i64 0, i32 16, !dbg !1128
  %113 = load i8*, i8** %112, align 8, !dbg !1128, !tbaa !1129
  %114 = icmp eq i8* %113, null, !dbg !1130
  br i1 %114, label %115, label %120, !dbg !1131

115:                                              ; preds = %109
  %116 = call i32 @SNESLineSearchSetType(%struct._p_LineSearch* nonnull %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %116, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %116, metadata !1030, metadata !DIExpression()), !dbg !1133
  %117 = icmp eq i32 %116, 0, !dbg !1134
  br i1 %117, label %120, label %118, !dbg !1136, !prof !764

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1134
  br label %223

120:                                              ; preds = %115, %109
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1005, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %121 = call i32 @SNESGetFunction(%struct._p_SNES* %0, %struct._p_Vec** nonnull %6, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #5, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %121, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %121, metadata !1034, metadata !DIExpression()), !dbg !1138
  %122 = icmp eq i32 %121, 0, !dbg !1139
  br i1 %122, label %125, label %123, !dbg !1141, !prof !764

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1139
  br label %223

125:                                              ; preds = %120
  %126 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1142, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Vec* %126, metadata !1005, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32* %7, metadata !1006, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %127 = call i32 @VecGetLocalSize(%struct._p_Vec* %126, i32* nonnull %7) #5, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %127, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %127, metadata !1036, metadata !DIExpression()), !dbg !1144
  %128 = icmp eq i32 %127, 0, !dbg !1145
  br i1 %128, label %131, label %129, !dbg !1147, !prof !764

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1145
  br label %223

131:                                              ; preds = %125
  %132 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1148
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %132) #5, !dbg !1149
  %134 = load i32, i32* %7, align 4, !dbg !1150, !tbaa !757
  call void @llvm.dbg.value(metadata i32 %134, metadata !1006, metadata !DIExpression()), !dbg !1048
  %135 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1151
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %136 = call i32 @MatCreateShell(%struct.ompi_communicator_t* %133, i32 %134, i32 %134, i32 -1, i32 -1, i8* %135, %struct._p_Mat** nonnull %5) #5, !dbg !1152
  call void @llvm.dbg.value(metadata i32 %136, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %136, metadata !1038, metadata !DIExpression()), !dbg !1153
  %137 = icmp eq i32 %136, 0, !dbg !1154
  br i1 %137, label %140, label %138, !dbg !1156, !prof !764

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1154
  br label %223

140:                                              ; preds = %131
  %141 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1157, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Mat* %141, metadata !1004, metadata !DIExpression()), !dbg !1048
  %142 = call i32 @MatSetType(%struct._p_Mat* %141, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %142, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %142, metadata !1040, metadata !DIExpression()), !dbg !1159
  %143 = icmp eq i32 %142, 0, !dbg !1160
  br i1 %143, label %146, label %144, !dbg !1162, !prof !764

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1160
  br label %223

146:                                              ; preds = %140
  %147 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1163, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Mat* %147, metadata !1004, metadata !DIExpression()), !dbg !1048
  %148 = call i32 @MatShellSetOperation(%struct._p_Mat* %147, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultASPIN to void ()*)) #5, !dbg !1164
  call void @llvm.dbg.value(metadata i32 %148, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %148, metadata !1042, metadata !DIExpression()), !dbg !1165
  %149 = icmp eq i32 %148, 0, !dbg !1166
  br i1 %149, label %152, label %150, !dbg !1168, !prof !764

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1166
  br label %223

152:                                              ; preds = %146
  %153 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !1169, !tbaa !743
  call void @llvm.dbg.value(metadata %struct._p_Mat* %153, metadata !1004, metadata !DIExpression()), !dbg !1048
  %154 = call i32 @SNESSetJacobian(%struct._p_SNES* %0, %struct._p_Mat* %153, %struct._p_Mat* null, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* null, i8* null) #5, !dbg !1170
  call void @llvm.dbg.value(metadata i32 %154, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %154, metadata !1044, metadata !DIExpression()), !dbg !1171
  %155 = icmp eq i32 %154, 0, !dbg !1172
  br i1 %155, label %158, label %156, !dbg !1174, !prof !764

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1172
  br label %223

158:                                              ; preds = %152
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !1004, metadata !DIExpression(DW_OP_deref)), !dbg !1048
  %159 = call i32 @MatDestroy(%struct._p_Mat** nonnull %5) #5, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %159, metadata !997, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata i32 %159, metadata !1046, metadata !DIExpression()), !dbg !1176
  %160 = icmp eq i32 %159, 0, !dbg !1177
  br i1 %160, label %163, label %161, !dbg !1179, !prof !764

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1177
  br label %223

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1180
  store i32 (%struct._p_SNES*)* @SNESDestroy_ASPIN, i32 (%struct._p_SNES*)** %164, align 8, !dbg !1181, !tbaa !1182
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !743
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !1184
  br i1 %166, label %223, label %167, !dbg !1188

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1189
  %169 = load i32, i32* %168, align 8, !dbg !1189, !tbaa !751
  %170 = icmp slt i32 %169, 1, !dbg !1189
  br i1 %170, label %171, label %177, !dbg !1192

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1193
  %173 = load i32, i32* %172, align 8, !dbg !1193, !tbaa !912
  %174 = icmp eq i32 %173, 0, !dbg !1193
  br i1 %174, label %223, label %175, !dbg !1196

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0)), !dbg !1197
  br label %223, !dbg !1197

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !1199
  store i32 %178, i32* %168, align 8, !dbg !1199, !tbaa !751
  %179 = icmp slt i32 %169, 65, !dbg !1201
  br i1 %179, label %180, label %216, !dbg !1199

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1203
  %182 = load i32, i32* %181, align 8, !dbg !1203, !tbaa !912
  %183 = icmp eq i32 %182, 0, !dbg !1203
  br i1 %183, label %198, label %184, !dbg !1203

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !1203
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %185, !dbg !1203
  %187 = load i32, i32* %186, align 4, !dbg !1203, !tbaa !757
  %188 = icmp eq i32 %187, 0, !dbg !1203
  br i1 %188, label %198, label %189, !dbg !1203

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %185, !dbg !1203
  %191 = load i8*, i8** %190, align 8, !dbg !1203, !tbaa !743
  %192 = icmp eq i8* %191, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0), !dbg !1203
  br i1 %192, label %198, label %193, !dbg !1206

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SNESCreate_ASPIN, i64 0, i64 0)), !dbg !1207
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !743
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !1206, !tbaa !751
  br label %198, !dbg !1207

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !1206
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %165, %189 ], [ %165, %184 ], [ %165, %180 ], !dbg !1206
  %201 = sext i32 %199 to i64, !dbg !1206
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !1206
  store i8* null, i8** %202, align 8, !dbg !1206, !tbaa !743
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !743
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1206
  %205 = load i32, i32* %204, align 8, !dbg !1206, !tbaa !751
  %206 = sext i32 %205 to i64, !dbg !1206
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !1206
  store i8* null, i8** %207, align 8, !dbg !1206, !tbaa !743
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1206, !tbaa !743
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1206
  %210 = load i32, i32* %209, align 8, !dbg !1206, !tbaa !751
  %211 = sext i32 %210 to i64, !dbg !1206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !1206
  store i32 0, i32* %212, align 4, !dbg !1206, !tbaa !757
  %213 = load i32, i32* %209, align 8, !dbg !1206, !tbaa !751
  %214 = sext i32 %213 to i64, !dbg !1206
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !1206
  store i32 0, i32* %215, align 4, !dbg !1206, !tbaa !757
  br label %216, !dbg !1206

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %165, %177 ], !dbg !1199
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !1199
  %219 = load i32, i32* %218, align 4, !dbg !1199, !tbaa !758
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !1199
  %222 = select i1 %221, i32 %220, i32 0, !dbg !1199
  store i32 %222, i32* %218, align 4, !dbg !1199, !tbaa !758
  br label %223

223:                                              ; preds = %161, %156, %150, %144, %138, %129, %123, %118, %107, %102, %96, %90, %85, %79, %73, %67, %62, %57, %52, %163, %171, %175, %216
  %224 = phi i32 [ %162, %161 ], [ %157, %156 ], [ %151, %150 ], [ %145, %144 ], [ %139, %138 ], [ %130, %129 ], [ %124, %123 ], [ %119, %118 ], [ %108, %107 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %216 ], [ 0, %175 ], [ 0, %171 ], [ 0, %163 ], !dbg !1048
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !1209
  ret i32 %224, !dbg !1209
}

declare !dbg !1210 i32 @SNESSetType(%struct._p_SNES*, i8*) local_unnamed_addr #2

declare !dbg !1213 i32 @SNESSetNPCSide(%struct._p_SNES*, i32) local_unnamed_addr #2

declare !dbg !1216 i32 @SNESSetFunctionType(%struct._p_SNES*, i32) local_unnamed_addr #2

declare !dbg !1219 i32 @SNESNASMSetType(%struct._p_SNES*, i32) local_unnamed_addr #2

declare !dbg !1222 i32 @SNESNASMSetComputeFinalJacobian(%struct._p_SNES*, i32) local_unnamed_addr #2

declare !dbg !1225 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !1229 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #2

declare !dbg !1233 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #2

declare !dbg !1237 i32 @SNESLineSearchSetType(%struct._p_LineSearch*, i8*) local_unnamed_addr #2

declare !dbg !1240 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !1243 i32 @MatCreateShell(%struct.ompi_communicator_t*, i32, i32, i32, i32, i8*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1246 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1249 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !1252 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #2

declare !dbg !1255 i32 @SNESSetJacobian(%struct._p_SNES*, %struct._p_Mat*, %struct._p_Mat*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #2

declare !dbg !1258 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @SNESDestroy_ASPIN(%struct._p_SNES* %0) #0 !dbg !1261 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1263, metadata !DIExpression()), !dbg !1271
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !743
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1272
  br i1 %3, label %35, label %4, !dbg !1276

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1277
  %6 = load i32, i32* %5, align 8, !dbg !1277, !tbaa !751
  %7 = icmp slt i32 %6, 64, !dbg !1277
  br i1 %7, label %8, label %25, !dbg !1280

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1281
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1281
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_ASPIN, i64 0, i64 0), i8** %10, align 8, !dbg !1281, !tbaa !743
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !743
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1281
  %13 = load i32, i32* %12, align 8, !dbg !1281, !tbaa !751
  %14 = sext i32 %13 to i64, !dbg !1281
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1281
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1281, !tbaa !743
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1281, !tbaa !743
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1281
  %18 = load i32, i32* %17, align 8, !dbg !1281, !tbaa !751
  %19 = sext i32 %18 to i64, !dbg !1281
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1281
  store i32 56, i32* %20, align 4, !dbg !1281, !tbaa !757
  %21 = load i32, i32* %17, align 8, !dbg !1281, !tbaa !751
  %22 = sext i32 %21 to i64, !dbg !1281
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1281
  store i32 1, i32* %23, align 4, !dbg !1281, !tbaa !757
  %24 = load i32, i32* %17, align 8, !dbg !1280, !tbaa !751
  br label %25, !dbg !1281

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1280
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1280
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1280
  %29 = add nsw i32 %26, 1, !dbg !1280
  store i32 %29, i32* %28, align 8, !dbg !1280, !tbaa !751
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1280
  %31 = load i32, i32* %30, align 4, !dbg !1280, !tbaa !758
  %32 = icmp ne i32 %31, 0, !dbg !1280
  %33 = zext i1 %32 to i32, !dbg !1280
  %34 = add nsw i32 %31, %33, !dbg !1280
  store i32 %34, i32* %30, align 4, !dbg !1280, !tbaa !758
  br label %35, !dbg !1280

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !1283
  %37 = tail call i32 @SNESDestroy(%struct._p_SNES** nonnull %36) #5, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %37, metadata !1264, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %37, metadata !1265, metadata !DIExpression()), !dbg !1285
  %38 = icmp eq i32 %37, 0, !dbg !1286
  br i1 %38, label %41, label %39, !dbg !1288, !prof !764

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1286
  br label %113

41:                                               ; preds = %35
  %42 = tail call i32 @SNESReset(%struct._p_SNES* %0) #5, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %42, metadata !1264, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 %42, metadata !1267, metadata !DIExpression()), !dbg !1290
  %43 = icmp eq i32 %42, 0, !dbg !1291
  br i1 %43, label %46, label %44, !dbg !1293, !prof !764

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1291
  br label %113

46:                                               ; preds = %41
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1294, !tbaa !743
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1294
  %49 = load i8*, i8** %48, align 8, !dbg !1294, !tbaa !1295
  %50 = tail call i32 %47(i8* %49, i32 60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1294
  %51 = icmp eq i32 %50, 0, !dbg !1294
  br i1 %51, label %54, label %52, !dbg !1294

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !1264, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.value(metadata i32 1, metadata !1269, metadata !DIExpression()), !dbg !1296
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_ASPIN, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1297
  br label %113

54:                                               ; preds = %46
  store i8* null, i8** %48, align 8, !dbg !1294, !tbaa !1295
  call void @llvm.dbg.value(metadata i1 %51, metadata !1264, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1271
  call void @llvm.dbg.value(metadata i1 %51, metadata !1269, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1296
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1299, !tbaa !743
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1299
  br i1 %56, label %113, label %57, !dbg !1303

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1304
  %59 = load i32, i32* %58, align 8, !dbg !1304, !tbaa !751
  %60 = icmp slt i32 %59, 1, !dbg !1304
  br i1 %60, label %61, label %67, !dbg !1307

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1308
  %63 = load i32, i32* %62, align 8, !dbg !1308, !tbaa !912
  %64 = icmp eq i32 %63, 0, !dbg !1308
  br i1 %64, label %113, label %65, !dbg !1311

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_ASPIN, i64 0, i64 0)), !dbg !1312
  br label %113, !dbg !1312

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1314
  store i32 %68, i32* %58, align 8, !dbg !1314, !tbaa !751
  %69 = icmp slt i32 %59, 65, !dbg !1316
  br i1 %69, label %70, label %106, !dbg !1314

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1318
  %72 = load i32, i32* %71, align 8, !dbg !1318, !tbaa !912
  %73 = icmp eq i32 %72, 0, !dbg !1318
  br i1 %73, label %88, label %74, !dbg !1318

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1318
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1318
  %77 = load i32, i32* %76, align 4, !dbg !1318, !tbaa !757
  %78 = icmp eq i32 %77, 0, !dbg !1318
  br i1 %78, label %88, label %79, !dbg !1318

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1318
  %81 = load i8*, i8** %80, align 8, !dbg !1318, !tbaa !743
  %82 = icmp eq i8* %81, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_ASPIN, i64 0, i64 0), !dbg !1318
  br i1 %82, label %88, label %83, !dbg !1321

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.SNESDestroy_ASPIN, i64 0, i64 0)), !dbg !1322
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !743
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1321, !tbaa !751
  br label %88, !dbg !1322

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1321
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1321
  %91 = sext i32 %89 to i64, !dbg !1321
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1321
  store i8* null, i8** %92, align 8, !dbg !1321, !tbaa !743
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !743
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1321
  %95 = load i32, i32* %94, align 8, !dbg !1321, !tbaa !751
  %96 = sext i32 %95 to i64, !dbg !1321
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1321
  store i8* null, i8** %97, align 8, !dbg !1321, !tbaa !743
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !743
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1321
  %100 = load i32, i32* %99, align 8, !dbg !1321, !tbaa !751
  %101 = sext i32 %100 to i64, !dbg !1321
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1321
  store i32 0, i32* %102, align 4, !dbg !1321, !tbaa !757
  %103 = load i32, i32* %99, align 8, !dbg !1321, !tbaa !751
  %104 = sext i32 %103 to i64, !dbg !1321
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1321
  store i32 0, i32* %105, align 4, !dbg !1321, !tbaa !757
  br label %106, !dbg !1321

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1314
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1314
  %109 = load i32, i32* %108, align 4, !dbg !1314, !tbaa !758
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1314
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1314
  store i32 %112, i32* %108, align 4, !dbg !1314, !tbaa !758
  br label %113

113:                                              ; preds = %52, %44, %39, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %45, %44 ], [ %40, %39 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1271
  ret i32 %114, !dbg !1324
}

declare !dbg !1325 i32 @SNESDestroy(%struct._p_SNES**) local_unnamed_addr #2

declare !dbg !1328 i32 @SNESReset(%struct._p_SNES*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!646, !647, !648, !649, !650}
!llvm.ident = !{!651}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !248, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/aspin.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !89, !97, !103}
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
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88}
!80 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 30, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!91 = !{!92, !93, !94, !95, !96}
!92 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!96 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 132, baseType: !5, size: 32, elements: !98)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "PC_ASM_BASIC", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "PC_ASM_RESTRICT", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "PC_ASM_INTERPOLATE", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "PC_ASM_NONE", value: 0, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 1528, baseType: !5, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247}
!105 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!248 = !{!249, !253, !254, !276, !296, !307}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !250, line: 330, baseType: !251)
!250 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !250, line: 330, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !257, line: 38, size: 11648, elements: !258)
!257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!258 = !{!259, !464, !530, !535, !536, !537, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !553, !557, !558, !560, !561, !562, !563, !564, !569, !571, !572, !573, !574, !575, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !611, !613, !614, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !256, file: !257, line: 39, baseType: !260, size: 4480)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !261, line: 122, baseType: !262)
!261 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !261, line: 73, size: 4480, elements: !263)
!263 = !{!264, !266, !317, !318, !320, !323, !324, !325, !326, !334, !335, !337, !341, !345, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !358, !359, !360, !362, !363, !365, !367, !368, !369, !370, !371, !374, !376, !377, !378, !379, !380, !383, !385, !386, !387, !397, !399, !400, !404, !405, !454, !459, !461, !462, !463}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !262, file: !261, line: 74, baseType: !265, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !262, file: !261, line: 75, baseType: !267, size: 448, offset: 64)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 448, elements: !315)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !261, line: 53, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !261, line: 45, size: 448, elements: !270)
!270 = !{!271, !279, !287, !292, !299, !303, !310}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !269, file: !261, line: 46, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !276, !278}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !269, file: !261, line: 47, baseType: !280, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!275, !276, !283}
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !284, line: 16, baseType: !285)
!284 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !284, line: 16, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !269, file: !261, line: 48, baseType: !288, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!275, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !269, file: !261, line: 49, baseType: !293, size: 64, offset: 192)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!275, !276, !296, !276}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !269, file: !261, line: 50, baseType: !300, size: 64, offset: 256)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!275, !276, !296, !291}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !269, file: !261, line: 51, baseType: !304, size: 64, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!275, !276, !296, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{null}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !269, file: !261, line: 52, baseType: !311, size: 64, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!275, !276, !296, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!315 = !{!316}
!316 = !DISubrange(count: 1)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !262, file: !261, line: 76, baseType: !249, size: 64, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !262, file: !261, line: 77, baseType: !319, size: 32, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !262, file: !261, line: 78, baseType: !321, size: 64, offset: 640)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !322)
!322 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !262, file: !261, line: 78, baseType: !321, size: 64, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !262, file: !261, line: 78, baseType: !321, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !262, file: !261, line: 78, baseType: !321, size: 64, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !262, file: !261, line: 79, baseType: !327, size: 64, offset: 896)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !330, line: 27, baseType: !331)
!330 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !332, line: 43, baseType: !333)
!332 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!333 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !262, file: !261, line: 80, baseType: !319, size: 32, offset: 960)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !262, file: !261, line: 81, baseType: !336, size: 32, offset: 992)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !262, file: !261, line: 82, baseType: !338, size: 64, offset: 1024)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !262, file: !261, line: 83, baseType: !342, size: 64, offset: 1088)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !262, file: !261, line: 84, baseType: !346, size: 64, offset: 1152)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !262, file: !261, line: 85, baseType: !346, size: 64, offset: 1216)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !262, file: !261, line: 86, baseType: !346, size: 64, offset: 1280)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !262, file: !261, line: 87, baseType: !346, size: 64, offset: 1344)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !262, file: !261, line: 88, baseType: !276, size: 64, offset: 1408)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !262, file: !261, line: 89, baseType: !327, size: 64, offset: 1472)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !262, file: !261, line: 90, baseType: !346, size: 64, offset: 1536)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !262, file: !261, line: 91, baseType: !346, size: 64, offset: 1600)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !262, file: !261, line: 92, baseType: !319, size: 32, offset: 1664)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !262, file: !261, line: 93, baseType: !253, size: 64, offset: 1728)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !262, file: !261, line: 94, baseType: !357, size: 64, offset: 1792)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !328)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !262, file: !261, line: 95, baseType: !319, size: 32, offset: 1856)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !262, file: !261, line: 95, baseType: !319, size: 32, offset: 1888)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !262, file: !261, line: 96, baseType: !361, size: 64, offset: 1920)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !262, file: !261, line: 96, baseType: !361, size: 64, offset: 1984)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !262, file: !261, line: 97, baseType: !364, size: 64, offset: 2048)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !262, file: !261, line: 97, baseType: !366, size: 64, offset: 2112)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !262, file: !261, line: 98, baseType: !319, size: 32, offset: 2176)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !262, file: !261, line: 98, baseType: !319, size: 32, offset: 2208)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !262, file: !261, line: 99, baseType: !361, size: 64, offset: 2240)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !262, file: !261, line: 99, baseType: !361, size: 64, offset: 2304)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !262, file: !261, line: 100, baseType: !372, size: 64, offset: 2368)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !322)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !262, file: !261, line: 100, baseType: !375, size: 64, offset: 2432)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !262, file: !261, line: 101, baseType: !319, size: 32, offset: 2496)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !262, file: !261, line: 101, baseType: !319, size: 32, offset: 2528)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !262, file: !261, line: 102, baseType: !361, size: 64, offset: 2560)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !262, file: !261, line: 102, baseType: !361, size: 64, offset: 2624)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !262, file: !261, line: 103, baseType: !381, size: 64, offset: 2688)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !373)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !262, file: !261, line: 103, baseType: !384, size: 64, offset: 2752)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !262, file: !261, line: 104, baseType: !314, size: 64, offset: 2816)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !262, file: !261, line: 105, baseType: !319, size: 32, offset: 2880)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !262, file: !261, line: 106, baseType: !388, size: 128, offset: 2944)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 128, elements: !395)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !261, line: 64, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !261, line: 61, size: 128, elements: !392)
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !391, file: !261, line: 62, baseType: !307, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !391, file: !261, line: 63, baseType: !253, size: 64, offset: 64)
!395 = !{!396}
!396 = !DISubrange(count: 2)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !262, file: !261, line: 107, baseType: !398, size: 64, offset: 3072)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 64, elements: !395)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !262, file: !261, line: 108, baseType: !253, size: 64, offset: 3136)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !262, file: !261, line: 109, baseType: !401, size: 64, offset: 3200)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!275, !253}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !262, file: !261, line: 111, baseType: !319, size: 32, offset: 3264)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !262, file: !261, line: 112, baseType: !406, size: 320, offset: 3328)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 320, elements: !452)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!275, !410, !276, !253}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !413)
!413 = !{!414, !415, !440, !441, !442, !443, !444, !445, !446, !447, !448}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !412, file: !10, line: 100, baseType: !319, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !412, file: !10, line: 101, baseType: !416, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !419)
!419 = !{!420, !421, !422, !423, !424, !427, !428, !429, !433, !435, !437, !438, !439}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !418, file: !10, line: 84, baseType: !346, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !418, file: !10, line: 85, baseType: !346, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !418, file: !10, line: 86, baseType: !253, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !418, file: !10, line: 87, baseType: !338, size: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !418, file: !10, line: 88, baseType: !425, size: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !418, file: !10, line: 89, baseType: !298, size: 8, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !418, file: !10, line: 90, baseType: !346, size: 64, offset: 384)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !418, file: !10, line: 91, baseType: !430, size: 64, offset: 448)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !431, line: 46, baseType: !432)
!431 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!432 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !418, file: !10, line: 92, baseType: !434, size: 32, offset: 512)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !418, file: !10, line: 93, baseType: !436, size: 32, offset: 544)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !418, file: !10, line: 94, baseType: !416, size: 64, offset: 576)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !418, file: !10, line: 95, baseType: !346, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !418, file: !10, line: 96, baseType: !253, size: 64, offset: 704)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !412, file: !10, line: 102, baseType: !346, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !412, file: !10, line: 102, baseType: !346, size: 64, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !412, file: !10, line: 103, baseType: !346, size: 64, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !412, file: !10, line: 104, baseType: !249, size: 64, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !412, file: !10, line: 105, baseType: !434, size: 32, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !412, file: !10, line: 105, baseType: !434, size: 32, offset: 416)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !412, file: !10, line: 105, baseType: !434, size: 32, offset: 448)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !412, file: !10, line: 106, baseType: !276, size: 64, offset: 512)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !412, file: !10, line: 107, baseType: !449, size: 64, offset: 576)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!452 = !{!453}
!453 = !DISubrange(count: 5)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !262, file: !261, line: 113, baseType: !455, size: 320, offset: 3648)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 320, elements: !452)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!275, !276, !253}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !262, file: !261, line: 114, baseType: !460, size: 320, offset: 3968)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 320, elements: !452)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !262, file: !261, line: 115, baseType: !434, size: 32, offset: 4288)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !262, file: !261, line: 120, baseType: !449, size: 64, offset: 4352)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !262, file: !261, line: 121, baseType: !434, size: 32, offset: 4416)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !256, file: !257, line: 39, baseType: !465, size: 1088, offset: 4480)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !466, size: 1088, elements: !315)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !257, line: 12, size: 1088, elements: !467)
!467 = !{!468, !475, !479, !483, !489, !490, !494, !495, !499, !503, !504, !505, !510, !514, !518, !522, !529}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !466, file: !257, line: 13, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!275, !254, !472, !253}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !90, line: 21, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !90, line: 21, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !466, file: !257, line: 14, baseType: !476, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!275, !472, !472, !253}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !466, file: !257, line: 15, baseType: !480, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!275, !254, !319}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !466, file: !257, line: 16, baseType: !484, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!275, !254, !319, !373, !373, !373, !487, !253}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !466, file: !257, line: 17, baseType: !401, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !466, file: !257, line: 18, baseType: !491, size: 64, offset: 320)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!275, !254}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !466, file: !257, line: 19, baseType: !491, size: 64, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !466, file: !257, line: 20, baseType: !496, size: 64, offset: 448)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!275, !254, !283}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !466, file: !257, line: 21, baseType: !500, size: 64, offset: 512)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!275, !410, !254}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !466, file: !257, line: 22, baseType: !491, size: 64, offset: 576)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !466, file: !257, line: 23, baseType: !491, size: 64, offset: 640)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !466, file: !257, line: 24, baseType: !506, size: 64, offset: 704)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!275, !254, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !466, file: !257, line: 25, baseType: !511, size: 64, offset: 768)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!275, !509}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !466, file: !257, line: 26, baseType: !515, size: 64, offset: 832)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!275, !254, !472, !472}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !466, file: !257, line: 27, baseType: !519, size: 64, offset: 896)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!275, !254, !472, !472, !253}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !466, file: !257, line: 28, baseType: !523, size: 64, offset: 960)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!275, !254, !472, !526, !526, !253}
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !466, file: !257, line: 29, baseType: !496, size: 64, offset: 1024)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !256, file: !257, line: 40, baseType: !531, size: 64, offset: 5568)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !532, line: 14, baseType: !533)
!532 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !532, line: 14, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !256, file: !257, line: 41, baseType: !434, size: 32, offset: 5632)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !256, file: !257, line: 42, baseType: !254, size: 64, offset: 5696)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !256, file: !257, line: 43, baseType: !538, size: 32, offset: 5760)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !256, file: !257, line: 44, baseType: !434, size: 32, offset: 5792)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !256, file: !257, line: 47, baseType: !253, size: 64, offset: 5824)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !256, file: !257, line: 49, baseType: !472, size: 64, offset: 5888)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !256, file: !257, line: 50, baseType: !472, size: 64, offset: 5952)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !256, file: !257, line: 52, baseType: !472, size: 64, offset: 6016)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !256, file: !257, line: 54, baseType: !526, size: 64, offset: 6080)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !256, file: !257, line: 55, baseType: !526, size: 64, offset: 6144)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !256, file: !257, line: 56, baseType: !526, size: 64, offset: 6208)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !256, file: !257, line: 57, baseType: !253, size: 64, offset: 6272)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !256, file: !257, line: 58, baseType: !549, size: 64, offset: 6336)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !550, line: 22, baseType: !551)
!550 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !550, line: 22, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !256, file: !257, line: 59, baseType: !554, size: 64, offset: 6400)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !256, file: !257, line: 60, baseType: !434, size: 32, offset: 6464)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !256, file: !257, line: 61, baseType: !559, size: 32, offset: 6496)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !256, file: !257, line: 63, baseType: !472, size: 64, offset: 6528)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !256, file: !257, line: 65, baseType: !472, size: 64, offset: 6592)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !256, file: !257, line: 66, baseType: !253, size: 64, offset: 6656)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !256, file: !257, line: 68, baseType: !373, size: 64, offset: 6720)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !256, file: !257, line: 74, baseType: !565, size: 320, offset: 6784)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 320, elements: !452)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!275, !254, !319, !373, !253}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !256, file: !257, line: 75, baseType: !570, size: 320, offset: 7104)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 320, elements: !452)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !256, file: !257, line: 76, baseType: !460, size: 320, offset: 7424)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !256, file: !257, line: 77, baseType: !319, size: 32, offset: 7744)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !256, file: !257, line: 78, baseType: !253, size: 64, offset: 7808)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !256, file: !257, line: 79, baseType: !488, size: 32, offset: 7872)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !256, file: !257, line: 80, baseType: !576, size: 320, offset: 7936)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 320, elements: !452)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!275, !254, !253}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !256, file: !257, line: 81, baseType: !570, size: 320, offset: 8256)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !256, file: !257, line: 82, baseType: !460, size: 320, offset: 8576)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !256, file: !257, line: 83, baseType: !319, size: 32, offset: 8896)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !256, file: !257, line: 84, baseType: !434, size: 32, offset: 8928)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !256, file: !257, line: 88, baseType: !434, size: 32, offset: 8960)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !257, line: 89, baseType: !253, size: 64, offset: 9024)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !256, file: !257, line: 93, baseType: !319, size: 32, offset: 9088)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !256, file: !257, line: 94, baseType: !319, size: 32, offset: 9120)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !256, file: !257, line: 95, baseType: !319, size: 32, offset: 9152)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !256, file: !257, line: 96, baseType: !319, size: 32, offset: 9184)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !256, file: !257, line: 97, baseType: !319, size: 32, offset: 9216)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !256, file: !257, line: 98, baseType: !373, size: 64, offset: 9280)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !256, file: !257, line: 99, baseType: !373, size: 64, offset: 9344)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !256, file: !257, line: 100, baseType: !373, size: 64, offset: 9408)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !256, file: !257, line: 101, baseType: !373, size: 64, offset: 9472)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !256, file: !257, line: 102, baseType: !373, size: 64, offset: 9536)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !256, file: !257, line: 103, baseType: !373, size: 64, offset: 9600)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !256, file: !257, line: 104, baseType: !373, size: 64, offset: 9664)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !256, file: !257, line: 105, baseType: !373, size: 64, offset: 9728)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !256, file: !257, line: 106, baseType: !434, size: 32, offset: 9792)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !256, file: !257, line: 107, baseType: !319, size: 32, offset: 9824)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !256, file: !257, line: 108, baseType: !319, size: 32, offset: 9856)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !256, file: !257, line: 109, baseType: !319, size: 32, offset: 9888)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !256, file: !257, line: 110, baseType: !434, size: 32, offset: 9920)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !256, file: !257, line: 111, baseType: !319, size: 32, offset: 9952)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !256, file: !257, line: 112, baseType: !434, size: 32, offset: 9984)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !256, file: !257, line: 113, baseType: !319, size: 32, offset: 10016)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !256, file: !257, line: 115, baseType: !434, size: 32, offset: 10048)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !256, file: !257, line: 117, baseType: !434, size: 32, offset: 10080)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !256, file: !257, line: 119, baseType: !610, size: 32, offset: 10112)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !256, file: !257, line: 120, baseType: !612, size: 32, offset: 10144)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !256, file: !257, line: 124, baseType: !319, size: 32, offset: 10176)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !256, file: !257, line: 125, baseType: !615, size: 64, offset: 10240)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !256, file: !257, line: 129, baseType: !319, size: 32, offset: 10304)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !256, file: !257, line: 130, baseType: !372, size: 64, offset: 10368)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !256, file: !257, line: 132, baseType: !364, size: 64, offset: 10432)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !256, file: !257, line: 133, baseType: !319, size: 32, offset: 10496)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !256, file: !257, line: 134, baseType: !319, size: 32, offset: 10528)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !256, file: !257, line: 135, baseType: !434, size: 32, offset: 10560)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !256, file: !257, line: 136, baseType: !434, size: 32, offset: 10592)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !256, file: !257, line: 137, baseType: !434, size: 32, offset: 10624)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !256, file: !257, line: 140, baseType: !319, size: 32, offset: 10656)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !256, file: !257, line: 141, baseType: !319, size: 32, offset: 10688)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !256, file: !257, line: 143, baseType: !319, size: 32, offset: 10720)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !256, file: !257, line: 144, baseType: !319, size: 32, offset: 10752)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !256, file: !257, line: 146, baseType: !434, size: 32, offset: 10784)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !256, file: !257, line: 147, baseType: !434, size: 32, offset: 10816)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !256, file: !257, line: 148, baseType: !434, size: 32, offset: 10848)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !256, file: !257, line: 150, baseType: !434, size: 32, offset: 10880)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !256, file: !257, line: 151, baseType: !253, size: 64, offset: 10944)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !256, file: !257, line: 154, baseType: !373, size: 64, offset: 11008)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !256, file: !257, line: 155, baseType: !373, size: 64, offset: 11072)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !256, file: !257, line: 157, baseType: !615, size: 64, offset: 11136)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !256, file: !257, line: 158, baseType: !319, size: 32, offset: 11200)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !256, file: !257, line: 160, baseType: !434, size: 32, offset: 11232)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !256, file: !257, line: 161, baseType: !434, size: 32, offset: 11264)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !256, file: !257, line: 162, baseType: !319, size: 32, offset: 11296)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !256, file: !257, line: 164, baseType: !373, size: 64, offset: 11328)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !256, file: !257, line: 165, baseType: !472, size: 64, offset: 11392)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !256, file: !257, line: 165, baseType: !472, size: 64, offset: 11456)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !256, file: !257, line: 166, baseType: !319, size: 32, offset: 11520)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !256, file: !257, line: 167, baseType: !434, size: 32, offset: 11552)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !256, file: !257, line: 169, baseType: !434, size: 32, offset: 11584)
!646 = !{i32 7, !"Dwarf Version", i32 4}
!647 = !{i32 2, !"Debug Info Version", i32 3}
!648 = !{i32 1, !"wchar_size", i32 4}
!649 = !{i32 7, !"PIC Level", i32 2}
!650 = !{i32 7, !"uwtable", i32 1}
!651 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!652 = distinct !DISubprogram(name: "MatMultASPIN", scope: !653, file: !653, line: 4, type: !654, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !656)
!653 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/nasm/aspin.c", directory: "/home/users/ndemeye/xSDK")
!654 = !DISubroutineType(types: !655)
!655 = !{!275, !526, !472, !472}
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664, !665, !672, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !685, !687, !689, !691, !695, !697, !699, !701, !703, !708, !713, !715, !717, !719, !721, !723, !725}
!657 = !DILocalVariable(name: "m", arg: 1, scope: !652, file: !653, line: 4, type: !526)
!658 = !DILocalVariable(name: "X", arg: 2, scope: !652, file: !653, line: 4, type: !472)
!659 = !DILocalVariable(name: "Y", arg: 3, scope: !652, file: !653, line: 4, type: !472)
!660 = !DILocalVariable(name: "ierr", scope: !652, file: !653, line: 6, type: !275)
!661 = !DILocalVariable(name: "ctx", scope: !652, file: !653, line: 7, type: !253)
!662 = !DILocalVariable(name: "snes", scope: !652, file: !653, line: 8, type: !254)
!663 = !DILocalVariable(name: "n", scope: !652, file: !653, line: 9, type: !319)
!664 = !DILocalVariable(name: "i", scope: !652, file: !653, line: 9, type: !319)
!665 = !DILocalVariable(name: "oscatter", scope: !652, file: !653, line: 10, type: !666)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !668, line: 59, baseType: !669)
!668 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !668, line: 15, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !668, line: 15, flags: DIFlagFwdDecl)
!672 = !DILocalVariable(name: "subsnes", scope: !652, file: !653, line: 11, type: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!674 = !DILocalVariable(name: "match", scope: !652, file: !653, line: 12, type: !434)
!675 = !DILocalVariable(name: "comm", scope: !652, file: !653, line: 13, type: !249)
!676 = !DILocalVariable(name: "ksp", scope: !652, file: !653, line: 14, type: !549)
!677 = !DILocalVariable(name: "x", scope: !652, file: !653, line: 15, type: !615)
!678 = !DILocalVariable(name: "b", scope: !652, file: !653, line: 15, type: !615)
!679 = !DILocalVariable(name: "W", scope: !652, file: !653, line: 16, type: !472)
!680 = !DILocalVariable(name: "npc", scope: !652, file: !653, line: 17, type: !254)
!681 = !DILocalVariable(name: "subJ", scope: !652, file: !653, line: 18, type: !526)
!682 = !DILocalVariable(name: "subpJ", scope: !652, file: !653, line: 18, type: !526)
!683 = !DILocalVariable(name: "ierr__", scope: !684, file: !653, line: 21, type: !275)
!684 = distinct !DILexicalBlock(scope: !652, file: !653, line: 21, column: 37)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !653, line: 23, type: !275)
!686 = distinct !DILexicalBlock(scope: !652, file: !653, line: 23, column: 32)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !653, line: 24, type: !275)
!688 = distinct !DILexicalBlock(scope: !652, file: !653, line: 24, column: 44)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !653, line: 25, type: !275)
!690 = distinct !DILexicalBlock(scope: !652, file: !653, line: 25, column: 67)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !653, line: 27, type: !275)
!692 = distinct !DILexicalBlock(scope: !693, file: !653, line: 27, column: 56)
!693 = distinct !DILexicalBlock(scope: !694, file: !653, line: 26, column: 15)
!694 = distinct !DILexicalBlock(scope: !652, file: !653, line: 26, column: 7)
!695 = !DILocalVariable(name: "ierr__", scope: !696, file: !653, line: 30, type: !275)
!696 = distinct !DILexicalBlock(scope: !652, file: !653, line: 30, column: 69)
!697 = !DILocalVariable(name: "ierr__", scope: !698, file: !653, line: 31, type: !275)
!698 = distinct !DILexicalBlock(scope: !652, file: !653, line: 31, column: 59)
!699 = !DILocalVariable(name: "ierr__", scope: !700, file: !653, line: 33, type: !275)
!700 = distinct !DILexicalBlock(scope: !652, file: !653, line: 33, column: 22)
!701 = !DILocalVariable(name: "ierr__", scope: !702, file: !653, line: 34, type: !275)
!702 = distinct !DILexicalBlock(scope: !652, file: !653, line: 34, column: 41)
!703 = !DILocalVariable(name: "ierr__", scope: !704, file: !653, line: 37, type: !275)
!704 = distinct !DILexicalBlock(scope: !705, file: !653, line: 37, column: 78)
!705 = distinct !DILexicalBlock(scope: !706, file: !653, line: 36, column: 21)
!706 = distinct !DILexicalBlock(scope: !707, file: !653, line: 36, column: 3)
!707 = distinct !DILexicalBlock(scope: !652, file: !653, line: 36, column: 3)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !653, line: 40, type: !275)
!709 = distinct !DILexicalBlock(scope: !710, file: !653, line: 40, column: 76)
!710 = distinct !DILexicalBlock(scope: !711, file: !653, line: 39, column: 21)
!711 = distinct !DILexicalBlock(scope: !712, file: !653, line: 39, column: 3)
!712 = distinct !DILexicalBlock(scope: !652, file: !653, line: 39, column: 3)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !653, line: 41, type: !275)
!714 = distinct !DILexicalBlock(scope: !710, file: !653, line: 41, column: 28)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !653, line: 42, type: !275)
!716 = distinct !DILexicalBlock(scope: !710, file: !653, line: 42, column: 63)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !653, line: 43, type: !275)
!718 = distinct !DILexicalBlock(scope: !710, file: !653, line: 43, column: 40)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !653, line: 44, type: !275)
!720 = distinct !DILexicalBlock(scope: !710, file: !653, line: 44, column: 44)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !653, line: 45, type: !275)
!722 = distinct !DILexicalBlock(scope: !710, file: !653, line: 45, column: 36)
!723 = !DILocalVariable(name: "ierr__", scope: !724, file: !653, line: 46, type: !275)
!724 = distinct !DILexicalBlock(scope: !710, file: !653, line: 46, column: 75)
!725 = !DILocalVariable(name: "ierr__", scope: !726, file: !653, line: 47, type: !275)
!726 = distinct !DILexicalBlock(scope: !710, file: !653, line: 47, column: 73)
!727 = !DILocation(line: 0, scope: !652)
!728 = !DILocation(line: 7, column: 3, scope: !652)
!729 = !DILocation(line: 9, column: 3, scope: !652)
!730 = !DILocation(line: 10, column: 3, scope: !652)
!731 = !DILocation(line: 11, column: 3, scope: !652)
!732 = !DILocation(line: 12, column: 3, scope: !652)
!733 = !DILocation(line: 13, column: 3, scope: !652)
!734 = !DILocation(line: 14, column: 3, scope: !652)
!735 = !DILocation(line: 15, column: 3, scope: !652)
!736 = !DILocation(line: 16, column: 3, scope: !652)
!737 = !DILocation(line: 17, column: 3, scope: !652)
!738 = !DILocation(line: 18, column: 3, scope: !652)
!739 = !DILocation(line: 20, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !653, line: 20, column: 3)
!741 = distinct !DILexicalBlock(scope: !742, file: !653, line: 20, column: 3)
!742 = distinct !DILexicalBlock(scope: !652, file: !653, line: 20, column: 3)
!743 = !{!744, !744, i64 0}
!744 = !{!"any pointer", !745, i64 0}
!745 = !{!"omnipotent char", !746, i64 0}
!746 = !{!"Simple C/C++ TBAA"}
!747 = !DILocation(line: 20, column: 3, scope: !741)
!748 = !DILocation(line: 20, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !653, line: 20, column: 3)
!750 = distinct !DILexicalBlock(scope: !740, file: !653, line: 20, column: 3)
!751 = !{!752, !753, i64 1536}
!752 = !{!"", !745, i64 0, !745, i64 512, !745, i64 1024, !745, i64 1280, !753, i64 1536, !753, i64 1540, !745, i64 1544}
!753 = !{!"int", !745, i64 0}
!754 = !DILocation(line: 20, column: 3, scope: !750)
!755 = !DILocation(line: 20, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !749, file: !653, line: 20, column: 3)
!757 = !{!753, !753, i64 0}
!758 = !{!752, !753, i64 1540}
!759 = !DILocation(line: 21, column: 10, scope: !652)
!760 = !DILocation(line: 0, scope: !684)
!761 = !DILocation(line: 21, column: 37, scope: !762)
!762 = distinct !DILexicalBlock(scope: !684, file: !653, line: 21, column: 37)
!763 = !DILocation(line: 21, column: 37, scope: !684)
!764 = !{!"branch_weights", i32 2000, i32 1}
!765 = !DILocation(line: 22, column: 16, scope: !652)
!766 = !DILocation(line: 23, column: 10, scope: !652)
!767 = !DILocation(line: 0, scope: !686)
!768 = !DILocation(line: 23, column: 32, scope: !769)
!769 = distinct !DILexicalBlock(scope: !686, file: !653, line: 23, column: 32)
!770 = !DILocation(line: 23, column: 32, scope: !686)
!771 = !DILocation(line: 24, column: 26, scope: !652)
!772 = !DILocation(line: 24, column: 10, scope: !652)
!773 = !DILocation(line: 0, scope: !688)
!774 = !DILocation(line: 24, column: 44, scope: !775)
!775 = distinct !DILexicalBlock(scope: !688, file: !653, line: 24, column: 44)
!776 = !DILocation(line: 24, column: 44, scope: !688)
!777 = !DILocation(line: 25, column: 46, scope: !652)
!778 = !DILocation(line: 25, column: 10, scope: !652)
!779 = !DILocation(line: 0, scope: !690)
!780 = !DILocation(line: 25, column: 67, scope: !781)
!781 = distinct !DILexicalBlock(scope: !690, file: !653, line: 25, column: 67)
!782 = !DILocation(line: 25, column: 67, scope: !690)
!783 = !DILocation(line: 26, column: 8, scope: !694)
!784 = !{!745, !745, i64 0}
!785 = !DILocation(line: 26, column: 7, scope: !652)
!786 = !DILocation(line: 27, column: 31, scope: !693)
!787 = !DILocation(line: 27, column: 12, scope: !693)
!788 = !DILocation(line: 0, scope: !692)
!789 = !DILocation(line: 27, column: 56, scope: !790)
!790 = distinct !DILexicalBlock(scope: !692, file: !653, line: 27, column: 56)
!791 = !DILocation(line: 27, column: 56, scope: !692)
!792 = !DILocation(line: 28, column: 5, scope: !693)
!793 = !DILocation(line: 30, column: 32, scope: !652)
!794 = !DILocation(line: 30, column: 10, scope: !652)
!795 = !DILocation(line: 0, scope: !696)
!796 = !DILocation(line: 30, column: 69, scope: !797)
!797 = distinct !DILexicalBlock(scope: !696, file: !653, line: 30, column: 69)
!798 = !DILocation(line: 30, column: 69, scope: !696)
!799 = !DILocation(line: 31, column: 35, scope: !652)
!800 = !DILocation(line: 31, column: 10, scope: !652)
!801 = !DILocation(line: 0, scope: !698)
!802 = !DILocation(line: 31, column: 59, scope: !803)
!803 = distinct !DILexicalBlock(scope: !698, file: !653, line: 31, column: 59)
!804 = !DILocation(line: 31, column: 59, scope: !698)
!805 = !DILocation(line: 33, column: 10, scope: !652)
!806 = !DILocation(line: 0, scope: !700)
!807 = !DILocation(line: 33, column: 22, scope: !808)
!808 = distinct !DILexicalBlock(scope: !700, file: !653, line: 33, column: 22)
!809 = !DILocation(line: 33, column: 22, scope: !700)
!810 = !DILocation(line: 34, column: 18, scope: !652)
!811 = !DILocation(line: 34, column: 23, scope: !652)
!812 = !{!813, !744, i64 768}
!813 = !{!"_p_SNES", !814, i64 0, !745, i64 560, !744, i64 696, !745, i64 704, !744, i64 712, !745, i64 720, !745, i64 724, !744, i64 728, !744, i64 736, !744, i64 744, !744, i64 752, !744, i64 760, !744, i64 768, !744, i64 776, !744, i64 784, !744, i64 792, !744, i64 800, !745, i64 808, !745, i64 812, !744, i64 816, !744, i64 824, !744, i64 832, !815, i64 840, !745, i64 848, !745, i64 888, !745, i64 928, !753, i64 968, !744, i64 976, !745, i64 984, !745, i64 992, !745, i64 1032, !745, i64 1072, !753, i64 1112, !745, i64 1116, !745, i64 1120, !744, i64 1128, !753, i64 1136, !753, i64 1140, !753, i64 1144, !753, i64 1148, !753, i64 1152, !815, i64 1160, !815, i64 1168, !815, i64 1176, !815, i64 1184, !815, i64 1192, !815, i64 1200, !815, i64 1208, !815, i64 1216, !745, i64 1224, !753, i64 1228, !753, i64 1232, !753, i64 1236, !745, i64 1240, !753, i64 1244, !745, i64 1248, !753, i64 1252, !745, i64 1256, !745, i64 1260, !745, i64 1264, !745, i64 1268, !753, i64 1272, !744, i64 1280, !753, i64 1288, !744, i64 1296, !744, i64 1304, !753, i64 1312, !753, i64 1316, !745, i64 1320, !745, i64 1324, !745, i64 1328, !753, i64 1332, !753, i64 1336, !753, i64 1340, !753, i64 1344, !745, i64 1348, !745, i64 1352, !745, i64 1356, !745, i64 1360, !744, i64 1368, !815, i64 1376, !815, i64 1384, !744, i64 1392, !753, i64 1400, !745, i64 1404, !745, i64 1408, !753, i64 1412, !815, i64 1416, !744, i64 1424, !744, i64 1432, !753, i64 1440, !745, i64 1444, !745, i64 1448}
!814 = !{!"_p_PetscObject", !753, i64 0, !745, i64 8, !744, i64 64, !753, i64 72, !815, i64 80, !815, i64 88, !815, i64 96, !815, i64 104, !816, i64 112, !753, i64 120, !753, i64 124, !744, i64 128, !744, i64 136, !744, i64 144, !744, i64 152, !744, i64 160, !744, i64 168, !744, i64 176, !816, i64 184, !744, i64 192, !744, i64 200, !753, i64 208, !744, i64 216, !816, i64 224, !753, i64 232, !753, i64 236, !744, i64 240, !744, i64 248, !744, i64 256, !744, i64 264, !753, i64 272, !753, i64 276, !744, i64 280, !744, i64 288, !744, i64 296, !744, i64 304, !753, i64 312, !753, i64 316, !744, i64 320, !744, i64 328, !744, i64 336, !744, i64 344, !744, i64 352, !753, i64 360, !745, i64 368, !745, i64 384, !744, i64 392, !744, i64 400, !753, i64 408, !745, i64 416, !745, i64 456, !745, i64 496, !745, i64 536, !744, i64 544, !745, i64 552}
!815 = !{!"double", !745, i64 0}
!816 = !{!"long", !745, i64 0}
!817 = !DILocation(line: 34, column: 38, scope: !652)
!818 = !DILocation(line: 34, column: 10, scope: !652)
!819 = !DILocation(line: 0, scope: !702)
!820 = !DILocation(line: 34, column: 41, scope: !821)
!821 = distinct !DILexicalBlock(scope: !702, file: !653, line: 34, column: 41)
!822 = !DILocation(line: 34, column: 41, scope: !702)
!823 = !DILocation(line: 36, column: 14, scope: !706)
!824 = !DILocation(line: 36, column: 13, scope: !706)
!825 = !DILocation(line: 36, column: 3, scope: !707)
!826 = distinct !{!826, !825, !827, !828}
!827 = !DILocation(line: 38, column: 3, scope: !707)
!828 = !{!"llvm.loop.mustprogress"}
!829 = !DILocation(line: 39, column: 13, scope: !711)
!830 = !DILocation(line: 39, column: 3, scope: !712)
!831 = !DILocation(line: 37, column: 28, scope: !705)
!832 = !DILocation(line: 37, column: 40, scope: !705)
!833 = !DILocation(line: 37, column: 42, scope: !705)
!834 = !DILocation(line: 37, column: 12, scope: !705)
!835 = !DILocation(line: 0, scope: !704)
!836 = !DILocation(line: 37, column: 78, scope: !837)
!837 = distinct !DILexicalBlock(scope: !704, file: !653, line: 37, column: 78)
!838 = !DILocation(line: 36, column: 17, scope: !706)
!839 = !DILocation(line: 37, column: 78, scope: !704)
!840 = !DILocation(line: 39, column: 14, scope: !711)
!841 = distinct !{!841, !830, !842, !828}
!842 = !DILocation(line: 48, column: 3, scope: !712)
!843 = !DILocation(line: 40, column: 26, scope: !710)
!844 = !DILocation(line: 40, column: 38, scope: !710)
!845 = !DILocation(line: 40, column: 40, scope: !710)
!846 = !DILocation(line: 40, column: 12, scope: !710)
!847 = !DILocation(line: 0, scope: !709)
!848 = !DILocation(line: 40, column: 76, scope: !849)
!849 = distinct !DILexicalBlock(scope: !709, file: !653, line: 40, column: 76)
!850 = !DILocation(line: 40, column: 76, scope: !709)
!851 = !DILocation(line: 41, column: 19, scope: !710)
!852 = !DILocation(line: 41, column: 12, scope: !710)
!853 = !DILocation(line: 0, scope: !714)
!854 = !DILocation(line: 41, column: 28, scope: !855)
!855 = distinct !DILexicalBlock(scope: !714, file: !653, line: 41, column: 28)
!856 = !DILocation(line: 41, column: 28, scope: !714)
!857 = !DILocation(line: 42, column: 28, scope: !710)
!858 = !DILocation(line: 42, column: 12, scope: !710)
!859 = !DILocation(line: 0, scope: !716)
!860 = !DILocation(line: 42, column: 63, scope: !861)
!861 = distinct !DILexicalBlock(scope: !716, file: !653, line: 42, column: 63)
!862 = !DILocation(line: 42, column: 63, scope: !716)
!863 = !DILocation(line: 43, column: 23, scope: !710)
!864 = !DILocation(line: 43, column: 12, scope: !710)
!865 = !DILocation(line: 0, scope: !718)
!866 = !DILocation(line: 43, column: 40, scope: !867)
!867 = distinct !DILexicalBlock(scope: !718, file: !653, line: 43, column: 40)
!868 = !DILocation(line: 43, column: 40, scope: !718)
!869 = !DILocation(line: 44, column: 28, scope: !710)
!870 = !DILocation(line: 44, column: 32, scope: !710)
!871 = !DILocation(line: 44, column: 37, scope: !710)
!872 = !DILocation(line: 44, column: 12, scope: !710)
!873 = !DILocation(line: 0, scope: !720)
!874 = !DILocation(line: 44, column: 44, scope: !875)
!875 = distinct !DILexicalBlock(scope: !720, file: !653, line: 44, column: 44)
!876 = !DILocation(line: 44, column: 44, scope: !720)
!877 = !DILocation(line: 45, column: 21, scope: !710)
!878 = !DILocation(line: 45, column: 25, scope: !710)
!879 = !DILocation(line: 45, column: 30, scope: !710)
!880 = !DILocation(line: 45, column: 12, scope: !710)
!881 = !DILocation(line: 0, scope: !722)
!882 = !DILocation(line: 45, column: 36, scope: !883)
!883 = distinct !DILexicalBlock(scope: !722, file: !653, line: 45, column: 36)
!884 = !DILocation(line: 45, column: 36, scope: !722)
!885 = !DILocation(line: 46, column: 28, scope: !710)
!886 = !DILocation(line: 46, column: 40, scope: !710)
!887 = !DILocation(line: 46, column: 12, scope: !710)
!888 = !DILocation(line: 0, scope: !724)
!889 = !DILocation(line: 46, column: 75, scope: !890)
!890 = distinct !DILexicalBlock(scope: !724, file: !653, line: 46, column: 75)
!891 = !DILocation(line: 46, column: 75, scope: !724)
!892 = !DILocation(line: 47, column: 26, scope: !710)
!893 = !DILocation(line: 47, column: 38, scope: !710)
!894 = !DILocation(line: 47, column: 12, scope: !710)
!895 = !DILocation(line: 0, scope: !726)
!896 = !DILocation(line: 47, column: 73, scope: !897)
!897 = distinct !DILexicalBlock(scope: !726, file: !653, line: 47, column: 73)
!898 = !DILocation(line: 39, column: 17, scope: !711)
!899 = !DILocation(line: 47, column: 73, scope: !726)
!900 = !DILocation(line: 49, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !902, file: !653, line: 49, column: 3)
!902 = distinct !DILexicalBlock(scope: !903, file: !653, line: 49, column: 3)
!903 = distinct !DILexicalBlock(scope: !652, file: !653, line: 49, column: 3)
!904 = !DILocation(line: 49, column: 3, scope: !902)
!905 = !DILocation(line: 49, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !653, line: 49, column: 3)
!907 = distinct !DILexicalBlock(scope: !901, file: !653, line: 49, column: 3)
!908 = !DILocation(line: 49, column: 3, scope: !907)
!909 = !DILocation(line: 49, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !653, line: 49, column: 3)
!911 = distinct !DILexicalBlock(scope: !906, file: !653, line: 49, column: 3)
!912 = !{!752, !745, i64 1544}
!913 = !DILocation(line: 49, column: 3, scope: !911)
!914 = !DILocation(line: 49, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !910, file: !653, line: 49, column: 3)
!916 = !DILocation(line: 49, column: 3, scope: !917)
!917 = distinct !DILexicalBlock(scope: !906, file: !653, line: 49, column: 3)
!918 = !DILocation(line: 49, column: 3, scope: !919)
!919 = distinct !DILexicalBlock(scope: !917, file: !653, line: 49, column: 3)
!920 = !DILocation(line: 49, column: 3, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !653, line: 49, column: 3)
!922 = distinct !DILexicalBlock(scope: !919, file: !653, line: 49, column: 3)
!923 = !DILocation(line: 49, column: 3, scope: !922)
!924 = !DILocation(line: 49, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !653, line: 49, column: 3)
!926 = !DILocation(line: 50, column: 1, scope: !652)
!927 = !DISubprogram(name: "MatShellGetContext", scope: !53, file: !53, line: 1098, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!928 = !DISubroutineType(types: !929)
!929 = !{!26, !527, !253}
!930 = !{}
!931 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!932 = !DISubroutineType(types: !933)
!933 = !{!275, !251, !26, !296, !296, !26, !72, !296, null}
!934 = !DISubprogram(name: "SNESGetNPC", scope: !25, file: !25, line: 674, type: !935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!935 = !DISubroutineType(types: !936)
!936 = !{!26, !255, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!938 = !DISubprogram(name: "SNESGetFunction", scope: !25, file: !25, line: 370, type: !939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!939 = !DISubroutineType(types: !940)
!940 = !{!26, !255, !941, !942, !509}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!26, !255, !473, !473, !253}
!946 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !947, file: !947, line: 1505, type: !948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!947 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!948 = !DISubroutineType(types: !949)
!949 = !{!26, !277, !296, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!951 = !DISubprogram(name: "PetscObjectGetComm", scope: !947, file: !947, line: 1458, type: !952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!952 = !DISubroutineType(types: !953)
!953 = !{!26, !277, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!955 = !DISubprogram(name: "SNESNASMGetSubdomains", scope: !25, file: !25, line: 805, type: !956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!956 = !DISubroutineType(types: !957)
!957 = !{!26, !255, !958, !959, !960, !960, !960}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!962 = !DISubprogram(name: "SNESNASMGetSubdomainVecs", scope: !25, file: !25, line: 809, type: !963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!963 = !DISubroutineType(types: !964)
!964 = !{!26, !255, !958, !965, !965, !965, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!966 = !DISubprogram(name: "VecSet", scope: !90, file: !90, line: 225, type: !967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!967 = !DISubroutineType(types: !968)
!968 = !{!26, !473, !322}
!969 = !DISubprogram(name: "MatMult", scope: !53, file: !53, line: 524, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!970 = !DISubroutineType(types: !971)
!971 = !{!26, !527, !473, !473}
!972 = !DISubprogram(name: "VecScatterBegin", scope: !90, file: !90, line: 319, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!973 = !DISubroutineType(types: !974)
!974 = !{!26, !670, !473, !473, !78, !89}
!975 = !DISubprogram(name: "VecScatterEnd", scope: !90, file: !90, line: 320, type: !973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!976 = !DISubprogram(name: "SNESGetJacobian", scope: !25, file: !25, line: 376, type: !977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!977 = !DISubroutineType(types: !978)
!978 = !{!26, !255, !979, !979, !980, !509}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!26, !255, !473, !527, !527, !253}
!984 = !DISubprogram(name: "SNESGetKSP", scope: !25, file: !25, line: 81, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!985 = !DISubroutineType(types: !986)
!986 = !{!26, !255, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!988 = !DISubprogram(name: "KSPSetOperators", scope: !550, file: !550, line: 398, type: !989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!989 = !DISubroutineType(types: !990)
!990 = !{!26, !551, !527, !527}
!991 = !DISubprogram(name: "KSPSolve", scope: !550, file: !550, line: 92, type: !992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!992 = !DISubroutineType(types: !993)
!993 = !{!26, !551, !473, !473}
!994 = distinct !DISubprogram(name: "SNESCreate_ASPIN", scope: !653, file: !653, line: 104, type: !492, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !995)
!995 = !{!996, !997, !998, !999, !1000, !1004, !1005, !1006, !1007, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1034, !1036, !1038, !1040, !1042, !1044, !1046}
!996 = !DILocalVariable(name: "snes", arg: 1, scope: !994, file: !653, line: 104, type: !254)
!997 = !DILocalVariable(name: "ierr", scope: !994, file: !653, line: 106, type: !275)
!998 = !DILocalVariable(name: "npc", scope: !994, file: !653, line: 107, type: !254)
!999 = !DILocalVariable(name: "ksp", scope: !994, file: !653, line: 108, type: !549)
!1000 = !DILocalVariable(name: "pc", scope: !994, file: !653, line: 109, type: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !46, line: 11, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !46, line: 11, flags: DIFlagFwdDecl)
!1004 = !DILocalVariable(name: "aspinmat", scope: !994, file: !653, line: 110, type: !526)
!1005 = !DILocalVariable(name: "F", scope: !994, file: !653, line: 111, type: !472)
!1006 = !DILocalVariable(name: "n", scope: !994, file: !653, line: 112, type: !319)
!1007 = !DILocalVariable(name: "linesearch", scope: !994, file: !653, line: 113, type: !554)
!1008 = !DILocalVariable(name: "ierr__", scope: !1009, file: !653, line: 117, type: !275)
!1009 = distinct !DILexicalBlock(scope: !994, file: !653, line: 117, column: 41)
!1010 = !DILocalVariable(name: "ierr__", scope: !1011, file: !653, line: 118, type: !275)
!1011 = distinct !DILexicalBlock(scope: !994, file: !653, line: 118, column: 39)
!1012 = !DILocalVariable(name: "ierr__", scope: !1013, file: !653, line: 119, type: !275)
!1013 = distinct !DILexicalBlock(scope: !994, file: !653, line: 119, column: 65)
!1014 = !DILocalVariable(name: "ierr__", scope: !1015, file: !653, line: 120, type: !275)
!1015 = distinct !DILexicalBlock(scope: !994, file: !653, line: 120, column: 32)
!1016 = !DILocalVariable(name: "ierr__", scope: !1017, file: !653, line: 121, type: !275)
!1017 = distinct !DILexicalBlock(scope: !994, file: !653, line: 121, column: 36)
!1018 = !DILocalVariable(name: "ierr__", scope: !1019, file: !653, line: 122, type: !275)
!1019 = distinct !DILexicalBlock(scope: !994, file: !653, line: 122, column: 44)
!1020 = !DILocalVariable(name: "ierr__", scope: !1021, file: !653, line: 123, type: !275)
!1021 = distinct !DILexicalBlock(scope: !994, file: !653, line: 123, column: 58)
!1022 = !DILocalVariable(name: "ierr__", scope: !1023, file: !653, line: 124, type: !275)
!1023 = distinct !DILexicalBlock(scope: !994, file: !653, line: 124, column: 32)
!1024 = !DILocalVariable(name: "ierr__", scope: !1025, file: !653, line: 125, type: !275)
!1025 = distinct !DILexicalBlock(scope: !994, file: !653, line: 125, column: 28)
!1026 = !DILocalVariable(name: "ierr__", scope: !1027, file: !653, line: 126, type: !275)
!1027 = distinct !DILexicalBlock(scope: !994, file: !653, line: 126, column: 31)
!1028 = !DILocalVariable(name: "ierr__", scope: !1029, file: !653, line: 127, type: !275)
!1029 = distinct !DILexicalBlock(scope: !994, file: !653, line: 127, column: 46)
!1030 = !DILocalVariable(name: "ierr__", scope: !1031, file: !653, line: 129, type: !275)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !653, line: 129, column: 63)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !653, line: 128, column: 46)
!1033 = distinct !DILexicalBlock(scope: !994, file: !653, line: 128, column: 7)
!1034 = !DILocalVariable(name: "ierr__", scope: !1035, file: !653, line: 133, type: !275)
!1035 = distinct !DILexicalBlock(scope: !994, file: !653, line: 133, column: 45)
!1036 = !DILocalVariable(name: "ierr__", scope: !1037, file: !653, line: 134, type: !275)
!1037 = distinct !DILexicalBlock(scope: !994, file: !653, line: 134, column: 32)
!1038 = !DILocalVariable(name: "ierr__", scope: !1039, file: !653, line: 135, type: !275)
!1039 = distinct !DILexicalBlock(scope: !994, file: !653, line: 135, column: 106)
!1040 = !DILocalVariable(name: "ierr__", scope: !1041, file: !653, line: 136, type: !275)
!1041 = distinct !DILexicalBlock(scope: !994, file: !653, line: 136, column: 40)
!1042 = !DILocalVariable(name: "ierr__", scope: !1043, file: !653, line: 137, type: !275)
!1043 = distinct !DILexicalBlock(scope: !994, file: !653, line: 137, column: 80)
!1044 = !DILocalVariable(name: "ierr__", scope: !1045, file: !653, line: 138, type: !275)
!1045 = distinct !DILexicalBlock(scope: !994, file: !653, line: 138, column: 56)
!1046 = !DILocalVariable(name: "ierr__", scope: !1047, file: !653, line: 139, type: !275)
!1047 = distinct !DILexicalBlock(scope: !994, file: !653, line: 139, column: 32)
!1048 = !DILocation(line: 0, scope: !994)
!1049 = !DILocation(line: 107, column: 3, scope: !994)
!1050 = !DILocation(line: 108, column: 3, scope: !994)
!1051 = !DILocation(line: 109, column: 3, scope: !994)
!1052 = !DILocation(line: 110, column: 3, scope: !994)
!1053 = !DILocation(line: 111, column: 3, scope: !994)
!1054 = !DILocation(line: 112, column: 3, scope: !994)
!1055 = !DILocation(line: 113, column: 3, scope: !994)
!1056 = !DILocation(line: 115, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !653, line: 115, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !653, line: 115, column: 3)
!1059 = distinct !DILexicalBlock(scope: !994, file: !653, line: 115, column: 3)
!1060 = !DILocation(line: 115, column: 3, scope: !1058)
!1061 = !DILocation(line: 115, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !653, line: 115, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !653, line: 115, column: 3)
!1064 = !DILocation(line: 115, column: 3, scope: !1063)
!1065 = !DILocation(line: 115, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !653, line: 115, column: 3)
!1067 = !DILocation(line: 117, column: 10, scope: !994)
!1068 = !DILocation(line: 0, scope: !1009)
!1069 = !DILocation(line: 117, column: 41, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1009, file: !653, line: 117, column: 41)
!1071 = !DILocation(line: 117, column: 41, scope: !1009)
!1072 = !DILocation(line: 118, column: 10, scope: !994)
!1073 = !DILocation(line: 0, scope: !1011)
!1074 = !DILocation(line: 118, column: 39, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1011, file: !653, line: 118, column: 39)
!1076 = !DILocation(line: 118, column: 39, scope: !1011)
!1077 = !DILocation(line: 119, column: 10, scope: !994)
!1078 = !DILocation(line: 0, scope: !1013)
!1079 = !DILocation(line: 119, column: 65, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1013, file: !653, line: 119, column: 65)
!1081 = !DILocation(line: 119, column: 65, scope: !1013)
!1082 = !DILocation(line: 120, column: 10, scope: !994)
!1083 = !DILocation(line: 0, scope: !1015)
!1084 = !DILocation(line: 120, column: 32, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1015, file: !653, line: 120, column: 32)
!1086 = !DILocation(line: 120, column: 32, scope: !1015)
!1087 = !DILocation(line: 121, column: 22, scope: !994)
!1088 = !DILocation(line: 121, column: 10, scope: !994)
!1089 = !DILocation(line: 0, scope: !1017)
!1090 = !DILocation(line: 121, column: 36, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1017, file: !653, line: 121, column: 36)
!1092 = !DILocation(line: 121, column: 36, scope: !1017)
!1093 = !DILocation(line: 122, column: 26, scope: !994)
!1094 = !DILocation(line: 122, column: 10, scope: !994)
!1095 = !DILocation(line: 0, scope: !1019)
!1096 = !DILocation(line: 122, column: 44, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1019, file: !653, line: 122, column: 44)
!1098 = !DILocation(line: 122, column: 44, scope: !1019)
!1099 = !DILocation(line: 123, column: 42, scope: !994)
!1100 = !DILocation(line: 123, column: 10, scope: !994)
!1101 = !DILocation(line: 0, scope: !1021)
!1102 = !DILocation(line: 123, column: 58, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1021, file: !653, line: 123, column: 58)
!1104 = !DILocation(line: 123, column: 58, scope: !1021)
!1105 = !DILocation(line: 124, column: 10, scope: !994)
!1106 = !DILocation(line: 0, scope: !1023)
!1107 = !DILocation(line: 124, column: 32, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1023, file: !653, line: 124, column: 32)
!1109 = !DILocation(line: 124, column: 32, scope: !1023)
!1110 = !DILocation(line: 125, column: 19, scope: !994)
!1111 = !DILocation(line: 125, column: 10, scope: !994)
!1112 = !DILocation(line: 0, scope: !1025)
!1113 = !DILocation(line: 125, column: 28, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1025, file: !653, line: 125, column: 28)
!1115 = !DILocation(line: 125, column: 28, scope: !1025)
!1116 = !DILocation(line: 126, column: 20, scope: !994)
!1117 = !DILocation(line: 126, column: 10, scope: !994)
!1118 = !DILocation(line: 0, scope: !1027)
!1119 = !DILocation(line: 126, column: 31, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1027, file: !653, line: 126, column: 31)
!1121 = !DILocation(line: 126, column: 31, scope: !1027)
!1122 = !DILocation(line: 127, column: 10, scope: !994)
!1123 = !DILocation(line: 0, scope: !1029)
!1124 = !DILocation(line: 127, column: 46, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1029, file: !653, line: 127, column: 46)
!1126 = !DILocation(line: 127, column: 46, scope: !1029)
!1127 = !DILocation(line: 128, column: 22, scope: !1033)
!1128 = !DILocation(line: 128, column: 35, scope: !1033)
!1129 = !{!814, !744, i64 168}
!1130 = !DILocation(line: 128, column: 8, scope: !1033)
!1131 = !DILocation(line: 128, column: 7, scope: !994)
!1132 = !DILocation(line: 129, column: 12, scope: !1032)
!1133 = !DILocation(line: 0, scope: !1031)
!1134 = !DILocation(line: 129, column: 63, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1031, file: !653, line: 129, column: 63)
!1136 = !DILocation(line: 129, column: 63, scope: !1031)
!1137 = !DILocation(line: 133, column: 10, scope: !994)
!1138 = !DILocation(line: 0, scope: !1035)
!1139 = !DILocation(line: 133, column: 45, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1035, file: !653, line: 133, column: 45)
!1141 = !DILocation(line: 133, column: 45, scope: !1035)
!1142 = !DILocation(line: 134, column: 26, scope: !994)
!1143 = !DILocation(line: 134, column: 10, scope: !994)
!1144 = !DILocation(line: 0, scope: !1037)
!1145 = !DILocation(line: 134, column: 32, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1037, file: !653, line: 134, column: 32)
!1147 = !DILocation(line: 134, column: 32, scope: !1037)
!1148 = !DILocation(line: 135, column: 41, scope: !994)
!1149 = !DILocation(line: 135, column: 25, scope: !994)
!1150 = !DILocation(line: 135, column: 60, scope: !994)
!1151 = !DILocation(line: 135, column: 90, scope: !994)
!1152 = !DILocation(line: 135, column: 10, scope: !994)
!1153 = !DILocation(line: 0, scope: !1039)
!1154 = !DILocation(line: 135, column: 106, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1039, file: !653, line: 135, column: 106)
!1156 = !DILocation(line: 135, column: 106, scope: !1039)
!1157 = !DILocation(line: 136, column: 21, scope: !994)
!1158 = !DILocation(line: 136, column: 10, scope: !994)
!1159 = !DILocation(line: 0, scope: !1041)
!1160 = !DILocation(line: 136, column: 40, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1041, file: !653, line: 136, column: 40)
!1162 = !DILocation(line: 136, column: 40, scope: !1041)
!1163 = !DILocation(line: 137, column: 31, scope: !994)
!1164 = !DILocation(line: 137, column: 10, scope: !994)
!1165 = !DILocation(line: 0, scope: !1043)
!1166 = !DILocation(line: 137, column: 80, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1043, file: !653, line: 137, column: 80)
!1168 = !DILocation(line: 137, column: 80, scope: !1043)
!1169 = !DILocation(line: 138, column: 31, scope: !994)
!1170 = !DILocation(line: 138, column: 10, scope: !994)
!1171 = !DILocation(line: 0, scope: !1045)
!1172 = !DILocation(line: 138, column: 56, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1045, file: !653, line: 138, column: 56)
!1174 = !DILocation(line: 138, column: 56, scope: !1045)
!1175 = !DILocation(line: 139, column: 10, scope: !994)
!1176 = !DILocation(line: 0, scope: !1047)
!1177 = !DILocation(line: 139, column: 32, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1047, file: !653, line: 139, column: 32)
!1179 = !DILocation(line: 139, column: 32, scope: !1047)
!1180 = !DILocation(line: 141, column: 14, scope: !994)
!1181 = !DILocation(line: 141, column: 22, scope: !994)
!1182 = !{!1183, !744, i64 72}
!1183 = !{!"_SNESOps", !744, i64 0, !744, i64 8, !744, i64 16, !744, i64 24, !744, i64 32, !744, i64 40, !744, i64 48, !744, i64 56, !744, i64 64, !744, i64 72, !744, i64 80, !744, i64 88, !744, i64 96, !744, i64 104, !744, i64 112, !744, i64 120, !744, i64 128}
!1184 = !DILocation(line: 143, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !653, line: 143, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !653, line: 143, column: 3)
!1187 = distinct !DILexicalBlock(scope: !994, file: !653, line: 143, column: 3)
!1188 = !DILocation(line: 143, column: 3, scope: !1186)
!1189 = !DILocation(line: 143, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !653, line: 143, column: 3)
!1191 = distinct !DILexicalBlock(scope: !1185, file: !653, line: 143, column: 3)
!1192 = !DILocation(line: 143, column: 3, scope: !1191)
!1193 = !DILocation(line: 143, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !653, line: 143, column: 3)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !653, line: 143, column: 3)
!1196 = !DILocation(line: 143, column: 3, scope: !1195)
!1197 = !DILocation(line: 143, column: 3, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !653, line: 143, column: 3)
!1199 = !DILocation(line: 143, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1190, file: !653, line: 143, column: 3)
!1201 = !DILocation(line: 143, column: 3, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1200, file: !653, line: 143, column: 3)
!1203 = !DILocation(line: 143, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !653, line: 143, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !653, line: 143, column: 3)
!1206 = !DILocation(line: 143, column: 3, scope: !1205)
!1207 = !DILocation(line: 143, column: 3, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !653, line: 143, column: 3)
!1209 = !DILocation(line: 144, column: 1, scope: !994)
!1210 = !DISubprogram(name: "SNESSetType", scope: !25, file: !25, line: 58, type: !1211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!26, !255, !296}
!1213 = !DISubprogram(name: "SNESSetNPCSide", scope: !25, file: !25, line: 679, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!26, !255, !45}
!1216 = !DISubprogram(name: "SNESSetFunctionType", scope: !25, file: !25, line: 498, type: !1217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!26, !255, !67}
!1219 = !DISubprogram(name: "SNESNASMSetType", scope: !25, file: !25, line: 804, type: !1220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!26, !255, !97}
!1222 = !DISubprogram(name: "SNESNASMSetComputeFinalJacobian", scope: !25, file: !25, line: 810, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!26, !255, !3}
!1225 = !DISubprogram(name: "KSPGetPC", scope: !550, file: !550, line: 141, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!26, !551, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1229 = !DISubprogram(name: "PCSetType", scope: !1230, file: !1230, line: 41, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1230 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!26, !1002, !296}
!1233 = !DISubprogram(name: "SNESGetLineSearch", scope: !25, file: !25, line: 682, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!26, !255, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!1237 = !DISubprogram(name: "SNESLineSearchSetType", scope: !25, file: !25, line: 562, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!26, !555, !296}
!1240 = !DISubprogram(name: "VecGetLocalSize", scope: !90, file: !90, line: 369, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!26, !473, !958}
!1243 = !DISubprogram(name: "MatCreateShell", scope: !53, file: !53, line: 325, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!26, !251, !26, !26, !26, !26, !253, !979}
!1246 = !DISubprogram(name: "PetscObjectComm", scope: !947, file: !947, line: 2649, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!251, !277}
!1249 = !DISubprogram(name: "MatSetType", scope: !53, file: !53, line: 254, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!26, !527, !296}
!1252 = !DISubprogram(name: "MatShellSetOperation", scope: !53, file: !53, line: 1681, type: !1253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!26, !527, !103, !307}
!1255 = !DISubprogram(name: "SNESSetJacobian", scope: !25, file: !25, line: 375, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!26, !255, !527, !527, !981, !253}
!1258 = !DISubprogram(name: "MatDestroy", scope: !53, file: !53, line: 373, type: !1259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!26, !979}
!1261 = distinct !DISubprogram(name: "SNESDestroy_ASPIN", scope: !653, file: !653, line: 52, type: !492, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1262)
!1262 = !{!1263, !1264, !1265, !1267, !1269}
!1263 = !DILocalVariable(name: "snes", arg: 1, scope: !1261, file: !653, line: 52, type: !254)
!1264 = !DILocalVariable(name: "ierr", scope: !1261, file: !653, line: 54, type: !275)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !653, line: 57, type: !275)
!1266 = distinct !DILexicalBlock(scope: !1261, file: !653, line: 57, column: 34)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !653, line: 59, type: !275)
!1268 = distinct !DILexicalBlock(scope: !1261, file: !653, line: 59, column: 26)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !653, line: 60, type: !275)
!1270 = distinct !DILexicalBlock(scope: !1261, file: !653, line: 60, column: 32)
!1271 = !DILocation(line: 0, scope: !1261)
!1272 = !DILocation(line: 56, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !653, line: 56, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !653, line: 56, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1261, file: !653, line: 56, column: 3)
!1276 = !DILocation(line: 56, column: 3, scope: !1274)
!1277 = !DILocation(line: 56, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !653, line: 56, column: 3)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !653, line: 56, column: 3)
!1280 = !DILocation(line: 56, column: 3, scope: !1279)
!1281 = !DILocation(line: 56, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !653, line: 56, column: 3)
!1283 = !DILocation(line: 57, column: 29, scope: !1261)
!1284 = !DILocation(line: 57, column: 10, scope: !1261)
!1285 = !DILocation(line: 0, scope: !1266)
!1286 = !DILocation(line: 57, column: 34, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1266, file: !653, line: 57, column: 34)
!1288 = !DILocation(line: 57, column: 34, scope: !1266)
!1289 = !DILocation(line: 59, column: 10, scope: !1261)
!1290 = !DILocation(line: 0, scope: !1268)
!1291 = !DILocation(line: 59, column: 26, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1268, file: !653, line: 59, column: 26)
!1293 = !DILocation(line: 59, column: 26, scope: !1268)
!1294 = !DILocation(line: 60, column: 10, scope: !1261)
!1295 = !{!813, !744, i64 1128}
!1296 = !DILocation(line: 0, scope: !1270)
!1297 = !DILocation(line: 60, column: 32, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1270, file: !653, line: 60, column: 32)
!1299 = !DILocation(line: 61, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !653, line: 61, column: 3)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !653, line: 61, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1261, file: !653, line: 61, column: 3)
!1303 = !DILocation(line: 61, column: 3, scope: !1301)
!1304 = !DILocation(line: 61, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !653, line: 61, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !653, line: 61, column: 3)
!1307 = !DILocation(line: 61, column: 3, scope: !1306)
!1308 = !DILocation(line: 61, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !653, line: 61, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1305, file: !653, line: 61, column: 3)
!1311 = !DILocation(line: 61, column: 3, scope: !1310)
!1312 = !DILocation(line: 61, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !653, line: 61, column: 3)
!1314 = !DILocation(line: 61, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1305, file: !653, line: 61, column: 3)
!1316 = !DILocation(line: 61, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1315, file: !653, line: 61, column: 3)
!1318 = !DILocation(line: 61, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !653, line: 61, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1317, file: !653, line: 61, column: 3)
!1321 = !DILocation(line: 61, column: 3, scope: !1320)
!1322 = !DILocation(line: 61, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !653, line: 61, column: 3)
!1324 = !DILocation(line: 62, column: 1, scope: !1261)
!1325 = !DISubprogram(name: "SNESDestroy", scope: !25, file: !25, line: 57, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!26, !937}
!1328 = !DISubprogram(name: "SNESReset", scope: !25, file: !25, line: 56, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !930)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!26, !255}
