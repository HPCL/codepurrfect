; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj2.c"
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_MatFDColoring = type opaque
%struct._p_MatColoring = type opaque
%struct._n_ISColoring = type opaque
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESComputeJacobianDefaultColor = private unnamed_addr constant [32 x i8] c"SNESComputeJacobianDefaultColor\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj2.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_FDCOLORING_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SNESMatFDColoring\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"-snes_fd_color_use_mat\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESComputeJacobianDefaultColor(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* %4) local_unnamed_addr #0 !dbg !328 {
  %6 = alloca %struct._p_MatFDColoring*, align 8
  %7 = alloca %struct._p_DM*, align 8
  %8 = alloca %struct._p_MatColoring*, align 8
  %9 = alloca %struct._n_ISColoring*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_DMSNES*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !521, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !522, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !523, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !524, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i8* %4, metadata !525, metadata !DIExpression()), !dbg !644
  %15 = bitcast %struct._p_MatFDColoring** %6 to i8*, !dbg !645
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !645
  call void @llvm.dbg.value(metadata i8* %4, metadata !526, metadata !DIExpression()), !dbg !644
  %16 = bitcast %struct._p_MatFDColoring** %6 to i8**, !dbg !646
  store i8* %4, i8** %16, align 8, !dbg !646, !tbaa !647
  %17 = bitcast %struct._p_DM** %7 to i8*, !dbg !651
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !651
  %18 = bitcast %struct._p_MatColoring** %8 to i8*, !dbg !652
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !652
  %19 = bitcast %struct._n_ISColoring** %9 to i8*, !dbg !653
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !653
  %20 = bitcast i32* %10 to i8*, !dbg !654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5, !dbg !654
  %21 = bitcast i32* %11 to i8*, !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5, !dbg !655
  %22 = bitcast i32* %12 to i8*, !dbg !655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5, !dbg !655
  call void @llvm.dbg.value(metadata i32 0, metadata !540, metadata !DIExpression()), !dbg !644
  store i32 0, i32* %12, align 4, !dbg !656, !tbaa !657
  %23 = bitcast %struct._p_DMSNES** %13 to i8*, !dbg !658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #5, !dbg !658
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !659, !tbaa !647
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !659
  %26 = bitcast i8* %4 to %struct._p_MatFDColoring*, !dbg !663
  %27 = bitcast i8* %4 to %struct._p_PetscObject*, !dbg !663
  br i1 %25, label %62, label %28, !dbg !663

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !664
  %30 = load i32, i32* %29, align 8, !dbg !664, !tbaa !667
  %31 = icmp slt i32 %30, 64, !dbg !664
  br i1 %31, label %32, label %50, !dbg !670

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !671
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %33, !dbg !671
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8** %34, align 8, !dbg !671, !tbaa !647
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !647
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !671
  %37 = load i32, i32* %36, align 8, !dbg !671, !tbaa !667
  %38 = sext i32 %37 to i64, !dbg !671
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !671
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !671, !tbaa !647
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !671, !tbaa !647
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !671
  %42 = load i32, i32* %41, align 8, !dbg !671, !tbaa !667
  %43 = sext i32 %42 to i64, !dbg !671
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !671
  store i32 69, i32* %44, align 4, !dbg !671, !tbaa !673
  %45 = load i32, i32* %41, align 8, !dbg !671, !tbaa !667
  %46 = sext i32 %45 to i64, !dbg !671
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !671
  store i32 1, i32* %47, align 4, !dbg !671, !tbaa !673
  %48 = load i32, i32* %41, align 8, !dbg !670, !tbaa !667
  %49 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %6, align 8, !dbg !674, !tbaa !647
  br label %50, !dbg !671

50:                                               ; preds = %32, %28
  %51 = phi %struct._p_MatFDColoring* [ %49, %32 ], [ %26, %28 ], !dbg !674
  %52 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !670
  %53 = phi %struct.PetscStack* [ %40, %32 ], [ %24, %28 ], !dbg !670
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !670
  %55 = add nsw i32 %52, 1, !dbg !670
  store i32 %55, i32* %54, align 8, !dbg !670, !tbaa !667
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !670
  %57 = load i32, i32* %56, align 4, !dbg !670, !tbaa !676
  %58 = icmp ne i32 %57, 0, !dbg !670
  %59 = zext i1 %58 to i32, !dbg !670
  %60 = add nsw i32 %57, %59, !dbg !670
  store i32 %60, i32* %56, align 4, !dbg !670, !tbaa !676
  %61 = bitcast %struct._p_MatFDColoring* %51 to %struct._p_PetscObject*, !dbg !670
  br label %62, !dbg !670

62:                                               ; preds = %50, %5
  %63 = phi %struct._p_MatFDColoring* [ %51, %50 ], [ %26, %5 ]
  %64 = phi %struct._p_PetscObject* [ %61, %50 ], [ %27, %5 ]
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %63, metadata !526, metadata !DIExpression()), !dbg !644
  %65 = icmp eq %struct._p_MatFDColoring* %63, null, !dbg !674
  br i1 %65, label %83, label %66, !dbg !677

66:                                               ; preds = %62
  %67 = bitcast %struct._p_MatFDColoring* %63 to i8*, !dbg !678
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #5, !dbg !678
  %69 = icmp eq i32 %68, 0, !dbg !678
  br i1 %69, label %70, label %72, !dbg !681

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 5) #5, !dbg !678
  br label %327, !dbg !678

72:                                               ; preds = %66
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !526, metadata !DIExpression()), !dbg !644
  %73 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %64, i64 0, i32 0, !dbg !682
  %74 = load i32, i32* %73, align 8, !dbg !682, !tbaa !684
  %75 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !682, !tbaa !673
  %76 = icmp eq i32 %74, %75, !dbg !682
  br i1 %76, label %219, label %77, !dbg !681

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, -1, !dbg !688
  br i1 %78, label %79, label %81, !dbg !691

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 5) #5, !dbg !688
  br label %327, !dbg !688

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 5) #5, !dbg !688
  br label %327, !dbg !688

83:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !526, metadata !DIExpression()), !dbg !644
  %84 = bitcast %struct._p_Mat* %3 to %struct._p_PetscObject*, !dbg !692
  %85 = bitcast %struct._p_MatFDColoring** %6 to %struct._p_PetscObject**, !dbg !693
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %6, metadata !526, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %86 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), %struct._p_PetscObject** nonnull %85) #5, !dbg !694
  call void @llvm.dbg.value(metadata i32 %86, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %86, metadata !577, metadata !DIExpression()), !dbg !695
  %87 = icmp eq i32 %86, 0, !dbg !696
  br i1 %87, label %90, label %88, !dbg !698, !prof !699

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !696
  br label %327

90:                                               ; preds = %83
  %91 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %6, align 8, !dbg !700, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %91, metadata !526, metadata !DIExpression()), !dbg !644
  %92 = icmp eq %struct._p_MatFDColoring* %91, null, !dbg !700
  br i1 %92, label %93, label %219, !dbg !701

93:                                               ; preds = %90
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %94 = call i32 @SNESGetDM(%struct._p_SNES* %0, %struct._p_DM** nonnull %7) #5, !dbg !702
  call void @llvm.dbg.value(metadata i32 %94, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %94, metadata !581, metadata !DIExpression()), !dbg !703
  %95 = icmp eq i32 %94, 0, !dbg !704
  br i1 %95, label %98, label %96, !dbg !706, !prof !699

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !704
  br label %327

98:                                               ; preds = %93
  %99 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !707, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_DM* %99, metadata !528, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32* %10, metadata !538, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %100 = call i32 @DMHasColoring(%struct._p_DM* %99, i32* nonnull %10) #5, !dbg !708
  call void @llvm.dbg.value(metadata i32 %100, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %100, metadata !585, metadata !DIExpression()), !dbg !709
  %101 = icmp eq i32 %100, 0, !dbg !710
  br i1 %101, label %104, label %102, !dbg !712, !prof !699

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !710
  br label %327

104:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 0, metadata !540, metadata !DIExpression()), !dbg !644
  store i32 0, i32* %12, align 4, !dbg !713, !tbaa !657
  %105 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 53, !dbg !714
  %106 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %105, align 8, !dbg !714, !tbaa !715
  %107 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 20, !dbg !716
  %108 = load i8*, i8** %107, align 8, !dbg !716, !tbaa !717
  call void @llvm.dbg.value(metadata i32* %12, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %109 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %106, i8* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %12, i32* null) #5, !dbg !718
  call void @llvm.dbg.value(metadata i32 %109, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %109, metadata !587, metadata !DIExpression()), !dbg !719
  %110 = icmp eq i32 %109, 0, !dbg !720
  br i1 %110, label %113, label %111, !dbg !722, !prof !699

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !720
  br label %327

113:                                              ; preds = %104
  %114 = load i32, i32* %10, align 4, !dbg !723, !tbaa !657
  call void @llvm.dbg.value(metadata i32 %114, metadata !538, metadata !DIExpression()), !dbg !644
  %115 = icmp eq i32 %114, 0, !dbg !723
  %116 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 %116, metadata !540, metadata !DIExpression()), !dbg !644
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %115, i1 true, i1 %117, !dbg !724
  br i1 %118, label %125, label %119, !dbg !724

119:                                              ; preds = %113
  %120 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !725, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_DM* %120, metadata !528, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %9, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %121 = call i32 @DMCreateColoring(%struct._p_DM* %120, i32 0, %struct._n_ISColoring** nonnull %9) #5, !dbg !726
  call void @llvm.dbg.value(metadata i32 %121, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %121, metadata !589, metadata !DIExpression()), !dbg !727
  %122 = icmp eq i32 %121, 0, !dbg !728
  br i1 %122, label %159, label %123, !dbg !730, !prof !699

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !728
  br label %327

125:                                              ; preds = %113
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %8, metadata !529, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %126 = call i32 @MatColoringCreate(%struct._p_Mat* %3, %struct._p_MatColoring** nonnull %8) #5, !dbg !731
  call void @llvm.dbg.value(metadata i32 %126, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %126, metadata !593, metadata !DIExpression()), !dbg !732
  %127 = icmp eq i32 %126, 0, !dbg !733
  br i1 %127, label %130, label %128, !dbg !735, !prof !699

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !733
  br label %327

130:                                              ; preds = %125
  %131 = load %struct._p_MatColoring*, %struct._p_MatColoring** %8, align 8, !dbg !736, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %131, metadata !529, metadata !DIExpression()), !dbg !644
  %132 = call i32 @MatColoringSetDistance(%struct._p_MatColoring* %131, i32 2) #5, !dbg !737
  call void @llvm.dbg.value(metadata i32 %132, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %132, metadata !596, metadata !DIExpression()), !dbg !738
  %133 = icmp eq i32 %132, 0, !dbg !739
  br i1 %133, label %136, label %134, !dbg !741, !prof !699

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !739
  br label %327

136:                                              ; preds = %130
  %137 = load %struct._p_MatColoring*, %struct._p_MatColoring** %8, align 8, !dbg !742, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %137, metadata !529, metadata !DIExpression()), !dbg !644
  %138 = call i32 @MatColoringSetType(%struct._p_MatColoring* %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !743
  call void @llvm.dbg.value(metadata i32 %138, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %138, metadata !598, metadata !DIExpression()), !dbg !744
  %139 = icmp eq i32 %138, 0, !dbg !745
  br i1 %139, label %142, label %140, !dbg !747, !prof !699

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !745
  br label %327

142:                                              ; preds = %136
  %143 = load %struct._p_MatColoring*, %struct._p_MatColoring** %8, align 8, !dbg !748, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %143, metadata !529, metadata !DIExpression()), !dbg !644
  %144 = call i32 @MatColoringSetFromOptions(%struct._p_MatColoring* %143) #5, !dbg !749
  call void @llvm.dbg.value(metadata i32 %144, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %144, metadata !600, metadata !DIExpression()), !dbg !750
  %145 = icmp eq i32 %144, 0, !dbg !751
  br i1 %145, label %148, label %146, !dbg !753, !prof !699

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !751
  br label %327

148:                                              ; preds = %142
  %149 = load %struct._p_MatColoring*, %struct._p_MatColoring** %8, align 8, !dbg !754, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %149, metadata !529, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %9, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %150 = call i32 @MatColoringApply(%struct._p_MatColoring* %149, %struct._n_ISColoring** nonnull %9) #5, !dbg !755
  call void @llvm.dbg.value(metadata i32 %150, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %150, metadata !602, metadata !DIExpression()), !dbg !756
  %151 = icmp eq i32 %150, 0, !dbg !757
  br i1 %151, label %154, label %152, !dbg !759, !prof !699

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !757
  br label %327

154:                                              ; preds = %148
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %8, metadata !529, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %155 = call i32 @MatColoringDestroy(%struct._p_MatColoring** nonnull %8) #5, !dbg !760
  call void @llvm.dbg.value(metadata i32 %155, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %155, metadata !604, metadata !DIExpression()), !dbg !761
  %156 = icmp eq i32 %155, 0, !dbg !762
  br i1 %156, label %159, label %157, !dbg !764, !prof !699

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !762
  br label %327

159:                                              ; preds = %154, %119
  %160 = load %struct._n_ISColoring*, %struct._n_ISColoring** %9, align 8, !dbg !765, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %160, metadata !533, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %6, metadata !526, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %161 = call i32 @MatFDColoringCreate(%struct._p_Mat* %3, %struct._n_ISColoring* %160, %struct._p_MatFDColoring** nonnull %6) #5, !dbg !766
  call void @llvm.dbg.value(metadata i32 %161, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %161, metadata !606, metadata !DIExpression()), !dbg !767
  %162 = icmp eq i32 %161, 0, !dbg !768
  br i1 %162, label %165, label %163, !dbg !770, !prof !699

163:                                              ; preds = %159
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !768
  br label %327

165:                                              ; preds = %159
  %166 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !771, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_DM* %166, metadata !528, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %13, metadata !541, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %167 = call i32 @DMGetDMSNES(%struct._p_DM* %166, %struct._p_DMSNES** nonnull %13) #5, !dbg !772
  call void @llvm.dbg.value(metadata i32 %167, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %167, metadata !608, metadata !DIExpression()), !dbg !773
  %168 = icmp eq i32 %167, 0, !dbg !774
  br i1 %168, label %171, label %169, !dbg !776, !prof !699

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !774
  br label %327

171:                                              ; preds = %165
  %172 = load %struct._p_DMSNES*, %struct._p_DMSNES** %13, align 8, !dbg !777, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %172, metadata !541, metadata !DIExpression()), !dbg !644
  %173 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %172, i64 0, i32 1, i64 0, i32 1, !dbg !778
  %174 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %173, align 8, !dbg !778, !tbaa !779
  %175 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %174, null, !dbg !777
  %176 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %6, align 8, !dbg !781, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %176, metadata !526, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %176, metadata !526, metadata !DIExpression()), !dbg !644
  br i1 %175, label %182, label %177, !dbg !782

177:                                              ; preds = %171
  %178 = call i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring* %176, i32 ()* bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* @SNESComputeMFFunctionCtx to i32 ()*), i8* null) #5, !dbg !783
  call void @llvm.dbg.value(metadata i32 %178, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %178, metadata !610, metadata !DIExpression()), !dbg !784
  %179 = icmp eq i32 %178, 0, !dbg !785
  br i1 %179, label %187, label %180, !dbg !787, !prof !699

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !785
  br label %327

182:                                              ; preds = %171
  %183 = call i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring* %176, i32 ()* bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* @SNESComputeFunctionCtx to i32 ()*), i8* null) #5, !dbg !788
  call void @llvm.dbg.value(metadata i32 %183, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %183, metadata !614, metadata !DIExpression()), !dbg !789
  %184 = icmp eq i32 %183, 0, !dbg !790
  br i1 %184, label %187, label %185, !dbg !792, !prof !699

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !790
  br label %327

187:                                              ; preds = %182, %177
  %188 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %6, align 8, !dbg !793, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %188, metadata !526, metadata !DIExpression()), !dbg !644
  %189 = call i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring* %188) #5, !dbg !794
  call void @llvm.dbg.value(metadata i32 %189, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %189, metadata !617, metadata !DIExpression()), !dbg !795
  %190 = icmp eq i32 %189, 0, !dbg !796
  br i1 %190, label %193, label %191, !dbg !798, !prof !699

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !796
  br label %327

193:                                              ; preds = %187
  %194 = load %struct._n_ISColoring*, %struct._n_ISColoring** %9, align 8, !dbg !799, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %194, metadata !533, metadata !DIExpression()), !dbg !644
  %195 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %6, align 8, !dbg !800, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %195, metadata !526, metadata !DIExpression()), !dbg !644
  %196 = call i32 @MatFDColoringSetUp(%struct._p_Mat* %3, %struct._n_ISColoring* %194, %struct._p_MatFDColoring* %195) #5, !dbg !801
  call void @llvm.dbg.value(metadata i32 %196, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %196, metadata !619, metadata !DIExpression()), !dbg !802
  %197 = icmp eq i32 %196, 0, !dbg !803
  br i1 %197, label %200, label %198, !dbg !805, !prof !699

198:                                              ; preds = %193
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !803
  br label %327

200:                                              ; preds = %193
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %9, metadata !533, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %201 = call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %9) #5, !dbg !806
  call void @llvm.dbg.value(metadata i32 %201, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %201, metadata !621, metadata !DIExpression()), !dbg !807
  %202 = icmp eq i32 %201, 0, !dbg !808
  br i1 %202, label %205, label %203, !dbg !810, !prof !699

203:                                              ; preds = %200
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !808
  br label %327

205:                                              ; preds = %200
  %206 = bitcast %struct._p_Mat* %3 to %struct._p_PetscObject*, !dbg !811
  %207 = bitcast %struct._p_MatFDColoring** %6 to %struct._p_PetscObject**, !dbg !812
  %208 = load %struct._p_PetscObject*, %struct._p_PetscObject** %207, align 8, !dbg !812, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !526, metadata !DIExpression()), !dbg !644
  %209 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %206, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), %struct._p_PetscObject* %208) #5, !dbg !813
  call void @llvm.dbg.value(metadata i32 %209, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %209, metadata !623, metadata !DIExpression()), !dbg !814
  %210 = icmp eq i32 %209, 0, !dbg !815
  br i1 %210, label %213, label %211, !dbg !817, !prof !699

211:                                              ; preds = %205
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !815
  br label %327

213:                                              ; preds = %205
  %214 = load %struct._p_PetscObject*, %struct._p_PetscObject** %207, align 8, !dbg !818, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !526, metadata !DIExpression()), !dbg !644
  %215 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %214) #5, !dbg !819
  call void @llvm.dbg.value(metadata i32 %215, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %215, metadata !625, metadata !DIExpression()), !dbg !820
  %216 = icmp eq i32 %215, 0, !dbg !821
  br i1 %216, label %219, label %217, !dbg !823, !prof !699

217:                                              ; preds = %213
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !821
  br label %327

219:                                              ; preds = %72, %213, %90
  %220 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !824
  %221 = load %struct._p_Vec*, %struct._p_Vec** %220, align 8, !dbg !824, !tbaa !825
  call void @llvm.dbg.value(metadata i32* %11, metadata !539, metadata !DIExpression(DW_OP_deref)), !dbg !644
  %222 = call i32 @VecEqual(%struct._p_Vec* %1, %struct._p_Vec* %221, i32* nonnull %11) #5, !dbg !827
  call void @llvm.dbg.value(metadata i32 %222, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %222, metadata !627, metadata !DIExpression()), !dbg !828
  %223 = icmp eq i32 %222, 0, !dbg !829
  br i1 %223, label %226, label %224, !dbg !831, !prof !699

224:                                              ; preds = %219
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !829
  br label %327

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 8, !dbg !832
  %228 = load %struct._p_Vec*, %struct._p_Vec** %227, align 8, !dbg !832, !tbaa !833
  %229 = icmp eq %struct._p_Vec* %228, null, !dbg !834
  %230 = load i32, i32* %11, align 4
  call void @llvm.dbg.value(metadata i32 %230, metadata !539, metadata !DIExpression()), !dbg !644
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %229, i1 %231, i1 false, !dbg !835
  br i1 %232, label %233, label %249, !dbg !835

233:                                              ; preds = %226
  %234 = bitcast %struct._p_Vec** %14 to i8*, !dbg !836
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #5, !dbg !836
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !629, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %235 = call i32 @SNESGetFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec** nonnull %14, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #5, !dbg !838
  call void @llvm.dbg.value(metadata i32 %235, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %235, metadata !632, metadata !DIExpression()), !dbg !839
  %236 = icmp eq i32 %235, 0, !dbg !840
  br i1 %236, label %239, label %237, !dbg !842, !prof !699

237:                                              ; preds = %233
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !840
  br label %246

239:                                              ; preds = %233
  %240 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %6, align 8, !dbg !843, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %240, metadata !526, metadata !DIExpression()), !dbg !644
  %241 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !844, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_Vec* %241, metadata !629, metadata !DIExpression()), !dbg !837
  %242 = call i32 @MatFDColoringSetF(%struct._p_MatFDColoring* %240, %struct._p_Vec* %241) #5, !dbg !845
  call void @llvm.dbg.value(metadata i32 %242, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %242, metadata !634, metadata !DIExpression()), !dbg !846
  %243 = icmp eq i32 %242, 0, !dbg !847
  br i1 %243, label %248, label %244, !dbg !849, !prof !699

244:                                              ; preds = %239
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !847
  br label %246, !dbg !847

246:                                              ; preds = %237, %244
  %247 = phi i32 [ %245, %244 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #5, !dbg !850
  br label %327

248:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #5, !dbg !850
  br label %249

249:                                              ; preds = %248, %226
  %250 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %6, align 8, !dbg !851, !tbaa !647
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %250, metadata !526, metadata !DIExpression()), !dbg !644
  %251 = bitcast %struct._p_SNES* %0 to i8*, !dbg !852
  %252 = call i32 @MatFDColoringApply(%struct._p_Mat* %3, %struct._p_MatFDColoring* %250, %struct._p_Vec* %1, i8* %251) #5, !dbg !853
  call void @llvm.dbg.value(metadata i32 %252, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %252, metadata !636, metadata !DIExpression()), !dbg !854
  %253 = icmp eq i32 %252, 0, !dbg !855
  br i1 %253, label %256, label %254, !dbg !857, !prof !699

254:                                              ; preds = %249
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !855
  br label %327

256:                                              ; preds = %249
  %257 = icmp eq %struct._p_Mat* %2, %3, !dbg !858
  br i1 %257, label %268, label %258, !dbg !859

258:                                              ; preds = %256
  %259 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #5, !dbg !860
  call void @llvm.dbg.value(metadata i32 %259, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %259, metadata !638, metadata !DIExpression()), !dbg !861
  %260 = icmp eq i32 %259, 0, !dbg !862
  br i1 %260, label %263, label %261, !dbg !864, !prof !699

261:                                              ; preds = %258
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !862
  br label %327

263:                                              ; preds = %258
  %264 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #5, !dbg !865
  call void @llvm.dbg.value(metadata i32 %264, metadata !527, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata i32 %264, metadata !642, metadata !DIExpression()), !dbg !866
  %265 = icmp eq i32 %264, 0, !dbg !867
  br i1 %265, label %268, label %266, !dbg !869, !prof !699

266:                                              ; preds = %263
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !867
  br label %327

268:                                              ; preds = %263, %256
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !647
  %270 = icmp eq %struct.PetscStack* %269, null, !dbg !870
  br i1 %270, label %327, label %271, !dbg !874

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !875
  %273 = load i32, i32* %272, align 8, !dbg !875, !tbaa !667
  %274 = icmp slt i32 %273, 1, !dbg !875
  br i1 %274, label %275, label %281, !dbg !878

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !879
  %277 = load i32, i32* %276, align 8, !dbg !879, !tbaa !882
  %278 = icmp eq i32 %277, 0, !dbg !879
  br i1 %278, label %327, label %279, !dbg !883

279:                                              ; preds = %275
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %273, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0)), !dbg !884
  br label %327, !dbg !884

281:                                              ; preds = %271
  %282 = add nsw i32 %273, -1, !dbg !886
  store i32 %282, i32* %272, align 8, !dbg !886, !tbaa !667
  %283 = icmp slt i32 %273, 65, !dbg !888
  br i1 %283, label %284, label %320, !dbg !886

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 6, !dbg !890
  %286 = load i32, i32* %285, align 8, !dbg !890, !tbaa !882
  %287 = icmp eq i32 %286, 0, !dbg !890
  br i1 %287, label %302, label %288, !dbg !890

288:                                              ; preds = %284
  %289 = zext i32 %282 to i64, !dbg !890
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %289, !dbg !890
  %291 = load i32, i32* %290, align 4, !dbg !890, !tbaa !673
  %292 = icmp eq i32 %291, 0, !dbg !890
  br i1 %292, label %302, label %293, !dbg !890

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %289, !dbg !890
  %295 = load i8*, i8** %294, align 8, !dbg !890, !tbaa !647
  %296 = icmp eq i8* %295, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0), !dbg !890
  br i1 %296, label %302, label %297, !dbg !893

297:                                              ; preds = %293
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %295, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESComputeJacobianDefaultColor, i64 0, i64 0)), !dbg !894
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !647
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4
  %301 = load i32, i32* %300, align 8, !dbg !893, !tbaa !667
  br label %302, !dbg !894

302:                                              ; preds = %297, %293, %288, %284
  %303 = phi i32 [ %301, %297 ], [ %282, %293 ], [ %282, %288 ], [ %282, %284 ], !dbg !893
  %304 = phi %struct.PetscStack* [ %299, %297 ], [ %269, %293 ], [ %269, %288 ], [ %269, %284 ], !dbg !893
  %305 = sext i32 %303 to i64, !dbg !893
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %304, i64 0, i32 0, i64 %305, !dbg !893
  store i8* null, i8** %306, align 8, !dbg !893, !tbaa !647
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !647
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !893
  %309 = load i32, i32* %308, align 8, !dbg !893, !tbaa !667
  %310 = sext i32 %309 to i64, !dbg !893
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 1, i64 %310, !dbg !893
  store i8* null, i8** %311, align 8, !dbg !893, !tbaa !647
  %312 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !647
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 4, !dbg !893
  %314 = load i32, i32* %313, align 8, !dbg !893, !tbaa !667
  %315 = sext i32 %314 to i64, !dbg !893
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 2, i64 %315, !dbg !893
  store i32 0, i32* %316, align 4, !dbg !893, !tbaa !673
  %317 = load i32, i32* %313, align 8, !dbg !893, !tbaa !667
  %318 = sext i32 %317 to i64, !dbg !893
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 3, i64 %318, !dbg !893
  store i32 0, i32* %319, align 4, !dbg !893, !tbaa !673
  br label %320, !dbg !893

320:                                              ; preds = %302, %281
  %321 = phi %struct.PetscStack* [ %312, %302 ], [ %269, %281 ], !dbg !886
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 5, !dbg !886
  %323 = load i32, i32* %322, align 4, !dbg !886, !tbaa !676
  %324 = add nsw i32 %323, -1
  %325 = icmp sgt i32 %323, 0, !dbg !886
  %326 = select i1 %325, i32 %324, i32 0, !dbg !886
  store i32 %326, i32* %322, align 4, !dbg !886, !tbaa !676
  br label %327

327:                                              ; preds = %266, %261, %254, %246, %224, %217, %211, %203, %198, %191, %185, %180, %169, %163, %157, %152, %146, %140, %134, %128, %123, %111, %102, %96, %88, %268, %275, %279, %320, %81, %79, %70
  %328 = phi i32 [ %80, %79 ], [ %82, %81 ], [ %267, %266 ], [ %262, %261 ], [ %255, %254 ], [ %225, %224 ], [ %218, %217 ], [ %212, %211 ], [ %204, %203 ], [ %199, %198 ], [ %192, %191 ], [ %181, %180 ], [ %186, %185 ], [ %170, %169 ], [ %164, %163 ], [ %158, %157 ], [ %153, %152 ], [ %147, %146 ], [ %141, %140 ], [ %135, %134 ], [ %129, %128 ], [ %124, %123 ], [ %112, %111 ], [ %103, %102 ], [ %97, %96 ], [ %89, %88 ], [ %71, %70 ], [ 0, %320 ], [ 0, %279 ], [ 0, %275 ], [ 0, %268 ], [ %247, %246 ], !dbg !644
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #5, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !896
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !896
  ret i32 %328, !dbg !896
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !897 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !901 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !906 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !911 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !915 i32 @DMHasColoring(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !920 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !923 i32 @DMCreateColoring(%struct._p_DM*, i32, %struct._n_ISColoring**) local_unnamed_addr #2

declare !dbg !927 i32 @MatColoringCreate(%struct._p_Mat*, %struct._p_MatColoring**) local_unnamed_addr #2

declare !dbg !931 i32 @MatColoringSetDistance(%struct._p_MatColoring*, i32) local_unnamed_addr #2

declare !dbg !934 i32 @MatColoringSetType(%struct._p_MatColoring*, i8*) local_unnamed_addr #2

declare !dbg !937 i32 @MatColoringSetFromOptions(%struct._p_MatColoring*) local_unnamed_addr #2

declare !dbg !940 i32 @MatColoringApply(%struct._p_MatColoring*, %struct._n_ISColoring**) local_unnamed_addr #2

declare !dbg !943 i32 @MatColoringDestroy(%struct._p_MatColoring**) local_unnamed_addr #2

declare !dbg !946 i32 @MatFDColoringCreate(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring**) local_unnamed_addr #2

declare !dbg !950 i32 @DMGetDMSNES(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #2

declare !dbg !954 i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring*, i32 ()*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @SNESComputeMFFunctionCtx(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !960 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !962, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !963, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !964, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.value(metadata i8* %3, metadata !965, metadata !DIExpression()), !dbg !966
  %5 = tail call i32 @SNESComputeMFFunction(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !967
  ret i32 %5, !dbg !968
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESComputeFunctionCtx(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !969 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !971, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !972, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !973, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i8* %3, metadata !974, metadata !DIExpression()), !dbg !975
  %5 = tail call i32 @SNESComputeFunction(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !976
  ret i32 %5, !dbg !977
}

declare !dbg !978 i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring*) local_unnamed_addr #2

declare !dbg !981 i32 @MatFDColoringSetUp(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*) local_unnamed_addr #2

declare !dbg !984 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #2

declare !dbg !987 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !990 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !993 i32 @VecEqual(%struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !996 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #2

declare !dbg !1004 i32 @MatFDColoringSetF(%struct._p_MatFDColoring*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1007 i32 @MatFDColoringApply(%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*) local_unnamed_addr #2

declare !dbg !1010 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1013 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1014 i32 @SNESComputeMFFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1017 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!322, !323, !324, !325, !326}
!llvm.ident = !{!327}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !107, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !98, !103}
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
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97}
!80 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 213, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !102}
!101 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 424, baseType: !5, size: 32, elements: !104)
!104 = !{!105, !106}
!105 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!107 = !{!108, !111, !115, !116, !146, !319, !151}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !53, line: 1378, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !53, line: 1378, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !112, line: 330, baseType: !113)
!112 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !112, line: 330, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !119, line: 73, size: 4480, elements: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!120 = !{!121, !123, !172, !173, !175, !178, !179, !180, !181, !189, !190, !192, !196, !200, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !213, !214, !215, !217, !218, !220, !222, !223, !224, !225, !226, !229, !231, !232, !233, !234, !235, !238, !240, !241, !242, !252, !254, !255, !259, !260, !309, !314, !316, !317, !318}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !118, file: !119, line: 74, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !118, file: !119, line: 75, baseType: !124, size: 448, offset: 64)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 448, elements: !170)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !119, line: 53, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 45, size: 448, elements: !127)
!127 = !{!128, !134, !142, !147, !154, !158, !165}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !126, file: !119, line: 46, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !116, !133}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !126, file: !119, line: 47, baseType: !135, size: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!132, !116, !138}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !139, line: 16, baseType: !140)
!139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !139, line: 16, flags: DIFlagFwdDecl)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !126, file: !119, line: 48, baseType: !143, size: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!132, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !126, file: !119, line: 49, baseType: !148, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!132, !116, !151, !116}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !126, file: !119, line: 50, baseType: !155, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!132, !116, !151, !146}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !126, file: !119, line: 51, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!132, !116, !151, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{null}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !126, file: !119, line: 52, baseType: !166, size: 64, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!132, !116, !151, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!170 = !{!171}
!171 = !DISubrange(count: 1)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !118, file: !119, line: 76, baseType: !111, size: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !118, file: !119, line: 77, baseType: !174, size: 32, offset: 576)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !118, file: !119, line: 78, baseType: !176, size: 64, offset: 640)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !177)
!177 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !118, file: !119, line: 78, baseType: !176, size: 64, offset: 704)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !118, file: !119, line: 78, baseType: !176, size: 64, offset: 768)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !118, file: !119, line: 78, baseType: !176, size: 64, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !118, file: !119, line: 79, baseType: !182, size: 64, offset: 896)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !185, line: 27, baseType: !186)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !187, line: 43, baseType: !188)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!188 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !118, file: !119, line: 80, baseType: !174, size: 32, offset: 960)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !118, file: !119, line: 81, baseType: !191, size: 32, offset: 992)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !118, file: !119, line: 82, baseType: !193, size: 64, offset: 1024)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !118, file: !119, line: 83, baseType: !197, size: 64, offset: 1088)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !118, file: !119, line: 84, baseType: !201, size: 64, offset: 1152)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !118, file: !119, line: 85, baseType: !201, size: 64, offset: 1216)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !118, file: !119, line: 86, baseType: !201, size: 64, offset: 1280)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !118, file: !119, line: 87, baseType: !201, size: 64, offset: 1344)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !118, file: !119, line: 88, baseType: !116, size: 64, offset: 1408)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !118, file: !119, line: 89, baseType: !182, size: 64, offset: 1472)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !119, line: 90, baseType: !201, size: 64, offset: 1536)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !118, file: !119, line: 91, baseType: !201, size: 64, offset: 1600)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !118, file: !119, line: 92, baseType: !174, size: 32, offset: 1664)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !118, file: !119, line: 93, baseType: !115, size: 64, offset: 1728)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !118, file: !119, line: 94, baseType: !212, size: 64, offset: 1792)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !183)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !118, file: !119, line: 95, baseType: !174, size: 32, offset: 1856)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !118, file: !119, line: 95, baseType: !174, size: 32, offset: 1888)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !118, file: !119, line: 96, baseType: !216, size: 64, offset: 1920)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !118, file: !119, line: 96, baseType: !216, size: 64, offset: 1984)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !118, file: !119, line: 97, baseType: !219, size: 64, offset: 2048)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !118, file: !119, line: 97, baseType: !221, size: 64, offset: 2112)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !118, file: !119, line: 98, baseType: !174, size: 32, offset: 2176)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !118, file: !119, line: 98, baseType: !174, size: 32, offset: 2208)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !118, file: !119, line: 99, baseType: !216, size: 64, offset: 2240)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !118, file: !119, line: 99, baseType: !216, size: 64, offset: 2304)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !118, file: !119, line: 100, baseType: !227, size: 64, offset: 2368)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !177)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !118, file: !119, line: 100, baseType: !230, size: 64, offset: 2432)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !118, file: !119, line: 101, baseType: !174, size: 32, offset: 2496)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !118, file: !119, line: 101, baseType: !174, size: 32, offset: 2528)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !118, file: !119, line: 102, baseType: !216, size: 64, offset: 2560)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !118, file: !119, line: 102, baseType: !216, size: 64, offset: 2624)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !118, file: !119, line: 103, baseType: !236, size: 64, offset: 2688)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !228)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !118, file: !119, line: 103, baseType: !239, size: 64, offset: 2752)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !118, file: !119, line: 104, baseType: !169, size: 64, offset: 2816)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !118, file: !119, line: 105, baseType: !174, size: 32, offset: 2880)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !118, file: !119, line: 106, baseType: !243, size: 128, offset: 2944)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !250)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !119, line: 64, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 61, size: 128, elements: !247)
!247 = !{!248, !249}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !246, file: !119, line: 62, baseType: !162, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !246, file: !119, line: 63, baseType: !115, size: 64, offset: 64)
!250 = !{!251}
!251 = !DISubrange(count: 2)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !118, file: !119, line: 107, baseType: !253, size: 64, offset: 3072)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 64, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !118, file: !119, line: 108, baseType: !115, size: 64, offset: 3136)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !118, file: !119, line: 109, baseType: !256, size: 64, offset: 3200)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!132, !115}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !118, file: !119, line: 111, baseType: !174, size: 32, offset: 3264)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !118, file: !119, line: 112, baseType: !261, size: 320, offset: 3328)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 320, elements: !307)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!132, !265, !116, !115}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !268)
!268 = !{!269, !270, !295, !296, !297, !298, !299, !300, !301, !302, !303}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !267, file: !10, line: 100, baseType: !174, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !10, line: 101, baseType: !271, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !274)
!274 = !{!275, !276, !277, !278, !279, !282, !283, !284, !288, !290, !292, !293, !294}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !273, file: !10, line: 84, baseType: !201, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !273, file: !10, line: 85, baseType: !201, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !273, file: !10, line: 86, baseType: !115, size: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !273, file: !10, line: 87, baseType: !193, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !273, file: !10, line: 88, baseType: !280, size: 64, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !273, file: !10, line: 89, baseType: !153, size: 8, offset: 320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !273, file: !10, line: 90, baseType: !201, size: 64, offset: 384)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !273, file: !10, line: 91, baseType: !285, size: 64, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !286, line: 46, baseType: !287)
!286 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!287 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !273, file: !10, line: 92, baseType: !289, size: 32, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !273, file: !10, line: 93, baseType: !291, size: 32, offset: 544)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !273, file: !10, line: 94, baseType: !271, size: 64, offset: 576)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !273, file: !10, line: 95, baseType: !201, size: 64, offset: 640)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !273, file: !10, line: 96, baseType: !115, size: 64, offset: 704)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !267, file: !10, line: 102, baseType: !201, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !267, file: !10, line: 102, baseType: !201, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !267, file: !10, line: 103, baseType: !201, size: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !267, file: !10, line: 104, baseType: !111, size: 64, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !267, file: !10, line: 105, baseType: !289, size: 32, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !267, file: !10, line: 105, baseType: !289, size: 32, offset: 416)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !267, file: !10, line: 105, baseType: !289, size: 32, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !267, file: !10, line: 106, baseType: !116, size: 64, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !267, file: !10, line: 107, baseType: !304, size: 64, offset: 576)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!307 = !{!308}
!308 = !DISubrange(count: 5)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !118, file: !119, line: 113, baseType: !310, size: 320, offset: 3648)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 320, elements: !307)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{!132, !116, !115}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !118, file: !119, line: 114, baseType: !315, size: 320, offset: 3968)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 320, elements: !307)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !118, file: !119, line: 115, baseType: !289, size: 32, offset: 4288)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !118, file: !119, line: 120, baseType: !304, size: 64, offset: 4352)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !118, file: !119, line: 121, baseType: !289, size: 32, offset: 4416)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!132}
!322 = !{i32 7, !"Dwarf Version", i32 4}
!323 = !{i32 2, !"Debug Info Version", i32 3}
!324 = !{i32 1, !"wchar_size", i32 4}
!325 = !{i32 7, !"PIC Level", i32 2}
!326 = !{i32 7, !"uwtable", i32 1}
!327 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!328 = distinct !DISubprogram(name: "SNESComputeJacobianDefaultColor", scope: !329, file: !329, line: 58, type: !330, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !520)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj2.c", directory: "/home/users/ndemeye/xSDK")
!330 = !DISubroutineType(types: !331)
!331 = !{!132, !332, !347, !416, !416, !115}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !335, line: 38, size: 11648, elements: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!336 = !{!337, !339, !401, !406, !407, !408, !410, !411, !412, !413, !414, !415, !419, !420, !421, !422, !427, !431, !432, !434, !435, !436, !437, !438, !443, !445, !446, !447, !448, !449, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !485, !487, !488, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !334, file: !335, line: 39, baseType: !338, size: 4480)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !119, line: 122, baseType: !118)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !334, file: !335, line: 39, baseType: !340, size: 1088, offset: 4480)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 1088, elements: !170)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !335, line: 12, size: 1088, elements: !342)
!342 = !{!343, !351, !355, !359, !365, !366, !370, !371, !375, !379, !380, !381, !386, !390, !394, !398, !400}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !341, file: !335, line: 13, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!132, !332, !347, !115}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !348, line: 21, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !348, line: 21, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !341, file: !335, line: 14, baseType: !352, size: 64, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!132, !347, !347, !115}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !341, file: !335, line: 15, baseType: !356, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!132, !332, !174}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !341, file: !335, line: 16, baseType: !360, size: 64, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!132, !332, !174, !228, !228, !228, !363, !115}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !341, file: !335, line: 17, baseType: !256, size: 64, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !341, file: !335, line: 18, baseType: !367, size: 64, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!132, !332}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !341, file: !335, line: 19, baseType: !367, size: 64, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !341, file: !335, line: 20, baseType: !372, size: 64, offset: 448)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!132, !332, !138}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !341, file: !335, line: 21, baseType: !376, size: 64, offset: 512)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!132, !265, !332}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !341, file: !335, line: 22, baseType: !367, size: 64, offset: 576)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !341, file: !335, line: 23, baseType: !367, size: 64, offset: 640)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !341, file: !335, line: 24, baseType: !382, size: 64, offset: 704)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!132, !332, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !341, file: !335, line: 25, baseType: !387, size: 64, offset: 768)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!132, !385}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !341, file: !335, line: 26, baseType: !391, size: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!132, !332, !347, !347}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !341, file: !335, line: 27, baseType: !395, size: 64, offset: 896)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!132, !332, !347, !347, !115}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !341, file: !335, line: 28, baseType: !399, size: 64, offset: 960)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !341, file: !335, line: 29, baseType: !372, size: 64, offset: 1024)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !334, file: !335, line: 40, baseType: !402, size: 64, offset: 5568)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !403, line: 14, baseType: !404)
!403 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !403, line: 14, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !334, file: !335, line: 41, baseType: !289, size: 32, offset: 5632)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !334, file: !335, line: 42, baseType: !332, size: 64, offset: 5696)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !334, file: !335, line: 43, baseType: !409, size: 32, offset: 5760)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !334, file: !335, line: 44, baseType: !289, size: 32, offset: 5792)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !334, file: !335, line: 47, baseType: !115, size: 64, offset: 5824)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !334, file: !335, line: 49, baseType: !347, size: 64, offset: 5888)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !334, file: !335, line: 50, baseType: !347, size: 64, offset: 5952)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !334, file: !335, line: 52, baseType: !347, size: 64, offset: 6016)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !334, file: !335, line: 54, baseType: !416, size: 64, offset: 6080)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !334, file: !335, line: 55, baseType: !416, size: 64, offset: 6144)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !334, file: !335, line: 56, baseType: !416, size: 64, offset: 6208)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !334, file: !335, line: 57, baseType: !115, size: 64, offset: 6272)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !334, file: !335, line: 58, baseType: !423, size: 64, offset: 6336)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !424, line: 22, baseType: !425)
!424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !424, line: 22, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !334, file: !335, line: 59, baseType: !428, size: 64, offset: 6400)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !334, file: !335, line: 60, baseType: !289, size: 32, offset: 6464)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !334, file: !335, line: 61, baseType: !433, size: 32, offset: 6496)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !334, file: !335, line: 63, baseType: !347, size: 64, offset: 6528)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !334, file: !335, line: 65, baseType: !347, size: 64, offset: 6592)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !334, file: !335, line: 66, baseType: !115, size: 64, offset: 6656)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !334, file: !335, line: 68, baseType: !228, size: 64, offset: 6720)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !334, file: !335, line: 74, baseType: !439, size: 320, offset: 6784)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 320, elements: !307)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!132, !332, !174, !228, !115}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !334, file: !335, line: 75, baseType: !444, size: 320, offset: 7104)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 320, elements: !307)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !334, file: !335, line: 76, baseType: !315, size: 320, offset: 7424)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !334, file: !335, line: 77, baseType: !174, size: 32, offset: 7744)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !334, file: !335, line: 78, baseType: !115, size: 64, offset: 7808)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !334, file: !335, line: 79, baseType: !364, size: 32, offset: 7872)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !334, file: !335, line: 80, baseType: !450, size: 320, offset: 7936)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 320, elements: !307)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!132, !332, !115}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !334, file: !335, line: 81, baseType: !444, size: 320, offset: 8256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !334, file: !335, line: 82, baseType: !315, size: 320, offset: 8576)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !334, file: !335, line: 83, baseType: !174, size: 32, offset: 8896)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !334, file: !335, line: 84, baseType: !289, size: 32, offset: 8928)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !334, file: !335, line: 88, baseType: !289, size: 32, offset: 8960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !334, file: !335, line: 89, baseType: !115, size: 64, offset: 9024)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !334, file: !335, line: 93, baseType: !174, size: 32, offset: 9088)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !334, file: !335, line: 94, baseType: !174, size: 32, offset: 9120)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !334, file: !335, line: 95, baseType: !174, size: 32, offset: 9152)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !334, file: !335, line: 96, baseType: !174, size: 32, offset: 9184)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !334, file: !335, line: 97, baseType: !174, size: 32, offset: 9216)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !334, file: !335, line: 98, baseType: !228, size: 64, offset: 9280)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !334, file: !335, line: 99, baseType: !228, size: 64, offset: 9344)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !334, file: !335, line: 100, baseType: !228, size: 64, offset: 9408)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !334, file: !335, line: 101, baseType: !228, size: 64, offset: 9472)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !334, file: !335, line: 102, baseType: !228, size: 64, offset: 9536)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !334, file: !335, line: 103, baseType: !228, size: 64, offset: 9600)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !334, file: !335, line: 104, baseType: !228, size: 64, offset: 9664)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !334, file: !335, line: 105, baseType: !228, size: 64, offset: 9728)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !334, file: !335, line: 106, baseType: !289, size: 32, offset: 9792)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !334, file: !335, line: 107, baseType: !174, size: 32, offset: 9824)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !334, file: !335, line: 108, baseType: !174, size: 32, offset: 9856)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !334, file: !335, line: 109, baseType: !174, size: 32, offset: 9888)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !334, file: !335, line: 110, baseType: !289, size: 32, offset: 9920)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !334, file: !335, line: 111, baseType: !174, size: 32, offset: 9952)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !334, file: !335, line: 112, baseType: !289, size: 32, offset: 9984)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !334, file: !335, line: 113, baseType: !174, size: 32, offset: 10016)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !334, file: !335, line: 115, baseType: !289, size: 32, offset: 10048)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !334, file: !335, line: 117, baseType: !289, size: 32, offset: 10080)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !334, file: !335, line: 119, baseType: !484, size: 32, offset: 10112)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !334, file: !335, line: 120, baseType: !486, size: 32, offset: 10144)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !334, file: !335, line: 124, baseType: !174, size: 32, offset: 10176)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !334, file: !335, line: 125, baseType: !489, size: 64, offset: 10240)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !334, file: !335, line: 129, baseType: !174, size: 32, offset: 10304)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !334, file: !335, line: 130, baseType: !227, size: 64, offset: 10368)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !334, file: !335, line: 132, baseType: !219, size: 64, offset: 10432)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !334, file: !335, line: 133, baseType: !174, size: 32, offset: 10496)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !334, file: !335, line: 134, baseType: !174, size: 32, offset: 10528)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !334, file: !335, line: 135, baseType: !289, size: 32, offset: 10560)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !334, file: !335, line: 136, baseType: !289, size: 32, offset: 10592)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !334, file: !335, line: 137, baseType: !289, size: 32, offset: 10624)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !334, file: !335, line: 140, baseType: !174, size: 32, offset: 10656)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !334, file: !335, line: 141, baseType: !174, size: 32, offset: 10688)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !334, file: !335, line: 143, baseType: !174, size: 32, offset: 10720)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !334, file: !335, line: 144, baseType: !174, size: 32, offset: 10752)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !334, file: !335, line: 146, baseType: !289, size: 32, offset: 10784)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !334, file: !335, line: 147, baseType: !289, size: 32, offset: 10816)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !334, file: !335, line: 148, baseType: !289, size: 32, offset: 10848)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !334, file: !335, line: 150, baseType: !289, size: 32, offset: 10880)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !334, file: !335, line: 151, baseType: !115, size: 64, offset: 10944)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !334, file: !335, line: 154, baseType: !228, size: 64, offset: 11008)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !334, file: !335, line: 155, baseType: !228, size: 64, offset: 11072)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !334, file: !335, line: 157, baseType: !489, size: 64, offset: 11136)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !334, file: !335, line: 158, baseType: !174, size: 32, offset: 11200)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !334, file: !335, line: 160, baseType: !289, size: 32, offset: 11232)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !334, file: !335, line: 161, baseType: !289, size: 32, offset: 11264)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !334, file: !335, line: 162, baseType: !174, size: 32, offset: 11296)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !334, file: !335, line: 164, baseType: !228, size: 64, offset: 11328)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !334, file: !335, line: 165, baseType: !347, size: 64, offset: 11392)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !334, file: !335, line: 165, baseType: !347, size: 64, offset: 11456)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !334, file: !335, line: 166, baseType: !174, size: 32, offset: 11520)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !334, file: !335, line: 167, baseType: !289, size: 32, offset: 11552)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !334, file: !335, line: 169, baseType: !289, size: 32, offset: 11584)
!520 = !{!521, !522, !523, !524, !525, !526, !527, !528, !529, !533, !538, !539, !540, !541, !577, !581, !585, !587, !589, !593, !596, !598, !600, !602, !604, !606, !608, !610, !614, !617, !619, !621, !623, !625, !627, !629, !632, !634, !636, !638, !642}
!521 = !DILocalVariable(name: "snes", arg: 1, scope: !328, file: !329, line: 58, type: !332)
!522 = !DILocalVariable(name: "x1", arg: 2, scope: !328, file: !329, line: 58, type: !347)
!523 = !DILocalVariable(name: "J", arg: 3, scope: !328, file: !329, line: 58, type: !416)
!524 = !DILocalVariable(name: "B", arg: 4, scope: !328, file: !329, line: 58, type: !416)
!525 = !DILocalVariable(name: "ctx", arg: 5, scope: !328, file: !329, line: 58, type: !115)
!526 = !DILocalVariable(name: "color", scope: !328, file: !329, line: 60, type: !108)
!527 = !DILocalVariable(name: "ierr", scope: !328, file: !329, line: 61, type: !132)
!528 = !DILocalVariable(name: "dm", scope: !328, file: !329, line: 62, type: !402)
!529 = !DILocalVariable(name: "mc", scope: !328, file: !329, line: 63, type: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !53, line: 1312, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !53, line: 1312, flags: DIFlagFwdDecl)
!533 = !DILocalVariable(name: "iscoloring", scope: !328, file: !329, line: 64, type: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !535, line: 51, baseType: !536)
!535 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !535, line: 51, flags: DIFlagFwdDecl)
!538 = !DILocalVariable(name: "hascolor", scope: !328, file: !329, line: 65, type: !289)
!539 = !DILocalVariable(name: "solvec", scope: !328, file: !329, line: 66, type: !289)
!540 = !DILocalVariable(name: "matcolor", scope: !328, file: !329, line: 66, type: !289)
!541 = !DILocalVariable(name: "dms", scope: !328, file: !329, line: 67, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !335, line: 176, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !335, line: 197, size: 5568, elements: !545)
!545 = !{!546, !547, !569, !570, !571, !572, !573, !574, !575, !576}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !544, file: !335, line: 198, baseType: !338, size: 4480)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !544, file: !335, line: 198, baseType: !548, size: 576, offset: 4480)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 576, elements: !170)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !335, line: 178, size: 576, elements: !550)
!550 = !{!551, !552, !553, !554, !558, !559, !560, !561, !565}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !549, file: !335, line: 179, baseType: !395, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !549, file: !335, line: 180, baseType: !395, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !549, file: !335, line: 181, baseType: !399, size: 64, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !549, file: !335, line: 184, baseType: !555, size: 64, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!132, !332, !347, !227, !115}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !549, file: !335, line: 187, baseType: !395, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !549, file: !335, line: 188, baseType: !399, size: 64, offset: 320)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !549, file: !335, line: 191, baseType: !395, size: 64, offset: 384)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !549, file: !335, line: 193, baseType: !562, size: 64, offset: 448)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!132, !542}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !549, file: !335, line: 194, baseType: !566, size: 64, offset: 512)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!132, !542, !542}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !544, file: !335, line: 199, baseType: !115, size: 64, offset: 5056)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !544, file: !335, line: 200, baseType: !115, size: 64, offset: 5120)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !544, file: !335, line: 201, baseType: !115, size: 64, offset: 5184)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !544, file: !335, line: 202, baseType: !115, size: 64, offset: 5248)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !544, file: !335, line: 203, baseType: !115, size: 64, offset: 5312)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !544, file: !335, line: 204, baseType: !115, size: 64, offset: 5376)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !544, file: !335, line: 206, baseType: !115, size: 64, offset: 5440)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !544, file: !335, line: 215, baseType: !402, size: 64, offset: 5504)
!577 = !DILocalVariable(name: "ierr__", scope: !578, file: !329, line: 71, type: !132)
!578 = distinct !DILexicalBlock(scope: !579, file: !329, line: 71, column: 98)
!579 = distinct !DILexicalBlock(scope: !580, file: !329, line: 71, column: 15)
!580 = distinct !DILexicalBlock(scope: !328, file: !329, line: 71, column: 7)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !329, line: 74, type: !132)
!582 = distinct !DILexicalBlock(scope: !583, file: !329, line: 74, column: 32)
!583 = distinct !DILexicalBlock(scope: !584, file: !329, line: 73, column: 15)
!584 = distinct !DILexicalBlock(scope: !328, file: !329, line: 73, column: 7)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !329, line: 75, type: !132)
!586 = distinct !DILexicalBlock(scope: !583, file: !329, line: 75, column: 40)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !329, line: 77, type: !132)
!588 = distinct !DILexicalBlock(scope: !583, file: !329, line: 77, column: 130)
!589 = !DILocalVariable(name: "ierr__", scope: !590, file: !329, line: 79, type: !132)
!590 = distinct !DILexicalBlock(scope: !591, file: !329, line: 79, column: 66)
!591 = distinct !DILexicalBlock(scope: !592, file: !329, line: 78, column: 32)
!592 = distinct !DILexicalBlock(scope: !583, file: !329, line: 78, column: 9)
!593 = !DILocalVariable(name: "ierr__", scope: !594, file: !329, line: 81, type: !132)
!594 = distinct !DILexicalBlock(scope: !595, file: !329, line: 81, column: 39)
!595 = distinct !DILexicalBlock(scope: !592, file: !329, line: 80, column: 12)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !329, line: 82, type: !132)
!597 = distinct !DILexicalBlock(scope: !595, file: !329, line: 82, column: 43)
!598 = !DILocalVariable(name: "ierr__", scope: !599, file: !329, line: 83, type: !132)
!599 = distinct !DILexicalBlock(scope: !595, file: !329, line: 83, column: 51)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !329, line: 84, type: !132)
!601 = distinct !DILexicalBlock(scope: !595, file: !329, line: 84, column: 44)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !329, line: 85, type: !132)
!603 = distinct !DILexicalBlock(scope: !595, file: !329, line: 85, column: 47)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !329, line: 86, type: !132)
!605 = distinct !DILexicalBlock(scope: !595, file: !329, line: 86, column: 38)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !329, line: 88, type: !132)
!607 = distinct !DILexicalBlock(scope: !583, file: !329, line: 88, column: 53)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !329, line: 89, type: !132)
!609 = distinct !DILexicalBlock(scope: !583, file: !329, line: 89, column: 33)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !329, line: 91, type: !132)
!611 = distinct !DILexicalBlock(scope: !612, file: !329, line: 91, column: 102)
!612 = distinct !DILexicalBlock(scope: !613, file: !329, line: 90, column: 38)
!613 = distinct !DILexicalBlock(scope: !583, file: !329, line: 90, column: 9)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !329, line: 93, type: !132)
!615 = distinct !DILexicalBlock(scope: !616, file: !329, line: 93, column: 100)
!616 = distinct !DILexicalBlock(scope: !613, file: !329, line: 92, column: 12)
!617 = !DILocalVariable(name: "ierr__", scope: !618, file: !329, line: 95, type: !132)
!618 = distinct !DILexicalBlock(scope: !583, file: !329, line: 95, column: 47)
!619 = !DILocalVariable(name: "ierr__", scope: !620, file: !329, line: 96, type: !132)
!620 = distinct !DILexicalBlock(scope: !583, file: !329, line: 96, column: 51)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !329, line: 97, type: !132)
!622 = distinct !DILexicalBlock(scope: !583, file: !329, line: 97, column: 43)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !329, line: 98, type: !132)
!624 = distinct !DILexicalBlock(scope: !583, file: !329, line: 98, column: 86)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !329, line: 99, type: !132)
!626 = distinct !DILexicalBlock(scope: !583, file: !329, line: 99, column: 55)
!627 = !DILocalVariable(name: "ierr__", scope: !628, file: !329, line: 103, type: !132)
!628 = distinct !DILexicalBlock(scope: !328, file: !329, line: 103, column: 45)
!629 = !DILocalVariable(name: "F", scope: !630, file: !329, line: 105, type: !347)
!630 = distinct !DILexicalBlock(scope: !631, file: !329, line: 104, column: 33)
!631 = distinct !DILexicalBlock(scope: !328, file: !329, line: 104, column: 7)
!632 = !DILocalVariable(name: "ierr__", scope: !633, file: !329, line: 106, type: !132)
!633 = distinct !DILexicalBlock(scope: !630, file: !329, line: 106, column: 47)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !329, line: 107, type: !132)
!635 = distinct !DILexicalBlock(scope: !630, file: !329, line: 107, column: 39)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !329, line: 109, type: !132)
!637 = distinct !DILexicalBlock(scope: !328, file: !329, line: 109, column: 46)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !329, line: 111, type: !132)
!639 = distinct !DILexicalBlock(scope: !640, file: !329, line: 111, column: 51)
!640 = distinct !DILexicalBlock(scope: !641, file: !329, line: 110, column: 15)
!641 = distinct !DILexicalBlock(scope: !328, file: !329, line: 110, column: 7)
!642 = !DILocalVariable(name: "ierr__", scope: !643, file: !329, line: 112, type: !132)
!643 = distinct !DILexicalBlock(scope: !640, file: !329, line: 112, column: 49)
!644 = !DILocation(line: 0, scope: !328)
!645 = !DILocation(line: 60, column: 3, scope: !328)
!646 = !DILocation(line: 60, column: 18, scope: !328)
!647 = !{!648, !648, i64 0}
!648 = !{!"any pointer", !649, i64 0}
!649 = !{!"omnipotent char", !650, i64 0}
!650 = !{!"Simple C/C++ TBAA"}
!651 = !DILocation(line: 62, column: 3, scope: !328)
!652 = !DILocation(line: 63, column: 3, scope: !328)
!653 = !DILocation(line: 64, column: 3, scope: !328)
!654 = !DILocation(line: 65, column: 3, scope: !328)
!655 = !DILocation(line: 66, column: 3, scope: !328)
!656 = !DILocation(line: 66, column: 25, scope: !328)
!657 = !{!649, !649, i64 0}
!658 = !DILocation(line: 67, column: 3, scope: !328)
!659 = !DILocation(line: 69, column: 3, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !329, line: 69, column: 3)
!661 = distinct !DILexicalBlock(scope: !662, file: !329, line: 69, column: 3)
!662 = distinct !DILexicalBlock(scope: !328, file: !329, line: 69, column: 3)
!663 = !DILocation(line: 69, column: 3, scope: !661)
!664 = !DILocation(line: 69, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !329, line: 69, column: 3)
!666 = distinct !DILexicalBlock(scope: !660, file: !329, line: 69, column: 3)
!667 = !{!668, !669, i64 1536}
!668 = !{!"", !649, i64 0, !649, i64 512, !649, i64 1024, !649, i64 1280, !669, i64 1536, !669, i64 1540, !649, i64 1544}
!669 = !{!"int", !649, i64 0}
!670 = !DILocation(line: 69, column: 3, scope: !666)
!671 = !DILocation(line: 69, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !665, file: !329, line: 69, column: 3)
!673 = !{!669, !669, i64 0}
!674 = !DILocation(line: 70, column: 7, scope: !675)
!675 = distinct !DILexicalBlock(scope: !328, file: !329, line: 70, column: 7)
!676 = !{!668, !669, i64 1540}
!677 = !DILocation(line: 70, column: 7, scope: !328)
!678 = !DILocation(line: 70, column: 14, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !329, line: 70, column: 14)
!680 = distinct !DILexicalBlock(scope: !675, file: !329, line: 70, column: 14)
!681 = !DILocation(line: 70, column: 14, scope: !680)
!682 = !DILocation(line: 70, column: 14, scope: !683)
!683 = distinct !DILexicalBlock(scope: !680, file: !329, line: 70, column: 14)
!684 = !{!685, !669, i64 0}
!685 = !{!"_p_PetscObject", !669, i64 0, !649, i64 8, !648, i64 64, !669, i64 72, !686, i64 80, !686, i64 88, !686, i64 96, !686, i64 104, !687, i64 112, !669, i64 120, !669, i64 124, !648, i64 128, !648, i64 136, !648, i64 144, !648, i64 152, !648, i64 160, !648, i64 168, !648, i64 176, !687, i64 184, !648, i64 192, !648, i64 200, !669, i64 208, !648, i64 216, !687, i64 224, !669, i64 232, !669, i64 236, !648, i64 240, !648, i64 248, !648, i64 256, !648, i64 264, !669, i64 272, !669, i64 276, !648, i64 280, !648, i64 288, !648, i64 296, !648, i64 304, !669, i64 312, !669, i64 316, !648, i64 320, !648, i64 328, !648, i64 336, !648, i64 344, !648, i64 352, !669, i64 360, !649, i64 368, !649, i64 384, !648, i64 392, !648, i64 400, !669, i64 408, !649, i64 416, !649, i64 456, !649, i64 496, !649, i64 536, !648, i64 544, !649, i64 552}
!686 = !{!"double", !649, i64 0}
!687 = !{!"long", !649, i64 0}
!688 = !DILocation(line: 70, column: 14, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !329, line: 70, column: 14)
!690 = distinct !DILexicalBlock(scope: !683, file: !329, line: 70, column: 14)
!691 = !DILocation(line: 70, column: 14, scope: !690)
!692 = !DILocation(line: 71, column: 41, scope: !579)
!693 = !DILocation(line: 71, column: 76, scope: !579)
!694 = !DILocation(line: 71, column: 24, scope: !579)
!695 = !DILocation(line: 0, scope: !578)
!696 = !DILocation(line: 71, column: 98, scope: !697)
!697 = distinct !DILexicalBlock(scope: !578, file: !329, line: 71, column: 98)
!698 = !DILocation(line: 71, column: 98, scope: !578)
!699 = !{!"branch_weights", i32 2000, i32 1}
!700 = !DILocation(line: 73, column: 8, scope: !584)
!701 = !DILocation(line: 73, column: 7, scope: !328)
!702 = !DILocation(line: 74, column: 12, scope: !583)
!703 = !DILocation(line: 0, scope: !582)
!704 = !DILocation(line: 74, column: 32, scope: !705)
!705 = distinct !DILexicalBlock(scope: !582, file: !329, line: 74, column: 32)
!706 = !DILocation(line: 74, column: 32, scope: !582)
!707 = !DILocation(line: 75, column: 26, scope: !583)
!708 = !DILocation(line: 75, column: 12, scope: !583)
!709 = !DILocation(line: 0, scope: !586)
!710 = !DILocation(line: 75, column: 40, scope: !711)
!711 = distinct !DILexicalBlock(scope: !586, file: !329, line: 75, column: 40)
!712 = !DILocation(line: 75, column: 40, scope: !586)
!713 = !DILocation(line: 76, column: 14, scope: !583)
!714 = !DILocation(line: 77, column: 53, scope: !583)
!715 = !{!685, !648, i64 544}
!716 = !DILocation(line: 77, column: 82, scope: !583)
!717 = !{!685, !648, i64 200}
!718 = !DILocation(line: 77, column: 12, scope: !583)
!719 = !DILocation(line: 0, scope: !588)
!720 = !DILocation(line: 77, column: 130, scope: !721)
!721 = distinct !DILexicalBlock(scope: !588, file: !329, line: 77, column: 130)
!722 = !DILocation(line: 77, column: 130, scope: !588)
!723 = !DILocation(line: 78, column: 9, scope: !592)
!724 = !DILocation(line: 78, column: 18, scope: !592)
!725 = !DILocation(line: 79, column: 31, scope: !591)
!726 = !DILocation(line: 79, column: 14, scope: !591)
!727 = !DILocation(line: 0, scope: !590)
!728 = !DILocation(line: 79, column: 66, scope: !729)
!729 = distinct !DILexicalBlock(scope: !590, file: !329, line: 79, column: 66)
!730 = !DILocation(line: 79, column: 66, scope: !590)
!731 = !DILocation(line: 81, column: 14, scope: !595)
!732 = !DILocation(line: 0, scope: !594)
!733 = !DILocation(line: 81, column: 39, scope: !734)
!734 = distinct !DILexicalBlock(scope: !594, file: !329, line: 81, column: 39)
!735 = !DILocation(line: 81, column: 39, scope: !594)
!736 = !DILocation(line: 82, column: 37, scope: !595)
!737 = !DILocation(line: 82, column: 14, scope: !595)
!738 = !DILocation(line: 0, scope: !597)
!739 = !DILocation(line: 82, column: 43, scope: !740)
!740 = distinct !DILexicalBlock(scope: !597, file: !329, line: 82, column: 43)
!741 = !DILocation(line: 82, column: 43, scope: !597)
!742 = !DILocation(line: 83, column: 33, scope: !595)
!743 = !DILocation(line: 83, column: 14, scope: !595)
!744 = !DILocation(line: 0, scope: !599)
!745 = !DILocation(line: 83, column: 51, scope: !746)
!746 = distinct !DILexicalBlock(scope: !599, file: !329, line: 83, column: 51)
!747 = !DILocation(line: 83, column: 51, scope: !599)
!748 = !DILocation(line: 84, column: 40, scope: !595)
!749 = !DILocation(line: 84, column: 14, scope: !595)
!750 = !DILocation(line: 0, scope: !601)
!751 = !DILocation(line: 84, column: 44, scope: !752)
!752 = distinct !DILexicalBlock(scope: !601, file: !329, line: 84, column: 44)
!753 = !DILocation(line: 84, column: 44, scope: !601)
!754 = !DILocation(line: 85, column: 31, scope: !595)
!755 = !DILocation(line: 85, column: 14, scope: !595)
!756 = !DILocation(line: 0, scope: !603)
!757 = !DILocation(line: 85, column: 47, scope: !758)
!758 = distinct !DILexicalBlock(scope: !603, file: !329, line: 85, column: 47)
!759 = !DILocation(line: 85, column: 47, scope: !603)
!760 = !DILocation(line: 86, column: 14, scope: !595)
!761 = !DILocation(line: 0, scope: !605)
!762 = !DILocation(line: 86, column: 38, scope: !763)
!763 = distinct !DILexicalBlock(scope: !605, file: !329, line: 86, column: 38)
!764 = !DILocation(line: 86, column: 38, scope: !605)
!765 = !DILocation(line: 88, column: 34, scope: !583)
!766 = !DILocation(line: 88, column: 12, scope: !583)
!767 = !DILocation(line: 0, scope: !607)
!768 = !DILocation(line: 88, column: 53, scope: !769)
!769 = distinct !DILexicalBlock(scope: !607, file: !329, line: 88, column: 53)
!770 = !DILocation(line: 88, column: 53, scope: !607)
!771 = !DILocation(line: 89, column: 24, scope: !583)
!772 = !DILocation(line: 89, column: 12, scope: !583)
!773 = !DILocation(line: 0, scope: !609)
!774 = !DILocation(line: 89, column: 33, scope: !775)
!775 = distinct !DILexicalBlock(scope: !609, file: !329, line: 89, column: 33)
!776 = !DILocation(line: 89, column: 33, scope: !609)
!777 = !DILocation(line: 90, column: 9, scope: !613)
!778 = !DILocation(line: 90, column: 19, scope: !613)
!779 = !{!780, !648, i64 8}
!780 = !{!"_DMSNESOps", !648, i64 0, !648, i64 8, !648, i64 16, !648, i64 24, !648, i64 32, !648, i64 40, !648, i64 48, !648, i64 56, !648, i64 64}
!781 = !DILocation(line: 0, scope: !613)
!782 = !DILocation(line: 90, column: 9, scope: !583)
!783 = !DILocation(line: 91, column: 14, scope: !612)
!784 = !DILocation(line: 0, scope: !611)
!785 = !DILocation(line: 91, column: 102, scope: !786)
!786 = distinct !DILexicalBlock(scope: !611, file: !329, line: 91, column: 102)
!787 = !DILocation(line: 91, column: 102, scope: !611)
!788 = !DILocation(line: 93, column: 14, scope: !616)
!789 = !DILocation(line: 0, scope: !615)
!790 = !DILocation(line: 93, column: 100, scope: !791)
!791 = distinct !DILexicalBlock(scope: !615, file: !329, line: 93, column: 100)
!792 = !DILocation(line: 93, column: 100, scope: !615)
!793 = !DILocation(line: 95, column: 40, scope: !583)
!794 = !DILocation(line: 95, column: 12, scope: !583)
!795 = !DILocation(line: 0, scope: !618)
!796 = !DILocation(line: 95, column: 47, scope: !797)
!797 = distinct !DILexicalBlock(scope: !618, file: !329, line: 95, column: 47)
!798 = !DILocation(line: 95, column: 47, scope: !618)
!799 = !DILocation(line: 96, column: 33, scope: !583)
!800 = !DILocation(line: 96, column: 44, scope: !583)
!801 = !DILocation(line: 96, column: 12, scope: !583)
!802 = !DILocation(line: 0, scope: !620)
!803 = !DILocation(line: 96, column: 51, scope: !804)
!804 = distinct !DILexicalBlock(scope: !620, file: !329, line: 96, column: 51)
!805 = !DILocation(line: 96, column: 51, scope: !620)
!806 = !DILocation(line: 97, column: 12, scope: !583)
!807 = !DILocation(line: 0, scope: !622)
!808 = !DILocation(line: 97, column: 43, scope: !809)
!809 = distinct !DILexicalBlock(scope: !622, file: !329, line: 97, column: 43)
!810 = !DILocation(line: 97, column: 43, scope: !622)
!811 = !DILocation(line: 98, column: 31, scope: !583)
!812 = !DILocation(line: 98, column: 79, scope: !583)
!813 = !DILocation(line: 98, column: 12, scope: !583)
!814 = !DILocation(line: 0, scope: !624)
!815 = !DILocation(line: 98, column: 86, scope: !816)
!816 = distinct !DILexicalBlock(scope: !624, file: !329, line: 98, column: 86)
!817 = !DILocation(line: 98, column: 86, scope: !624)
!818 = !DILocation(line: 99, column: 48, scope: !583)
!819 = !DILocation(line: 99, column: 12, scope: !583)
!820 = !DILocation(line: 0, scope: !626)
!821 = !DILocation(line: 99, column: 55, scope: !822)
!822 = distinct !DILexicalBlock(scope: !626, file: !329, line: 99, column: 55)
!823 = !DILocation(line: 99, column: 55, scope: !626)
!824 = !DILocation(line: 103, column: 28, scope: !328)
!825 = !{!826, !648, i64 744}
!826 = !{!"_p_SNES", !685, i64 0, !649, i64 560, !648, i64 696, !649, i64 704, !648, i64 712, !649, i64 720, !649, i64 724, !648, i64 728, !648, i64 736, !648, i64 744, !648, i64 752, !648, i64 760, !648, i64 768, !648, i64 776, !648, i64 784, !648, i64 792, !648, i64 800, !649, i64 808, !649, i64 812, !648, i64 816, !648, i64 824, !648, i64 832, !686, i64 840, !649, i64 848, !649, i64 888, !649, i64 928, !669, i64 968, !648, i64 976, !649, i64 984, !649, i64 992, !649, i64 1032, !649, i64 1072, !669, i64 1112, !649, i64 1116, !649, i64 1120, !648, i64 1128, !669, i64 1136, !669, i64 1140, !669, i64 1144, !669, i64 1148, !669, i64 1152, !686, i64 1160, !686, i64 1168, !686, i64 1176, !686, i64 1184, !686, i64 1192, !686, i64 1200, !686, i64 1208, !686, i64 1216, !649, i64 1224, !669, i64 1228, !669, i64 1232, !669, i64 1236, !649, i64 1240, !669, i64 1244, !649, i64 1248, !669, i64 1252, !649, i64 1256, !649, i64 1260, !649, i64 1264, !649, i64 1268, !669, i64 1272, !648, i64 1280, !669, i64 1288, !648, i64 1296, !648, i64 1304, !669, i64 1312, !669, i64 1316, !649, i64 1320, !649, i64 1324, !649, i64 1328, !669, i64 1332, !669, i64 1336, !669, i64 1340, !669, i64 1344, !649, i64 1348, !649, i64 1352, !649, i64 1356, !649, i64 1360, !648, i64 1368, !686, i64 1376, !686, i64 1384, !648, i64 1392, !669, i64 1400, !649, i64 1404, !649, i64 1408, !669, i64 1412, !686, i64 1416, !648, i64 1424, !648, i64 1432, !669, i64 1440, !649, i64 1444, !649, i64 1448}
!827 = !DILocation(line: 103, column: 10, scope: !328)
!828 = !DILocation(line: 0, scope: !628)
!829 = !DILocation(line: 103, column: 45, scope: !830)
!830 = distinct !DILexicalBlock(scope: !628, file: !329, line: 103, column: 45)
!831 = !DILocation(line: 103, column: 45, scope: !628)
!832 = !DILocation(line: 104, column: 14, scope: !631)
!833 = !{!826, !648, i64 736}
!834 = !DILocation(line: 104, column: 8, scope: !631)
!835 = !DILocation(line: 104, column: 22, scope: !631)
!836 = !DILocation(line: 105, column: 5, scope: !630)
!837 = !DILocation(line: 0, scope: !630)
!838 = !DILocation(line: 106, column: 12, scope: !630)
!839 = !DILocation(line: 0, scope: !633)
!840 = !DILocation(line: 106, column: 47, scope: !841)
!841 = distinct !DILexicalBlock(scope: !633, file: !329, line: 106, column: 47)
!842 = !DILocation(line: 106, column: 47, scope: !633)
!843 = !DILocation(line: 107, column: 30, scope: !630)
!844 = !DILocation(line: 107, column: 36, scope: !630)
!845 = !DILocation(line: 107, column: 12, scope: !630)
!846 = !DILocation(line: 0, scope: !635)
!847 = !DILocation(line: 107, column: 39, scope: !848)
!848 = distinct !DILexicalBlock(scope: !635, file: !329, line: 107, column: 39)
!849 = !DILocation(line: 107, column: 39, scope: !635)
!850 = !DILocation(line: 108, column: 3, scope: !631)
!851 = !DILocation(line: 109, column: 31, scope: !328)
!852 = !DILocation(line: 109, column: 40, scope: !328)
!853 = !DILocation(line: 109, column: 10, scope: !328)
!854 = !DILocation(line: 0, scope: !637)
!855 = !DILocation(line: 109, column: 46, scope: !856)
!856 = distinct !DILexicalBlock(scope: !637, file: !329, line: 109, column: 46)
!857 = !DILocation(line: 109, column: 46, scope: !637)
!858 = !DILocation(line: 110, column: 9, scope: !641)
!859 = !DILocation(line: 110, column: 7, scope: !328)
!860 = !DILocation(line: 111, column: 12, scope: !640)
!861 = !DILocation(line: 0, scope: !639)
!862 = !DILocation(line: 111, column: 51, scope: !863)
!863 = distinct !DILexicalBlock(scope: !639, file: !329, line: 111, column: 51)
!864 = !DILocation(line: 111, column: 51, scope: !639)
!865 = !DILocation(line: 112, column: 12, scope: !640)
!866 = !DILocation(line: 0, scope: !643)
!867 = !DILocation(line: 112, column: 49, scope: !868)
!868 = distinct !DILexicalBlock(scope: !643, file: !329, line: 112, column: 49)
!869 = !DILocation(line: 112, column: 49, scope: !643)
!870 = !DILocation(line: 114, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !329, line: 114, column: 3)
!872 = distinct !DILexicalBlock(scope: !873, file: !329, line: 114, column: 3)
!873 = distinct !DILexicalBlock(scope: !328, file: !329, line: 114, column: 3)
!874 = !DILocation(line: 114, column: 3, scope: !872)
!875 = !DILocation(line: 114, column: 3, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !329, line: 114, column: 3)
!877 = distinct !DILexicalBlock(scope: !871, file: !329, line: 114, column: 3)
!878 = !DILocation(line: 114, column: 3, scope: !877)
!879 = !DILocation(line: 114, column: 3, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !329, line: 114, column: 3)
!881 = distinct !DILexicalBlock(scope: !876, file: !329, line: 114, column: 3)
!882 = !{!668, !649, i64 1544}
!883 = !DILocation(line: 114, column: 3, scope: !881)
!884 = !DILocation(line: 114, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !880, file: !329, line: 114, column: 3)
!886 = !DILocation(line: 114, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !876, file: !329, line: 114, column: 3)
!888 = !DILocation(line: 114, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !887, file: !329, line: 114, column: 3)
!890 = !DILocation(line: 114, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !329, line: 114, column: 3)
!892 = distinct !DILexicalBlock(scope: !889, file: !329, line: 114, column: 3)
!893 = !DILocation(line: 114, column: 3, scope: !892)
!894 = !DILocation(line: 114, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !329, line: 114, column: 3)
!896 = !DILocation(line: 115, column: 1, scope: !328)
!897 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!898 = !DISubroutineType(types: !899)
!899 = !{!132, !113, !26, !151, !151, !26, !72, !151, null}
!900 = !{}
!901 = !DISubprogram(name: "PetscCheckPointer", scope: !119, file: !119, line: 183, type: !902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!902 = !DISubroutineType(types: !903)
!903 = !{!3, !904, !78}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!906 = !DISubprogram(name: "PetscObjectQuery", scope: !907, file: !907, line: 1474, type: !908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!907 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!908 = !DISubroutineType(types: !909)
!909 = !{!26, !117, !151, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!911 = !DISubprogram(name: "SNESGetDM", scope: !25, file: !25, line: 672, type: !912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!912 = !DISubroutineType(types: !913)
!913 = !{!26, !333, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!915 = !DISubprogram(name: "DMHasColoring", scope: !916, file: !916, line: 173, type: !917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!916 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!917 = !DISubroutineType(types: !918)
!918 = !{!26, !404, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!920 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!921 = !DISubroutineType(types: !922)
!922 = !{!26, !305, !151, !151, !919, !919}
!923 = !DISubprogram(name: "DMCreateColoring", scope: !916, file: !916, line: 73, type: !924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!924 = !DISubroutineType(types: !925)
!925 = !{!26, !404, !98, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!927 = !DISubprogram(name: "MatColoringCreate", scope: !53, file: !53, line: 1347, type: !928, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!928 = !DISubroutineType(types: !929)
!929 = !{!26, !417, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!931 = !DISubprogram(name: "MatColoringSetDistance", scope: !53, file: !53, line: 1353, type: !932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!932 = !DISubroutineType(types: !933)
!933 = !{!26, !531, !26}
!934 = !DISubprogram(name: "MatColoringSetType", scope: !53, file: !53, line: 1351, type: !935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!935 = !DISubroutineType(types: !936)
!936 = !{!26, !531, !151}
!937 = !DISubprogram(name: "MatColoringSetFromOptions", scope: !53, file: !53, line: 1352, type: !938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!938 = !DISubroutineType(types: !939)
!939 = !{!26, !531}
!940 = !DISubprogram(name: "MatColoringApply", scope: !53, file: !53, line: 1357, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!941 = !DISubroutineType(types: !942)
!942 = !{!26, !531, !926}
!943 = !DISubprogram(name: "MatColoringDestroy", scope: !53, file: !53, line: 1349, type: !944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!944 = !DISubroutineType(types: !945)
!945 = !{!26, !930}
!946 = !DISubprogram(name: "MatFDColoringCreate", scope: !53, file: !53, line: 1380, type: !947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!947 = !DISubroutineType(types: !948)
!948 = !{!26, !417, !536, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!950 = !DISubprogram(name: "DMGetDMSNES", scope: !335, file: !335, line: 217, type: !951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!951 = !DISubroutineType(types: !952)
!952 = !{!26, !404, !953}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!954 = !DISubprogram(name: "MatFDColoringSetFunction", scope: !53, file: !53, line: 1383, type: !955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!955 = !DISubroutineType(types: !956)
!956 = !{!26, !109, !957, !115}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!26}
!960 = distinct !DISubprogram(name: "SNESComputeMFFunctionCtx", scope: !329, file: !329, line: 13, type: !396, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !961)
!961 = !{!962, !963, !964, !965}
!962 = !DILocalVariable(name: "snes", arg: 1, scope: !960, file: !329, line: 13, type: !332)
!963 = !DILocalVariable(name: "x", arg: 2, scope: !960, file: !329, line: 13, type: !347)
!964 = !DILocalVariable(name: "f", arg: 3, scope: !960, file: !329, line: 13, type: !347)
!965 = !DILocalVariable(name: "ctx", arg: 4, scope: !960, file: !329, line: 13, type: !115)
!966 = !DILocation(line: 0, scope: !960)
!967 = !DILocation(line: 15, column: 10, scope: !960)
!968 = !DILocation(line: 15, column: 3, scope: !960)
!969 = distinct !DISubprogram(name: "SNESComputeFunctionCtx", scope: !329, file: !329, line: 9, type: !396, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !970)
!970 = !{!971, !972, !973, !974}
!971 = !DILocalVariable(name: "snes", arg: 1, scope: !969, file: !329, line: 9, type: !332)
!972 = !DILocalVariable(name: "x", arg: 2, scope: !969, file: !329, line: 9, type: !347)
!973 = !DILocalVariable(name: "f", arg: 3, scope: !969, file: !329, line: 9, type: !347)
!974 = !DILocalVariable(name: "ctx", arg: 4, scope: !969, file: !329, line: 9, type: !115)
!975 = !DILocation(line: 0, scope: !969)
!976 = !DILocation(line: 11, column: 10, scope: !969)
!977 = !DILocation(line: 11, column: 3, scope: !969)
!978 = !DISubprogram(name: "MatFDColoringSetFromOptions", scope: !53, file: !53, line: 1386, type: !979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!979 = !DISubroutineType(types: !980)
!980 = !{!26, !109}
!981 = !DISubprogram(name: "MatFDColoringSetUp", scope: !53, file: !53, line: 1390, type: !982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!982 = !DISubroutineType(types: !983)
!983 = !{!26, !417, !536, !109}
!984 = !DISubprogram(name: "ISColoringDestroy", scope: !99, file: !99, line: 221, type: !985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!985 = !DISubroutineType(types: !986)
!986 = !{!26, !926}
!987 = !DISubprogram(name: "PetscObjectCompose", scope: !907, file: !907, line: 1472, type: !988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!988 = !DISubroutineType(types: !989)
!989 = !{!26, !117, !151, !117}
!990 = !DISubprogram(name: "PetscObjectDereference", scope: !907, file: !907, line: 1470, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!991 = !DISubroutineType(types: !992)
!992 = !{!26, !117}
!993 = !DISubprogram(name: "VecEqual", scope: !348, file: !348, line: 365, type: !994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!994 = !DISubroutineType(types: !995)
!995 = !{!26, !349, !349, !919}
!996 = !DISubprogram(name: "SNESGetFunction", scope: !25, file: !25, line: 370, type: !997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!997 = !DISubroutineType(types: !998)
!998 = !{!26, !333, !999, !1000, !385}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!26, !333, !349, !349, !115}
!1004 = !DISubprogram(name: "MatFDColoringSetF", scope: !53, file: !53, line: 1388, type: !1005, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!26, !109, !349}
!1007 = !DISubprogram(name: "MatFDColoringApply", scope: !53, file: !53, line: 1387, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!26, !417, !109, !349, !115}
!1010 = !DISubprogram(name: "MatAssemblyBegin", scope: !53, file: !53, line: 425, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!26, !417, !103}
!1013 = !DISubprogram(name: "MatAssemblyEnd", scope: !53, file: !53, line: 426, type: !1011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!1014 = !DISubprogram(name: "SNESComputeMFFunction", scope: !25, file: !25, line: 372, type: !1015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!26, !333, !349, !349}
!1017 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !1015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !900)
