; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmsnesf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmsnesf.c"
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
@__func__.ourj = private unnamed_addr constant [5 x i8] c"ourj\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmsnesf.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ourf = private unnamed_addr constant [5 x i8] c"ourf\00", align 1

; Function Attrs: nounwind uwtable
define void @dmsnessetjacobian_(%struct._p_DM** nocapture readonly %0, void (%struct._p_DM**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !310 {
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
  %18 = call i32 @DMSNESSetJacobian(%struct._p_DM* %17, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @ourj, i8* null) #5, !dbg !572
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

declare !dbg !584 i32 @DMSNESSetJacobian(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ourj(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) #0 !dbg !590 {
  %6 = alloca %struct._p_SNES*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct._p_DM*, align 8
  %14 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !592, metadata !DIExpression()), !dbg !614
  store %struct._p_SNES* %0, %struct._p_SNES** %6, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !593, metadata !DIExpression()), !dbg !614
  store %struct._p_Vec* %1, %struct._p_Vec** %7, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !594, metadata !DIExpression()), !dbg !614
  store %struct._p_Mat* %2, %struct._p_Mat** %8, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !595, metadata !DIExpression()), !dbg !614
  store %struct._p_Mat* %3, %struct._p_Mat** %9, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata i8* %4, metadata !596, metadata !DIExpression()), !dbg !614
  %15 = bitcast i32* %10 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5, !dbg !615
  %16 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !616
  %17 = bitcast i8** %12 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !616
  %18 = bitcast %struct._p_DM** %13 to i8*, !dbg !617
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !617
  %19 = bitcast %struct._p_DMSNES** %14 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !618
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !619, !tbaa !553
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !619
  br i1 %21, label %55, label %22, !dbg !623

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !624
  %24 = load i32, i32* %23, align 8, !dbg !624, !tbaa !627
  %25 = icmp slt i32 %24, 64, !dbg !624
  br i1 %25, label %26, label %44, !dbg !629

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !630
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !630
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourj, i64 0, i64 0), i8** %28, align 8, !dbg !630, !tbaa !553
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !553
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !630
  %31 = load i32, i32* %30, align 8, !dbg !630, !tbaa !627
  %32 = sext i32 %31 to i64, !dbg !630
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !630
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !630, !tbaa !553
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !553
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !630
  %36 = load i32, i32* %35, align 8, !dbg !630, !tbaa !627
  %37 = sext i32 %36 to i64, !dbg !630
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !630
  store i32 23, i32* %38, align 4, !dbg !630, !tbaa !559
  %39 = load i32, i32* %35, align 8, !dbg !630, !tbaa !627
  %40 = sext i32 %39 to i64, !dbg !630
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !630
  store i32 1, i32* %41, align 4, !dbg !630, !tbaa !559
  %42 = load i32, i32* %35, align 8, !dbg !629, !tbaa !627
  %43 = load %struct._p_SNES*, %struct._p_SNES** %6, align 8, !dbg !632, !tbaa !553
  br label %44, !dbg !630

44:                                               ; preds = %26, %22
  %45 = phi %struct._p_SNES* [ %43, %26 ], [ %0, %22 ], !dbg !632
  %46 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !629
  %47 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !629
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !629
  %49 = add nsw i32 %46, 1, !dbg !629
  store i32 %49, i32* %48, align 8, !dbg !629, !tbaa !627
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !629
  %51 = load i32, i32* %50, align 4, !dbg !629, !tbaa !633
  %52 = icmp ne i32 %51, 0, !dbg !629
  %53 = zext i1 %52 to i32, !dbg !629
  %54 = add nsw i32 %51, %53, !dbg !629
  store i32 %54, i32* %50, align 4, !dbg !629, !tbaa !633
  br label %55, !dbg !629

55:                                               ; preds = %44, %5
  %56 = phi %struct._p_SNES* [ %45, %44 ], [ %0, %5 ], !dbg !632
  call void @llvm.dbg.value(metadata %struct._p_SNES* %56, metadata !592, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_DM** %13, metadata !604, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %57 = call i32 @SNESGetDM(%struct._p_SNES* %56, %struct._p_DM** nonnull %13) #5, !dbg !634
  call void @llvm.dbg.value(metadata i32 %57, metadata !597, metadata !DIExpression()), !dbg !614
  store i32 %57, i32* %10, align 4, !dbg !635, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %57, metadata !606, metadata !DIExpression()), !dbg !636
  %58 = icmp eq i32 %57, 0, !dbg !637
  br i1 %58, label %61, label %59, !dbg !639, !prof !640

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourj, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !637
  br label %142

61:                                               ; preds = %55
  %62 = load %struct._p_DM*, %struct._p_DM** %13, align 8, !dbg !641, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DM* %62, metadata !604, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %14, metadata !605, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %63 = call i32 @DMGetDMSNES(%struct._p_DM* %62, %struct._p_DMSNES** nonnull %14) #5, !dbg !642
  call void @llvm.dbg.value(metadata i32 %63, metadata !597, metadata !DIExpression()), !dbg !614
  store i32 %63, i32* %10, align 4, !dbg !643, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %63, metadata !608, metadata !DIExpression()), !dbg !644
  %64 = icmp eq i32 %63, 0, !dbg !645
  br i1 %64, label %67, label %65, !dbg !647, !prof !640

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourj, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !645
  br label %142

67:                                               ; preds = %61
  %68 = bitcast %struct._p_DMSNES** %14 to %struct._p_PetscObject**, !dbg !648
  %69 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !648, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* undef, metadata !605, metadata !DIExpression()), !dbg !614
  %70 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 1), align 4, !dbg !649, !tbaa !650
  %71 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11 to void ()**, !dbg !652
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, metadata !598, metadata !DIExpression(DW_OP_deref)), !dbg !614
  call void @llvm.dbg.value(metadata i8** %12, metadata !603, metadata !DIExpression(DW_OP_deref)), !dbg !614
  %72 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %69, i32 1, i32 %70, void ()** nonnull %71, i8** nonnull %12) #5, !dbg !653
  call void @llvm.dbg.value(metadata i32 %72, metadata !597, metadata !DIExpression()), !dbg !614
  store i32 %72, i32* %10, align 4, !dbg !654, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %72, metadata !610, metadata !DIExpression()), !dbg !655
  %73 = icmp eq i32 %72, 0, !dbg !656
  br i1 %73, label %76, label %74, !dbg !658, !prof !640

74:                                               ; preds = %67
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourj, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !656
  br label %142

76:                                               ; preds = %67
  %77 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)** %11, align 8, !dbg !659, !tbaa !553
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, i8*, i32*)* %77, metadata !598, metadata !DIExpression()), !dbg !614
  %78 = load i8*, i8** %12, align 8, !dbg !660, !tbaa !553
  call void @llvm.dbg.value(metadata i8* %78, metadata !603, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_SNES** %6, metadata !592, metadata !DIExpression(DW_OP_deref)), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !593, metadata !DIExpression(DW_OP_deref)), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !594, metadata !DIExpression(DW_OP_deref)), !dbg !614
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !595, metadata !DIExpression(DW_OP_deref)), !dbg !614
  call void @llvm.dbg.value(metadata i32* %10, metadata !597, metadata !DIExpression(DW_OP_deref)), !dbg !614
  call void %77(%struct._p_SNES** nonnull %6, %struct._p_Vec** nonnull %7, %struct._p_Mat** nonnull %8, %struct._p_Mat** nonnull %9, i8* %78, i32* nonnull %10) #5, !dbg !661
  %79 = load i32, i32* %10, align 4, !dbg !662, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %79, metadata !597, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %79, metadata !612, metadata !DIExpression()), !dbg !663
  %80 = icmp eq i32 %79, 0, !dbg !664
  br i1 %80, label %83, label %81, !dbg !662, !prof !640

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourj, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !664
  br label %142

83:                                               ; preds = %76
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !666, !tbaa !553
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !666
  br i1 %85, label %142, label %86, !dbg !670

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !671
  %88 = load i32, i32* %87, align 8, !dbg !671, !tbaa !627
  %89 = icmp slt i32 %88, 1, !dbg !671
  br i1 %89, label %90, label %96, !dbg !674

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !675
  %92 = load i32, i32* %91, align 8, !dbg !675, !tbaa !678
  %93 = icmp eq i32 %92, 0, !dbg !675
  br i1 %93, label %142, label %94, !dbg !679

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourj, i64 0, i64 0)), !dbg !680
  br label %142, !dbg !680

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !682
  store i32 %97, i32* %87, align 8, !dbg !682, !tbaa !627
  %98 = icmp slt i32 %88, 65, !dbg !684
  br i1 %98, label %99, label %135, !dbg !682

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !686
  %101 = load i32, i32* %100, align 8, !dbg !686, !tbaa !678
  %102 = icmp eq i32 %101, 0, !dbg !686
  br i1 %102, label %117, label %103, !dbg !686

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !686
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !686
  %106 = load i32, i32* %105, align 4, !dbg !686, !tbaa !559
  %107 = icmp eq i32 %106, 0, !dbg !686
  br i1 %107, label %117, label %108, !dbg !686

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !686
  %110 = load i8*, i8** %109, align 8, !dbg !686, !tbaa !553
  %111 = icmp eq i8* %110, getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourj, i64 0, i64 0), !dbg !686
  br i1 %111, label %117, label %112, !dbg !689

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourj, i64 0, i64 0)), !dbg !690
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !553
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !689, !tbaa !627
  br label %117, !dbg !690

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !689
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !689
  %120 = sext i32 %118 to i64, !dbg !689
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !689
  store i8* null, i8** %121, align 8, !dbg !689, !tbaa !553
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !553
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !689
  %124 = load i32, i32* %123, align 8, !dbg !689, !tbaa !627
  %125 = sext i32 %124 to i64, !dbg !689
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !689
  store i8* null, i8** %126, align 8, !dbg !689, !tbaa !553
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !689, !tbaa !553
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !689
  %129 = load i32, i32* %128, align 8, !dbg !689, !tbaa !627
  %130 = sext i32 %129 to i64, !dbg !689
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !689
  store i32 0, i32* %131, align 4, !dbg !689, !tbaa !559
  %132 = load i32, i32* %128, align 8, !dbg !689, !tbaa !627
  %133 = sext i32 %132 to i64, !dbg !689
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !689
  store i32 0, i32* %134, align 4, !dbg !689, !tbaa !559
  br label %135, !dbg !689

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !682
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !682
  %138 = load i32, i32* %137, align 4, !dbg !682, !tbaa !633
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !682
  %141 = select i1 %140, i32 %139, i32 0, !dbg !682
  store i32 %141, i32* %137, align 4, !dbg !682, !tbaa !633
  br label %142

142:                                              ; preds = %81, %74, %65, %59, %83, %90, %94, %135
  %143 = phi i32 [ %82, %81 ], [ %75, %74 ], [ %66, %65 ], [ %60, %59 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !614
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5, !dbg !692
  ret i32 %143, !dbg !692
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmsnessetfunction_(%struct._p_DM** nocapture readonly %0, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !693 {
  %5 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !700, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, metadata !701, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata i8* %2, metadata !702, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata i32* %3, metadata !703, metadata !DIExpression()), !dbg !705
  %6 = bitcast %struct._p_DMSNES** %5 to i8*, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !706
  %7 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !707, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %5, metadata !704, metadata !DIExpression(DW_OP_deref)), !dbg !705
  %8 = call i32 @DMGetDMSNESWrite(%struct._p_DM* %7, %struct._p_DMSNES** nonnull %5) #5, !dbg !708
  store i32 %8, i32* %3, align 4, !dbg !709, !tbaa !559
  %9 = icmp eq i32 %8, 0, !dbg !710
  br i1 %9, label %10, label %19, !dbg !712

10:                                               ; preds = %4
  %11 = bitcast %struct._p_DMSNES** %5 to %struct._p_PetscObject**, !dbg !713
  %12 = load %struct._p_PetscObject*, %struct._p_PetscObject** %11, align 8, !dbg !713, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* undef, metadata !704, metadata !DIExpression()), !dbg !705
  %13 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1 to void ()*, !dbg !714
  %14 = call i32 @PetscObjectSetFortranCallback(%struct._p_PetscObject* %12, i32 1, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), void ()* %13, i8* %2) #5, !dbg !715
  store i32 %14, i32* %3, align 4, !dbg !716, !tbaa !559
  %15 = icmp eq i32 %14, 0, !dbg !717
  br i1 %15, label %16, label %19, !dbg !719

16:                                               ; preds = %10
  %17 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !720, !tbaa !553
  %18 = call i32 @DMSNESSetFunction(%struct._p_DM* %17, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @ourf, i8* null) #5, !dbg !721
  store i32 %18, i32* %3, align 4, !dbg !722, !tbaa !559
  br label %19, !dbg !723

19:                                               ; preds = %10, %4, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !723
  ret void, !dbg !723
}

declare !dbg !724 i32 @DMSNESSetFunction(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ourf(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) #0 !dbg !730 {
  %5 = alloca %struct._p_SNES*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct._p_DM*, align 8
  %12 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !732, metadata !DIExpression()), !dbg !749
  store %struct._p_SNES* %0, %struct._p_SNES** %5, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !733, metadata !DIExpression()), !dbg !749
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !734, metadata !DIExpression()), !dbg !749
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !553
  call void @llvm.dbg.value(metadata i8* %3, metadata !735, metadata !DIExpression()), !dbg !749
  %13 = bitcast i32* %8 to i8*, !dbg !750
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5, !dbg !750
  %14 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !751
  %15 = bitcast i8** %10 to i8*, !dbg !751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !751
  %16 = bitcast %struct._p_DM** %11 to i8*, !dbg !752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !752
  %17 = bitcast %struct._p_DMSNES** %12 to i8*, !dbg !753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !753
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !553
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !754
  br i1 %19, label %53, label %20, !dbg !758

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !759
  %22 = load i32, i32* %21, align 8, !dbg !759, !tbaa !627
  %23 = icmp slt i32 %22, 64, !dbg !759
  br i1 %23, label %24, label %42, !dbg !762

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !763
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !763
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourf, i64 0, i64 0), i8** %26, align 8, !dbg !763, !tbaa !553
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !553
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !763
  %29 = load i32, i32* %28, align 8, !dbg !763, !tbaa !627
  %30 = sext i32 %29 to i64, !dbg !763
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !763
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !763, !tbaa !553
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !553
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !763
  %34 = load i32, i32* %33, align 8, !dbg !763, !tbaa !627
  %35 = sext i32 %34 to i64, !dbg !763
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !763
  store i32 47, i32* %36, align 4, !dbg !763, !tbaa !559
  %37 = load i32, i32* %33, align 8, !dbg !763, !tbaa !627
  %38 = sext i32 %37 to i64, !dbg !763
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !763
  store i32 1, i32* %39, align 4, !dbg !763, !tbaa !559
  %40 = load i32, i32* %33, align 8, !dbg !762, !tbaa !627
  %41 = load %struct._p_SNES*, %struct._p_SNES** %5, align 8, !dbg !765, !tbaa !553
  br label %42, !dbg !763

42:                                               ; preds = %24, %20
  %43 = phi %struct._p_SNES* [ %41, %24 ], [ %0, %20 ], !dbg !765
  %44 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !762
  %45 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !762
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !762
  %47 = add nsw i32 %44, 1, !dbg !762
  store i32 %47, i32* %46, align 8, !dbg !762, !tbaa !627
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !762
  %49 = load i32, i32* %48, align 4, !dbg !762, !tbaa !633
  %50 = icmp ne i32 %49, 0, !dbg !762
  %51 = zext i1 %50 to i32, !dbg !762
  %52 = add nsw i32 %49, %51, !dbg !762
  store i32 %52, i32* %48, align 4, !dbg !762, !tbaa !633
  br label %53, !dbg !762

53:                                               ; preds = %42, %4
  %54 = phi %struct._p_SNES* [ %43, %42 ], [ %0, %4 ], !dbg !765
  call void @llvm.dbg.value(metadata %struct._p_SNES* %54, metadata !732, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata %struct._p_DM** %11, metadata !739, metadata !DIExpression(DW_OP_deref)), !dbg !749
  %55 = call i32 @SNESGetDM(%struct._p_SNES* %54, %struct._p_DM** nonnull %11) #5, !dbg !766
  call void @llvm.dbg.value(metadata i32 %55, metadata !736, metadata !DIExpression()), !dbg !749
  store i32 %55, i32* %8, align 4, !dbg !767, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %55, metadata !741, metadata !DIExpression()), !dbg !768
  %56 = icmp eq i32 %55, 0, !dbg !769
  br i1 %56, label %59, label %57, !dbg !771, !prof !640

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourf, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !769
  br label %140

59:                                               ; preds = %53
  %60 = load %struct._p_DM*, %struct._p_DM** %11, align 8, !dbg !772, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DM* %60, metadata !739, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %12, metadata !740, metadata !DIExpression(DW_OP_deref)), !dbg !749
  %61 = call i32 @DMGetDMSNES(%struct._p_DM* %60, %struct._p_DMSNES** nonnull %12) #5, !dbg !773
  call void @llvm.dbg.value(metadata i32 %61, metadata !736, metadata !DIExpression()), !dbg !749
  store i32 %61, i32* %8, align 4, !dbg !774, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %61, metadata !743, metadata !DIExpression()), !dbg !775
  %62 = icmp eq i32 %61, 0, !dbg !776
  br i1 %62, label %65, label %63, !dbg !778, !prof !640

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourf, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !776
  br label %140

65:                                               ; preds = %59
  %66 = bitcast %struct._p_DMSNES** %12 to %struct._p_PetscObject**, !dbg !779
  %67 = load %struct._p_PetscObject*, %struct._p_PetscObject** %66, align 8, !dbg !779, !tbaa !553
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* undef, metadata !740, metadata !DIExpression()), !dbg !749
  %68 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_cb, i64 0, i32 0), align 4, !dbg !780, !tbaa !781
  %69 = bitcast void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9 to void ()**, !dbg !782
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, metadata !737, metadata !DIExpression(DW_OP_deref)), !dbg !749
  call void @llvm.dbg.value(metadata i8** %10, metadata !738, metadata !DIExpression(DW_OP_deref)), !dbg !749
  %70 = call i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject* %67, i32 1, i32 %68, void ()** nonnull %69, i8** nonnull %10) #5, !dbg !783
  call void @llvm.dbg.value(metadata i32 %70, metadata !736, metadata !DIExpression()), !dbg !749
  store i32 %70, i32* %8, align 4, !dbg !784, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %70, metadata !745, metadata !DIExpression()), !dbg !785
  %71 = icmp eq i32 %70, 0, !dbg !786
  br i1 %71, label %74, label %72, !dbg !788, !prof !640

72:                                               ; preds = %65
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourf, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !786
  br label %140

74:                                               ; preds = %65
  %75 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %9, align 8, !dbg !789, !tbaa !553
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %75, metadata !737, metadata !DIExpression()), !dbg !749
  %76 = load i8*, i8** %10, align 8, !dbg !790, !tbaa !553
  call void @llvm.dbg.value(metadata i8* %76, metadata !738, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata %struct._p_SNES** %5, metadata !732, metadata !DIExpression(DW_OP_deref)), !dbg !749
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !733, metadata !DIExpression(DW_OP_deref)), !dbg !749
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !734, metadata !DIExpression(DW_OP_deref)), !dbg !749
  call void @llvm.dbg.value(metadata i32* %8, metadata !736, metadata !DIExpression(DW_OP_deref)), !dbg !749
  call void %75(%struct._p_SNES** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %76, i32* nonnull %8) #5, !dbg !791
  %77 = load i32, i32* %8, align 4, !dbg !792, !tbaa !559
  call void @llvm.dbg.value(metadata i32 %77, metadata !736, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.value(metadata i32 %77, metadata !747, metadata !DIExpression()), !dbg !793
  %78 = icmp eq i32 %77, 0, !dbg !794
  br i1 %78, label %81, label %79, !dbg !792, !prof !640

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourf, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !794
  br label %140

81:                                               ; preds = %74
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !796, !tbaa !553
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !796
  br i1 %83, label %140, label %84, !dbg !800

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !801
  %86 = load i32, i32* %85, align 8, !dbg !801, !tbaa !627
  %87 = icmp slt i32 %86, 1, !dbg !801
  br i1 %87, label %88, label %94, !dbg !804

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !805
  %90 = load i32, i32* %89, align 8, !dbg !805, !tbaa !678
  %91 = icmp eq i32 %90, 0, !dbg !805
  br i1 %91, label %140, label %92, !dbg !808

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourf, i64 0, i64 0)), !dbg !809
  br label %140, !dbg !809

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !811
  store i32 %95, i32* %85, align 8, !dbg !811, !tbaa !627
  %96 = icmp slt i32 %86, 65, !dbg !813
  br i1 %96, label %97, label %133, !dbg !811

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !815
  %99 = load i32, i32* %98, align 8, !dbg !815, !tbaa !678
  %100 = icmp eq i32 %99, 0, !dbg !815
  br i1 %100, label %115, label %101, !dbg !815

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !815
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !815
  %104 = load i32, i32* %103, align 4, !dbg !815, !tbaa !559
  %105 = icmp eq i32 %104, 0, !dbg !815
  br i1 %105, label %115, label %106, !dbg !815

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !815
  %108 = load i8*, i8** %107, align 8, !dbg !815, !tbaa !553
  %109 = icmp eq i8* %108, getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourf, i64 0, i64 0), !dbg !815
  br i1 %109, label %115, label %110, !dbg !818

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__func__.ourf, i64 0, i64 0)), !dbg !819
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !553
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !818, !tbaa !627
  br label %115, !dbg !819

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !818
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !818
  %118 = sext i32 %116 to i64, !dbg !818
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !818
  store i8* null, i8** %119, align 8, !dbg !818, !tbaa !553
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !553
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !818
  %122 = load i32, i32* %121, align 8, !dbg !818, !tbaa !627
  %123 = sext i32 %122 to i64, !dbg !818
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !818
  store i8* null, i8** %124, align 8, !dbg !818, !tbaa !553
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !553
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !818
  %127 = load i32, i32* %126, align 8, !dbg !818, !tbaa !627
  %128 = sext i32 %127 to i64, !dbg !818
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !818
  store i32 0, i32* %129, align 4, !dbg !818, !tbaa !559
  %130 = load i32, i32* %126, align 8, !dbg !818, !tbaa !627
  %131 = sext i32 %130 to i64, !dbg !818
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !818
  store i32 0, i32* %132, align 4, !dbg !818, !tbaa !559
  br label %133, !dbg !818

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !811
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !811
  %136 = load i32, i32* %135, align 4, !dbg !811, !tbaa !633
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !811
  %139 = select i1 %138, i32 %137, i32 0, !dbg !811
  store i32 %139, i32* %135, align 4, !dbg !811, !tbaa !633
  br label %140

140:                                              ; preds = %79, %72, %63, %57, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %73, %72 ], [ %64, %63 ], [ %58, %57 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !749
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5, !dbg !821
  ret i32 %141, !dbg !821
}

declare !dbg !822 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !826 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !829 i32 @DMGetDMSNES(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #2

declare !dbg !830 i32 @PetscObjectGetFortranCallback(%struct._p_PetscObject*, i32, i32, void ()**, i8**) local_unnamed_addr #2

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
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmsnesf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-custom/zdmsnesf.c", directory: "/home/users/ndemeye/xSDK")
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !298, line: 11, size: 64, elements: !300)
!300 = !{!301, !303}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "snesfunction", scope: !299, file: !298, line: 12, baseType: !302, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallbackId", file: !75, line: 56, baseType: !28)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "snesjacobian", scope: !299, file: !298, line: 13, baseType: !302, size: 32, offset: 32)
!304 = !{i32 7, !"Dwarf Version", i32 4}
!305 = !{i32 2, !"Debug Info Version", i32 3}
!306 = !{i32 1, !"wchar_size", i32 4}
!307 = !{i32 7, !"PIC Level", i32 2}
!308 = !{i32 7, !"uwtable", i32 1}
!309 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!310 = distinct !DISubprogram(name: "dmsnessetjacobian_", scope: !298, file: !298, line: 31, type: !311, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !331)
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
!332 = !DILocalVariable(name: "dm", arg: 1, scope: !310, file: !298, line: 31, type: !313)
!333 = !DILocalVariable(name: "jac", arg: 2, scope: !310, file: !298, line: 31, type: !318)
!334 = !DILocalVariable(name: "ctx", arg: 3, scope: !310, file: !298, line: 31, type: !185)
!335 = !DILocalVariable(name: "ierr", arg: 4, scope: !310, file: !298, line: 31, type: !330)
!336 = !DILocalVariable(name: "sdm", scope: !310, file: !298, line: 33, type: !337)
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
!551 = !DILocation(line: 33, column: 3, scope: !310)
!552 = !DILocation(line: 35, column: 28, scope: !310)
!553 = !{!554, !554, i64 0}
!554 = !{!"any pointer", !555, i64 0}
!555 = !{!"omnipotent char", !556, i64 0}
!556 = !{!"Simple C/C++ TBAA"}
!557 = !DILocation(line: 35, column: 11, scope: !310)
!558 = !DILocation(line: 35, column: 9, scope: !310)
!559 = !{!560, !560, i64 0}
!560 = !{!"int", !555, i64 0}
!561 = !DILocation(line: 35, column: 44, scope: !562)
!562 = distinct !DILexicalBlock(scope: !310, file: !298, line: 35, column: 44)
!563 = !DILocation(line: 35, column: 44, scope: !310)
!564 = !DILocation(line: 36, column: 55, scope: !310)
!565 = !DILocation(line: 36, column: 111, scope: !310)
!566 = !DILocation(line: 36, column: 11, scope: !310)
!567 = !DILocation(line: 36, column: 9, scope: !310)
!568 = !DILocation(line: 36, column: 146, scope: !569)
!569 = distinct !DILexicalBlock(scope: !310, file: !298, line: 36, column: 146)
!570 = !DILocation(line: 36, column: 146, scope: !310)
!571 = !DILocation(line: 37, column: 29, scope: !310)
!572 = !DILocation(line: 37, column: 11, scope: !310)
!573 = !DILocation(line: 37, column: 9, scope: !310)
!574 = !DILocation(line: 38, column: 1, scope: !310)
!575 = !DISubprogram(name: "DMGetDMSNESWrite", scope: !338, file: !338, line: 220, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!576 = !DISubroutineType(types: !577)
!577 = !{!28, !316, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!579 = !{}
!580 = !DISubprogram(name: "PetscObjectSetFortranCallback", scope: !75, file: !75, line: 176, type: !581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!581 = !DISubroutineType(types: !582)
!582 = !{!28, !88, !74, !583, !136, !185}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!584 = !DISubprogram(name: "DMSNESSetJacobian", scope: !27, file: !27, line: 694, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!585 = !DISubroutineType(types: !586)
!586 = !{!28, !316, !587, !185}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!28, !353, !324, !328, !328, !185}
!590 = distinct !DISubprogram(name: "ourj", scope: !298, file: !298, line: 16, type: !411, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !598, !603, !604, !605, !606, !608, !610, !612}
!592 = !DILocalVariable(name: "snes", arg: 1, scope: !590, file: !298, line: 16, type: !352)
!593 = !DILocalVariable(name: "X", arg: 2, scope: !590, file: !298, line: 16, type: !322)
!594 = !DILocalVariable(name: "J", arg: 3, scope: !590, file: !298, line: 16, type: !327)
!595 = !DILocalVariable(name: "P", arg: 4, scope: !590, file: !298, line: 16, type: !327)
!596 = !DILocalVariable(name: "ptr", arg: 5, scope: !590, file: !298, line: 16, type: !185)
!597 = !DILocalVariable(name: "ierr", scope: !590, file: !298, line: 18, type: !102)
!598 = !DILocalVariable(name: "func", scope: !590, file: !298, line: 19, type: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !602, !321, !326, !326, !185, !330}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!603 = !DILocalVariable(name: "ctx", scope: !590, file: !298, line: 19, type: !185)
!604 = !DILocalVariable(name: "dm", scope: !590, file: !298, line: 20, type: !314)
!605 = !DILocalVariable(name: "sdm", scope: !590, file: !298, line: 21, type: !337)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !298, line: 24, type: !102)
!607 = distinct !DILexicalBlock(scope: !590, file: !298, line: 24, column: 30)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !298, line: 25, type: !102)
!609 = distinct !DILexicalBlock(scope: !590, file: !298, line: 25, column: 32)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !298, line: 26, type: !102)
!611 = distinct !DILexicalBlock(scope: !590, file: !298, line: 26, column: 144)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !298, line: 27, type: !102)
!613 = distinct !DILexicalBlock(scope: !590, file: !298, line: 27, column: 42)
!614 = !DILocation(line: 0, scope: !590)
!615 = !DILocation(line: 18, column: 3, scope: !590)
!616 = !DILocation(line: 19, column: 3, scope: !590)
!617 = !DILocation(line: 20, column: 3, scope: !590)
!618 = !DILocation(line: 21, column: 3, scope: !590)
!619 = !DILocation(line: 23, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !298, line: 23, column: 3)
!621 = distinct !DILexicalBlock(scope: !622, file: !298, line: 23, column: 3)
!622 = distinct !DILexicalBlock(scope: !590, file: !298, line: 23, column: 3)
!623 = !DILocation(line: 23, column: 3, scope: !621)
!624 = !DILocation(line: 23, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !298, line: 23, column: 3)
!626 = distinct !DILexicalBlock(scope: !620, file: !298, line: 23, column: 3)
!627 = !{!628, !560, i64 1536}
!628 = !{!"", !555, i64 0, !555, i64 512, !555, i64 1024, !555, i64 1280, !560, i64 1536, !560, i64 1540, !555, i64 1544}
!629 = !DILocation(line: 23, column: 3, scope: !626)
!630 = !DILocation(line: 23, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !298, line: 23, column: 3)
!632 = !DILocation(line: 24, column: 20, scope: !590)
!633 = !{!628, !560, i64 1540}
!634 = !DILocation(line: 24, column: 10, scope: !590)
!635 = !DILocation(line: 24, column: 8, scope: !590)
!636 = !DILocation(line: 0, scope: !607)
!637 = !DILocation(line: 24, column: 30, scope: !638)
!638 = distinct !DILexicalBlock(scope: !607, file: !298, line: 24, column: 30)
!639 = !DILocation(line: 24, column: 30, scope: !607)
!640 = !{!"branch_weights", i32 2000, i32 1}
!641 = !DILocation(line: 25, column: 22, scope: !590)
!642 = !DILocation(line: 25, column: 10, scope: !590)
!643 = !DILocation(line: 25, column: 8, scope: !590)
!644 = !DILocation(line: 0, scope: !609)
!645 = !DILocation(line: 25, column: 32, scope: !646)
!646 = distinct !DILexicalBlock(scope: !609, file: !298, line: 25, column: 32)
!647 = !DILocation(line: 25, column: 32, scope: !609)
!648 = !DILocation(line: 26, column: 54, scope: !590)
!649 = !DILocation(line: 26, column: 95, scope: !590)
!650 = !{!651, !560, i64 4}
!651 = !{!"", !560, i64 0, !560, i64 4}
!652 = !DILocation(line: 26, column: 109, scope: !590)
!653 = !DILocation(line: 26, column: 10, scope: !590)
!654 = !DILocation(line: 26, column: 8, scope: !590)
!655 = !DILocation(line: 0, scope: !611)
!656 = !DILocation(line: 26, column: 144, scope: !657)
!657 = distinct !DILexicalBlock(scope: !611, file: !298, line: 26, column: 144)
!658 = !DILocation(line: 26, column: 144, scope: !611)
!659 = !DILocation(line: 27, column: 5, scope: !590)
!660 = !DILocation(line: 27, column: 30, scope: !590)
!661 = !DILocation(line: 27, column: 3, scope: !590)
!662 = !DILocation(line: 27, column: 42, scope: !613)
!663 = !DILocation(line: 0, scope: !613)
!664 = !DILocation(line: 27, column: 42, scope: !665)
!665 = distinct !DILexicalBlock(scope: !613, file: !298, line: 27, column: 42)
!666 = !DILocation(line: 28, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !298, line: 28, column: 3)
!668 = distinct !DILexicalBlock(scope: !669, file: !298, line: 28, column: 3)
!669 = distinct !DILexicalBlock(scope: !590, file: !298, line: 28, column: 3)
!670 = !DILocation(line: 28, column: 3, scope: !668)
!671 = !DILocation(line: 28, column: 3, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !298, line: 28, column: 3)
!673 = distinct !DILexicalBlock(scope: !667, file: !298, line: 28, column: 3)
!674 = !DILocation(line: 28, column: 3, scope: !673)
!675 = !DILocation(line: 28, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !677, file: !298, line: 28, column: 3)
!677 = distinct !DILexicalBlock(scope: !672, file: !298, line: 28, column: 3)
!678 = !{!628, !555, i64 1544}
!679 = !DILocation(line: 28, column: 3, scope: !677)
!680 = !DILocation(line: 28, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !676, file: !298, line: 28, column: 3)
!682 = !DILocation(line: 28, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !672, file: !298, line: 28, column: 3)
!684 = !DILocation(line: 28, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !298, line: 28, column: 3)
!686 = !DILocation(line: 28, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !688, file: !298, line: 28, column: 3)
!688 = distinct !DILexicalBlock(scope: !685, file: !298, line: 28, column: 3)
!689 = !DILocation(line: 28, column: 3, scope: !688)
!690 = !DILocation(line: 28, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !687, file: !298, line: 28, column: 3)
!692 = !DILocation(line: 29, column: 1, scope: !590)
!693 = distinct !DISubprogram(name: "dmsnessetfunction_", scope: !298, file: !298, line: 55, type: !694, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !699)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !313, !696, !185, !330}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !602, !321, !321, !185, !330}
!699 = !{!700, !701, !702, !703, !704}
!700 = !DILocalVariable(name: "dm", arg: 1, scope: !693, file: !298, line: 55, type: !313)
!701 = !DILocalVariable(name: "func", arg: 2, scope: !693, file: !298, line: 55, type: !696)
!702 = !DILocalVariable(name: "ctx", arg: 3, scope: !693, file: !298, line: 55, type: !185)
!703 = !DILocalVariable(name: "ierr", arg: 4, scope: !693, file: !298, line: 55, type: !330)
!704 = !DILocalVariable(name: "sdm", scope: !693, file: !298, line: 57, type: !337)
!705 = !DILocation(line: 0, scope: !693)
!706 = !DILocation(line: 57, column: 3, scope: !693)
!707 = !DILocation(line: 59, column: 28, scope: !693)
!708 = !DILocation(line: 59, column: 11, scope: !693)
!709 = !DILocation(line: 59, column: 9, scope: !693)
!710 = !DILocation(line: 59, column: 44, scope: !711)
!711 = distinct !DILexicalBlock(scope: !693, file: !298, line: 59, column: 44)
!712 = !DILocation(line: 59, column: 44, scope: !693)
!713 = !DILocation(line: 60, column: 55, scope: !693)
!714 = !DILocation(line: 60, column: 111, scope: !693)
!715 = !DILocation(line: 60, column: 11, scope: !693)
!716 = !DILocation(line: 60, column: 9, scope: !693)
!717 = !DILocation(line: 60, column: 147, scope: !718)
!718 = distinct !DILexicalBlock(scope: !693, file: !298, line: 60, column: 147)
!719 = !DILocation(line: 60, column: 147, scope: !693)
!720 = !DILocation(line: 61, column: 29, scope: !693)
!721 = !DILocation(line: 61, column: 11, scope: !693)
!722 = !DILocation(line: 61, column: 9, scope: !693)
!723 = !DILocation(line: 62, column: 1, scope: !693)
!724 = !DISubprogram(name: "DMSNESSetFunction", scope: !27, file: !27, line: 689, type: !725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!725 = !DISubroutineType(types: !726)
!726 = !{!28, !316, !727, !185}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!28, !353, !324, !324, !185}
!730 = distinct !DISubprogram(name: "ourf", scope: !298, file: !298, line: 40, type: !350, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !731)
!731 = !{!732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !743, !745, !747}
!732 = !DILocalVariable(name: "snes", arg: 1, scope: !730, file: !298, line: 40, type: !352)
!733 = !DILocalVariable(name: "X", arg: 2, scope: !730, file: !298, line: 40, type: !322)
!734 = !DILocalVariable(name: "F", arg: 3, scope: !730, file: !298, line: 40, type: !322)
!735 = !DILocalVariable(name: "ptr", arg: 4, scope: !730, file: !298, line: 40, type: !185)
!736 = !DILocalVariable(name: "ierr", scope: !730, file: !298, line: 42, type: !102)
!737 = !DILocalVariable(name: "func", scope: !730, file: !298, line: 43, type: !696)
!738 = !DILocalVariable(name: "ctx", scope: !730, file: !298, line: 43, type: !185)
!739 = !DILocalVariable(name: "dm", scope: !730, file: !298, line: 44, type: !314)
!740 = !DILocalVariable(name: "sdm", scope: !730, file: !298, line: 45, type: !337)
!741 = !DILocalVariable(name: "ierr__", scope: !742, file: !298, line: 48, type: !102)
!742 = distinct !DILexicalBlock(scope: !730, file: !298, line: 48, column: 30)
!743 = !DILocalVariable(name: "ierr__", scope: !744, file: !298, line: 49, type: !102)
!744 = distinct !DILexicalBlock(scope: !730, file: !298, line: 49, column: 32)
!745 = !DILocalVariable(name: "ierr__", scope: !746, file: !298, line: 50, type: !102)
!746 = distinct !DILexicalBlock(scope: !730, file: !298, line: 50, column: 144)
!747 = !DILocalVariable(name: "ierr__", scope: !748, file: !298, line: 51, type: !102)
!748 = distinct !DILexicalBlock(scope: !730, file: !298, line: 51, column: 38)
!749 = !DILocation(line: 0, scope: !730)
!750 = !DILocation(line: 42, column: 3, scope: !730)
!751 = !DILocation(line: 43, column: 3, scope: !730)
!752 = !DILocation(line: 44, column: 3, scope: !730)
!753 = !DILocation(line: 45, column: 3, scope: !730)
!754 = !DILocation(line: 47, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !298, line: 47, column: 3)
!756 = distinct !DILexicalBlock(scope: !757, file: !298, line: 47, column: 3)
!757 = distinct !DILexicalBlock(scope: !730, file: !298, line: 47, column: 3)
!758 = !DILocation(line: 47, column: 3, scope: !756)
!759 = !DILocation(line: 47, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !298, line: 47, column: 3)
!761 = distinct !DILexicalBlock(scope: !755, file: !298, line: 47, column: 3)
!762 = !DILocation(line: 47, column: 3, scope: !761)
!763 = !DILocation(line: 47, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !298, line: 47, column: 3)
!765 = !DILocation(line: 48, column: 20, scope: !730)
!766 = !DILocation(line: 48, column: 10, scope: !730)
!767 = !DILocation(line: 48, column: 8, scope: !730)
!768 = !DILocation(line: 0, scope: !742)
!769 = !DILocation(line: 48, column: 30, scope: !770)
!770 = distinct !DILexicalBlock(scope: !742, file: !298, line: 48, column: 30)
!771 = !DILocation(line: 48, column: 30, scope: !742)
!772 = !DILocation(line: 49, column: 22, scope: !730)
!773 = !DILocation(line: 49, column: 10, scope: !730)
!774 = !DILocation(line: 49, column: 8, scope: !730)
!775 = !DILocation(line: 0, scope: !744)
!776 = !DILocation(line: 49, column: 32, scope: !777)
!777 = distinct !DILexicalBlock(scope: !744, file: !298, line: 49, column: 32)
!778 = !DILocation(line: 49, column: 32, scope: !744)
!779 = !DILocation(line: 50, column: 54, scope: !730)
!780 = !DILocation(line: 50, column: 95, scope: !730)
!781 = !{!651, !560, i64 0}
!782 = !DILocation(line: 50, column: 109, scope: !730)
!783 = !DILocation(line: 50, column: 10, scope: !730)
!784 = !DILocation(line: 50, column: 8, scope: !730)
!785 = !DILocation(line: 0, scope: !746)
!786 = !DILocation(line: 50, column: 144, scope: !787)
!787 = distinct !DILexicalBlock(scope: !746, file: !298, line: 50, column: 144)
!788 = !DILocation(line: 50, column: 144, scope: !746)
!789 = !DILocation(line: 51, column: 5, scope: !730)
!790 = !DILocation(line: 51, column: 26, scope: !730)
!791 = !DILocation(line: 51, column: 3, scope: !730)
!792 = !DILocation(line: 51, column: 38, scope: !748)
!793 = !DILocation(line: 0, scope: !748)
!794 = !DILocation(line: 51, column: 38, scope: !795)
!795 = distinct !DILexicalBlock(scope: !748, file: !298, line: 51, column: 38)
!796 = !DILocation(line: 52, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !298, line: 52, column: 3)
!798 = distinct !DILexicalBlock(scope: !799, file: !298, line: 52, column: 3)
!799 = distinct !DILexicalBlock(scope: !730, file: !298, line: 52, column: 3)
!800 = !DILocation(line: 52, column: 3, scope: !798)
!801 = !DILocation(line: 52, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !298, line: 52, column: 3)
!803 = distinct !DILexicalBlock(scope: !797, file: !298, line: 52, column: 3)
!804 = !DILocation(line: 52, column: 3, scope: !803)
!805 = !DILocation(line: 52, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !298, line: 52, column: 3)
!807 = distinct !DILexicalBlock(scope: !802, file: !298, line: 52, column: 3)
!808 = !DILocation(line: 52, column: 3, scope: !807)
!809 = !DILocation(line: 52, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !298, line: 52, column: 3)
!811 = !DILocation(line: 52, column: 3, scope: !812)
!812 = distinct !DILexicalBlock(scope: !802, file: !298, line: 52, column: 3)
!813 = !DILocation(line: 52, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !812, file: !298, line: 52, column: 3)
!815 = !DILocation(line: 52, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !298, line: 52, column: 3)
!817 = distinct !DILexicalBlock(scope: !814, file: !298, line: 52, column: 3)
!818 = !DILocation(line: 52, column: 3, scope: !817)
!819 = !DILocation(line: 52, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !816, file: !298, line: 52, column: 3)
!821 = !DILocation(line: 53, column: 1, scope: !730)
!822 = !DISubprogram(name: "SNESGetDM", scope: !27, file: !27, line: 672, type: !823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!823 = !DISubroutineType(types: !824)
!824 = !{!28, !353, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!826 = !DISubprogram(name: "PetscError", scope: !81, file: !81, line: 668, type: !827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!827 = !DISubroutineType(types: !828)
!828 = !{!102, !106, !28, !125, !125, !28, !80, !125, null}
!829 = !DISubprogram(name: "DMGetDMSNES", scope: !338, file: !338, line: 217, type: !576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!830 = !DISubprogram(name: "PetscObjectGetFortranCallback", scope: !75, file: !75, line: 177, type: !831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !579)
!831 = !DISubroutineType(types: !832)
!832 = !{!28, !88, !74, !28, !143, !399}
