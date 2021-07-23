; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmlocalsnesf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmlocalsnesf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
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
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque

@_cb = internal global %struct.anon zeroinitializer, align 4, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.sourlj = private unnamed_addr constant [7 x i8] c"sourlj\00", align 1
@.str = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmlocalsnesf.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.sourlf = private unnamed_addr constant [7 x i8] c"sourlf\00", align 1

; Function Attrs: nounwind uwtable
define void @dmsnessetjacobianlocal_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !310 {
  %5 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !332, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %1, metadata !333, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata i8* %2, metadata !334, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata i32* %3, metadata !335, metadata !DIExpression()), !dbg !550
  %6 = bitcast %struct._p_DMSNES** %5 to i8*, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !551
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !552, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %5, metadata !336, metadata !DIExpression(DW_OP_deref)), !dbg !550
  %8 = call i32 @DMGetDMSNESWrite(%struct._p_DM* %7, %struct._p_DMSNES** nonnull %5) #5, !dbg !557
  store i32 %8, i32* %3, align 4, !dbg !558, !tbaa !559
  %9 = icmp eq i32 %8, 0, !dbg !561
  br i1 %9, label %10, label %19, !dbg !563

10:                                               ; preds = %4
  %11 = bitcast %struct._p_DMSNES** %5 to %struct._p_PetscObject**, !dbg !564
  %12 = load %struct._p_PetscObject*, %struct._p_PetscObject** %11, align 8, !dbg !564, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* undef, metadata !336, metadata !DIExpression()), !dbg !550
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %1 to void ()*, !dbg !565
  %14 = call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %12, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), void ()* %13, i8* %2) #5, !dbg !566
  store i32 %14, i32* %3, align 4, !dbg !567, !tbaa !559
  %15 = icmp eq i32 %14, 0, !dbg !568
  br i1 %15, label %16, label %19, !dbg !570

16:                                               ; preds = %10
  %17 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !571, !tbaa !553
  %18 = call i32 @DMSNESSetJacobianLocal(%struct._p_DM* %17, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @sourlj, i8* null) #5, !dbg !572
  store i32 %18, i32* %3, align 4, !dbg !573, !tbaa !559
  br label %19, !dbg !574

19:                                               ; preds = %10, %4, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !574
  ret void, !dbg !574
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !575 i32 @DMGetDMSNESWrite(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #2

declare !dbg !580 i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject*, i32, i32*, void ()*, i8*) local_unnamed_addr #2

declare !dbg !584 i32 @DMSNESSetJacobianLocal(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @sourlj(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !590 {
  %6 = alloca %struct._p_DM*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !594, metadata !DIExpression()), !dbg !609
  store %struct._p_DM* %0, %struct._p_DM** %6, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !595, metadata !DIExpression()), !dbg !609
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !596, metadata !DIExpression()), !dbg !609
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !597, metadata !DIExpression()), !dbg !609
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata i8* %4, metadata !598, metadata !DIExpression()), !dbg !609
  %14 = bitcast i32* %10 to i8*, !dbg !610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5, !dbg !610
  %15 = bitcast void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !611
  %16 = bitcast i8** %12 to i8*, !dbg !611
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !611
  %17 = bitcast %struct._p_DMSNES** %13 to i8*, !dbg !612
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !612
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !553
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !613
  br i1 %19, label %53, label %20, !dbg !617

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !618
  %22 = load i32, i32* %21, align 8, !dbg !618, !tbaa !621
  %23 = icmp slt i32 %22, 64, !dbg !618
  br i1 %23, label %24, label %42, !dbg !623

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !624
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !624
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlj, i64 0, i64 0), i8** %26, align 8, !dbg !624, !tbaa !553
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !553
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !624
  %29 = load i32, i32* %28, align 8, !dbg !624, !tbaa !621
  %30 = sext i32 %29 to i64, !dbg !624
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !624
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !624, !tbaa !553
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !624, !tbaa !553
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !624
  %34 = load i32, i32* %33, align 8, !dbg !624, !tbaa !621
  %35 = sext i32 %34 to i64, !dbg !624
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !624
  store i32 22, i32* %36, align 4, !dbg !624, !tbaa !559
  %37 = load i32, i32* %33, align 8, !dbg !624, !tbaa !621
  %38 = sext i32 %37 to i64, !dbg !624
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !624
  store i32 1, i32* %39, align 4, !dbg !624, !tbaa !559
  %40 = load i32, i32* %33, align 8, !dbg !623, !tbaa !621
  %41 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !626, !tbaa !553
  br label %42, !dbg !624

42:                                               ; preds = %24, %20
  %43 = phi %struct._p_DM* [ %41, %24 ], [ %0, %20 ], !dbg !626
  %44 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !623
  %45 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !623
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !623
  %47 = add nsw i32 %44, 1, !dbg !623
  store i32 %47, i32* %46, align 8, !dbg !623, !tbaa !621
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !623
  %49 = load i32, i32* %48, align 4, !dbg !623, !tbaa !627
  %50 = icmp ne i32 %49, 0, !dbg !623
  %51 = zext i1 %50 to i32, !dbg !623
  %52 = add nsw i32 %49, %51, !dbg !623
  store i32 %52, i32* %48, align 4, !dbg !623, !tbaa !627
  br label %53, !dbg !623

53:                                               ; preds = %42, %5
  %54 = phi %struct._p_DM* [ %43, %42 ], [ %0, %5 ], !dbg !626
  call void @llvm.dbg.value(metadata %struct._p_DM* %54, metadata !594, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %13, metadata !602, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %55 = call i32 @DMGetDMSNES(%struct._p_DM* %54, %struct._p_DMSNES** nonnull %13) #5, !dbg !628
  call void @llvm.dbg.value(metadata i32 %55, metadata !599, metadata !DIExpression()), !dbg !609
  store i32 %55, i32* %10, align 4, !dbg !629, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %55, metadata !603, metadata !DIExpression()), !dbg !630
  %56 = icmp eq i32 %55, 0, !dbg !631
  br i1 %56, label %59, label %57, !dbg !633, !prof !634

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlj, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !631
  br label %134

59:                                               ; preds = %53
  %60 = bitcast %struct._p_DMSNES** %13 to %struct._p_PetscObject**, !dbg !635
  %61 = load %struct._p_PetscObject*, %struct._p_PetscObject** %60, align 8, !dbg !635, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* undef, metadata !602, metadata !DIExpression()), !dbg !609
  %62 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !636, !tbaa !637
  %63 = bitcast void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !639
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !600, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata i8** %12, metadata !601, metadata !DIExpression(DW_OP_deref)), !dbg !609
  %64 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %61, i32 1, i32 %62, void ()** nonnull %63, i8** nonnull %12) #5, !dbg !640
  call void @llvm.dbg.value(metadata i32 %64, metadata !599, metadata !DIExpression()), !dbg !609
  store i32 %64, i32* %10, align 4, !dbg !641, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %64, metadata !605, metadata !DIExpression()), !dbg !642
  %65 = icmp eq i32 %64, 0, !dbg !643
  br i1 %65, label %68, label %66, !dbg !645, !prof !634

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlj, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !643
  br label %134

68:                                               ; preds = %59
  %69 = load void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !646, !tbaa !553
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %69, metadata !600, metadata !DIExpression()), !dbg !609
  %70 = load i8*, i8** %12, align 8, !dbg !647, !tbaa !553
  call void @llvm.dbg.value(metadata i8* %70, metadata !601, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !594, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !595, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void @llvm.dbg.value(metadata i32* %10, metadata !599, metadata !DIExpression(DW_OP_deref)), !dbg !609
  call void %69(%struct._p_DM** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %70, i32* nonnull %10) #5, !dbg !648
  %71 = load i32, i32* %10, align 4, !dbg !649, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %71, metadata !599, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32 %71, metadata !607, metadata !DIExpression()), !dbg !650
  %72 = icmp eq i32 %71, 0, !dbg !651
  br i1 %72, label %75, label %73, !dbg !649, !prof !634

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlj, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !651
  br label %134

75:                                               ; preds = %68
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !553
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !653
  br i1 %77, label %134, label %78, !dbg !657

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !658
  %80 = load i32, i32* %79, align 8, !dbg !658, !tbaa !621
  %81 = icmp slt i32 %80, 1, !dbg !658
  br i1 %81, label %82, label %88, !dbg !661

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !662
  %84 = load i32, i32* %83, align 8, !dbg !662, !tbaa !665
  %85 = icmp eq i32 %84, 0, !dbg !662
  br i1 %85, label %134, label %86, !dbg !666

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlj, i64 0, i64 0)), !dbg !667
  br label %134, !dbg !667

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !669
  store i32 %89, i32* %79, align 8, !dbg !669, !tbaa !621
  %90 = icmp slt i32 %80, 65, !dbg !671
  br i1 %90, label %91, label %127, !dbg !669

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !673
  %93 = load i32, i32* %92, align 8, !dbg !673, !tbaa !665
  %94 = icmp eq i32 %93, 0, !dbg !673
  br i1 %94, label %109, label %95, !dbg !673

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !673
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !673
  %98 = load i32, i32* %97, align 4, !dbg !673, !tbaa !559
  %99 = icmp eq i32 %98, 0, !dbg !673
  br i1 %99, label %109, label %100, !dbg !673

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !673
  %102 = load i8*, i8** %101, align 8, !dbg !673, !tbaa !553
  %103 = icmp eq i8* %102, getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlj, i64 0, i64 0), !dbg !673
  br i1 %103, label %109, label %104, !dbg !676

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlj, i64 0, i64 0)), !dbg !677
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !553
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !676, !tbaa !621
  br label %109, !dbg !677

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !676
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !676
  %112 = sext i32 %110 to i64, !dbg !676
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !676
  store i8* null, i8** %113, align 8, !dbg !676, !tbaa !553
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !553
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !676
  %116 = load i32, i32* %115, align 8, !dbg !676, !tbaa !621
  %117 = sext i32 %116 to i64, !dbg !676
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !676
  store i8* null, i8** %118, align 8, !dbg !676, !tbaa !553
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !676, !tbaa !553
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !676
  %121 = load i32, i32* %120, align 8, !dbg !676, !tbaa !621
  %122 = sext i32 %121 to i64, !dbg !676
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !676
  store i32 0, i32* %123, align 4, !dbg !676, !tbaa !559
  %124 = load i32, i32* %120, align 8, !dbg !676, !tbaa !621
  %125 = sext i32 %124 to i64, !dbg !676
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !676
  store i32 0, i32* %126, align 4, !dbg !676, !tbaa !559
  br label %127, !dbg !676

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !669
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !669
  %130 = load i32, i32* %129, align 4, !dbg !669, !tbaa !627
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !669
  %133 = select i1 %132, i32 %131, i32 0, !dbg !669
  store i32 %133, i32* %129, align 4, !dbg !669, !tbaa !627
  br label %134

134:                                              ; preds = %73, %66, %57, %75, %82, %86, %127
  %135 = phi i32 [ %74, %73 ], [ %67, %66 ], [ %58, %57 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5, !dbg !679
  ret i32 %135, !dbg !679
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmsnessetfunctionlocal_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !680 {
  %5 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !687, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, metadata !688, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i8* %2, metadata !689, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.value(metadata i32* %3, metadata !690, metadata !DIExpression()), !dbg !692
  %6 = bitcast %struct._p_DMSNES** %5 to i8*, !dbg !693
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !693
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !694, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %5, metadata !691, metadata !DIExpression(DW_OP_deref)), !dbg !692
  %8 = call i32 @DMGetDMSNESWrite(%struct._p_DM* %7, %struct._p_DMSNES** nonnull %5) #5, !dbg !695
  store i32 %8, i32* %3, align 4, !dbg !696, !tbaa !559
  %9 = icmp eq i32 %8, 0, !dbg !697
  br i1 %9, label %10, label %19, !dbg !699

10:                                               ; preds = %4
  %11 = bitcast %struct._p_DMSNES** %5 to %struct._p_PetscObject**, !dbg !700
  %12 = load %struct._p_PetscObject*, %struct._p_PetscObject** %11, align 8, !dbg !700, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* undef, metadata !691, metadata !DIExpression()), !dbg !692
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !701
  %14 = call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %12, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %13, i8* %2) #5, !dbg !702
  store i32 %14, i32* %3, align 4, !dbg !703, !tbaa !559
  %15 = icmp eq i32 %14, 0, !dbg !704
  br i1 %15, label %16, label %19, !dbg !706

16:                                               ; preds = %10
  %17 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !707, !tbaa !553
  %18 = call i32 @DMSNESSetFunctionLocal(%struct._p_DM* %17, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @sourlf, i8* null) #5, !dbg !708
  store i32 %18, i32* %3, align 4, !dbg !709, !tbaa !559
  br label %19, !dbg !710

19:                                               ; preds = %10, %4, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !710
  ret void, !dbg !710
}

declare !dbg !711 i32 @DMSNESSetFunctionLocal(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @sourlf(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !717 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !721, metadata !DIExpression()), !dbg !735
  store %struct._p_DM* %0, %struct._p_DM** %5, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !722, metadata !DIExpression()), !dbg !735
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !723, metadata !DIExpression()), !dbg !735
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata i8* %3, metadata !724, metadata !DIExpression()), !dbg !735
  %12 = bitcast i32* %8 to i8*, !dbg !736
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5, !dbg !736
  %13 = bitcast void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !737
  %14 = bitcast i8** %10 to i8*, !dbg !737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !737
  %15 = bitcast %struct._p_DMSNES** %11 to i8*, !dbg !738
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !738
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !739, !tbaa !553
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !739
  br i1 %17, label %51, label %18, !dbg !743

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !744
  %20 = load i32, i32* %19, align 8, !dbg !744, !tbaa !621
  %21 = icmp slt i32 %20, 64, !dbg !744
  br i1 %21, label %22, label %40, !dbg !747

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !748
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !748
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlf, i64 0, i64 0), i8** %24, align 8, !dbg !748, !tbaa !553
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !553
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !748
  %27 = load i32, i32* %26, align 8, !dbg !748, !tbaa !621
  %28 = sext i32 %27 to i64, !dbg !748
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !748
  store i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !748, !tbaa !553
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !553
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !748
  %32 = load i32, i32* %31, align 8, !dbg !748, !tbaa !621
  %33 = sext i32 %32 to i64, !dbg !748
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !748
  store i32 44, i32* %34, align 4, !dbg !748, !tbaa !559
  %35 = load i32, i32* %31, align 8, !dbg !748, !tbaa !621
  %36 = sext i32 %35 to i64, !dbg !748
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !748
  store i32 1, i32* %37, align 4, !dbg !748, !tbaa !559
  %38 = load i32, i32* %31, align 8, !dbg !747, !tbaa !621
  %39 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !750, !tbaa !553
  br label %40, !dbg !748

40:                                               ; preds = %22, %18
  %41 = phi %struct._p_DM* [ %39, %22 ], [ %0, %18 ], !dbg !750
  %42 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !747
  %43 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !747
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !747
  %45 = add nsw i32 %42, 1, !dbg !747
  store i32 %45, i32* %44, align 8, !dbg !747, !tbaa !621
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !747
  %47 = load i32, i32* %46, align 4, !dbg !747, !tbaa !627
  %48 = icmp ne i32 %47, 0, !dbg !747
  %49 = zext i1 %48 to i32, !dbg !747
  %50 = add nsw i32 %47, %49, !dbg !747
  store i32 %50, i32* %46, align 4, !dbg !747, !tbaa !627
  br label %51, !dbg !747

51:                                               ; preds = %40, %4
  %52 = phi %struct._p_DM* [ %41, %40 ], [ %0, %4 ], !dbg !750
  call void @llvm.dbg.value(metadata %struct._p_DM* %52, metadata !721, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %11, metadata !728, metadata !DIExpression(DW_OP_deref)), !dbg !735
  %53 = call i32 @DMGetDMSNES(%struct._p_DM* %52, %struct._p_DMSNES** nonnull %11) #5, !dbg !751
  call void @llvm.dbg.value(metadata i32 %53, metadata !725, metadata !DIExpression()), !dbg !735
  store i32 %53, i32* %8, align 4, !dbg !752, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %53, metadata !729, metadata !DIExpression()), !dbg !753
  %54 = icmp eq i32 %53, 0, !dbg !754
  br i1 %54, label %57, label %55, !dbg !756, !prof !634

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlf, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !754
  br label %132

57:                                               ; preds = %51
  %58 = bitcast %struct._p_DMSNES** %11 to %struct._p_PetscObject**, !dbg !757
  %59 = load %struct._p_PetscObject*, %struct._p_PetscObject** %58, align 8, !dbg !757, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* undef, metadata !728, metadata !DIExpression()), !dbg !735
  %60 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !758, !tbaa !759
  %61 = bitcast void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !760
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !726, metadata !DIExpression(DW_OP_deref)), !dbg !735
  call void @llvm.dbg.value(metadata i8** %10, metadata !727, metadata !DIExpression(DW_OP_deref)), !dbg !735
  %62 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %59, i32 1, i32 %60, void ()** nonnull %61, i8** nonnull %10) #5, !dbg !761
  call void @llvm.dbg.value(metadata i32 %62, metadata !725, metadata !DIExpression()), !dbg !735
  store i32 %62, i32* %8, align 4, !dbg !762, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %62, metadata !731, metadata !DIExpression()), !dbg !763
  %63 = icmp eq i32 %62, 0, !dbg !764
  br i1 %63, label %66, label %64, !dbg !766, !prof !634

64:                                               ; preds = %57
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlf, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !764
  br label %132

66:                                               ; preds = %57
  %67 = load void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !767, !tbaa !553
  call void @llvm.dbg.value(metadata void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %67, metadata !726, metadata !DIExpression()), !dbg !735
  %68 = load i8*, i8** %10, align 8, !dbg !768, !tbaa !553
  call void @llvm.dbg.value(metadata i8* %68, metadata !727, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !721, metadata !DIExpression(DW_OP_deref)), !dbg !735
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !722, metadata !DIExpression(DW_OP_deref)), !dbg !735
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !723, metadata !DIExpression(DW_OP_deref)), !dbg !735
  call void @llvm.dbg.value(metadata i32* %8, metadata !725, metadata !DIExpression(DW_OP_deref)), !dbg !735
  call void %67(%struct._p_DM** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %68, i32* nonnull %8) #5, !dbg !769
  %69 = load i32, i32* %8, align 4, !dbg !770, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %69, metadata !725, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i32 %69, metadata !733, metadata !DIExpression()), !dbg !771
  %70 = icmp eq i32 %69, 0, !dbg !772
  br i1 %70, label %73, label %71, !dbg !770, !prof !634

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlf, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !772
  br label %132

73:                                               ; preds = %66
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !774, !tbaa !553
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !774
  br i1 %75, label %132, label %76, !dbg !778

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !779
  %78 = load i32, i32* %77, align 8, !dbg !779, !tbaa !621
  %79 = icmp slt i32 %78, 1, !dbg !779
  br i1 %79, label %80, label %86, !dbg !782

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !783
  %82 = load i32, i32* %81, align 8, !dbg !783, !tbaa !665
  %83 = icmp eq i32 %82, 0, !dbg !783
  br i1 %83, label %132, label %84, !dbg !786

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlf, i64 0, i64 0)), !dbg !787
  br label %132, !dbg !787

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !789
  store i32 %87, i32* %77, align 8, !dbg !789, !tbaa !621
  %88 = icmp slt i32 %78, 65, !dbg !791
  br i1 %88, label %89, label %125, !dbg !789

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !793
  %91 = load i32, i32* %90, align 8, !dbg !793, !tbaa !665
  %92 = icmp eq i32 %91, 0, !dbg !793
  br i1 %92, label %107, label %93, !dbg !793

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !793
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !793
  %96 = load i32, i32* %95, align 4, !dbg !793, !tbaa !559
  %97 = icmp eq i32 %96, 0, !dbg !793
  br i1 %97, label %107, label %98, !dbg !793

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !793
  %100 = load i8*, i8** %99, align 8, !dbg !793, !tbaa !553
  %101 = icmp eq i8* %100, getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlf, i64 0, i64 0), !dbg !793
  br i1 %101, label %107, label %102, !dbg !796

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__func__.sourlf, i64 0, i64 0)), !dbg !797
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !553
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !796, !tbaa !621
  br label %107, !dbg !797

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !796
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !796
  %110 = sext i32 %108 to i64, !dbg !796
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !796
  store i8* null, i8** %111, align 8, !dbg !796, !tbaa !553
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !553
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !796
  %114 = load i32, i32* %113, align 8, !dbg !796, !tbaa !621
  %115 = sext i32 %114 to i64, !dbg !796
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !796
  store i8* null, i8** %116, align 8, !dbg !796, !tbaa !553
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !553
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !796
  %119 = load i32, i32* %118, align 8, !dbg !796, !tbaa !621
  %120 = sext i32 %119 to i64, !dbg !796
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !796
  store i32 0, i32* %121, align 4, !dbg !796, !tbaa !559
  %122 = load i32, i32* %118, align 8, !dbg !796, !tbaa !621
  %123 = sext i32 %122 to i64, !dbg !796
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !796
  store i32 0, i32* %124, align 4, !dbg !796, !tbaa !559
  br label %125, !dbg !796

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !789
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !789
  %128 = load i32, i32* %127, align 4, !dbg !789, !tbaa !627
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !789
  %131 = select i1 %130, i32 %129, i32 0, !dbg !789
  store i32 %131, i32* %127, align 4, !dbg !789, !tbaa !627
  br label %132

132:                                              ; preds = %71, %64, %55, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %65, %64 ], [ %56, %55 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !735
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5, !dbg !799
  ret i32 %133, !dbg !799
}

declare !dbg !800 i32 @DMGetDMSNES(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #2

declare !dbg !801 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !804 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!304, !305, !306, !307, !308}
!llvm.ident = !{!309}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_cb", scope: !2, file: !298, line: 14, type: !299, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !86, globals: !297, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmlocalsnesf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !47, !54, !61, !69, !74, !80}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 238, baseType: !28, size: 32, elements: !29)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!30 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!31 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!32 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!33 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!34 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!36 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!37 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!38 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!40 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!41 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!42 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!43 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!44 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!45 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!46 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 85, baseType: !28, size: 32, elements: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!51 = !DIEnumerator(name: "PC_LEFT", value: 0)
!52 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!53 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 285, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 406, baseType: !28, size: 32, elements: !62)
!62 = !{!63, !64, !65, !66, !67, !68}
!63 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!64 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!65 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!67 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!68 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 493, baseType: !28, size: 32, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!72 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!73 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 55, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!76 = !{!77, !78, !79}
!77 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_CLASS", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_SUBTYPE", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_FORTRAN_CALLBACK_MAXTYPE", value: 2, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 663, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!86 = !{!87, !294, !185, !104, !296, !125}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !75, line: 73, size: 4480, elements: !90)
!90 = !{!91, !93, !146, !147, !149, !152, !153, !154, !155, !163, !164, !166, !170, !174, !176, !177, !178, !179, !180, !181, !182, !183, !184, !186, !188, !189, !190, !192, !193, !195, !197, !198, !199, !200, !201, !204, !206, !207, !208, !209, !210, !213, !215, !216, !217, !227, !229, !230, !234, !235, !284, !289, !291, !292, !293}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !89, file: !75, line: 74, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !28)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !89, file: !75, line: 75, baseType: !94, size: 448, offset: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 448, elements: !144)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !75, line: 53, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 45, size: 448, elements: !97)
!97 = !{!98, !108, !116, !121, !128, !132, !139}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !96, file: !75, line: 46, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !87, !103}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !28)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !105, line: 330, baseType: !106)
!105 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !105, line: 330, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !96, file: !75, line: 47, baseType: !109, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!102, !87, !112}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !113, line: 16, baseType: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !113, line: 16, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !96, file: !75, line: 48, baseType: !117, size: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!102, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !96, file: !75, line: 49, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!102, !87, !125, !87}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!127 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !96, file: !75, line: 50, baseType: !129, size: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!102, !87, !125, !120}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !96, file: !75, line: 51, baseType: !133, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!102, !87, !125, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{null}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !96, file: !75, line: 52, baseType: !140, size: 64, offset: 384)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!102, !87, !125, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!144 = !{!145}
!145 = !DISubrange(count: 1)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !89, file: !75, line: 76, baseType: !104, size: 64, offset: 512)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !89, file: !75, line: 77, baseType: !148, size: 32, offset: 576)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !28)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !89, file: !75, line: 78, baseType: !150, size: 64, offset: 640)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !151)
!151 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !89, file: !75, line: 78, baseType: !150, size: 64, offset: 704)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !89, file: !75, line: 78, baseType: !150, size: 64, offset: 768)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !89, file: !75, line: 78, baseType: !150, size: 64, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !89, file: !75, line: 79, baseType: !156, size: 64, offset: 896)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !159, line: 27, baseType: !160)
!159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !161, line: 43, baseType: !162)
!161 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!162 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !89, file: !75, line: 80, baseType: !148, size: 32, offset: 960)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !89, file: !75, line: 81, baseType: !165, size: 32, offset: 992)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !28)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !89, file: !75, line: 82, baseType: !167, size: 64, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !89, file: !75, line: 83, baseType: !171, size: 64, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !89, file: !75, line: 84, baseType: !175, size: 64, offset: 1152)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !89, file: !75, line: 85, baseType: !175, size: 64, offset: 1216)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !89, file: !75, line: 86, baseType: !175, size: 64, offset: 1280)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !89, file: !75, line: 87, baseType: !175, size: 64, offset: 1344)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !89, file: !75, line: 88, baseType: !87, size: 64, offset: 1408)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !89, file: !75, line: 89, baseType: !156, size: 64, offset: 1472)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !89, file: !75, line: 90, baseType: !175, size: 64, offset: 1536)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !89, file: !75, line: 91, baseType: !175, size: 64, offset: 1600)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !89, file: !75, line: 92, baseType: !148, size: 32, offset: 1664)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !89, file: !75, line: 93, baseType: !185, size: 64, offset: 1728)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !89, file: !75, line: 94, baseType: !187, size: 64, offset: 1792)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !157)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !89, file: !75, line: 95, baseType: !148, size: 32, offset: 1856)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !89, file: !75, line: 95, baseType: !148, size: 32, offset: 1888)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !89, file: !75, line: 96, baseType: !191, size: 64, offset: 1920)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !89, file: !75, line: 96, baseType: !191, size: 64, offset: 1984)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !89, file: !75, line: 97, baseType: !194, size: 64, offset: 2048)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !89, file: !75, line: 97, baseType: !196, size: 64, offset: 2112)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !89, file: !75, line: 98, baseType: !148, size: 32, offset: 2176)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !89, file: !75, line: 98, baseType: !148, size: 32, offset: 2208)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !89, file: !75, line: 99, baseType: !191, size: 64, offset: 2240)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !89, file: !75, line: 99, baseType: !191, size: 64, offset: 2304)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !89, file: !75, line: 100, baseType: !202, size: 64, offset: 2368)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !151)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !89, file: !75, line: 100, baseType: !205, size: 64, offset: 2432)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !89, file: !75, line: 101, baseType: !148, size: 32, offset: 2496)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !89, file: !75, line: 101, baseType: !148, size: 32, offset: 2528)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !89, file: !75, line: 102, baseType: !191, size: 64, offset: 2560)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !89, file: !75, line: 102, baseType: !191, size: 64, offset: 2624)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !89, file: !75, line: 103, baseType: !211, size: 64, offset: 2688)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !203)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !89, file: !75, line: 103, baseType: !214, size: 64, offset: 2752)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !89, file: !75, line: 104, baseType: !143, size: 64, offset: 2816)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !89, file: !75, line: 105, baseType: !148, size: 32, offset: 2880)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !89, file: !75, line: 106, baseType: !218, size: 128, offset: 2944)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 128, elements: !225)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !75, line: 64, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 61, size: 128, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !221, file: !75, line: 62, baseType: !136, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !221, file: !75, line: 63, baseType: !185, size: 64, offset: 64)
!225 = !{!226}
!226 = !DISubrange(count: 2)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !89, file: !75, line: 107, baseType: !228, size: 64, offset: 3072)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 64, elements: !225)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !89, file: !75, line: 108, baseType: !185, size: 64, offset: 3136)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !89, file: !75, line: 109, baseType: !231, size: 64, offset: 3200)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!102, !185}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !89, file: !75, line: 111, baseType: !148, size: 32, offset: 3264)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !89, file: !75, line: 112, baseType: !236, size: 320, offset: 3328)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 320, elements: !282)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!102, !240, !87, !185}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !243)
!243 = !{!244, !245, !270, !271, !272, !273, !274, !275, !276, !277, !278}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !242, file: !12, line: 100, baseType: !148, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !12, line: 101, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !249)
!249 = !{!250, !251, !252, !253, !254, !257, !258, !259, !263, !265, !267, !268, !269}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !248, file: !12, line: 84, baseType: !175, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !248, file: !12, line: 85, baseType: !175, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !248, file: !12, line: 86, baseType: !185, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !248, file: !12, line: 87, baseType: !167, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !248, file: !12, line: 88, baseType: !255, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !248, file: !12, line: 89, baseType: !127, size: 8, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !248, file: !12, line: 90, baseType: !175, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !248, file: !12, line: 91, baseType: !260, size: 64, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !261, line: 46, baseType: !262)
!261 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!262 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !248, file: !12, line: 92, baseType: !264, size: 32, offset: 512)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !248, file: !12, line: 93, baseType: !266, size: 32, offset: 544)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !12, line: 94, baseType: !246, size: 64, offset: 576)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !248, file: !12, line: 95, baseType: !175, size: 64, offset: 640)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !248, file: !12, line: 96, baseType: !185, size: 64, offset: 704)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !242, file: !12, line: 102, baseType: !175, size: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !242, file: !12, line: 102, baseType: !175, size: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !242, file: !12, line: 103, baseType: !175, size: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !242, file: !12, line: 104, baseType: !104, size: 64, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !242, file: !12, line: 105, baseType: !264, size: 32, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !242, file: !12, line: 105, baseType: !264, size: 32, offset: 416)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !242, file: !12, line: 105, baseType: !264, size: 32, offset: 448)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !242, file: !12, line: 106, baseType: !87, size: 64, offset: 512)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !242, file: !12, line: 107, baseType: !279, size: 64, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!282 = !{!283}
!283 = !DISubrange(count: 5)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !89, file: !75, line: 113, baseType: !285, size: 320, offset: 3648)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 320, elements: !282)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!102, !87, !185}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !89, file: !75, line: 114, baseType: !290, size: 320, offset: 3968)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 320, elements: !282)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !89, file: !75, line: 115, baseType: !264, size: 32, offset: 4288)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !89, file: !75, line: 120, baseType: !279, size: 64, offset: 4352)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !89, file: !75, line: 121, baseType: !264, size: 32, offset: 4416)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !295, line: 1451, baseType: !136)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!297 = !{!0}
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmlocalsnesf.c", directory: "/home/users/ndemeye/xSDK")
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !298, line: 11, size: 64, elements: !300)
!300 = !{!301, !303}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !299, file: !298, line: 12, baseType: !302, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !75, line: 56, baseType: !28)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !299, file: !298, line: 13, baseType: !302, size: 32, offset: 32)
!304 = !{i32 7, !"Dwarf Version", i32 4}
!305 = !{i32 2, !"Debug Info Version", i32 3}
!306 = !{i32 1, !"wchar_size", i32 4}
!307 = !{i32 7, !"PIC Level", i32 2}
!308 = !{i32 7, !"uwtable", i32 1}
!309 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!310 = distinct !DISubprogram(name: "dmsnessetjacobianlocal_", scope: !298, file: !298, line: 29, type: !311, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !331)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313, !318, !185, !330}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !315, line: 14, baseType: !316)
!315 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !315, line: 14, flags: DIFlagFwdDecl)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !313, !321, !326, !326, !185, !330}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !323, line: 21, baseType: !324)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !323, line: 21, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !55, line: 16, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !55, line: 16, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!331 = !{!332, !333, !334, !335, !336}
!332 = !DILocalVariable(name: "dm", arg: 1, scope: !310, file: !298, line: 29, type: !313)
!333 = !DILocalVariable(name: "jac", arg: 2, scope: !310, file: !298, line: 29, type: !318)
!334 = !DILocalVariable(name: "ctx", arg: 3, scope: !310, file: !298, line: 29, type: !185)
!335 = !DILocalVariable(name: "ierr", arg: 4, scope: !310, file: !298, line: 29, type: !330)
!336 = !DILocalVariable(name: "sdm", scope: !310, file: !298, line: 31, type: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !338, line: 176, baseType: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !338, line: 197, size: 5568, elements: !341)
!341 = !{!342, !344, !542, !543, !544, !545, !546, !547, !548, !549}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !340, file: !338, line: 198, baseType: !343, size: 4480)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !75, line: 122, baseType: !89)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !340, file: !338, line: 198, baseType: !345, size: 576, offset: 4480)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 576, elements: !144)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !338, line: 178, size: 576, elements: !347)
!347 = !{!348, !525, !526, !527, !531, !532, !533, !534, !538}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !346, file: !338, line: 179, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!102, !352, !322, !322, !185}
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !27, line: 18, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !338, line: 38, size: 11648, elements: !355)
!355 = !{!356, !357, !414, !415, !416, !417, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !433, !437, !438, !440, !441, !442, !443, !444, !449, !451, !452, !453, !454, !455, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !491, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !354, file: !338, line: 39, baseType: !343, size: 4480)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !354, file: !338, line: 39, baseType: !358, size: 1088, offset: 4480)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 1088, elements: !144)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !338, line: 12, size: 1088, elements: !360)
!360 = !{!361, !365, !369, !373, !379, !380, !384, !385, !389, !393, !394, !395, !400, !404, !408, !409, !413}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !359, file: !338, line: 13, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!102, !352, !322, !185}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !359, file: !338, line: 14, baseType: !366, size: 64, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!102, !322, !322, !185}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !359, file: !338, line: 15, baseType: !370, size: 64, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!102, !352, !148}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !359, file: !338, line: 16, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!102, !352, !148, !203, !203, !203, !377, !185}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !27, line: 257, baseType: !26)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !359, file: !338, line: 17, baseType: !231, size: 64, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !359, file: !338, line: 18, baseType: !381, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!102, !352}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !359, file: !338, line: 19, baseType: !381, size: 64, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !359, file: !338, line: 20, baseType: !386, size: 64, offset: 448)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!102, !352, !112}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !359, file: !338, line: 21, baseType: !390, size: 64, offset: 512)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!102, !240, !352}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !359, file: !338, line: 22, baseType: !381, size: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !359, file: !338, line: 23, baseType: !381, size: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !359, file: !338, line: 24, baseType: !396, size: 64, offset: 704)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!102, !352, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !359, file: !338, line: 25, baseType: !401, size: 64, offset: 768)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!102, !399}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !359, file: !338, line: 26, baseType: !405, size: 64, offset: 832)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!102, !352, !322, !322}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !359, file: !338, line: 27, baseType: !349, size: 64, offset: 896)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !359, file: !338, line: 28, baseType: !410, size: 64, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!102, !352, !322, !327, !327, !185}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !359, file: !338, line: 29, baseType: !386, size: 64, offset: 1024)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !354, file: !338, line: 40, baseType: !314, size: 64, offset: 5568)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !354, file: !338, line: 41, baseType: !264, size: 32, offset: 5632)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !354, file: !338, line: 42, baseType: !352, size: 64, offset: 5696)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !354, file: !338, line: 43, baseType: !418, size: 32, offset: 5760)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !48, line: 85, baseType: !47)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !354, file: !338, line: 44, baseType: !264, size: 32, offset: 5792)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !354, file: !338, line: 47, baseType: !185, size: 64, offset: 5824)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !354, file: !338, line: 49, baseType: !322, size: 64, offset: 5888)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !354, file: !338, line: 50, baseType: !322, size: 64, offset: 5952)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !354, file: !338, line: 52, baseType: !322, size: 64, offset: 6016)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !354, file: !338, line: 54, baseType: !327, size: 64, offset: 6080)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !354, file: !338, line: 55, baseType: !327, size: 64, offset: 6144)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !354, file: !338, line: 56, baseType: !327, size: 64, offset: 6208)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !354, file: !338, line: 57, baseType: !185, size: 64, offset: 6272)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !354, file: !338, line: 58, baseType: !429, size: 64, offset: 6336)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !430, line: 22, baseType: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !430, line: 22, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !354, file: !338, line: 59, baseType: !434, size: 64, offset: 6400)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !27, line: 526, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !27, line: 526, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !354, file: !338, line: 60, baseType: !264, size: 32, offset: 6464)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !354, file: !338, line: 61, baseType: !439, size: 32, offset: 6496)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !55, line: 285, baseType: !54)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !354, file: !338, line: 63, baseType: !322, size: 64, offset: 6528)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !354, file: !338, line: 65, baseType: !322, size: 64, offset: 6592)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !354, file: !338, line: 66, baseType: !185, size: 64, offset: 6656)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !354, file: !338, line: 68, baseType: !203, size: 64, offset: 6720)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !354, file: !338, line: 74, baseType: !445, size: 320, offset: 6784)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 320, elements: !282)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!102, !352, !148, !203, !185}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !354, file: !338, line: 75, baseType: !450, size: 320, offset: 7104)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 320, elements: !282)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !354, file: !338, line: 76, baseType: !290, size: 320, offset: 7424)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !354, file: !338, line: 77, baseType: !148, size: 32, offset: 7744)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !354, file: !338, line: 78, baseType: !185, size: 64, offset: 7808)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !354, file: !338, line: 79, baseType: !378, size: 32, offset: 7872)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !354, file: !338, line: 80, baseType: !456, size: 320, offset: 7936)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !282)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!102, !352, !185}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !354, file: !338, line: 81, baseType: !450, size: 320, offset: 8256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !354, file: !338, line: 82, baseType: !290, size: 320, offset: 8576)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !354, file: !338, line: 83, baseType: !148, size: 32, offset: 8896)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !354, file: !338, line: 84, baseType: !264, size: 32, offset: 8928)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !354, file: !338, line: 88, baseType: !264, size: 32, offset: 8960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !354, file: !338, line: 89, baseType: !185, size: 64, offset: 9024)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !354, file: !338, line: 93, baseType: !148, size: 32, offset: 9088)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !354, file: !338, line: 94, baseType: !148, size: 32, offset: 9120)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !354, file: !338, line: 95, baseType: !148, size: 32, offset: 9152)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !354, file: !338, line: 96, baseType: !148, size: 32, offset: 9184)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !354, file: !338, line: 97, baseType: !148, size: 32, offset: 9216)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !354, file: !338, line: 98, baseType: !203, size: 64, offset: 9280)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !354, file: !338, line: 99, baseType: !203, size: 64, offset: 9344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !354, file: !338, line: 100, baseType: !203, size: 64, offset: 9408)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !354, file: !338, line: 101, baseType: !203, size: 64, offset: 9472)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !354, file: !338, line: 102, baseType: !203, size: 64, offset: 9536)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !354, file: !338, line: 103, baseType: !203, size: 64, offset: 9600)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !354, file: !338, line: 104, baseType: !203, size: 64, offset: 9664)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !354, file: !338, line: 105, baseType: !203, size: 64, offset: 9728)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !354, file: !338, line: 106, baseType: !264, size: 32, offset: 9792)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !354, file: !338, line: 107, baseType: !148, size: 32, offset: 9824)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !354, file: !338, line: 108, baseType: !148, size: 32, offset: 9856)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !354, file: !338, line: 109, baseType: !148, size: 32, offset: 9888)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !354, file: !338, line: 110, baseType: !264, size: 32, offset: 9920)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !354, file: !338, line: 111, baseType: !148, size: 32, offset: 9952)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !354, file: !338, line: 112, baseType: !264, size: 32, offset: 9984)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !354, file: !338, line: 113, baseType: !148, size: 32, offset: 10016)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !354, file: !338, line: 115, baseType: !264, size: 32, offset: 10048)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !354, file: !338, line: 117, baseType: !264, size: 32, offset: 10080)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !354, file: !338, line: 119, baseType: !490, size: 32, offset: 10112)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !27, line: 411, baseType: !61)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !354, file: !338, line: 120, baseType: !492, size: 32, offset: 10144)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !27, line: 495, baseType: !69)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !354, file: !338, line: 124, baseType: !148, size: 32, offset: 10176)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !354, file: !338, line: 125, baseType: !321, size: 64, offset: 10240)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !354, file: !338, line: 129, baseType: !148, size: 32, offset: 10304)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !354, file: !338, line: 130, baseType: !202, size: 64, offset: 10368)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !354, file: !338, line: 132, baseType: !194, size: 64, offset: 10432)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !354, file: !338, line: 133, baseType: !148, size: 32, offset: 10496)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !354, file: !338, line: 134, baseType: !148, size: 32, offset: 10528)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !354, file: !338, line: 135, baseType: !264, size: 32, offset: 10560)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !354, file: !338, line: 136, baseType: !264, size: 32, offset: 10592)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !354, file: !338, line: 137, baseType: !264, size: 32, offset: 10624)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !354, file: !338, line: 140, baseType: !148, size: 32, offset: 10656)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !354, file: !338, line: 141, baseType: !148, size: 32, offset: 10688)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !354, file: !338, line: 143, baseType: !148, size: 32, offset: 10720)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !354, file: !338, line: 144, baseType: !148, size: 32, offset: 10752)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !354, file: !338, line: 146, baseType: !264, size: 32, offset: 10784)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !354, file: !338, line: 147, baseType: !264, size: 32, offset: 10816)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !354, file: !338, line: 148, baseType: !264, size: 32, offset: 10848)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !354, file: !338, line: 150, baseType: !264, size: 32, offset: 10880)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !354, file: !338, line: 151, baseType: !185, size: 64, offset: 10944)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !354, file: !338, line: 154, baseType: !203, size: 64, offset: 11008)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !354, file: !338, line: 155, baseType: !203, size: 64, offset: 11072)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !354, file: !338, line: 157, baseType: !321, size: 64, offset: 11136)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !354, file: !338, line: 158, baseType: !148, size: 32, offset: 11200)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !354, file: !338, line: 160, baseType: !264, size: 32, offset: 11232)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !354, file: !338, line: 161, baseType: !264, size: 32, offset: 11264)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !354, file: !338, line: 162, baseType: !148, size: 32, offset: 11296)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !354, file: !338, line: 164, baseType: !203, size: 64, offset: 11328)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !354, file: !338, line: 165, baseType: !322, size: 64, offset: 11392)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !354, file: !338, line: 165, baseType: !322, size: 64, offset: 11456)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !354, file: !338, line: 166, baseType: !148, size: 32, offset: 11520)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !354, file: !338, line: 167, baseType: !264, size: 32, offset: 11552)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !354, file: !338, line: 169, baseType: !264, size: 32, offset: 11584)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !346, file: !338, line: 180, baseType: !349, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !346, file: !338, line: 181, baseType: !410, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !346, file: !338, line: 184, baseType: !528, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!102, !352, !322, !202, !185}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !346, file: !338, line: 187, baseType: !349, size: 64, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !346, file: !338, line: 188, baseType: !410, size: 64, offset: 320)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !346, file: !338, line: 191, baseType: !349, size: 64, offset: 384)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !346, file: !338, line: 193, baseType: !535, size: 64, offset: 448)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!102, !337}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !346, file: !338, line: 194, baseType: !539, size: 64, offset: 512)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!102, !337, !337}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !340, file: !338, line: 199, baseType: !185, size: 64, offset: 5056)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !340, file: !338, line: 200, baseType: !185, size: 64, offset: 5120)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !340, file: !338, line: 201, baseType: !185, size: 64, offset: 5184)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !340, file: !338, line: 202, baseType: !185, size: 64, offset: 5248)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !340, file: !338, line: 203, baseType: !185, size: 64, offset: 5312)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !340, file: !338, line: 204, baseType: !185, size: 64, offset: 5376)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !340, file: !338, line: 206, baseType: !185, size: 64, offset: 5440)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !340, file: !338, line: 215, baseType: !314, size: 64, offset: 5504)
!550 = !DILocation(line: 0, scope: !310)
!551 = !DILocation(line: 31, column: 3, scope: !310)
!552 = !DILocation(line: 33, column: 28, scope: !310)
!553 = !{!554, !554, i64 0}
!554 = !{!"any pointer", !555, i64 0}
!555 = !{!"omnipotent char", !556, i64 0}
!556 = !{!"Simple C/C++ TBAA"}
!557 = !DILocation(line: 33, column: 11, scope: !310)
!558 = !DILocation(line: 33, column: 9, scope: !310)
!559 = !{!560, !560, i64 0}
!560 = !{!"int", !555, i64 0}
!561 = !DILocation(line: 33, column: 44, scope: !562)
!562 = distinct !DILexicalBlock(scope: !310, file: !298, line: 33, column: 44)
!563 = !DILocation(line: 33, column: 44, scope: !310)
!564 = !DILocation(line: 34, column: 55, scope: !310)
!565 = !DILocation(line: 34, column: 101, scope: !310)
!566 = !DILocation(line: 34, column: 11, scope: !310)
!567 = !DILocation(line: 34, column: 9, scope: !310)
!568 = !DILocation(line: 34, column: 136, scope: !569)
!569 = distinct !DILexicalBlock(scope: !310, file: !298, line: 34, column: 136)
!570 = !DILocation(line: 34, column: 136, scope: !310)
!571 = !DILocation(line: 35, column: 34, scope: !310)
!572 = !DILocation(line: 35, column: 11, scope: !310)
!573 = !DILocation(line: 35, column: 9, scope: !310)
!574 = !DILocation(line: 36, column: 1, scope: !310)
!575 = !DISubprogram(name: "DMGetDMSNESWrite", scope: !338, file: !338, line: 220, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!576 = !DISubroutineType(types: !577)
!577 = !{!28, !316, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!579 = !{}
!580 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !75, file: !75, line: 176, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!581 = !DISubroutineType(types: !582)
!582 = !{!28, !88, !74, !583, !136, !185}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!584 = !DISubprogram(name: "DMSNESSetJacobianLocal", scope: !27, file: !27, line: 713, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!585 = !DISubroutineType(types: !586)
!586 = !{!28, !316, !587, !185}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!28, !316, !324, !328, !328, !185}
!590 = distinct !DISubprogram(name: "sourlj", scope: !298, file: !298, line: 16, type: !591, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !593)
!591 = !DISubroutineType(types: !592)
!592 = !{!102, !314, !322, !327, !327, !185}
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !605, !607}
!594 = !DILocalVariable(name: "dm", arg: 1, scope: !590, file: !298, line: 16, type: !314)
!595 = !DILocalVariable(name: "X", arg: 2, scope: !590, file: !298, line: 16, type: !322)
!596 = !DILocalVariable(name: "J", arg: 3, scope: !590, file: !298, line: 16, type: !327)
!597 = !DILocalVariable(name: "P", arg: 4, scope: !590, file: !298, line: 16, type: !327)
!598 = !DILocalVariable(name: "ptr", arg: 5, scope: !590, file: !298, line: 16, type: !185)
!599 = !DILocalVariable(name: "ierr", scope: !590, file: !298, line: 18, type: !102)
!600 = !DILocalVariable(name: "func", scope: !590, file: !298, line: 19, type: !318)
!601 = !DILocalVariable(name: "ctx", scope: !590, file: !298, line: 19, type: !185)
!602 = !DILocalVariable(name: "sdm", scope: !590, file: !298, line: 20, type: !337)
!603 = !DILocalVariable(name: "ierr__", scope: !604, file: !298, line: 23, type: !102)
!604 = distinct !DILexicalBlock(scope: !590, file: !298, line: 23, column: 32)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !298, line: 24, type: !102)
!606 = distinct !DILexicalBlock(scope: !590, file: !298, line: 24, column: 134)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !298, line: 25, type: !102)
!608 = distinct !DILexicalBlock(scope: !590, file: !298, line: 25, column: 40)
!609 = !DILocation(line: 0, scope: !590)
!610 = !DILocation(line: 18, column: 3, scope: !590)
!611 = !DILocation(line: 19, column: 3, scope: !590)
!612 = !DILocation(line: 20, column: 3, scope: !590)
!613 = !DILocation(line: 22, column: 3, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !298, line: 22, column: 3)
!615 = distinct !DILexicalBlock(scope: !616, file: !298, line: 22, column: 3)
!616 = distinct !DILexicalBlock(scope: !590, file: !298, line: 22, column: 3)
!617 = !DILocation(line: 22, column: 3, scope: !615)
!618 = !DILocation(line: 22, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !298, line: 22, column: 3)
!620 = distinct !DILexicalBlock(scope: !614, file: !298, line: 22, column: 3)
!621 = !{!622, !560, i64 1536}
!622 = !{!"", !555, i64 0, !555, i64 512, !555, i64 1024, !555, i64 1280, !560, i64 1536, !560, i64 1540, !555, i64 1544}
!623 = !DILocation(line: 22, column: 3, scope: !620)
!624 = !DILocation(line: 22, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !619, file: !298, line: 22, column: 3)
!626 = !DILocation(line: 23, column: 22, scope: !590)
!627 = !{!622, !560, i64 1540}
!628 = !DILocation(line: 23, column: 10, scope: !590)
!629 = !DILocation(line: 23, column: 8, scope: !590)
!630 = !DILocation(line: 0, scope: !604)
!631 = !DILocation(line: 23, column: 32, scope: !632)
!632 = distinct !DILexicalBlock(scope: !604, file: !298, line: 23, column: 32)
!633 = !DILocation(line: 23, column: 32, scope: !604)
!634 = !{!"branch_weights", i32 2000, i32 1}
!635 = !DILocation(line: 24, column: 54, scope: !590)
!636 = !DILocation(line: 24, column: 95, scope: !590)
!637 = !{!638, !560, i64 4}
!638 = !{!"", !560, i64 0, !560, i64 4}
!639 = !DILocation(line: 24, column: 99, scope: !590)
!640 = !DILocation(line: 24, column: 10, scope: !590)
!641 = !DILocation(line: 24, column: 8, scope: !590)
!642 = !DILocation(line: 0, scope: !606)
!643 = !DILocation(line: 24, column: 134, scope: !644)
!644 = distinct !DILexicalBlock(scope: !606, file: !298, line: 24, column: 134)
!645 = !DILocation(line: 24, column: 134, scope: !606)
!646 = !DILocation(line: 25, column: 5, scope: !590)
!647 = !DILocation(line: 25, column: 28, scope: !590)
!648 = !DILocation(line: 25, column: 3, scope: !590)
!649 = !DILocation(line: 25, column: 40, scope: !608)
!650 = !DILocation(line: 0, scope: !608)
!651 = !DILocation(line: 25, column: 40, scope: !652)
!652 = distinct !DILexicalBlock(scope: !608, file: !298, line: 25, column: 40)
!653 = !DILocation(line: 26, column: 3, scope: !654)
!654 = distinct !DILexicalBlock(scope: !655, file: !298, line: 26, column: 3)
!655 = distinct !DILexicalBlock(scope: !656, file: !298, line: 26, column: 3)
!656 = distinct !DILexicalBlock(scope: !590, file: !298, line: 26, column: 3)
!657 = !DILocation(line: 26, column: 3, scope: !655)
!658 = !DILocation(line: 26, column: 3, scope: !659)
!659 = distinct !DILexicalBlock(scope: !660, file: !298, line: 26, column: 3)
!660 = distinct !DILexicalBlock(scope: !654, file: !298, line: 26, column: 3)
!661 = !DILocation(line: 26, column: 3, scope: !660)
!662 = !DILocation(line: 26, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !298, line: 26, column: 3)
!664 = distinct !DILexicalBlock(scope: !659, file: !298, line: 26, column: 3)
!665 = !{!622, !555, i64 1544}
!666 = !DILocation(line: 26, column: 3, scope: !664)
!667 = !DILocation(line: 26, column: 3, scope: !668)
!668 = distinct !DILexicalBlock(scope: !663, file: !298, line: 26, column: 3)
!669 = !DILocation(line: 26, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !659, file: !298, line: 26, column: 3)
!671 = !DILocation(line: 26, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !670, file: !298, line: 26, column: 3)
!673 = !DILocation(line: 26, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !298, line: 26, column: 3)
!675 = distinct !DILexicalBlock(scope: !672, file: !298, line: 26, column: 3)
!676 = !DILocation(line: 26, column: 3, scope: !675)
!677 = !DILocation(line: 26, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !298, line: 26, column: 3)
!679 = !DILocation(line: 27, column: 1, scope: !590)
!680 = distinct !DISubprogram(name: "dmsnessetfunctionlocal_", scope: !298, file: !298, line: 51, type: !681, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !686)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !313, !683, !185, !330}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !313, !321, !321, !185, !330}
!686 = !{!687, !688, !689, !690, !691}
!687 = !DILocalVariable(name: "dm", arg: 1, scope: !680, file: !298, line: 51, type: !313)
!688 = !DILocalVariable(name: "func", arg: 2, scope: !680, file: !298, line: 51, type: !683)
!689 = !DILocalVariable(name: "ctx", arg: 3, scope: !680, file: !298, line: 51, type: !185)
!690 = !DILocalVariable(name: "ierr", arg: 4, scope: !680, file: !298, line: 51, type: !330)
!691 = !DILocalVariable(name: "sdm", scope: !680, file: !298, line: 53, type: !337)
!692 = !DILocation(line: 0, scope: !680)
!693 = !DILocation(line: 53, column: 3, scope: !680)
!694 = !DILocation(line: 55, column: 28, scope: !680)
!695 = !DILocation(line: 55, column: 11, scope: !680)
!696 = !DILocation(line: 55, column: 9, scope: !680)
!697 = !DILocation(line: 55, column: 44, scope: !698)
!698 = distinct !DILexicalBlock(scope: !680, file: !298, line: 55, column: 44)
!699 = !DILocation(line: 55, column: 44, scope: !680)
!700 = !DILocation(line: 56, column: 55, scope: !680)
!701 = !DILocation(line: 56, column: 101, scope: !680)
!702 = !DILocation(line: 56, column: 11, scope: !680)
!703 = !DILocation(line: 56, column: 9, scope: !680)
!704 = !DILocation(line: 56, column: 137, scope: !705)
!705 = distinct !DILexicalBlock(scope: !680, file: !298, line: 56, column: 137)
!706 = !DILocation(line: 56, column: 137, scope: !680)
!707 = !DILocation(line: 57, column: 34, scope: !680)
!708 = !DILocation(line: 57, column: 11, scope: !680)
!709 = !DILocation(line: 57, column: 9, scope: !680)
!710 = !DILocation(line: 58, column: 1, scope: !680)
!711 = !DISubprogram(name: "DMSNESSetFunctionLocal", scope: !27, file: !27, line: 712, type: !712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!712 = !DISubroutineType(types: !713)
!713 = !{!28, !316, !714, !185}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!28, !316, !324, !324, !185}
!717 = distinct !DISubprogram(name: "sourlf", scope: !298, file: !298, line: 38, type: !718, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !720)
!718 = !DISubroutineType(types: !719)
!719 = !{!102, !314, !322, !322, !185}
!720 = !{!721, !722, !723, !724, !725, !726, !727, !728, !729, !731, !733}
!721 = !DILocalVariable(name: "dm", arg: 1, scope: !717, file: !298, line: 38, type: !314)
!722 = !DILocalVariable(name: "X", arg: 2, scope: !717, file: !298, line: 38, type: !322)
!723 = !DILocalVariable(name: "F", arg: 3, scope: !717, file: !298, line: 38, type: !322)
!724 = !DILocalVariable(name: "ptr", arg: 4, scope: !717, file: !298, line: 38, type: !185)
!725 = !DILocalVariable(name: "ierr", scope: !717, file: !298, line: 40, type: !102)
!726 = !DILocalVariable(name: "func", scope: !717, file: !298, line: 41, type: !683)
!727 = !DILocalVariable(name: "ctx", scope: !717, file: !298, line: 41, type: !185)
!728 = !DILocalVariable(name: "sdm", scope: !717, file: !298, line: 42, type: !337)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !298, line: 45, type: !102)
!730 = distinct !DILexicalBlock(scope: !717, file: !298, line: 45, column: 32)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !298, line: 46, type: !102)
!732 = distinct !DILexicalBlock(scope: !717, file: !298, line: 46, column: 134)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !298, line: 47, type: !102)
!734 = distinct !DILexicalBlock(scope: !717, file: !298, line: 47, column: 36)
!735 = !DILocation(line: 0, scope: !717)
!736 = !DILocation(line: 40, column: 3, scope: !717)
!737 = !DILocation(line: 41, column: 3, scope: !717)
!738 = !DILocation(line: 42, column: 3, scope: !717)
!739 = !DILocation(line: 44, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !298, line: 44, column: 3)
!741 = distinct !DILexicalBlock(scope: !742, file: !298, line: 44, column: 3)
!742 = distinct !DILexicalBlock(scope: !717, file: !298, line: 44, column: 3)
!743 = !DILocation(line: 44, column: 3, scope: !741)
!744 = !DILocation(line: 44, column: 3, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !298, line: 44, column: 3)
!746 = distinct !DILexicalBlock(scope: !740, file: !298, line: 44, column: 3)
!747 = !DILocation(line: 44, column: 3, scope: !746)
!748 = !DILocation(line: 44, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !298, line: 44, column: 3)
!750 = !DILocation(line: 45, column: 22, scope: !717)
!751 = !DILocation(line: 45, column: 10, scope: !717)
!752 = !DILocation(line: 45, column: 8, scope: !717)
!753 = !DILocation(line: 0, scope: !730)
!754 = !DILocation(line: 45, column: 32, scope: !755)
!755 = distinct !DILexicalBlock(scope: !730, file: !298, line: 45, column: 32)
!756 = !DILocation(line: 45, column: 32, scope: !730)
!757 = !DILocation(line: 46, column: 54, scope: !717)
!758 = !DILocation(line: 46, column: 95, scope: !717)
!759 = !{!638, !560, i64 0}
!760 = !DILocation(line: 46, column: 99, scope: !717)
!761 = !DILocation(line: 46, column: 10, scope: !717)
!762 = !DILocation(line: 46, column: 8, scope: !717)
!763 = !DILocation(line: 0, scope: !732)
!764 = !DILocation(line: 46, column: 134, scope: !765)
!765 = distinct !DILexicalBlock(scope: !732, file: !298, line: 46, column: 134)
!766 = !DILocation(line: 46, column: 134, scope: !732)
!767 = !DILocation(line: 47, column: 5, scope: !717)
!768 = !DILocation(line: 47, column: 24, scope: !717)
!769 = !DILocation(line: 47, column: 3, scope: !717)
!770 = !DILocation(line: 47, column: 36, scope: !734)
!771 = !DILocation(line: 0, scope: !734)
!772 = !DILocation(line: 47, column: 36, scope: !773)
!773 = distinct !DILexicalBlock(scope: !734, file: !298, line: 47, column: 36)
!774 = !DILocation(line: 48, column: 3, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !298, line: 48, column: 3)
!776 = distinct !DILexicalBlock(scope: !777, file: !298, line: 48, column: 3)
!777 = distinct !DILexicalBlock(scope: !717, file: !298, line: 48, column: 3)
!778 = !DILocation(line: 48, column: 3, scope: !776)
!779 = !DILocation(line: 48, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !298, line: 48, column: 3)
!781 = distinct !DILexicalBlock(scope: !775, file: !298, line: 48, column: 3)
!782 = !DILocation(line: 48, column: 3, scope: !781)
!783 = !DILocation(line: 48, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !298, line: 48, column: 3)
!785 = distinct !DILexicalBlock(scope: !780, file: !298, line: 48, column: 3)
!786 = !DILocation(line: 48, column: 3, scope: !785)
!787 = !DILocation(line: 48, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !298, line: 48, column: 3)
!789 = !DILocation(line: 48, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !780, file: !298, line: 48, column: 3)
!791 = !DILocation(line: 48, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !790, file: !298, line: 48, column: 3)
!793 = !DILocation(line: 48, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !298, line: 48, column: 3)
!795 = distinct !DILexicalBlock(scope: !792, file: !298, line: 48, column: 3)
!796 = !DILocation(line: 48, column: 3, scope: !795)
!797 = !DILocation(line: 48, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !298, line: 48, column: 3)
!799 = !DILocation(line: 49, column: 1, scope: !717)
!800 = !DISubprogram(name: "DMGetDMSNES", scope: !338, file: !338, line: 217, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!801 = !DISubprogram(name: "PetscError", scope: !81, file: !81, line: 668, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!802 = !DISubroutineType(types: !803)
!803 = !{!102, !106, !28, !125, !125, !28, !80, !125, null}
!804 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !75, file: !75, line: 177, type: !805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!805 = !DISubroutineType(types: !806)
!806 = !{!28, !88, !74, !28, !143, !399}
