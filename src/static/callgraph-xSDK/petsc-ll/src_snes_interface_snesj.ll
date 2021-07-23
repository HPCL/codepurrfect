; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
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
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }
%struct.ompi_datatype_t = type opaque

@.str = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wp\00", align 1
@__const.SNESComputeJacobianDefault.list = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)], align 16
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESComputeJacobianDefault = private unnamed_addr constant [27 x i8] c"SNESComputeJacobianDefault\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"-snes_test_err\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Differencing options\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SNES\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"-mat_fd_type\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Algorithm to compute difference parameter\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESComputeJacobianDefault(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readnone %4) local_unnamed_addr #0 !dbg !349 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.ompi_communicator_t*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i8*], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32*, align 8
  %29 = alloca %struct._p_DM*, align 8
  %30 = alloca %struct._p_DMSNES*, align 8
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca %struct._p_PetscOptionItems, align 8
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !541, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !542, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !543, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !544, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i8* %4, metadata !545, metadata !DIExpression()), !dbg !762
  %36 = bitcast %struct._p_Vec** %7 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !763
  %37 = bitcast %struct._p_Vec** %8 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !763
  %38 = bitcast %struct._p_Vec** %9 to i8*, !dbg !763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !763
  %39 = bitcast i32* %10 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8, !dbg !764
  %40 = bitcast i32* %11 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #8, !dbg !764
  %41 = bitcast i32* %12 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #8, !dbg !764
  %42 = bitcast i32* %13 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8, !dbg !764
  %43 = bitcast i32* %14 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8, !dbg !764
  %44 = bitcast i32* %15 to i8*, !dbg !764
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8, !dbg !764
  %45 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37, !dbg !765
  %46 = load i32, i32* %45, align 4, !dbg !765, !tbaa !766
  call void @llvm.dbg.value(metadata i32 %46, metadata !557, metadata !DIExpression()), !dbg !762
  %47 = bitcast double* %16 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8, !dbg !775
  %48 = bitcast double** %17 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #8, !dbg !775
  %49 = bitcast double* %18 to i8*, !dbg !775
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !775
  %50 = bitcast double** %19 to i8*, !dbg !776
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #8, !dbg !776
  %51 = bitcast double* %20 to i8*, !dbg !777
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8, !dbg !777
  %52 = bitcast double* %21 to i8*, !dbg !777
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #8, !dbg !777
  call void @llvm.dbg.value(metadata double 0x3E50000000000001, metadata !565, metadata !DIExpression()), !dbg !762
  store double 0x3E50000000000001, double* %21, align 8, !dbg !778, !tbaa !779
  call void @llvm.dbg.value(metadata double 0x3C9CD2B297D889BC, metadata !566, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata double 1.000000e-01, metadata !567, metadata !DIExpression()), !dbg !762
  %53 = bitcast double* %22 to i8*, !dbg !780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #8, !dbg !780
  %54 = bitcast %struct.ompi_communicator_t** %23 to i8*, !dbg !781
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8, !dbg !781
  %55 = bitcast i32* %24 to i8*, !dbg !782
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8, !dbg !782
  call void @llvm.dbg.value(metadata i32 1, metadata !571, metadata !DIExpression()), !dbg !762
  %56 = bitcast i32* %25 to i8*, !dbg !782
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #8, !dbg !782
  %57 = bitcast [2 x i8*]* %26 to i8*, !dbg !783
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #8, !dbg !783
  call void @llvm.dbg.declare(metadata [2 x i8*]* %26, metadata !573, metadata !DIExpression()), !dbg !784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([2 x i8*]* @__const.SNESComputeJacobianDefault.list to i8*), i64 16, i1 false), !dbg !784
  %58 = bitcast i32* %27 to i8*, !dbg !785
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8, !dbg !785
  %59 = bitcast i32** %28 to i8*, !dbg !786
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #8, !dbg !786
  %60 = bitcast %struct._p_DM** %29 to i8*, !dbg !787
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !787
  %61 = bitcast %struct._p_DMSNES** %30 to i8*, !dbg !788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #8, !dbg !788
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !793
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !789
  br i1 %63, label %95, label %64, !dbg !794

64:                                               ; preds = %5
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !795
  %66 = load i32, i32* %65, align 8, !dbg !795, !tbaa !798
  %67 = icmp slt i32 %66, 64, !dbg !795
  br i1 %67, label %68, label %85, !dbg !800

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64, !dbg !801
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %69, !dbg !801
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8** %70, align 8, !dbg !801, !tbaa !793
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !793
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !801
  %73 = load i32, i32* %72, align 8, !dbg !801, !tbaa !798
  %74 = sext i32 %73 to i64, !dbg !801
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !801
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i8** %75, align 8, !dbg !801, !tbaa !793
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !801, !tbaa !793
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !801
  %78 = load i32, i32* %77, align 8, !dbg !801, !tbaa !798
  %79 = sext i32 %78 to i64, !dbg !801
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !801
  store i32 58, i32* %80, align 4, !dbg !801, !tbaa !803
  %81 = load i32, i32* %77, align 8, !dbg !801, !tbaa !798
  %82 = sext i32 %81 to i64, !dbg !801
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !801
  store i32 1, i32* %83, align 4, !dbg !801, !tbaa !803
  %84 = load i32, i32* %77, align 8, !dbg !800, !tbaa !798
  br label %85, !dbg !801

85:                                               ; preds = %68, %64
  %86 = phi i32 [ %84, %68 ], [ %66, %64 ], !dbg !800
  %87 = phi %struct.PetscStack* [ %76, %68 ], [ %62, %64 ], !dbg !800
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !800
  %89 = add nsw i32 %86, 1, !dbg !800
  store i32 %89, i32* %88, align 8, !dbg !800, !tbaa !798
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !800
  %91 = load i32, i32* %90, align 4, !dbg !800, !tbaa !804
  %92 = icmp ne i32 %91, 0, !dbg !800
  %93 = zext i1 %92 to i32, !dbg !800
  %94 = add nsw i32 %91, %93, !dbg !800
  store i32 %94, i32* %90, align 4, !dbg !800, !tbaa !804
  br label %95, !dbg !800

95:                                               ; preds = %85, %5
  store i32 2147483647, i32* %45, align 4, !dbg !805, !tbaa !766
  %96 = tail call i32 @MatSetOption(%struct._p_Mat* %3, i32 19, i32 0) #8, !dbg !806
  call void @llvm.dbg.value(metadata i32 %96, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %96, metadata !616, metadata !DIExpression()), !dbg !807
  %97 = icmp eq i32 %96, 0, !dbg !808
  br i1 %97, label %100, label %98, !dbg !810, !prof !811

98:                                               ; preds = %95
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !808
  br label %582

100:                                              ; preds = %95
  %101 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !812
  %102 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 53, !dbg !812
  %103 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %102, align 8, !dbg !812, !tbaa !813
  %104 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 20, !dbg !814
  %105 = load i8*, i8** %104, align 8, !dbg !814, !tbaa !815
  call void @llvm.dbg.value(metadata double* %21, metadata !565, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %106 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %103, i8* %105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double* nonnull %21, i32* null) #8, !dbg !816
  call void @llvm.dbg.value(metadata i32 %106, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %106, metadata !618, metadata !DIExpression()), !dbg !817
  %107 = icmp eq i32 %106, 0, !dbg !818
  br i1 %107, label %110, label %108, !dbg !820, !prof !811

108:                                              ; preds = %100
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !818
  br label %582

110:                                              ; preds = %100
  %111 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !821
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %23, metadata !569, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %112 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %111, %struct.ompi_communicator_t** nonnull %23) #8, !dbg !822
  call void @llvm.dbg.value(metadata i32 %112, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %112, metadata !620, metadata !DIExpression()), !dbg !823
  %113 = icmp eq i32 %112, 0, !dbg !824
  br i1 %113, label %116, label %114, !dbg !826, !prof !811

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !824
  br label %582

116:                                              ; preds = %110
  %117 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %23, align 8, !dbg !827, !tbaa !793
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %117, metadata !569, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32* %27, metadata !575, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %118 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %117, i32* nonnull %27) #8, !dbg !828
  call void @llvm.dbg.value(metadata i32 %118, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %118, metadata !622, metadata !DIExpression()), !dbg !829
  %119 = icmp eq i32 %118, 0, !dbg !830
  br i1 %119, label %125, label %120, !dbg !831, !prof !811

120:                                              ; preds = %116
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %121) #8, !dbg !832
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !624, metadata !DIExpression()), !dbg !832
  %122 = bitcast i32* %32 to i8*, !dbg !832
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #8, !dbg !832
  call void @llvm.dbg.value(metadata i32* %32, metadata !630, metadata !DIExpression(DW_OP_deref)), !dbg !833
  %123 = call i32 @MPI_Error_string(i32 %118, i8* nonnull %121, i32* nonnull %32) #8, !dbg !832
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %118, i8* nonnull %121) #8, !dbg !832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #8, !dbg !830
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %121) #8, !dbg !830
  br label %582

125:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32* %24, metadata !570, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %126 = call i32 @MatAssembled(%struct._p_Mat* %3, i32* nonnull %24) #8, !dbg !834
  call void @llvm.dbg.value(metadata i32 %126, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %126, metadata !631, metadata !DIExpression()), !dbg !835
  %127 = icmp eq i32 %126, 0, !dbg !836
  br i1 %127, label %130, label %128, !dbg !838, !prof !811

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !836
  br label %582

130:                                              ; preds = %125
  %131 = load i32, i32* %24, align 4, !dbg !839, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %131, metadata !570, metadata !DIExpression()), !dbg !762
  %132 = icmp eq i32 %131, 0, !dbg !839
  br i1 %132, label %138, label %133, !dbg !841

133:                                              ; preds = %130
  %134 = call i32 @MatZeroEntries(%struct._p_Mat* %3) #8, !dbg !842
  call void @llvm.dbg.value(metadata i32 %134, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %134, metadata !633, metadata !DIExpression()), !dbg !843
  %135 = icmp eq i32 %134, 0, !dbg !844
  br i1 %135, label %138, label %136, !dbg !846, !prof !811

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !844
  br label %582

138:                                              ; preds = %133, %130
  %139 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 83, !dbg !847
  %140 = load i32, i32* %139, align 8, !dbg !847, !tbaa !848
  %141 = icmp eq i32 %140, 0, !dbg !849
  br i1 %141, label %142, label %194, !dbg !850

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 2, !dbg !851
  %144 = load %struct._p_DM*, %struct._p_DM** %143, align 8, !dbg !851, !tbaa !852
  %145 = icmp eq %struct._p_DM* %144, null, !dbg !853
  br i1 %145, label %163, label %146, !dbg !854

146:                                              ; preds = %142
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !546, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %147 = call i32 @DMGetGlobalVector(%struct._p_DM* nonnull %144, %struct._p_Vec** nonnull %7) #8, !dbg !855
  call void @llvm.dbg.value(metadata i32 %147, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %147, metadata !637, metadata !DIExpression()), !dbg !856
  %148 = icmp eq i32 %147, 0, !dbg !857
  br i1 %148, label %151, label %149, !dbg !859, !prof !811

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !857
  br label %582

151:                                              ; preds = %146
  %152 = load %struct._p_DM*, %struct._p_DM** %143, align 8, !dbg !860, !tbaa !852
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !547, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %153 = call i32 @DMGetGlobalVector(%struct._p_DM* %152, %struct._p_Vec** nonnull %8) #8, !dbg !861
  call void @llvm.dbg.value(metadata i32 %153, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %153, metadata !643, metadata !DIExpression()), !dbg !862
  %154 = icmp eq i32 %153, 0, !dbg !863
  br i1 %154, label %157, label %155, !dbg !865, !prof !811

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !863
  br label %582

157:                                              ; preds = %151
  %158 = load %struct._p_DM*, %struct._p_DM** %143, align 8, !dbg !866, !tbaa !852
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !548, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %159 = call i32 @DMGetGlobalVector(%struct._p_DM* %158, %struct._p_Vec** nonnull %9) #8, !dbg !867
  call void @llvm.dbg.value(metadata i32 %159, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %159, metadata !645, metadata !DIExpression()), !dbg !868
  %160 = icmp eq i32 %159, 0, !dbg !869
  br i1 %160, label %194, label %161, !dbg !871, !prof !811

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !869
  br label %582

163:                                              ; preds = %142
  store i32 3, i32* %139, align 8, !dbg !872, !tbaa !848
  %164 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 82, !dbg !873
  %165 = call i32 @VecDuplicateVecs(%struct._p_Vec* %1, i32 3, %struct._p_Vec*** nonnull %164) #8, !dbg !874
  call void @llvm.dbg.value(metadata i32 %165, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %165, metadata !647, metadata !DIExpression()), !dbg !875
  %166 = icmp eq i32 %165, 0, !dbg !876
  br i1 %166, label %167, label %170, !dbg !878, !prof !811

167:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 0, metadata !650, metadata !DIExpression()), !dbg !879
  %168 = load i32, i32* %139, align 8, !dbg !880, !tbaa !848
  %169 = icmp sgt i32 %168, 0, !dbg !880
  br i1 %169, label %176, label %187, !dbg !881

170:                                              ; preds = %163
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !876
  br label %582

172:                                              ; preds = %176
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i64 %184, metadata !650, metadata !DIExpression()), !dbg !879
  %173 = load i32, i32* %139, align 8, !dbg !880, !tbaa !848
  %174 = sext i32 %173 to i64, !dbg !880
  %175 = icmp slt i64 %184, %174, !dbg !880
  br i1 %175, label %176, label %187, !dbg !881, !llvm.loop !882

176:                                              ; preds = %167, %172
  %177 = phi i64 [ %184, %172 ], [ 0, %167 ]
  call void @llvm.dbg.value(metadata i64 %177, metadata !650, metadata !DIExpression()), !dbg !879
  %178 = load %struct._p_Vec**, %struct._p_Vec*** %164, align 8, !dbg !884, !tbaa !885
  %179 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %178, i64 %177, !dbg !884
  %180 = bitcast %struct._p_Vec** %179 to %struct._p_PetscObject**, !dbg !884
  %181 = load %struct._p_PetscObject*, %struct._p_PetscObject** %180, align 8, !dbg !884, !tbaa !793
  %182 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %101, %struct._p_PetscObject* %181) #8, !dbg !884
  call void @llvm.dbg.value(metadata i32 %182, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %182, metadata !652, metadata !DIExpression()), !dbg !886
  %183 = icmp eq i32 %182, 0, !dbg !887
  %184 = add nuw nsw i64 %177, 1, !dbg !880
  call void @llvm.dbg.value(metadata i64 %184, metadata !650, metadata !DIExpression()), !dbg !879
  br i1 %183, label %172, label %185, !dbg !889, !prof !811

185:                                              ; preds = %176
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !887
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !762
  br label %582

187:                                              ; preds = %172, %167
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !762
  %188 = load %struct._p_Vec**, %struct._p_Vec*** %164, align 8, !dbg !890, !tbaa !885
  %189 = load %struct._p_Vec*, %struct._p_Vec** %188, align 8, !dbg !891, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %189, metadata !546, metadata !DIExpression()), !dbg !762
  store %struct._p_Vec* %189, %struct._p_Vec** %7, align 8, !dbg !892, !tbaa !793
  %190 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %188, i64 1, !dbg !893
  %191 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !893, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %191, metadata !547, metadata !DIExpression()), !dbg !762
  store %struct._p_Vec* %191, %struct._p_Vec** %8, align 8, !dbg !894, !tbaa !793
  %192 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %188, i64 2, !dbg !895
  %193 = load %struct._p_Vec*, %struct._p_Vec** %192, align 8, !dbg !895, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %193, metadata !548, metadata !DIExpression()), !dbg !762
  store %struct._p_Vec* %193, %struct._p_Vec** %9, align 8, !dbg !896, !tbaa !793
  br label %194

194:                                              ; preds = %157, %187, %138
  call void @llvm.dbg.value(metadata i32* %11, metadata !551, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %195 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %11) #8, !dbg !897
  call void @llvm.dbg.value(metadata i32 %195, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %195, metadata !659, metadata !DIExpression()), !dbg !898
  %196 = icmp eq i32 %195, 0, !dbg !899
  br i1 %196, label %199, label %197, !dbg !901, !prof !811

197:                                              ; preds = %194
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !899
  br label %582

199:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i32* %12, metadata !552, metadata !DIExpression(DW_OP_deref)), !dbg !762
  call void @llvm.dbg.value(metadata i32* %13, metadata !553, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %200 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %12, i32* nonnull %13) #8, !dbg !902
  call void @llvm.dbg.value(metadata i32 %200, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %200, metadata !661, metadata !DIExpression()), !dbg !903
  %201 = icmp eq i32 %200, 0, !dbg !904
  br i1 %201, label %204, label %202, !dbg !906, !prof !811

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !904
  br label %582

204:                                              ; preds = %199
  call void @llvm.dbg.value(metadata %struct._p_DM** %29, metadata !579, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %205 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %29) #8, !dbg !907
  call void @llvm.dbg.value(metadata i32 %205, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %205, metadata !663, metadata !DIExpression()), !dbg !908
  %206 = icmp eq i32 %205, 0, !dbg !909
  br i1 %206, label %209, label %207, !dbg !911, !prof !811

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !909
  br label %582

209:                                              ; preds = %204
  %210 = load %struct._p_DM*, %struct._p_DM** %29, align 8, !dbg !912, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_DM* %210, metadata !579, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %30, metadata !580, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %211 = call i32 @DMGetDMSNES(%struct._p_DM* %210, %struct._p_DMSNES** nonnull %30) #8, !dbg !913
  call void @llvm.dbg.value(metadata i32 %211, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %211, metadata !665, metadata !DIExpression()), !dbg !914
  %212 = icmp eq i32 %211, 0, !dbg !915
  br i1 %212, label %215, label %213, !dbg !917, !prof !811

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !915
  br label %582

215:                                              ; preds = %209
  %216 = load %struct._p_DMSNES*, %struct._p_DMSNES** %30, align 8, !dbg !918, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %216, metadata !580, metadata !DIExpression()), !dbg !762
  %217 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %216, i64 0, i32 1, i64 0, i32 1, !dbg !919
  %218 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %217, align 8, !dbg !919, !tbaa !920
  %219 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %218, null, !dbg !918
  %220 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !922, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %220, metadata !546, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Vec* %220, metadata !546, metadata !DIExpression()), !dbg !762
  br i1 %219, label %226, label %221, !dbg !923

221:                                              ; preds = %215
  %222 = call i32 @SNESComputeMFFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %220) #8, !dbg !924
  call void @llvm.dbg.value(metadata i32 %222, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %222, metadata !667, metadata !DIExpression()), !dbg !925
  %223 = icmp eq i32 %222, 0, !dbg !926
  br i1 %223, label %231, label %224, !dbg !928, !prof !811

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !926
  br label %582

226:                                              ; preds = %215
  %227 = call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %220) #8, !dbg !929
  call void @llvm.dbg.value(metadata i32 %227, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %227, metadata !671, metadata !DIExpression()), !dbg !930
  %228 = icmp eq i32 %227, 0, !dbg !931
  br i1 %228, label %231, label %229, !dbg !933, !prof !811

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !931
  br label %582

231:                                              ; preds = %226, %221
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !762
  %232 = bitcast %struct._p_PetscOptionItems* %33 to i8*, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %232) #8, !dbg !934
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %33, metadata !674, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %33, metadata !676, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i8* %232, metadata !936, metadata !DIExpression()) #8, !dbg !943
  call void @llvm.dbg.value(metadata i64 80, metadata !942, metadata !DIExpression()) #8, !dbg !943
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %232, i8 0, i64 80, i1 false) #8, !dbg !945
  %233 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !948, !tbaa !840
  %234 = icmp eq i32 %233, 0, !dbg !948
  %235 = select i1 %234, i32 1, i32 -1, !dbg !948
  %236 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %33, i64 0, i32 0, !dbg !948
  %237 = getelementptr inbounds [2 x i8*], [2 x i8*]* %26, i64 0, i64 0
  store i32 %235, i32* %236, align 8, !dbg !949, !tbaa !950
  br label %238, !dbg !948

238:                                              ; preds = %231, %257
  %239 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #8, !dbg !952
  %240 = load i8*, i8** %104, align 8, !dbg !952, !tbaa !815
  %241 = call i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %33, %struct.ompi_communicator_t* %239, i8* %240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !952
  call void @llvm.dbg.value(metadata i32 %241, metadata !677, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %241, metadata !681, metadata !DIExpression()), !dbg !954
  %242 = icmp eq i32 %241, 0, !dbg !955
  br i1 %242, label %245, label %243, !dbg !957, !prof !811

243:                                              ; preds = %238
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !955
  br label %255

245:                                              ; preds = %238
  call void @llvm.dbg.value(metadata i32* %15, metadata !555, metadata !DIExpression(DW_OP_deref)), !dbg !762
  call void @llvm.dbg.value(metadata i32* %25, metadata !572, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %246 = call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* nonnull %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8** nonnull %237, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %25) #8, !dbg !958
  call void @llvm.dbg.value(metadata i32 %246, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %246, metadata !685, metadata !DIExpression()), !dbg !959
  %247 = icmp eq i32 %246, 0, !dbg !960
  br i1 %247, label %250, label %248, !dbg !962, !prof !811

248:                                              ; preds = %245
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !960
  br label %255

250:                                              ; preds = %245
  %251 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %33) #8, !dbg !963
  call void @llvm.dbg.value(metadata i32 %251, metadata !677, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32 %251, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %251, metadata !687, metadata !DIExpression()), !dbg !964
  %252 = icmp eq i32 %251, 0, !dbg !965
  br i1 %252, label %257, label %253, !dbg !967, !prof !811

253:                                              ; preds = %250
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !965
  br label %255, !dbg !965

255:                                              ; preds = %253, %243, %248
  %256 = phi i32 [ %254, %253 ], [ %244, %243 ], [ %249, %248 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %232) #8, !dbg !968
  br label %582

257:                                              ; preds = %250
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !762
  %258 = load i32, i32* %236, align 8, !dbg !969, !tbaa !950
  %259 = add nsw i32 %258, 1, !dbg !969
  store i32 %259, i32* %236, align 8, !dbg !949, !tbaa !950
  %260 = icmp slt i32 %258, 1, !dbg !969
  br i1 %260, label %238, label %261, !dbg !948, !llvm.loop !970

261:                                              ; preds = %257
  call void @llvm.dbg.value(metadata i32 0, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %232) #8, !dbg !968
  %262 = load i32, i32* %25, align 4, !dbg !972, !tbaa !840
  call void @llvm.dbg.value(metadata i32 %262, metadata !572, metadata !DIExpression()), !dbg !762
  %263 = icmp eq i32 %262, 0, !dbg !972
  %264 = load i32, i32* %15, align 4
  call void @llvm.dbg.value(metadata i32 %264, metadata !555, metadata !DIExpression()), !dbg !762
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %263, i1 true, i1 %265, !dbg !974
  call void @llvm.dbg.value(metadata i32 undef, metadata !571, metadata !DIExpression()), !dbg !762
  br i1 %266, label %267, label %272, !dbg !975

267:                                              ; preds = %261
  call void @llvm.dbg.value(metadata double* %22, metadata !568, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %268 = call i32 @VecNorm(%struct._p_Vec* %1, i32 1, double* nonnull %22) #8, !dbg !976
  call void @llvm.dbg.value(metadata i32 %268, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %268, metadata !691, metadata !DIExpression()), !dbg !977
  %269 = icmp eq i32 %268, 0, !dbg !978
  br i1 %269, label %272, label %270, !dbg !980, !prof !811

270:                                              ; preds = %267
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !978
  br label %582

272:                                              ; preds = %267, %261
  call void @llvm.dbg.value(metadata i32 0, metadata !550, metadata !DIExpression()), !dbg !762
  %273 = bitcast i32* %6 to i8*
  store i32 0, i32* %10, align 4, !dbg !981, !tbaa !803
  %274 = load i32, i32* %11, align 4, !dbg !982, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %274, metadata !551, metadata !DIExpression()), !dbg !762
  %275 = icmp sgt i32 %274, 0, !dbg !983
  br i1 %275, label %276, label %476, !dbg !984

276:                                              ; preds = %272, %471
  %277 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !985, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %277, metadata !548, metadata !DIExpression()), !dbg !762
  %278 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %277) #8, !dbg !986
  call void @llvm.dbg.value(metadata i32 %278, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %278, metadata !695, metadata !DIExpression()), !dbg !987
  %279 = icmp eq i32 %278, 0, !dbg !988
  br i1 %279, label %282, label %280, !dbg !990, !prof !811

280:                                              ; preds = %276
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !988
  br label %582

282:                                              ; preds = %276
  %283 = load i32, i32* %10, align 4, !dbg !991, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %283, metadata !550, metadata !DIExpression()), !dbg !762
  %284 = load i32, i32* %12, align 4, !dbg !992, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %284, metadata !552, metadata !DIExpression()), !dbg !762
  %285 = icmp sge i32 %283, %284, !dbg !993
  %286 = load i32, i32* %13, align 4
  %287 = icmp slt i32 %283, %286
  %288 = select i1 %285, i1 %287, i1 false, !dbg !994
  call void @llvm.dbg.value(metadata i32 %286, metadata !553, metadata !DIExpression()), !dbg !762
  br i1 %288, label %289, label %328, !dbg !994

289:                                              ; preds = %282
  call void @llvm.dbg.value(metadata double** %19, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %290 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %19) #8, !dbg !995
  call void @llvm.dbg.value(metadata i32 %290, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %290, metadata !700, metadata !DIExpression()), !dbg !996
  %291 = icmp eq i32 %290, 0, !dbg !997
  br i1 %291, label %294, label %292, !dbg !999, !prof !811

292:                                              ; preds = %289
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !997
  br label %582

294:                                              ; preds = %289
  br i1 %266, label %295, label %299, !dbg !1000

295:                                              ; preds = %294
  %296 = load double, double* %22, align 8, !dbg !1001, !tbaa !779
  call void @llvm.dbg.value(metadata double %296, metadata !568, metadata !DIExpression()), !dbg !762
  %297 = fadd double %296, 1.000000e+00, !dbg !1001
  %298 = call double @sqrt(double %297) #8, !dbg !1001
  call void @llvm.dbg.value(metadata double %298, metadata !558, metadata !DIExpression()), !dbg !762
  br label %307, !dbg !1003

299:                                              ; preds = %294
  %300 = load double*, double** %19, align 8, !dbg !1004, !tbaa !793
  call void @llvm.dbg.value(metadata double* %300, metadata !561, metadata !DIExpression()), !dbg !762
  %301 = load i32, i32* %10, align 4, !dbg !1005, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %301, metadata !550, metadata !DIExpression()), !dbg !762
  %302 = load i32, i32* %12, align 4, !dbg !1006, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %302, metadata !552, metadata !DIExpression()), !dbg !762
  %303 = sub nsw i32 %301, %302, !dbg !1007
  %304 = sext i32 %303 to i64, !dbg !1004
  %305 = getelementptr inbounds double, double* %300, i64 %304, !dbg !1004
  %306 = load double, double* %305, align 8, !dbg !1004, !tbaa !779
  call void @llvm.dbg.value(metadata double %306, metadata !558, metadata !DIExpression()), !dbg !762
  br label %307

307:                                              ; preds = %299, %295
  %308 = phi double [ %306, %299 ], [ %298, %295 ], !dbg !1008
  store double %308, double* %16, align 8, !dbg !1008, !tbaa !779
  call void @llvm.dbg.value(metadata double** %19, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %309 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %19) #8, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %309, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %309, metadata !704, metadata !DIExpression()), !dbg !1010
  %310 = icmp eq i32 %309, 0, !dbg !1011
  br i1 %310, label %313, label %311, !dbg !1013, !prof !811

311:                                              ; preds = %307
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1011
  br label %582

313:                                              ; preds = %307
  %314 = load double, double* %16, align 8, !dbg !1014, !tbaa !779
  call void @llvm.dbg.value(metadata double %314, metadata !558, metadata !DIExpression()), !dbg !762
  %315 = call double @llvm.fabs.f64(double %314), !dbg !1014
  %316 = fcmp olt double %315, 0x3C9CD2B297D889BC, !dbg !1016
  %317 = fcmp olt double %314, 0.000000e+00, !dbg !1017
  %318 = select i1 %317, double -1.000000e-01, double 1.000000e-01, !dbg !1017
  %319 = select i1 %316, double %318, double %314, !dbg !1017
  %320 = load double, double* %21, align 8, !dbg !1018, !tbaa !779
  call void @llvm.dbg.value(metadata double %320, metadata !565, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata double %319, metadata !558, metadata !DIExpression()), !dbg !762
  %321 = fmul double %320, %319, !dbg !1019
  call void @llvm.dbg.value(metadata double %321, metadata !558, metadata !DIExpression()), !dbg !762
  store double %321, double* %16, align 8, !dbg !1019, !tbaa !779
  %322 = fdiv double 1.000000e+00, %321, !dbg !1020
  call void @llvm.dbg.value(metadata double %322, metadata !560, metadata !DIExpression()), !dbg !762
  store double %322, double* %18, align 8, !dbg !1021, !tbaa !779
  %323 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1022, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %323, metadata !548, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32* %10, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !762
  call void @llvm.dbg.value(metadata double* %16, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %324 = call i32 @VecSetValues(%struct._p_Vec* %323, i32 1, i32* nonnull %10, double* nonnull %16, i32 2) #8, !dbg !1023
  call void @llvm.dbg.value(metadata i32 %324, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %324, metadata !706, metadata !DIExpression()), !dbg !1024
  %325 = icmp eq i32 %324, 0, !dbg !1025
  br i1 %325, label %329, label %326, !dbg !1027, !prof !811

326:                                              ; preds = %313
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1025
  br label %582

328:                                              ; preds = %282
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !560, metadata !DIExpression()), !dbg !762
  store double 0.000000e+00, double* %18, align 8, !dbg !1028, !tbaa !779
  br label %329

329:                                              ; preds = %313, %328
  %330 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1030, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %330, metadata !548, metadata !DIExpression()), !dbg !762
  %331 = call i32 @VecAssemblyBegin(%struct._p_Vec* %330) #8, !dbg !1031
  call void @llvm.dbg.value(metadata i32 %331, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %331, metadata !708, metadata !DIExpression()), !dbg !1032
  %332 = icmp eq i32 %331, 0, !dbg !1033
  br i1 %332, label %335, label %333, !dbg !1035, !prof !811

333:                                              ; preds = %329
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1033
  br label %582

335:                                              ; preds = %329
  %336 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1036, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %336, metadata !548, metadata !DIExpression()), !dbg !762
  %337 = call i32 @VecAssemblyEnd(%struct._p_Vec* %336) #8, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %337, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %337, metadata !710, metadata !DIExpression()), !dbg !1038
  %338 = icmp eq i32 %337, 0, !dbg !1039
  br i1 %338, label %341, label %339, !dbg !1041, !prof !811

339:                                              ; preds = %335
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1039
  br label %582

341:                                              ; preds = %335
  %342 = load %struct._p_DMSNES*, %struct._p_DMSNES** %30, align 8, !dbg !1042, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %342, metadata !580, metadata !DIExpression()), !dbg !762
  %343 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %342, i64 0, i32 1, i64 0, i32 1, !dbg !1043
  %344 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %343, align 8, !dbg !1043, !tbaa !920
  %345 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %344, null, !dbg !1042
  %346 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1044, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %346, metadata !548, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Vec* %346, metadata !548, metadata !DIExpression()), !dbg !762
  %347 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1044, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %347, metadata !547, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct._p_Vec* %347, metadata !547, metadata !DIExpression()), !dbg !762
  br i1 %345, label %353, label %348, !dbg !1045

348:                                              ; preds = %341
  %349 = call i32 @SNESComputeMFFunction(%struct._p_SNES* %0, %struct._p_Vec* %346, %struct._p_Vec* %347) #8, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %349, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %349, metadata !712, metadata !DIExpression()), !dbg !1047
  %350 = icmp eq i32 %349, 0, !dbg !1048
  br i1 %350, label %358, label %351, !dbg !1050, !prof !811

351:                                              ; preds = %348
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1048
  br label %582

353:                                              ; preds = %341
  %354 = call i32 @SNESComputeFunction(%struct._p_SNES* %0, %struct._p_Vec* %346, %struct._p_Vec* %347) #8, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %354, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %354, metadata !716, metadata !DIExpression()), !dbg !1052
  %355 = icmp eq i32 %354, 0, !dbg !1053
  br i1 %355, label %358, label %356, !dbg !1055, !prof !811

356:                                              ; preds = %353
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1053
  br label %582

358:                                              ; preds = %353, %348
  %359 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1056, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %359, metadata !547, metadata !DIExpression()), !dbg !762
  %360 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1057, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %360, metadata !546, metadata !DIExpression()), !dbg !762
  %361 = call i32 @VecAXPY(%struct._p_Vec* %359, double -1.000000e+00, %struct._p_Vec* %360) #8, !dbg !1058
  call void @llvm.dbg.value(metadata i32 %361, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %361, metadata !719, metadata !DIExpression()), !dbg !1059
  %362 = icmp eq i32 %361, 0, !dbg !1060
  br i1 %362, label %365, label %363, !dbg !1062, !prof !811

363:                                              ; preds = %358
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1060
  br label %582

365:                                              ; preds = %358
  call void @llvm.dbg.value(metadata i32** %28, metadata !576, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %366 = call i32 @VecGetOwnershipRanges(%struct._p_Vec* %1, i32** nonnull %28) #8, !dbg !1063
  call void @llvm.dbg.value(metadata i32 %366, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %366, metadata !721, metadata !DIExpression()), !dbg !1064
  %367 = icmp eq i32 %366, 0, !dbg !1065
  br i1 %367, label %370, label %368, !dbg !1067, !prof !811

368:                                              ; preds = %365
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1065
  br label %582

370:                                              ; preds = %365
  %371 = load i32, i32* %27, align 4, !dbg !1068, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %371, metadata !575, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %371, metadata !556, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %371, metadata !554, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !762
  %372 = load i32, i32* %10, align 4
  %373 = load i32*, i32** %28, align 8
  %374 = zext i32 %371 to i64, !dbg !1069
  %375 = call i32 @llvm.smin.i32(i32 %371, i32 0), !dbg !1069
  br label %376, !dbg !1069

376:                                              ; preds = %382, %370
  %377 = phi i64 [ %387, %382 ], [ %374, %370 ]
  %378 = phi i32 [ %379, %382 ], [ %371, %370 ], !dbg !1071
  %379 = add nsw i32 %378, -1, !dbg !1072
  store i32 %379, i32* %14, align 4, !dbg !1075, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %378, metadata !556, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %379, metadata !554, metadata !DIExpression()), !dbg !762
  %380 = trunc i64 %377 to i32, !dbg !1076
  %381 = icmp sgt i32 %380, 0, !dbg !1076
  br i1 %381, label %382, label %388, !dbg !1077

382:                                              ; preds = %376
  call void @llvm.dbg.value(metadata i32 %379, metadata !556, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %372, metadata !550, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32* %373, metadata !576, metadata !DIExpression()), !dbg !762
  %383 = zext i32 %379 to i64, !dbg !1078
  %384 = getelementptr inbounds i32, i32* %373, i64 %383, !dbg !1078
  %385 = load i32, i32* %384, align 4, !dbg !1078, !tbaa !803
  %386 = icmp slt i32 %372, %385, !dbg !1080
  %387 = add nsw i64 %377, -1, !dbg !1075
  br i1 %386, label %376, label %388, !dbg !1081, !llvm.loop !1082

388:                                              ; preds = %382, %376
  %389 = phi i32 [ %379, %382 ], [ %375, %376 ], !dbg !1071
  call void @llvm.dbg.value(metadata i32 %389, metadata !556, metadata !DIExpression()), !dbg !762
  %390 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %23, align 8, !dbg !1084, !tbaa !793
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %390, metadata !569, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %390, metadata !1085, metadata !DIExpression()) #8, !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #8, !dbg !1094
  call void @llvm.dbg.value(metadata i32* %6, metadata !1091, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1092
  %391 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %390, i32* nonnull %6) #8, !dbg !1095
  %392 = load i32, i32* %6, align 4, !dbg !1096, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %392, metadata !1091, metadata !DIExpression()) #8, !dbg !1092
  %393 = icmp sgt i32 %392, 1, !dbg !1097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #8, !dbg !1098
  %394 = uitofp i1 %393 to double, !dbg !1084
  %395 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1084, !tbaa !779
  %396 = fadd double %395, %394, !dbg !1084
  store double %396, double* @petsc_allreduce_ct, align 8, !dbg !1084, !tbaa !779
  %397 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %23, align 8, !dbg !1084, !tbaa !793
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %397, metadata !569, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata double* %18, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %398 = call i32 @MPI_Bcast(i8* nonnull %49, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %389, %struct.ompi_communicator_t* %397) #8, !dbg !1084
  %399 = icmp eq i32 %398, 0, !dbg !1084
  call void @llvm.dbg.value(metadata i1 %399, metadata !549, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !762
  call void @llvm.dbg.value(metadata i1 %399, metadata !723, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1099
  br i1 %399, label %405, label %400, !dbg !1100, !prof !811

400:                                              ; preds = %388
  %401 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %401) #8, !dbg !1101
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !725, metadata !DIExpression()), !dbg !1101
  %402 = bitcast i32* %35 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %402) #8, !dbg !1101
  call void @llvm.dbg.value(metadata i32* %35, metadata !728, metadata !DIExpression(DW_OP_deref)), !dbg !1102
  %403 = call i32 @MPI_Error_string(i32 1, i8* nonnull %401, i32* nonnull %35) #8, !dbg !1101
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1, i8* nonnull %401) #8, !dbg !1101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %402) #8, !dbg !1103
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %401) #8, !dbg !1103
  br label %582

405:                                              ; preds = %388
  %406 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1104, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %406, metadata !547, metadata !DIExpression()), !dbg !762
  %407 = load double, double* %18, align 8, !dbg !1105, !tbaa !779
  call void @llvm.dbg.value(metadata double %407, metadata !560, metadata !DIExpression()), !dbg !762
  %408 = call i32 @VecScale(%struct._p_Vec* %406, double %407) #8, !dbg !1106
  call void @llvm.dbg.value(metadata i32 %408, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %408, metadata !729, metadata !DIExpression()), !dbg !1107
  %409 = icmp eq i32 %408, 0, !dbg !1108
  br i1 %409, label %412, label %410, !dbg !1110, !prof !811

410:                                              ; preds = %405
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1108
  br label %582

412:                                              ; preds = %405
  %413 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1111, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %413, metadata !547, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata double* %20, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %414 = call i32 @VecNorm(%struct._p_Vec* %413, i32 3, double* nonnull %20) #8, !dbg !1112
  call void @llvm.dbg.value(metadata i32 %414, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %414, metadata !731, metadata !DIExpression()), !dbg !1113
  %415 = icmp eq i32 %414, 0, !dbg !1114
  br i1 %415, label %418, label %416, !dbg !1116, !prof !811

416:                                              ; preds = %412
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1114
  br label %582

418:                                              ; preds = %412
  %419 = load double, double* %20, align 8, !dbg !1117, !tbaa !779
  call void @llvm.dbg.value(metadata double %419, metadata !564, metadata !DIExpression()), !dbg !762
  %420 = fmul double %419, 0x3D06849B86A12B9B, !dbg !1117
  call void @llvm.dbg.value(metadata double %420, metadata !564, metadata !DIExpression()), !dbg !762
  store double %420, double* %20, align 8, !dbg !1117, !tbaa !779
  %421 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1118, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %421, metadata !547, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata double** %17, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %422 = call i32 @VecGetArray(%struct._p_Vec* %421, double** nonnull %17) #8, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %422, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %422, metadata !733, metadata !DIExpression()), !dbg !1120
  %423 = icmp eq i32 %422, 0, !dbg !1121
  br i1 %423, label %426, label %424, !dbg !1123, !prof !811

424:                                              ; preds = %418
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1121
  br label %582

426:                                              ; preds = %418
  %427 = load i32, i32* %12, align 4, !dbg !1124, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %427, metadata !552, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %427, metadata !554, metadata !DIExpression()), !dbg !762
  store i32 %427, i32* %14, align 4, !dbg !1125, !tbaa !803
  %428 = load i32, i32* %13, align 4, !dbg !1126, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %428, metadata !553, metadata !DIExpression()), !dbg !762
  %429 = icmp slt i32 %427, %428, !dbg !1127
  br i1 %429, label %430, label %465, !dbg !1128

430:                                              ; preds = %426, %463
  %431 = phi i32 [ %459, %463 ], [ %428, %426 ]
  %432 = phi i32 [ %464, %463 ], [ %427, %426 ], !dbg !1129
  %433 = phi i32 [ %461, %463 ], [ %427, %426 ]
  call void @llvm.dbg.value(metadata i32 %433, metadata !554, metadata !DIExpression()), !dbg !762
  %434 = load double*, double** %17, align 8, !dbg !1129, !tbaa !793
  call void @llvm.dbg.value(metadata double* %434, metadata !559, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %432, metadata !552, metadata !DIExpression()), !dbg !762
  %435 = sub nsw i32 %433, %432, !dbg !1129
  %436 = sext i32 %435 to i64, !dbg !1129
  %437 = getelementptr inbounds double, double* %434, i64 %436, !dbg !1129
  %438 = load double, double* %437, align 8, !dbg !1129, !tbaa !779
  %439 = call double @llvm.fabs.f64(double %438), !dbg !1129
  %440 = load double, double* %20, align 8, !dbg !1130, !tbaa !779
  call void @llvm.dbg.value(metadata double %440, metadata !564, metadata !DIExpression()), !dbg !762
  %441 = fcmp ogt double %439, %440, !dbg !1131
  %442 = load i32, i32* %10, align 4
  %443 = icmp eq i32 %433, %442
  %444 = select i1 %441, i1 true, i1 %443, !dbg !1132
  call void @llvm.dbg.value(metadata i32 %442, metadata !550, metadata !DIExpression()), !dbg !762
  br i1 %444, label %445, label %458, !dbg !1132

445:                                              ; preds = %430
  call void @llvm.dbg.value(metadata double* %434, metadata !559, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %433, metadata !554, metadata !DIExpression()), !dbg !762
  %446 = sext i32 %433 to i64, !dbg !1133
  %447 = getelementptr inbounds double, double* %434, i64 %446, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %432, metadata !552, metadata !DIExpression()), !dbg !762
  %448 = sext i32 %432 to i64, !dbg !1134
  %449 = sub nsw i64 0, %448, !dbg !1134
  %450 = getelementptr inbounds double, double* %447, i64 %449, !dbg !1134
  call void @llvm.dbg.value(metadata i32* %10, metadata !550, metadata !DIExpression(DW_OP_deref)), !dbg !762
  call void @llvm.dbg.value(metadata i32* %14, metadata !554, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %451 = call i32 @MatSetValues(%struct._p_Mat* %3, i32 1, i32* nonnull %14, i32 1, i32* nonnull %10, double* %450, i32 1) #8, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %451, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %451, metadata !735, metadata !DIExpression()), !dbg !1136
  %452 = icmp eq i32 %451, 0, !dbg !1137
  br i1 %452, label %453, label %456, !dbg !1139, !prof !811

453:                                              ; preds = %445
  %454 = load i32, i32* %14, align 4, !dbg !1140, !tbaa !803
  %455 = load i32, i32* %13, align 4, !dbg !1126, !tbaa !803
  br label %458, !dbg !1139

456:                                              ; preds = %445
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1137
  br label %582

458:                                              ; preds = %453, %430
  %459 = phi i32 [ %455, %453 ], [ %431, %430 ], !dbg !1126
  %460 = phi i32 [ %454, %453 ], [ %433, %430 ], !dbg !1140
  call void @llvm.dbg.value(metadata i32 %460, metadata !554, metadata !DIExpression()), !dbg !762
  %461 = add nsw i32 %460, 1, !dbg !1140
  call void @llvm.dbg.value(metadata i32 %461, metadata !554, metadata !DIExpression()), !dbg !762
  store i32 %461, i32* %14, align 4, !dbg !1125, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %459, metadata !553, metadata !DIExpression()), !dbg !762
  %462 = icmp slt i32 %461, %459, !dbg !1127
  br i1 %462, label %463, label %465, !dbg !1128, !llvm.loop !1141

463:                                              ; preds = %458
  %464 = load i32, i32* %12, align 4, !dbg !1129, !tbaa !803
  br label %430, !dbg !1128

465:                                              ; preds = %458, %426
  %466 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1143, !tbaa !793
  call void @llvm.dbg.value(metadata %struct._p_Vec* %466, metadata !547, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata double** %17, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %467 = call i32 @VecRestoreArray(%struct._p_Vec* %466, double** nonnull %17) #8, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %467, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %467, metadata !742, metadata !DIExpression()), !dbg !1145
  %468 = icmp eq i32 %467, 0, !dbg !1146
  br i1 %468, label %471, label %469, !dbg !1148, !prof !811

469:                                              ; preds = %465
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1146
  br label %582

471:                                              ; preds = %465
  %472 = load i32, i32* %10, align 4, !dbg !1149, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %472, metadata !550, metadata !DIExpression()), !dbg !762
  %473 = add nsw i32 %472, 1, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %473, metadata !550, metadata !DIExpression()), !dbg !762
  store i32 %473, i32* %10, align 4, !dbg !981, !tbaa !803
  %474 = load i32, i32* %11, align 4, !dbg !982, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %474, metadata !551, metadata !DIExpression()), !dbg !762
  %475 = icmp slt i32 %473, %474, !dbg !983
  br i1 %475, label %276, label %476, !dbg !984, !llvm.loop !1150

476:                                              ; preds = %471, %272
  %477 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 2, !dbg !1152
  %478 = load %struct._p_DM*, %struct._p_DM** %477, align 8, !dbg !1152, !tbaa !852
  %479 = icmp eq %struct._p_DM* %478, null, !dbg !1153
  br i1 %479, label %497, label %480, !dbg !1154

480:                                              ; preds = %476
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !546, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %481 = call i32 @DMRestoreGlobalVector(%struct._p_DM* nonnull %478, %struct._p_Vec** nonnull %7) #8, !dbg !1155
  call void @llvm.dbg.value(metadata i32 %481, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %481, metadata !744, metadata !DIExpression()), !dbg !1156
  %482 = icmp eq i32 %481, 0, !dbg !1157
  br i1 %482, label %485, label %483, !dbg !1159, !prof !811

483:                                              ; preds = %480
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1157
  br label %582

485:                                              ; preds = %480
  %486 = load %struct._p_DM*, %struct._p_DM** %477, align 8, !dbg !1160, !tbaa !852
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !547, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %487 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %486, %struct._p_Vec** nonnull %8) #8, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %487, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %487, metadata !748, metadata !DIExpression()), !dbg !1162
  %488 = icmp eq i32 %487, 0, !dbg !1163
  br i1 %488, label %491, label %489, !dbg !1165, !prof !811

489:                                              ; preds = %485
  %490 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %487, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1163
  br label %582

491:                                              ; preds = %485
  %492 = load %struct._p_DM*, %struct._p_DM** %477, align 8, !dbg !1166, !tbaa !852
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !548, metadata !DIExpression(DW_OP_deref)), !dbg !762
  %493 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %492, %struct._p_Vec** nonnull %9) #8, !dbg !1167
  call void @llvm.dbg.value(metadata i32 %493, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %493, metadata !750, metadata !DIExpression()), !dbg !1168
  %494 = icmp eq i32 %493, 0, !dbg !1169
  br i1 %494, label %497, label %495, !dbg !1171, !prof !811

495:                                              ; preds = %491
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1169
  br label %582

497:                                              ; preds = %491, %476
  %498 = call i32 @MatAssemblyBegin(%struct._p_Mat* %3, i32 0) #8, !dbg !1172
  call void @llvm.dbg.value(metadata i32 %498, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %498, metadata !752, metadata !DIExpression()), !dbg !1173
  %499 = icmp eq i32 %498, 0, !dbg !1174
  br i1 %499, label %502, label %500, !dbg !1176, !prof !811

500:                                              ; preds = %497
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1174
  br label %582

502:                                              ; preds = %497
  %503 = call i32 @MatAssemblyEnd(%struct._p_Mat* %3, i32 0) #8, !dbg !1177
  call void @llvm.dbg.value(metadata i32 %503, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %503, metadata !754, metadata !DIExpression()), !dbg !1178
  %504 = icmp eq i32 %503, 0, !dbg !1179
  br i1 %504, label %507, label %505, !dbg !1181, !prof !811

505:                                              ; preds = %502
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1179
  br label %582

507:                                              ; preds = %502
  %508 = icmp eq %struct._p_Mat* %3, %2, !dbg !1182
  br i1 %508, label %519, label %509, !dbg !1183

509:                                              ; preds = %507
  %510 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #8, !dbg !1184
  call void @llvm.dbg.value(metadata i32 %510, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %510, metadata !756, metadata !DIExpression()), !dbg !1185
  %511 = icmp eq i32 %510, 0, !dbg !1186
  br i1 %511, label %514, label %512, !dbg !1188, !prof !811

512:                                              ; preds = %509
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1186
  br label %582

514:                                              ; preds = %509
  %515 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #8, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %515, metadata !549, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.value(metadata i32 %515, metadata !760, metadata !DIExpression()), !dbg !1190
  %516 = icmp eq i32 %515, 0, !dbg !1191
  br i1 %516, label %519, label %517, !dbg !1193, !prof !811

517:                                              ; preds = %514
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i32 %515, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1191
  br label %582

519:                                              ; preds = %514, %507
  store i32 %46, i32* %45, align 4, !dbg !1194, !tbaa !766
  %520 = load i32, i32* %11, align 4, !dbg !1195, !tbaa !803
  call void @llvm.dbg.value(metadata i32 %520, metadata !551, metadata !DIExpression()), !dbg !762
  %521 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 38, !dbg !1196
  %522 = load i32, i32* %521, align 8, !dbg !1197, !tbaa !1198
  %523 = sub nsw i32 %522, %520, !dbg !1197
  store i32 %523, i32* %521, align 8, !dbg !1197, !tbaa !1198
  %524 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !793
  %525 = icmp eq %struct.PetscStack* %524, null, !dbg !1199
  br i1 %525, label %582, label %526, !dbg !1203

526:                                              ; preds = %519
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 4, !dbg !1204
  %528 = load i32, i32* %527, align 8, !dbg !1204, !tbaa !798
  %529 = icmp slt i32 %528, 1, !dbg !1204
  br i1 %529, label %530, label %536, !dbg !1207

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 6, !dbg !1208
  %532 = load i32, i32* %531, align 8, !dbg !1208, !tbaa !1211
  %533 = icmp eq i32 %532, 0, !dbg !1208
  br i1 %533, label %582, label %534, !dbg !1212

534:                                              ; preds = %530
  %535 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %528, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0)), !dbg !1213
  br label %582, !dbg !1213

536:                                              ; preds = %526
  %537 = add nsw i32 %528, -1, !dbg !1215
  store i32 %537, i32* %527, align 8, !dbg !1215, !tbaa !798
  %538 = icmp slt i32 %528, 65, !dbg !1217
  br i1 %538, label %539, label %575, !dbg !1215

539:                                              ; preds = %536
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 6, !dbg !1219
  %541 = load i32, i32* %540, align 8, !dbg !1219, !tbaa !1211
  %542 = icmp eq i32 %541, 0, !dbg !1219
  br i1 %542, label %557, label %543, !dbg !1219

543:                                              ; preds = %539
  %544 = zext i32 %537 to i64, !dbg !1219
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 3, i64 %544, !dbg !1219
  %546 = load i32, i32* %545, align 4, !dbg !1219, !tbaa !803
  %547 = icmp eq i32 %546, 0, !dbg !1219
  br i1 %547, label %557, label %548, !dbg !1219

548:                                              ; preds = %543
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 0, i64 %544, !dbg !1219
  %550 = load i8*, i8** %549, align 8, !dbg !1219, !tbaa !793
  %551 = icmp eq i8* %550, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0), !dbg !1219
  br i1 %551, label %557, label %552, !dbg !1222

552:                                              ; preds = %548
  %553 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %550, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESComputeJacobianDefault, i64 0, i64 0)), !dbg !1223
  %554 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !793
  %555 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %554, i64 0, i32 4
  %556 = load i32, i32* %555, align 8, !dbg !1222, !tbaa !798
  br label %557, !dbg !1223

557:                                              ; preds = %552, %548, %543, %539
  %558 = phi i32 [ %556, %552 ], [ %537, %548 ], [ %537, %543 ], [ %537, %539 ], !dbg !1222
  %559 = phi %struct.PetscStack* [ %554, %552 ], [ %524, %548 ], [ %524, %543 ], [ %524, %539 ], !dbg !1222
  %560 = sext i32 %558 to i64, !dbg !1222
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 0, i64 %560, !dbg !1222
  store i8* null, i8** %561, align 8, !dbg !1222, !tbaa !793
  %562 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !793
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 4, !dbg !1222
  %564 = load i32, i32* %563, align 8, !dbg !1222, !tbaa !798
  %565 = sext i32 %564 to i64, !dbg !1222
  %566 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %562, i64 0, i32 1, i64 %565, !dbg !1222
  store i8* null, i8** %566, align 8, !dbg !1222, !tbaa !793
  %567 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !793
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 4, !dbg !1222
  %569 = load i32, i32* %568, align 8, !dbg !1222, !tbaa !798
  %570 = sext i32 %569 to i64, !dbg !1222
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 2, i64 %570, !dbg !1222
  store i32 0, i32* %571, align 4, !dbg !1222, !tbaa !803
  %572 = load i32, i32* %568, align 8, !dbg !1222, !tbaa !798
  %573 = sext i32 %572 to i64, !dbg !1222
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %567, i64 0, i32 3, i64 %573, !dbg !1222
  store i32 0, i32* %574, align 4, !dbg !1222, !tbaa !803
  br label %575, !dbg !1222

575:                                              ; preds = %557, %536
  %576 = phi %struct.PetscStack* [ %567, %557 ], [ %524, %536 ], !dbg !1215
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %576, i64 0, i32 5, !dbg !1215
  %578 = load i32, i32* %577, align 4, !dbg !1215, !tbaa !804
  %579 = add nsw i32 %578, -1
  %580 = icmp sgt i32 %578, 0, !dbg !1215
  %581 = select i1 %580, i32 %579, i32 0, !dbg !1215
  store i32 %581, i32* %577, align 4, !dbg !1215, !tbaa !804
  br label %582

582:                                              ; preds = %517, %512, %505, %500, %495, %489, %483, %469, %456, %424, %416, %410, %400, %368, %363, %356, %351, %339, %333, %326, %311, %292, %280, %270, %255, %229, %224, %213, %207, %202, %197, %185, %170, %161, %155, %149, %136, %128, %120, %114, %108, %98, %519, %530, %534, %575
  %583 = phi i32 [ %457, %456 ], [ %470, %469 ], [ %425, %424 ], [ %417, %416 ], [ %411, %410 ], [ %369, %368 ], [ %364, %363 ], [ %352, %351 ], [ %357, %356 ], [ %340, %339 ], [ %334, %333 ], [ %327, %326 ], [ %312, %311 ], [ %293, %292 ], [ %281, %280 ], [ %518, %517 ], [ %513, %512 ], [ %506, %505 ], [ %501, %500 ], [ %496, %495 ], [ %490, %489 ], [ %484, %483 ], [ %271, %270 ], [ %225, %224 ], [ %230, %229 ], [ %214, %213 ], [ %208, %207 ], [ %203, %202 ], [ %198, %197 ], [ %162, %161 ], [ %156, %155 ], [ %150, %149 ], [ %137, %136 ], [ %129, %128 ], [ %124, %120 ], [ %115, %114 ], [ %109, %108 ], [ %99, %98 ], [ 0, %575 ], [ 0, %534 ], [ 0, %530 ], [ 0, %519 ], [ %171, %170 ], [ %186, %185 ], [ %256, %255 ], [ %404, %400 ], !dbg !762
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !1225
  ret i32 %583, !dbg !1225
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1226 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !1230 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1233 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

declare !dbg !1238 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1242 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1246 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1249 i32 @MatAssembled(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !1252 i32 @MatZeroEntries(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1255 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1260 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !1264 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1267 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1270 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1273 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1277 i32 @DMGetDMSNES(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #3

declare !dbg !1281 i32 @SNESComputeMFFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1284 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1285 i32 @PetscOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct.ompi_communicator_t*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !1289 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1292 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1295 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

declare !dbg !1298 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !1301 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1304 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #4

declare !dbg !1310 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1311 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !1316 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1319 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1320 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1323 i32 @VecGetOwnershipRanges(%struct._p_Vec*, i32**) local_unnamed_addr #3

declare !dbg !1327 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1330 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1333 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1337 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !1340 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1341 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1342 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !1345 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!343, !344, !345, !346, !347}
!llvm.ident = !{!348}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !131, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !102, !108, !116, !127}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 442, baseType: !26, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!74 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!75 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!76 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!77 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!78 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!79 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!80 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!81 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!82 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!83 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!84 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!85 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!86 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!87 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!88 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!89 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!90 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!91 = !DIEnumerator(name: "MAT_SPD", value: 15)
!92 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!93 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!94 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!95 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!96 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!97 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!98 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!99 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!100 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!101 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 663, baseType: !5, size: 32, elements: !104)
!103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!104 = !{!105, !106, !107}
!105 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 155, baseType: !5, size: 32, elements: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!110 = !{!111, !112, !113, !114, !115}
!111 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !117)
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125, !126}
!118 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!122 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!124 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!125 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!126 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 424, baseType: !5, size: 32, elements: !128)
!128 = !{!129, !130}
!129 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!131 = !{!132, !136, !137, !222, !26, !340, !172}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !133, line: 330, baseType: !134)
!133 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !133, line: 330, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !140, line: 73, size: 4480, elements: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!141 = !{!142, !144, !193, !194, !196, !199, !200, !201, !202, !210, !211, !213, !217, !221, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !234, !235, !236, !238, !239, !241, !243, !244, !245, !246, !247, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !273, !275, !276, !280, !281, !330, !335, !337, !338, !339}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !139, file: !140, line: 74, baseType: !143, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !139, file: !140, line: 75, baseType: !145, size: 448, offset: 64)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 448, elements: !191)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !140, line: 53, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 45, size: 448, elements: !148)
!148 = !{!149, !155, !163, !168, !175, !179, !186}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !147, file: !140, line: 46, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !137, !154}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !147, file: !140, line: 47, baseType: !156, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!153, !137, !159}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !160, line: 16, baseType: !161)
!160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !160, line: 16, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !147, file: !140, line: 48, baseType: !164, size: 64, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!153, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !147, file: !140, line: 49, baseType: !169, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!153, !137, !172, !137}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !147, file: !140, line: 50, baseType: !176, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!153, !137, !172, !167}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !147, file: !140, line: 51, baseType: !180, size: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!153, !137, !172, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{null}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !147, file: !140, line: 52, baseType: !187, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{!153, !137, !172, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!191 = !{!192}
!192 = !DISubrange(count: 1)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !139, file: !140, line: 76, baseType: !132, size: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, file: !140, line: 77, baseType: !195, size: 32, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !139, file: !140, line: 78, baseType: !197, size: 64, offset: 640)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !198)
!198 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !139, file: !140, line: 78, baseType: !197, size: 64, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !139, file: !140, line: 78, baseType: !197, size: 64, offset: 768)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !139, file: !140, line: 78, baseType: !197, size: 64, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !139, file: !140, line: 79, baseType: !203, size: 64, offset: 896)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !206, line: 27, baseType: !207)
!206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !208, line: 43, baseType: !209)
!208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !139, file: !140, line: 80, baseType: !195, size: 32, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !139, file: !140, line: 81, baseType: !212, size: 32, offset: 992)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !139, file: !140, line: 82, baseType: !214, size: 64, offset: 1024)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !139, file: !140, line: 83, baseType: !218, size: 64, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !139, file: !140, line: 84, baseType: !222, size: 64, offset: 1152)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !139, file: !140, line: 85, baseType: !222, size: 64, offset: 1216)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !139, file: !140, line: 86, baseType: !222, size: 64, offset: 1280)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !139, file: !140, line: 87, baseType: !222, size: 64, offset: 1344)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !139, file: !140, line: 88, baseType: !137, size: 64, offset: 1408)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !139, file: !140, line: 89, baseType: !203, size: 64, offset: 1472)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !140, line: 90, baseType: !222, size: 64, offset: 1536)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !139, file: !140, line: 91, baseType: !222, size: 64, offset: 1600)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !139, file: !140, line: 92, baseType: !195, size: 32, offset: 1664)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !139, file: !140, line: 93, baseType: !136, size: 64, offset: 1728)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !139, file: !140, line: 94, baseType: !233, size: 64, offset: 1792)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !204)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !139, file: !140, line: 95, baseType: !195, size: 32, offset: 1856)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !139, file: !140, line: 95, baseType: !195, size: 32, offset: 1888)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !139, file: !140, line: 96, baseType: !237, size: 64, offset: 1920)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !139, file: !140, line: 96, baseType: !237, size: 64, offset: 1984)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !139, file: !140, line: 97, baseType: !240, size: 64, offset: 2048)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !139, file: !140, line: 97, baseType: !242, size: 64, offset: 2112)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !139, file: !140, line: 98, baseType: !195, size: 32, offset: 2176)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !139, file: !140, line: 98, baseType: !195, size: 32, offset: 2208)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !139, file: !140, line: 99, baseType: !237, size: 64, offset: 2240)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !139, file: !140, line: 99, baseType: !237, size: 64, offset: 2304)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !139, file: !140, line: 100, baseType: !248, size: 64, offset: 2368)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !198)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !139, file: !140, line: 100, baseType: !251, size: 64, offset: 2432)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !139, file: !140, line: 101, baseType: !195, size: 32, offset: 2496)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !139, file: !140, line: 101, baseType: !195, size: 32, offset: 2528)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !139, file: !140, line: 102, baseType: !237, size: 64, offset: 2560)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !139, file: !140, line: 102, baseType: !237, size: 64, offset: 2624)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !139, file: !140, line: 103, baseType: !257, size: 64, offset: 2688)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !249)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !139, file: !140, line: 103, baseType: !260, size: 64, offset: 2752)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !139, file: !140, line: 104, baseType: !190, size: 64, offset: 2816)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !139, file: !140, line: 105, baseType: !195, size: 32, offset: 2880)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !139, file: !140, line: 106, baseType: !264, size: 128, offset: 2944)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 128, elements: !271)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !140, line: 64, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !140, line: 61, size: 128, elements: !268)
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !267, file: !140, line: 62, baseType: !183, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !267, file: !140, line: 63, baseType: !136, size: 64, offset: 64)
!271 = !{!272}
!272 = !DISubrange(count: 2)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !139, file: !140, line: 107, baseType: !274, size: 64, offset: 3072)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 64, elements: !271)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !139, file: !140, line: 108, baseType: !136, size: 64, offset: 3136)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !139, file: !140, line: 109, baseType: !277, size: 64, offset: 3200)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!153, !136}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !139, file: !140, line: 111, baseType: !195, size: 32, offset: 3264)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !139, file: !140, line: 112, baseType: !282, size: 320, offset: 3328)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 320, elements: !328)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!153, !286, !137, !136}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !289)
!289 = !{!290, !291, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !288, file: !10, line: 100, baseType: !195, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !288, file: !10, line: 101, baseType: !292, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !303, !304, !305, !309, !311, !313, !314, !315}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !294, file: !10, line: 84, baseType: !222, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !294, file: !10, line: 85, baseType: !222, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !294, file: !10, line: 86, baseType: !136, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !294, file: !10, line: 87, baseType: !214, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !294, file: !10, line: 88, baseType: !301, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !294, file: !10, line: 89, baseType: !174, size: 8, offset: 320)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !294, file: !10, line: 90, baseType: !222, size: 64, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !294, file: !10, line: 91, baseType: !306, size: 64, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !307, line: 46, baseType: !308)
!307 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!308 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !294, file: !10, line: 92, baseType: !310, size: 32, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !294, file: !10, line: 93, baseType: !312, size: 32, offset: 544)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !10, line: 94, baseType: !292, size: 64, offset: 576)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !294, file: !10, line: 95, baseType: !222, size: 64, offset: 640)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !294, file: !10, line: 96, baseType: !136, size: 64, offset: 704)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !288, file: !10, line: 102, baseType: !222, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !288, file: !10, line: 102, baseType: !222, size: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !288, file: !10, line: 103, baseType: !222, size: 64, offset: 256)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !288, file: !10, line: 104, baseType: !132, size: 64, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !288, file: !10, line: 105, baseType: !310, size: 32, offset: 384)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !288, file: !10, line: 105, baseType: !310, size: 32, offset: 416)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !288, file: !10, line: 105, baseType: !310, size: 32, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !288, file: !10, line: 106, baseType: !137, size: 64, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !288, file: !10, line: 107, baseType: !325, size: 64, offset: 576)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!328 = !{!329}
!329 = !DISubrange(count: 5)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !139, file: !140, line: 113, baseType: !331, size: 320, offset: 3648)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 320, elements: !328)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!153, !137, !136}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !139, file: !140, line: 114, baseType: !336, size: 320, offset: 3968)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 320, elements: !328)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !139, file: !140, line: 115, baseType: !310, size: 32, offset: 4288)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !139, file: !140, line: 120, baseType: !325, size: 64, offset: 4352)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !139, file: !140, line: 121, baseType: !310, size: 32, offset: 4416)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !133, line: 331, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !133, line: 331, flags: DIFlagFwdDecl)
!343 = !{i32 7, !"Dwarf Version", i32 4}
!344 = !{i32 2, !"Debug Info Version", i32 3}
!345 = !{i32 1, !"wchar_size", i32 4}
!346 = !{i32 7, !"PIC Level", i32 2}
!347 = !{i32 7, !"uwtable", i32 1}
!348 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!349 = distinct !DISubprogram(name: "SNESComputeJacobianDefault", scope: !350, file: !350, line: 41, type: !351, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !540)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/snesj.c", directory: "/home/users/ndemeye/xSDK")
!351 = !DISubroutineType(types: !352)
!352 = !{!153, !353, !368, !436, !436, !136}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !356, line: 38, size: 11648, elements: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!357 = !{!358, !360, !421, !426, !427, !428, !430, !431, !432, !433, !434, !435, !439, !440, !441, !442, !447, !451, !452, !454, !455, !456, !457, !458, !463, !465, !466, !467, !468, !469, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !505, !507, !508, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !355, file: !356, line: 39, baseType: !359, size: 4480)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !140, line: 122, baseType: !139)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !355, file: !356, line: 39, baseType: !361, size: 1088, offset: 4480)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 1088, elements: !191)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !356, line: 12, size: 1088, elements: !363)
!363 = !{!364, !371, !375, !379, !385, !386, !390, !391, !395, !399, !400, !401, !406, !410, !414, !418, !420}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !362, file: !356, line: 13, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!153, !353, !368, !136}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !109, line: 21, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !109, line: 21, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !362, file: !356, line: 14, baseType: !372, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!153, !368, !368, !136}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !362, file: !356, line: 15, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!153, !353, !195}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !362, file: !356, line: 16, baseType: !380, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!153, !353, !195, !249, !249, !249, !383, !136}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !362, file: !356, line: 17, baseType: !277, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !362, file: !356, line: 18, baseType: !387, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!153, !353}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !362, file: !356, line: 19, baseType: !387, size: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !362, file: !356, line: 20, baseType: !392, size: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!153, !353, !159}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !362, file: !356, line: 21, baseType: !396, size: 64, offset: 512)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!153, !286, !353}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !362, file: !356, line: 22, baseType: !387, size: 64, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !362, file: !356, line: 23, baseType: !387, size: 64, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !362, file: !356, line: 24, baseType: !402, size: 64, offset: 704)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!153, !353, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !362, file: !356, line: 25, baseType: !407, size: 64, offset: 768)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!153, !405}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !362, file: !356, line: 26, baseType: !411, size: 64, offset: 832)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!153, !353, !368, !368}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !362, file: !356, line: 27, baseType: !415, size: 64, offset: 896)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!153, !353, !368, !368, !136}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !362, file: !356, line: 28, baseType: !419, size: 64, offset: 960)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !362, file: !356, line: 29, baseType: !392, size: 64, offset: 1024)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !355, file: !356, line: 40, baseType: !422, size: 64, offset: 5568)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !423, line: 14, baseType: !424)
!423 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !423, line: 14, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !355, file: !356, line: 41, baseType: !310, size: 32, offset: 5632)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !355, file: !356, line: 42, baseType: !353, size: 64, offset: 5696)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !355, file: !356, line: 43, baseType: !429, size: 32, offset: 5760)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !355, file: !356, line: 44, baseType: !310, size: 32, offset: 5792)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !355, file: !356, line: 47, baseType: !136, size: 64, offset: 5824)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !355, file: !356, line: 49, baseType: !368, size: 64, offset: 5888)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !355, file: !356, line: 50, baseType: !368, size: 64, offset: 5952)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !355, file: !356, line: 52, baseType: !368, size: 64, offset: 6016)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !355, file: !356, line: 54, baseType: !436, size: 64, offset: 6080)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !355, file: !356, line: 55, baseType: !436, size: 64, offset: 6144)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !355, file: !356, line: 56, baseType: !436, size: 64, offset: 6208)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !355, file: !356, line: 57, baseType: !136, size: 64, offset: 6272)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !355, file: !356, line: 58, baseType: !443, size: 64, offset: 6336)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !444, line: 22, baseType: !445)
!444 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !444, line: 22, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !355, file: !356, line: 59, baseType: !448, size: 64, offset: 6400)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !355, file: !356, line: 60, baseType: !310, size: 32, offset: 6464)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !355, file: !356, line: 61, baseType: !453, size: 32, offset: 6496)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !355, file: !356, line: 63, baseType: !368, size: 64, offset: 6528)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !355, file: !356, line: 65, baseType: !368, size: 64, offset: 6592)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !355, file: !356, line: 66, baseType: !136, size: 64, offset: 6656)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !355, file: !356, line: 68, baseType: !249, size: 64, offset: 6720)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !355, file: !356, line: 74, baseType: !459, size: 320, offset: 6784)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 320, elements: !328)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!153, !353, !195, !249, !136}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !355, file: !356, line: 75, baseType: !464, size: 320, offset: 7104)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 320, elements: !328)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !355, file: !356, line: 76, baseType: !336, size: 320, offset: 7424)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !355, file: !356, line: 77, baseType: !195, size: 32, offset: 7744)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !355, file: !356, line: 78, baseType: !136, size: 64, offset: 7808)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !355, file: !356, line: 79, baseType: !384, size: 32, offset: 7872)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !355, file: !356, line: 80, baseType: !470, size: 320, offset: 7936)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 320, elements: !328)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!153, !353, !136}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !355, file: !356, line: 81, baseType: !464, size: 320, offset: 8256)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !355, file: !356, line: 82, baseType: !336, size: 320, offset: 8576)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !355, file: !356, line: 83, baseType: !195, size: 32, offset: 8896)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !355, file: !356, line: 84, baseType: !310, size: 32, offset: 8928)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !355, file: !356, line: 88, baseType: !310, size: 32, offset: 8960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !355, file: !356, line: 89, baseType: !136, size: 64, offset: 9024)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !355, file: !356, line: 93, baseType: !195, size: 32, offset: 9088)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !355, file: !356, line: 94, baseType: !195, size: 32, offset: 9120)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !355, file: !356, line: 95, baseType: !195, size: 32, offset: 9152)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !355, file: !356, line: 96, baseType: !195, size: 32, offset: 9184)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !355, file: !356, line: 97, baseType: !195, size: 32, offset: 9216)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !355, file: !356, line: 98, baseType: !249, size: 64, offset: 9280)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !355, file: !356, line: 99, baseType: !249, size: 64, offset: 9344)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !355, file: !356, line: 100, baseType: !249, size: 64, offset: 9408)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !355, file: !356, line: 101, baseType: !249, size: 64, offset: 9472)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !355, file: !356, line: 102, baseType: !249, size: 64, offset: 9536)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !355, file: !356, line: 103, baseType: !249, size: 64, offset: 9600)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !355, file: !356, line: 104, baseType: !249, size: 64, offset: 9664)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !355, file: !356, line: 105, baseType: !249, size: 64, offset: 9728)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !355, file: !356, line: 106, baseType: !310, size: 32, offset: 9792)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !355, file: !356, line: 107, baseType: !195, size: 32, offset: 9824)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !355, file: !356, line: 108, baseType: !195, size: 32, offset: 9856)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !355, file: !356, line: 109, baseType: !195, size: 32, offset: 9888)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !355, file: !356, line: 110, baseType: !310, size: 32, offset: 9920)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !355, file: !356, line: 111, baseType: !195, size: 32, offset: 9952)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !355, file: !356, line: 112, baseType: !310, size: 32, offset: 9984)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !355, file: !356, line: 113, baseType: !195, size: 32, offset: 10016)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !355, file: !356, line: 115, baseType: !310, size: 32, offset: 10048)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !355, file: !356, line: 117, baseType: !310, size: 32, offset: 10080)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !355, file: !356, line: 119, baseType: !504, size: 32, offset: 10112)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !355, file: !356, line: 120, baseType: !506, size: 32, offset: 10144)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !355, file: !356, line: 124, baseType: !195, size: 32, offset: 10176)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !355, file: !356, line: 125, baseType: !509, size: 64, offset: 10240)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !355, file: !356, line: 129, baseType: !195, size: 32, offset: 10304)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !355, file: !356, line: 130, baseType: !248, size: 64, offset: 10368)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !355, file: !356, line: 132, baseType: !240, size: 64, offset: 10432)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !355, file: !356, line: 133, baseType: !195, size: 32, offset: 10496)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !355, file: !356, line: 134, baseType: !195, size: 32, offset: 10528)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !355, file: !356, line: 135, baseType: !310, size: 32, offset: 10560)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !355, file: !356, line: 136, baseType: !310, size: 32, offset: 10592)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !355, file: !356, line: 137, baseType: !310, size: 32, offset: 10624)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !355, file: !356, line: 140, baseType: !195, size: 32, offset: 10656)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !355, file: !356, line: 141, baseType: !195, size: 32, offset: 10688)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !355, file: !356, line: 143, baseType: !195, size: 32, offset: 10720)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !355, file: !356, line: 144, baseType: !195, size: 32, offset: 10752)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !355, file: !356, line: 146, baseType: !310, size: 32, offset: 10784)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !355, file: !356, line: 147, baseType: !310, size: 32, offset: 10816)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !355, file: !356, line: 148, baseType: !310, size: 32, offset: 10848)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !355, file: !356, line: 150, baseType: !310, size: 32, offset: 10880)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !355, file: !356, line: 151, baseType: !136, size: 64, offset: 10944)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !355, file: !356, line: 154, baseType: !249, size: 64, offset: 11008)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !355, file: !356, line: 155, baseType: !249, size: 64, offset: 11072)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !355, file: !356, line: 157, baseType: !509, size: 64, offset: 11136)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !355, file: !356, line: 158, baseType: !195, size: 32, offset: 11200)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !355, file: !356, line: 160, baseType: !310, size: 32, offset: 11232)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !355, file: !356, line: 161, baseType: !310, size: 32, offset: 11264)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !355, file: !356, line: 162, baseType: !195, size: 32, offset: 11296)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !355, file: !356, line: 164, baseType: !249, size: 64, offset: 11328)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !355, file: !356, line: 165, baseType: !368, size: 64, offset: 11392)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !355, file: !356, line: 165, baseType: !368, size: 64, offset: 11456)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !355, file: !356, line: 166, baseType: !195, size: 32, offset: 11520)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !355, file: !356, line: 167, baseType: !310, size: 32, offset: 11552)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !355, file: !356, line: 169, baseType: !310, size: 32, offset: 11584)
!540 = !{!541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !575, !576, !579, !580, !616, !618, !620, !622, !624, !630, !631, !633, !637, !643, !645, !647, !650, !652, !657, !659, !661, !663, !665, !667, !671, !674, !676, !677, !681, !683, !685, !687, !689, !691, !695, !700, !704, !706, !708, !710, !712, !716, !719, !721, !723, !725, !728, !729, !731, !733, !735, !742, !744, !748, !750, !752, !754, !756, !760}
!541 = !DILocalVariable(name: "snes", arg: 1, scope: !349, file: !350, line: 41, type: !353)
!542 = !DILocalVariable(name: "x1", arg: 2, scope: !349, file: !350, line: 41, type: !368)
!543 = !DILocalVariable(name: "J", arg: 3, scope: !349, file: !350, line: 41, type: !436)
!544 = !DILocalVariable(name: "B", arg: 4, scope: !349, file: !350, line: 41, type: !436)
!545 = !DILocalVariable(name: "ctx", arg: 5, scope: !349, file: !350, line: 41, type: !136)
!546 = !DILocalVariable(name: "j1a", scope: !349, file: !350, line: 43, type: !368)
!547 = !DILocalVariable(name: "j2a", scope: !349, file: !350, line: 43, type: !368)
!548 = !DILocalVariable(name: "x2", scope: !349, file: !350, line: 43, type: !368)
!549 = !DILocalVariable(name: "ierr", scope: !349, file: !350, line: 44, type: !153)
!550 = !DILocalVariable(name: "i", scope: !349, file: !350, line: 45, type: !195)
!551 = !DILocalVariable(name: "N", scope: !349, file: !350, line: 45, type: !195)
!552 = !DILocalVariable(name: "start", scope: !349, file: !350, line: 45, type: !195)
!553 = !DILocalVariable(name: "end", scope: !349, file: !350, line: 45, type: !195)
!554 = !DILocalVariable(name: "j", scope: !349, file: !350, line: 45, type: !195)
!555 = !DILocalVariable(name: "value", scope: !349, file: !350, line: 45, type: !195)
!556 = !DILocalVariable(name: "root", scope: !349, file: !350, line: 45, type: !195)
!557 = !DILocalVariable(name: "max_funcs", scope: !349, file: !350, line: 45, type: !195)
!558 = !DILocalVariable(name: "dx", scope: !349, file: !350, line: 46, type: !258)
!559 = !DILocalVariable(name: "y", scope: !349, file: !350, line: 46, type: !257)
!560 = !DILocalVariable(name: "wscale", scope: !349, file: !350, line: 46, type: !258)
!561 = !DILocalVariable(name: "xx", scope: !349, file: !350, line: 47, type: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!564 = !DILocalVariable(name: "amax", scope: !349, file: !350, line: 48, type: !249)
!565 = !DILocalVariable(name: "epsilon", scope: !349, file: !350, line: 48, type: !249)
!566 = !DILocalVariable(name: "dx_min", scope: !349, file: !350, line: 49, type: !249)
!567 = !DILocalVariable(name: "dx_par", scope: !349, file: !350, line: 49, type: !249)
!568 = !DILocalVariable(name: "unorm", scope: !349, file: !350, line: 49, type: !249)
!569 = !DILocalVariable(name: "comm", scope: !349, file: !350, line: 50, type: !132)
!570 = !DILocalVariable(name: "assembled", scope: !349, file: !350, line: 51, type: !310)
!571 = !DILocalVariable(name: "use_wp", scope: !349, file: !350, line: 51, type: !310)
!572 = !DILocalVariable(name: "flg", scope: !349, file: !350, line: 51, type: !310)
!573 = !DILocalVariable(name: "list", scope: !349, file: !350, line: 52, type: !574)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 128, elements: !271)
!575 = !DILocalVariable(name: "size", scope: !349, file: !350, line: 53, type: !212)
!576 = !DILocalVariable(name: "ranges", scope: !349, file: !350, line: 54, type: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!579 = !DILocalVariable(name: "dm", scope: !349, file: !350, line: 55, type: !422)
!580 = !DILocalVariable(name: "dms", scope: !349, file: !350, line: 56, type: !581)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !356, line: 176, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !356, line: 197, size: 5568, elements: !584)
!584 = !{!585, !586, !608, !609, !610, !611, !612, !613, !614, !615}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !583, file: !356, line: 198, baseType: !359, size: 4480)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !583, file: !356, line: 198, baseType: !587, size: 576, offset: 4480)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 576, elements: !191)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !356, line: 178, size: 576, elements: !589)
!589 = !{!590, !591, !592, !593, !597, !598, !599, !600, !604}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !588, file: !356, line: 179, baseType: !415, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !588, file: !356, line: 180, baseType: !415, size: 64, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !588, file: !356, line: 181, baseType: !419, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !588, file: !356, line: 184, baseType: !594, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!153, !353, !368, !248, !136}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !588, file: !356, line: 187, baseType: !415, size: 64, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !588, file: !356, line: 188, baseType: !419, size: 64, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !588, file: !356, line: 191, baseType: !415, size: 64, offset: 384)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !588, file: !356, line: 193, baseType: !601, size: 64, offset: 448)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!153, !581}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !588, file: !356, line: 194, baseType: !605, size: 64, offset: 512)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!153, !581, !581}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !583, file: !356, line: 199, baseType: !136, size: 64, offset: 5056)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !583, file: !356, line: 200, baseType: !136, size: 64, offset: 5120)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !583, file: !356, line: 201, baseType: !136, size: 64, offset: 5184)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !583, file: !356, line: 202, baseType: !136, size: 64, offset: 5248)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !583, file: !356, line: 203, baseType: !136, size: 64, offset: 5312)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !583, file: !356, line: 204, baseType: !136, size: 64, offset: 5376)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !583, file: !356, line: 206, baseType: !136, size: 64, offset: 5440)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !583, file: !356, line: 215, baseType: !422, size: 64, offset: 5504)
!616 = !DILocalVariable(name: "ierr__", scope: !617, file: !350, line: 61, type: !153)
!617 = distinct !DILexicalBlock(scope: !349, file: !350, line: 61, column: 70)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !350, line: 62, type: !153)
!619 = distinct !DILexicalBlock(scope: !349, file: !350, line: 62, column: 119)
!620 = !DILocalVariable(name: "ierr__", scope: !621, file: !350, line: 64, type: !153)
!621 = distinct !DILexicalBlock(scope: !349, file: !350, line: 64, column: 52)
!622 = !DILocalVariable(name: "_7_errorcode", scope: !623, file: !350, line: 65, type: !153)
!623 = distinct !DILexicalBlock(scope: !349, file: !350, line: 65, column: 36)
!624 = !DILocalVariable(name: "_7_errorstring", scope: !625, file: !350, line: 65, type: !627)
!625 = distinct !DILexicalBlock(scope: !626, file: !350, line: 65, column: 36)
!626 = distinct !DILexicalBlock(scope: !623, file: !350, line: 65, column: 36)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 2048, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 256)
!630 = !DILocalVariable(name: "_7_resultlen", scope: !625, file: !350, line: 65, type: !212)
!631 = !DILocalVariable(name: "ierr__", scope: !632, file: !350, line: 66, type: !153)
!632 = distinct !DILexicalBlock(scope: !349, file: !350, line: 66, column: 37)
!633 = !DILocalVariable(name: "ierr__", scope: !634, file: !350, line: 68, type: !153)
!634 = distinct !DILexicalBlock(scope: !635, file: !350, line: 68, column: 30)
!635 = distinct !DILexicalBlock(scope: !636, file: !350, line: 67, column: 18)
!636 = distinct !DILexicalBlock(scope: !349, file: !350, line: 67, column: 7)
!637 = !DILocalVariable(name: "ierr__", scope: !638, file: !350, line: 72, type: !153)
!638 = distinct !DILexicalBlock(scope: !639, file: !350, line: 72, column: 47)
!639 = distinct !DILexicalBlock(scope: !640, file: !350, line: 71, column: 19)
!640 = distinct !DILexicalBlock(scope: !641, file: !350, line: 71, column: 9)
!641 = distinct !DILexicalBlock(scope: !642, file: !350, line: 70, column: 22)
!642 = distinct !DILexicalBlock(scope: !349, file: !350, line: 70, column: 7)
!643 = !DILocalVariable(name: "ierr__", scope: !644, file: !350, line: 73, type: !153)
!644 = distinct !DILexicalBlock(scope: !639, file: !350, line: 73, column: 47)
!645 = !DILocalVariable(name: "ierr__", scope: !646, file: !350, line: 74, type: !153)
!646 = distinct !DILexicalBlock(scope: !639, file: !350, line: 74, column: 46)
!647 = !DILocalVariable(name: "ierr__", scope: !648, file: !350, line: 77, type: !153)
!648 = distinct !DILexicalBlock(scope: !649, file: !350, line: 77, column: 61)
!649 = distinct !DILexicalBlock(scope: !640, file: !350, line: 75, column: 12)
!650 = !DILocalVariable(name: "_i", scope: !651, file: !350, line: 78, type: !26)
!651 = distinct !DILexicalBlock(scope: !649, file: !350, line: 78, column: 14)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !350, line: 78, type: !153)
!653 = distinct !DILexicalBlock(scope: !654, file: !350, line: 78, column: 14)
!654 = distinct !DILexicalBlock(scope: !655, file: !350, line: 78, column: 14)
!655 = distinct !DILexicalBlock(scope: !656, file: !350, line: 78, column: 14)
!656 = distinct !DILexicalBlock(scope: !651, file: !350, line: 78, column: 14)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !350, line: 78, type: !153)
!658 = distinct !DILexicalBlock(scope: !649, file: !350, line: 78, column: 67)
!659 = !DILocalVariable(name: "ierr__", scope: !660, file: !350, line: 83, type: !153)
!660 = distinct !DILexicalBlock(scope: !349, file: !350, line: 83, column: 28)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !350, line: 84, type: !153)
!662 = distinct !DILexicalBlock(scope: !349, file: !350, line: 84, column: 47)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !350, line: 85, type: !153)
!664 = distinct !DILexicalBlock(scope: !349, file: !350, line: 85, column: 30)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !350, line: 86, type: !153)
!666 = distinct !DILexicalBlock(scope: !349, file: !350, line: 86, column: 31)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !350, line: 88, type: !153)
!668 = distinct !DILexicalBlock(scope: !669, file: !350, line: 88, column: 47)
!669 = distinct !DILexicalBlock(scope: !670, file: !350, line: 87, column: 36)
!670 = distinct !DILexicalBlock(scope: !349, file: !350, line: 87, column: 7)
!671 = !DILocalVariable(name: "ierr__", scope: !672, file: !350, line: 90, type: !153)
!672 = distinct !DILexicalBlock(scope: !673, file: !350, line: 90, column: 45)
!673 = distinct !DILexicalBlock(scope: !670, file: !350, line: 89, column: 10)
!674 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !675, file: !350, line: 93, type: !287)
!675 = distinct !DILexicalBlock(scope: !349, file: !350, line: 93, column: 10)
!676 = !DILocalVariable(name: "PetscOptionsObject", scope: !675, file: !350, line: 93, type: !286)
!677 = !DILocalVariable(name: "_5_ierr", scope: !678, file: !350, line: 93, type: !153)
!678 = distinct !DILexicalBlock(scope: !679, file: !350, line: 93, column: 10)
!679 = distinct !DILexicalBlock(scope: !680, file: !350, line: 93, column: 10)
!680 = distinct !DILexicalBlock(scope: !675, file: !350, line: 93, column: 10)
!681 = !DILocalVariable(name: "ierr__", scope: !682, file: !350, line: 93, type: !153)
!682 = distinct !DILexicalBlock(scope: !678, file: !350, line: 93, column: 10)
!683 = !DILocalVariable(name: "ierr__", scope: !684, file: !350, line: 93, type: !153)
!684 = distinct !DILexicalBlock(scope: !678, file: !350, line: 93, column: 122)
!685 = !DILocalVariable(name: "ierr__", scope: !686, file: !350, line: 94, type: !153)
!686 = distinct !DILexicalBlock(scope: !678, file: !350, line: 94, column: 141)
!687 = !DILocalVariable(name: "ierr__", scope: !688, file: !350, line: 95, type: !153)
!688 = distinct !DILexicalBlock(scope: !678, file: !350, line: 95, column: 10)
!689 = !DILocalVariable(name: "ierr__", scope: !690, file: !350, line: 95, type: !153)
!690 = distinct !DILexicalBlock(scope: !349, file: !350, line: 95, column: 28)
!691 = !DILocalVariable(name: "ierr__", scope: !692, file: !350, line: 99, type: !153)
!692 = distinct !DILexicalBlock(scope: !693, file: !350, line: 99, column: 38)
!693 = distinct !DILexicalBlock(scope: !694, file: !350, line: 98, column: 15)
!694 = distinct !DILexicalBlock(scope: !349, file: !350, line: 98, column: 7)
!695 = !DILocalVariable(name: "ierr__", scope: !696, file: !350, line: 106, type: !153)
!696 = distinct !DILexicalBlock(scope: !697, file: !350, line: 106, column: 27)
!697 = distinct !DILexicalBlock(scope: !698, file: !350, line: 105, column: 23)
!698 = distinct !DILexicalBlock(scope: !699, file: !350, line: 105, column: 3)
!699 = distinct !DILexicalBlock(scope: !349, file: !350, line: 105, column: 3)
!700 = !DILocalVariable(name: "ierr__", scope: !701, file: !350, line: 108, type: !153)
!701 = distinct !DILexicalBlock(scope: !702, file: !350, line: 108, column: 38)
!702 = distinct !DILexicalBlock(scope: !703, file: !350, line: 107, column: 29)
!703 = distinct !DILexicalBlock(scope: !697, file: !350, line: 107, column: 9)
!704 = !DILocalVariable(name: "ierr__", scope: !705, file: !350, line: 111, type: !153)
!705 = distinct !DILexicalBlock(scope: !702, file: !350, line: 111, column: 42)
!706 = !DILocalVariable(name: "ierr__", scope: !707, file: !350, line: 115, type: !153)
!707 = distinct !DILexicalBlock(scope: !702, file: !350, line: 115, column: 53)
!708 = !DILocalVariable(name: "ierr__", scope: !709, file: !350, line: 119, type: !153)
!709 = distinct !DILexicalBlock(scope: !697, file: !350, line: 119, column: 33)
!710 = !DILocalVariable(name: "ierr__", scope: !711, file: !350, line: 120, type: !153)
!711 = distinct !DILexicalBlock(scope: !697, file: !350, line: 120, column: 31)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !350, line: 122, type: !153)
!713 = distinct !DILexicalBlock(scope: !714, file: !350, line: 122, column: 49)
!714 = distinct !DILexicalBlock(scope: !715, file: !350, line: 121, column: 38)
!715 = distinct !DILexicalBlock(scope: !697, file: !350, line: 121, column: 9)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !350, line: 124, type: !153)
!717 = distinct !DILexicalBlock(scope: !718, file: !350, line: 124, column: 47)
!718 = distinct !DILexicalBlock(scope: !715, file: !350, line: 123, column: 12)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !350, line: 126, type: !153)
!720 = distinct !DILexicalBlock(scope: !697, file: !350, line: 126, column: 34)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !350, line: 128, type: !153)
!722 = distinct !DILexicalBlock(scope: !697, file: !350, line: 128, column: 46)
!723 = !DILocalVariable(name: "_7_errorcode", scope: !724, file: !350, line: 134, type: !153)
!724 = distinct !DILexicalBlock(scope: !697, file: !350, line: 134, column: 55)
!725 = !DILocalVariable(name: "_7_errorstring", scope: !726, file: !350, line: 134, type: !627)
!726 = distinct !DILexicalBlock(scope: !727, file: !350, line: 134, column: 55)
!727 = distinct !DILexicalBlock(scope: !724, file: !350, line: 134, column: 55)
!728 = !DILocalVariable(name: "_7_resultlen", scope: !726, file: !350, line: 134, type: !212)
!729 = !DILocalVariable(name: "ierr__", scope: !730, file: !350, line: 135, type: !153)
!730 = distinct !DILexicalBlock(scope: !697, file: !350, line: 135, column: 33)
!731 = !DILocalVariable(name: "ierr__", scope: !732, file: !350, line: 136, type: !153)
!732 = distinct !DILexicalBlock(scope: !697, file: !350, line: 136, column: 45)
!733 = !DILocalVariable(name: "ierr__", scope: !734, file: !350, line: 137, type: !153)
!734 = distinct !DILexicalBlock(scope: !697, file: !350, line: 137, column: 32)
!735 = !DILocalVariable(name: "ierr__", scope: !736, file: !350, line: 140, type: !153)
!736 = distinct !DILexicalBlock(scope: !737, file: !350, line: 140, column: 66)
!737 = distinct !DILexicalBlock(scope: !738, file: !350, line: 139, column: 56)
!738 = distinct !DILexicalBlock(scope: !739, file: !350, line: 139, column: 11)
!739 = distinct !DILexicalBlock(scope: !740, file: !350, line: 138, column: 31)
!740 = distinct !DILexicalBlock(scope: !741, file: !350, line: 138, column: 5)
!741 = distinct !DILexicalBlock(scope: !697, file: !350, line: 138, column: 5)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !350, line: 143, type: !153)
!743 = distinct !DILexicalBlock(scope: !697, file: !350, line: 143, column: 36)
!744 = !DILocalVariable(name: "ierr__", scope: !745, file: !350, line: 146, type: !153)
!745 = distinct !DILexicalBlock(scope: !746, file: !350, line: 146, column: 49)
!746 = distinct !DILexicalBlock(scope: !747, file: !350, line: 145, column: 17)
!747 = distinct !DILexicalBlock(scope: !349, file: !350, line: 145, column: 7)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !350, line: 147, type: !153)
!749 = distinct !DILexicalBlock(scope: !746, file: !350, line: 147, column: 49)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !350, line: 148, type: !153)
!751 = distinct !DILexicalBlock(scope: !746, file: !350, line: 148, column: 48)
!752 = !DILocalVariable(name: "ierr__", scope: !753, file: !350, line: 150, type: !153)
!753 = distinct !DILexicalBlock(scope: !349, file: !350, line: 150, column: 49)
!754 = !DILocalVariable(name: "ierr__", scope: !755, file: !350, line: 151, type: !153)
!755 = distinct !DILexicalBlock(scope: !349, file: !350, line: 151, column: 47)
!756 = !DILocalVariable(name: "ierr__", scope: !757, file: !350, line: 153, type: !153)
!757 = distinct !DILexicalBlock(scope: !758, file: !350, line: 153, column: 51)
!758 = distinct !DILexicalBlock(scope: !759, file: !350, line: 152, column: 15)
!759 = distinct !DILexicalBlock(scope: !349, file: !350, line: 152, column: 7)
!760 = !DILocalVariable(name: "ierr__", scope: !761, file: !350, line: 154, type: !153)
!761 = distinct !DILexicalBlock(scope: !758, file: !350, line: 154, column: 49)
!762 = !DILocation(line: 0, scope: !349)
!763 = !DILocation(line: 43, column: 3, scope: !349)
!764 = !DILocation(line: 45, column: 3, scope: !349)
!765 = !DILocation(line: 45, column: 66, scope: !349)
!766 = !{!767, !769, i64 1140}
!767 = !{!"_p_SNES", !768, i64 0, !770, i64 560, !772, i64 696, !770, i64 704, !772, i64 712, !770, i64 720, !770, i64 724, !772, i64 728, !772, i64 736, !772, i64 744, !772, i64 752, !772, i64 760, !772, i64 768, !772, i64 776, !772, i64 784, !772, i64 792, !772, i64 800, !770, i64 808, !770, i64 812, !772, i64 816, !772, i64 824, !772, i64 832, !773, i64 840, !770, i64 848, !770, i64 888, !770, i64 928, !769, i64 968, !772, i64 976, !770, i64 984, !770, i64 992, !770, i64 1032, !770, i64 1072, !769, i64 1112, !770, i64 1116, !770, i64 1120, !772, i64 1128, !769, i64 1136, !769, i64 1140, !769, i64 1144, !769, i64 1148, !769, i64 1152, !773, i64 1160, !773, i64 1168, !773, i64 1176, !773, i64 1184, !773, i64 1192, !773, i64 1200, !773, i64 1208, !773, i64 1216, !770, i64 1224, !769, i64 1228, !769, i64 1232, !769, i64 1236, !770, i64 1240, !769, i64 1244, !770, i64 1248, !769, i64 1252, !770, i64 1256, !770, i64 1260, !770, i64 1264, !770, i64 1268, !769, i64 1272, !772, i64 1280, !769, i64 1288, !772, i64 1296, !772, i64 1304, !769, i64 1312, !769, i64 1316, !770, i64 1320, !770, i64 1324, !770, i64 1328, !769, i64 1332, !769, i64 1336, !769, i64 1340, !769, i64 1344, !770, i64 1348, !770, i64 1352, !770, i64 1356, !770, i64 1360, !772, i64 1368, !773, i64 1376, !773, i64 1384, !772, i64 1392, !769, i64 1400, !770, i64 1404, !770, i64 1408, !769, i64 1412, !773, i64 1416, !772, i64 1424, !772, i64 1432, !769, i64 1440, !770, i64 1444, !770, i64 1448}
!768 = !{!"_p_PetscObject", !769, i64 0, !770, i64 8, !772, i64 64, !769, i64 72, !773, i64 80, !773, i64 88, !773, i64 96, !773, i64 104, !774, i64 112, !769, i64 120, !769, i64 124, !772, i64 128, !772, i64 136, !772, i64 144, !772, i64 152, !772, i64 160, !772, i64 168, !772, i64 176, !774, i64 184, !772, i64 192, !772, i64 200, !769, i64 208, !772, i64 216, !774, i64 224, !769, i64 232, !769, i64 236, !772, i64 240, !772, i64 248, !772, i64 256, !772, i64 264, !769, i64 272, !769, i64 276, !772, i64 280, !772, i64 288, !772, i64 296, !772, i64 304, !769, i64 312, !769, i64 316, !772, i64 320, !772, i64 328, !772, i64 336, !772, i64 344, !772, i64 352, !769, i64 360, !770, i64 368, !770, i64 384, !772, i64 392, !772, i64 400, !769, i64 408, !770, i64 416, !770, i64 456, !770, i64 496, !770, i64 536, !772, i64 544, !770, i64 552}
!769 = !{!"int", !770, i64 0}
!770 = !{!"omnipotent char", !771, i64 0}
!771 = !{!"Simple C/C++ TBAA"}
!772 = !{!"any pointer", !770, i64 0}
!773 = !{!"double", !770, i64 0}
!774 = !{!"long", !770, i64 0}
!775 = !DILocation(line: 46, column: 3, scope: !349)
!776 = !DILocation(line: 47, column: 3, scope: !349)
!777 = !DILocation(line: 48, column: 3, scope: !349)
!778 = !DILocation(line: 48, column: 26, scope: !349)
!779 = !{!773, !773, i64 0}
!780 = !DILocation(line: 49, column: 3, scope: !349)
!781 = !DILocation(line: 50, column: 3, scope: !349)
!782 = !DILocation(line: 51, column: 3, scope: !349)
!783 = !DILocation(line: 52, column: 3, scope: !349)
!784 = !DILocation(line: 52, column: 22, scope: !349)
!785 = !DILocation(line: 53, column: 3, scope: !349)
!786 = !DILocation(line: 54, column: 3, scope: !349)
!787 = !DILocation(line: 55, column: 3, scope: !349)
!788 = !DILocation(line: 56, column: 3, scope: !349)
!789 = !DILocation(line: 58, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !350, line: 58, column: 3)
!791 = distinct !DILexicalBlock(scope: !792, file: !350, line: 58, column: 3)
!792 = distinct !DILexicalBlock(scope: !349, file: !350, line: 58, column: 3)
!793 = !{!772, !772, i64 0}
!794 = !DILocation(line: 58, column: 3, scope: !791)
!795 = !DILocation(line: 58, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !350, line: 58, column: 3)
!797 = distinct !DILexicalBlock(scope: !790, file: !350, line: 58, column: 3)
!798 = !{!799, !769, i64 1536}
!799 = !{!"", !770, i64 0, !770, i64 512, !770, i64 1024, !770, i64 1280, !769, i64 1536, !769, i64 1540, !770, i64 1544}
!800 = !DILocation(line: 58, column: 3, scope: !797)
!801 = !DILocation(line: 58, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !796, file: !350, line: 58, column: 3)
!803 = !{!769, !769, i64 0}
!804 = !{!799, !769, i64 1540}
!805 = !DILocation(line: 59, column: 19, scope: !349)
!806 = !DILocation(line: 61, column: 10, scope: !349)
!807 = !DILocation(line: 0, scope: !617)
!808 = !DILocation(line: 61, column: 70, scope: !809)
!809 = distinct !DILexicalBlock(scope: !617, file: !350, line: 61, column: 70)
!810 = !DILocation(line: 61, column: 70, scope: !617)
!811 = !{!"branch_weights", i32 2000, i32 1}
!812 = !DILocation(line: 62, column: 51, scope: !349)
!813 = !{!768, !772, i64 544}
!814 = !DILocation(line: 62, column: 80, scope: !349)
!815 = !{!768, !772, i64 200}
!816 = !DILocation(line: 62, column: 10, scope: !349)
!817 = !DILocation(line: 0, scope: !619)
!818 = !DILocation(line: 62, column: 119, scope: !819)
!819 = distinct !DILexicalBlock(scope: !619, file: !350, line: 62, column: 119)
!820 = !DILocation(line: 62, column: 119, scope: !619)
!821 = !DILocation(line: 64, column: 29, scope: !349)
!822 = !DILocation(line: 64, column: 10, scope: !349)
!823 = !DILocation(line: 0, scope: !621)
!824 = !DILocation(line: 64, column: 52, scope: !825)
!825 = distinct !DILexicalBlock(scope: !621, file: !350, line: 64, column: 52)
!826 = !DILocation(line: 64, column: 52, scope: !621)
!827 = !DILocation(line: 65, column: 24, scope: !349)
!828 = !DILocation(line: 65, column: 10, scope: !349)
!829 = !DILocation(line: 0, scope: !623)
!830 = !DILocation(line: 65, column: 36, scope: !626)
!831 = !DILocation(line: 65, column: 36, scope: !623)
!832 = !DILocation(line: 65, column: 36, scope: !625)
!833 = !DILocation(line: 0, scope: !625)
!834 = !DILocation(line: 66, column: 10, scope: !349)
!835 = !DILocation(line: 0, scope: !632)
!836 = !DILocation(line: 66, column: 37, scope: !837)
!837 = distinct !DILexicalBlock(scope: !632, file: !350, line: 66, column: 37)
!838 = !DILocation(line: 66, column: 37, scope: !632)
!839 = !DILocation(line: 67, column: 7, scope: !636)
!840 = !{!770, !770, i64 0}
!841 = !DILocation(line: 67, column: 7, scope: !349)
!842 = !DILocation(line: 68, column: 12, scope: !635)
!843 = !DILocation(line: 0, scope: !634)
!844 = !DILocation(line: 68, column: 30, scope: !845)
!845 = distinct !DILexicalBlock(scope: !634, file: !350, line: 68, column: 30)
!846 = !DILocation(line: 68, column: 30, scope: !634)
!847 = !DILocation(line: 70, column: 14, scope: !642)
!848 = !{!767, !769, i64 1400}
!849 = !DILocation(line: 70, column: 8, scope: !642)
!850 = !DILocation(line: 70, column: 7, scope: !349)
!851 = !DILocation(line: 71, column: 15, scope: !640)
!852 = !{!767, !772, i64 696}
!853 = !DILocation(line: 71, column: 9, scope: !640)
!854 = !DILocation(line: 71, column: 9, scope: !641)
!855 = !DILocation(line: 72, column: 14, scope: !639)
!856 = !DILocation(line: 0, scope: !638)
!857 = !DILocation(line: 72, column: 47, scope: !858)
!858 = distinct !DILexicalBlock(scope: !638, file: !350, line: 72, column: 47)
!859 = !DILocation(line: 72, column: 47, scope: !638)
!860 = !DILocation(line: 73, column: 38, scope: !639)
!861 = !DILocation(line: 73, column: 14, scope: !639)
!862 = !DILocation(line: 0, scope: !644)
!863 = !DILocation(line: 73, column: 47, scope: !864)
!864 = distinct !DILexicalBlock(scope: !644, file: !350, line: 73, column: 47)
!865 = !DILocation(line: 73, column: 47, scope: !644)
!866 = !DILocation(line: 74, column: 38, scope: !639)
!867 = !DILocation(line: 74, column: 14, scope: !639)
!868 = !DILocation(line: 0, scope: !646)
!869 = !DILocation(line: 74, column: 46, scope: !870)
!870 = distinct !DILexicalBlock(scope: !646, file: !350, line: 74, column: 46)
!871 = !DILocation(line: 74, column: 46, scope: !646)
!872 = !DILocation(line: 76, column: 20, scope: !649)
!873 = !DILocation(line: 77, column: 54, scope: !649)
!874 = !DILocation(line: 77, column: 14, scope: !649)
!875 = !DILocation(line: 0, scope: !648)
!876 = !DILocation(line: 77, column: 61, scope: !877)
!877 = distinct !DILexicalBlock(scope: !648, file: !350, line: 77, column: 61)
!878 = !DILocation(line: 77, column: 61, scope: !648)
!879 = !DILocation(line: 0, scope: !651)
!880 = !DILocation(line: 78, column: 14, scope: !655)
!881 = !DILocation(line: 78, column: 14, scope: !656)
!882 = distinct !{!882, !881, !881, !883}
!883 = !{!"llvm.loop.mustprogress"}
!884 = !DILocation(line: 78, column: 14, scope: !654)
!885 = !{!767, !772, i64 1392}
!886 = !DILocation(line: 0, scope: !653)
!887 = !DILocation(line: 78, column: 14, scope: !888)
!888 = distinct !DILexicalBlock(scope: !653, file: !350, line: 78, column: 14)
!889 = !DILocation(line: 78, column: 14, scope: !653)
!890 = !DILocation(line: 79, column: 19, scope: !649)
!891 = !DILocation(line: 79, column: 13, scope: !649)
!892 = !DILocation(line: 79, column: 11, scope: !649)
!893 = !DILocation(line: 79, column: 35, scope: !649)
!894 = !DILocation(line: 79, column: 33, scope: !649)
!895 = !DILocation(line: 79, column: 56, scope: !649)
!896 = !DILocation(line: 79, column: 54, scope: !649)
!897 = !DILocation(line: 83, column: 10, scope: !349)
!898 = !DILocation(line: 0, scope: !660)
!899 = !DILocation(line: 83, column: 28, scope: !900)
!900 = distinct !DILexicalBlock(scope: !660, file: !350, line: 83, column: 28)
!901 = !DILocation(line: 83, column: 28, scope: !660)
!902 = !DILocation(line: 84, column: 10, scope: !349)
!903 = !DILocation(line: 0, scope: !662)
!904 = !DILocation(line: 84, column: 47, scope: !905)
!905 = distinct !DILexicalBlock(scope: !662, file: !350, line: 84, column: 47)
!906 = !DILocation(line: 84, column: 47, scope: !662)
!907 = !DILocation(line: 85, column: 10, scope: !349)
!908 = !DILocation(line: 0, scope: !664)
!909 = !DILocation(line: 85, column: 30, scope: !910)
!910 = distinct !DILexicalBlock(scope: !664, file: !350, line: 85, column: 30)
!911 = !DILocation(line: 85, column: 30, scope: !664)
!912 = !DILocation(line: 86, column: 22, scope: !349)
!913 = !DILocation(line: 86, column: 10, scope: !349)
!914 = !DILocation(line: 0, scope: !666)
!915 = !DILocation(line: 86, column: 31, scope: !916)
!916 = distinct !DILexicalBlock(scope: !666, file: !350, line: 86, column: 31)
!917 = !DILocation(line: 86, column: 31, scope: !666)
!918 = !DILocation(line: 87, column: 7, scope: !670)
!919 = !DILocation(line: 87, column: 17, scope: !670)
!920 = !{!921, !772, i64 8}
!921 = !{!"_DMSNESOps", !772, i64 0, !772, i64 8, !772, i64 16, !772, i64 24, !772, i64 32, !772, i64 40, !772, i64 48, !772, i64 56, !772, i64 64}
!922 = !DILocation(line: 0, scope: !670)
!923 = !DILocation(line: 87, column: 7, scope: !349)
!924 = !DILocation(line: 88, column: 12, scope: !669)
!925 = !DILocation(line: 0, scope: !668)
!926 = !DILocation(line: 88, column: 47, scope: !927)
!927 = distinct !DILexicalBlock(scope: !668, file: !350, line: 88, column: 47)
!928 = !DILocation(line: 88, column: 47, scope: !668)
!929 = !DILocation(line: 90, column: 12, scope: !673)
!930 = !DILocation(line: 0, scope: !672)
!931 = !DILocation(line: 90, column: 45, scope: !932)
!932 = distinct !DILexicalBlock(scope: !672, file: !350, line: 90, column: 45)
!933 = !DILocation(line: 90, column: 45, scope: !672)
!934 = !DILocation(line: 93, column: 10, scope: !675)
!935 = !DILocation(line: 0, scope: !675)
!936 = !DILocalVariable(name: "a", arg: 1, scope: !937, file: !938, line: 1856, type: !136)
!937 = distinct !DISubprogram(name: "PetscMemzero", scope: !938, file: !938, line: 1856, type: !939, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !941)
!938 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!939 = !DISubroutineType(types: !940)
!940 = !{!153, !136, !306}
!941 = !{!936, !942}
!942 = !DILocalVariable(name: "n", arg: 2, scope: !937, file: !938, line: 1856, type: !306)
!943 = !DILocation(line: 0, scope: !937, inlinedAt: !944)
!944 = distinct !DILocation(line: 93, column: 10, scope: !675)
!945 = !DILocation(line: 1877, column: 7, scope: !946, inlinedAt: !944)
!946 = distinct !DILexicalBlock(scope: !947, file: !938, line: 1858, column: 14)
!947 = distinct !DILexicalBlock(scope: !937, file: !938, line: 1858, column: 7)
!948 = !DILocation(line: 93, column: 10, scope: !680)
!949 = !DILocation(line: 0, scope: !680)
!950 = !{!951, !769, i64 0}
!951 = !{!"_p_PetscOptionItems", !769, i64 0, !772, i64 8, !772, i64 16, !772, i64 24, !772, i64 32, !772, i64 40, !770, i64 48, !770, i64 52, !770, i64 56, !772, i64 64, !772, i64 72}
!952 = !DILocation(line: 93, column: 10, scope: !678)
!953 = !DILocation(line: 0, scope: !678)
!954 = !DILocation(line: 0, scope: !682)
!955 = !DILocation(line: 93, column: 10, scope: !956)
!956 = distinct !DILexicalBlock(scope: !682, file: !350, line: 93, column: 10)
!957 = !DILocation(line: 93, column: 10, scope: !682)
!958 = !DILocation(line: 94, column: 10, scope: !678)
!959 = !DILocation(line: 0, scope: !686)
!960 = !DILocation(line: 94, column: 141, scope: !961)
!961 = distinct !DILexicalBlock(scope: !686, file: !350, line: 94, column: 141)
!962 = !DILocation(line: 94, column: 141, scope: !686)
!963 = !DILocation(line: 95, column: 10, scope: !678)
!964 = !DILocation(line: 0, scope: !688)
!965 = !DILocation(line: 95, column: 10, scope: !966)
!966 = distinct !DILexicalBlock(scope: !688, file: !350, line: 95, column: 10)
!967 = !DILocation(line: 95, column: 10, scope: !688)
!968 = !DILocation(line: 95, column: 10, scope: !349)
!969 = !DILocation(line: 93, column: 10, scope: !679)
!970 = distinct !{!970, !948, !971, !883}
!971 = !DILocation(line: 95, column: 10, scope: !680)
!972 = !DILocation(line: 96, column: 7, scope: !973)
!973 = distinct !DILexicalBlock(scope: !349, file: !350, line: 96, column: 7)
!974 = !DILocation(line: 96, column: 11, scope: !973)
!975 = !DILocation(line: 98, column: 7, scope: !349)
!976 = !DILocation(line: 99, column: 12, scope: !693)
!977 = !DILocation(line: 0, scope: !692)
!978 = !DILocation(line: 99, column: 38, scope: !979)
!979 = distinct !DILexicalBlock(scope: !692, file: !350, line: 99, column: 38)
!980 = !DILocation(line: 99, column: 38, scope: !692)
!981 = !DILocation(line: 0, scope: !699)
!982 = !DILocation(line: 105, column: 15, scope: !698)
!983 = !DILocation(line: 105, column: 14, scope: !698)
!984 = !DILocation(line: 105, column: 3, scope: !699)
!985 = !DILocation(line: 106, column: 23, scope: !697)
!986 = !DILocation(line: 106, column: 12, scope: !697)
!987 = !DILocation(line: 0, scope: !696)
!988 = !DILocation(line: 106, column: 27, scope: !989)
!989 = distinct !DILexicalBlock(scope: !696, file: !350, line: 106, column: 27)
!990 = !DILocation(line: 106, column: 27, scope: !696)
!991 = !DILocation(line: 107, column: 9, scope: !703)
!992 = !DILocation(line: 107, column: 13, scope: !703)
!993 = !DILocation(line: 107, column: 10, scope: !703)
!994 = !DILocation(line: 107, column: 19, scope: !703)
!995 = !DILocation(line: 108, column: 14, scope: !702)
!996 = !DILocation(line: 0, scope: !701)
!997 = !DILocation(line: 108, column: 38, scope: !998)
!998 = distinct !DILexicalBlock(scope: !701, file: !350, line: 108, column: 38)
!999 = !DILocation(line: 108, column: 38, scope: !701)
!1000 = !DILocation(line: 109, column: 11, scope: !702)
!1001 = !DILocation(line: 109, column: 24, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !702, file: !350, line: 109, column: 11)
!1003 = !DILocation(line: 109, column: 19, scope: !1002)
!1004 = !DILocation(line: 110, column: 24, scope: !1002)
!1005 = !DILocation(line: 110, column: 27, scope: !1002)
!1006 = !DILocation(line: 110, column: 29, scope: !1002)
!1007 = !DILocation(line: 110, column: 28, scope: !1002)
!1008 = !DILocation(line: 0, scope: !1002)
!1009 = !DILocation(line: 111, column: 14, scope: !702)
!1010 = !DILocation(line: 0, scope: !705)
!1011 = !DILocation(line: 111, column: 42, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !705, file: !350, line: 111, column: 42)
!1013 = !DILocation(line: 111, column: 42, scope: !705)
!1014 = !DILocation(line: 112, column: 11, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !702, file: !350, line: 112, column: 11)
!1016 = !DILocation(line: 112, column: 30, scope: !1015)
!1017 = !DILocation(line: 112, column: 11, scope: !702)
!1018 = !DILocation(line: 113, column: 16, scope: !702)
!1019 = !DILocation(line: 113, column: 13, scope: !702)
!1020 = !DILocation(line: 114, column: 19, scope: !702)
!1021 = !DILocation(line: 114, column: 14, scope: !702)
!1022 = !DILocation(line: 115, column: 29, scope: !702)
!1023 = !DILocation(line: 115, column: 16, scope: !702)
!1024 = !DILocation(line: 0, scope: !707)
!1025 = !DILocation(line: 115, column: 53, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !707, file: !350, line: 115, column: 53)
!1027 = !DILocation(line: 115, column: 53, scope: !707)
!1028 = !DILocation(line: 117, column: 14, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !703, file: !350, line: 116, column: 12)
!1030 = !DILocation(line: 119, column: 29, scope: !697)
!1031 = !DILocation(line: 119, column: 12, scope: !697)
!1032 = !DILocation(line: 0, scope: !709)
!1033 = !DILocation(line: 119, column: 33, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !709, file: !350, line: 119, column: 33)
!1035 = !DILocation(line: 119, column: 33, scope: !709)
!1036 = !DILocation(line: 120, column: 27, scope: !697)
!1037 = !DILocation(line: 120, column: 12, scope: !697)
!1038 = !DILocation(line: 0, scope: !711)
!1039 = !DILocation(line: 120, column: 31, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !711, file: !350, line: 120, column: 31)
!1041 = !DILocation(line: 120, column: 31, scope: !711)
!1042 = !DILocation(line: 121, column: 9, scope: !715)
!1043 = !DILocation(line: 121, column: 19, scope: !715)
!1044 = !DILocation(line: 0, scope: !715)
!1045 = !DILocation(line: 121, column: 9, scope: !697)
!1046 = !DILocation(line: 122, column: 14, scope: !714)
!1047 = !DILocation(line: 0, scope: !713)
!1048 = !DILocation(line: 122, column: 49, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !713, file: !350, line: 122, column: 49)
!1050 = !DILocation(line: 122, column: 49, scope: !713)
!1051 = !DILocation(line: 124, column: 14, scope: !718)
!1052 = !DILocation(line: 0, scope: !717)
!1053 = !DILocation(line: 124, column: 47, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !717, file: !350, line: 124, column: 47)
!1055 = !DILocation(line: 124, column: 47, scope: !717)
!1056 = !DILocation(line: 126, column: 20, scope: !697)
!1057 = !DILocation(line: 126, column: 29, scope: !697)
!1058 = !DILocation(line: 126, column: 12, scope: !697)
!1059 = !DILocation(line: 0, scope: !720)
!1060 = !DILocation(line: 126, column: 34, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !720, file: !350, line: 126, column: 34)
!1062 = !DILocation(line: 126, column: 34, scope: !720)
!1063 = !DILocation(line: 128, column: 12, scope: !697)
!1064 = !DILocation(line: 0, scope: !722)
!1065 = !DILocation(line: 128, column: 46, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !722, file: !350, line: 128, column: 46)
!1067 = !DILocation(line: 128, column: 46, scope: !722)
!1068 = !DILocation(line: 129, column: 12, scope: !697)
!1069 = !DILocation(line: 130, column: 10, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !697, file: !350, line: 130, column: 5)
!1071 = !DILocation(line: 0, scope: !697)
!1072 = !DILocation(line: 131, column: 11, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !350, line: 130, column: 31)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !350, line: 130, column: 5)
!1075 = !DILocation(line: 0, scope: !1070)
!1076 = !DILocation(line: 130, column: 21, scope: !1074)
!1077 = !DILocation(line: 130, column: 5, scope: !1070)
!1078 = !DILocation(line: 132, column: 14, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1073, file: !350, line: 132, column: 11)
!1080 = !DILocation(line: 132, column: 12, scope: !1079)
!1081 = !DILocation(line: 132, column: 11, scope: !1073)
!1082 = distinct !{!1082, !1077, !1083, !883}
!1083 = !DILocation(line: 133, column: 5, scope: !1070)
!1084 = !DILocation(line: 134, column: 12, scope: !697)
!1085 = !DILocalVariable(name: "comm", arg: 1, scope: !1086, file: !1087, line: 498, type: !132)
!1086 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1087, file: !1087, line: 498, type: !1088, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1090)
!1087 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!26, !132}
!1090 = !{!1085, !1091}
!1091 = !DILocalVariable(name: "size", scope: !1086, file: !1087, line: 500, type: !212)
!1092 = !DILocation(line: 0, scope: !1086, inlinedAt: !1093)
!1093 = distinct !DILocation(line: 134, column: 12, scope: !697)
!1094 = !DILocation(line: 500, column: 3, scope: !1086, inlinedAt: !1093)
!1095 = !DILocation(line: 500, column: 21, scope: !1086, inlinedAt: !1093)
!1096 = !DILocation(line: 500, column: 55, scope: !1086, inlinedAt: !1093)
!1097 = !DILocation(line: 500, column: 60, scope: !1086, inlinedAt: !1093)
!1098 = !DILocation(line: 501, column: 1, scope: !1086, inlinedAt: !1093)
!1099 = !DILocation(line: 0, scope: !724)
!1100 = !DILocation(line: 134, column: 55, scope: !724)
!1101 = !DILocation(line: 134, column: 55, scope: !726)
!1102 = !DILocation(line: 0, scope: !726)
!1103 = !DILocation(line: 134, column: 55, scope: !727)
!1104 = !DILocation(line: 135, column: 21, scope: !697)
!1105 = !DILocation(line: 135, column: 25, scope: !697)
!1106 = !DILocation(line: 135, column: 12, scope: !697)
!1107 = !DILocation(line: 0, scope: !730)
!1108 = !DILocation(line: 135, column: 33, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !730, file: !350, line: 135, column: 33)
!1110 = !DILocation(line: 135, column: 33, scope: !730)
!1111 = !DILocation(line: 136, column: 20, scope: !697)
!1112 = !DILocation(line: 136, column: 12, scope: !697)
!1113 = !DILocation(line: 0, scope: !732)
!1114 = !DILocation(line: 136, column: 45, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !732, file: !350, line: 136, column: 45)
!1116 = !DILocation(line: 136, column: 45, scope: !732)
!1117 = !DILocation(line: 136, column: 65, scope: !697)
!1118 = !DILocation(line: 137, column: 24, scope: !697)
!1119 = !DILocation(line: 137, column: 12, scope: !697)
!1120 = !DILocation(line: 0, scope: !734)
!1121 = !DILocation(line: 137, column: 32, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !734, file: !350, line: 137, column: 32)
!1123 = !DILocation(line: 137, column: 32, scope: !734)
!1124 = !DILocation(line: 138, column: 12, scope: !741)
!1125 = !DILocation(line: 0, scope: !741)
!1126 = !DILocation(line: 138, column: 21, scope: !740)
!1127 = !DILocation(line: 138, column: 20, scope: !740)
!1128 = !DILocation(line: 138, column: 5, scope: !741)
!1129 = !DILocation(line: 139, column: 11, scope: !738)
!1130 = !DILocation(line: 139, column: 40, scope: !738)
!1131 = !DILocation(line: 139, column: 38, scope: !738)
!1132 = !DILocation(line: 139, column: 45, scope: !738)
!1133 = !DILocation(line: 140, column: 42, scope: !737)
!1134 = !DILocation(line: 140, column: 44, scope: !737)
!1135 = !DILocation(line: 140, column: 16, scope: !737)
!1136 = !DILocation(line: 0, scope: !736)
!1137 = !DILocation(line: 140, column: 66, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !736, file: !350, line: 140, column: 66)
!1139 = !DILocation(line: 140, column: 66, scope: !736)
!1140 = !DILocation(line: 138, column: 27, scope: !740)
!1141 = distinct !{!1141, !1128, !1142, !883}
!1142 = !DILocation(line: 142, column: 5, scope: !741)
!1143 = !DILocation(line: 143, column: 28, scope: !697)
!1144 = !DILocation(line: 143, column: 12, scope: !697)
!1145 = !DILocation(line: 0, scope: !743)
!1146 = !DILocation(line: 143, column: 36, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !743, file: !350, line: 143, column: 36)
!1148 = !DILocation(line: 143, column: 36, scope: !743)
!1149 = !DILocation(line: 105, column: 19, scope: !698)
!1150 = distinct !{!1150, !984, !1151, !883}
!1151 = !DILocation(line: 144, column: 3, scope: !699)
!1152 = !DILocation(line: 145, column: 13, scope: !747)
!1153 = !DILocation(line: 145, column: 7, scope: !747)
!1154 = !DILocation(line: 145, column: 7, scope: !349)
!1155 = !DILocation(line: 146, column: 12, scope: !746)
!1156 = !DILocation(line: 0, scope: !745)
!1157 = !DILocation(line: 146, column: 49, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !745, file: !350, line: 146, column: 49)
!1159 = !DILocation(line: 146, column: 49, scope: !745)
!1160 = !DILocation(line: 147, column: 40, scope: !746)
!1161 = !DILocation(line: 147, column: 12, scope: !746)
!1162 = !DILocation(line: 0, scope: !749)
!1163 = !DILocation(line: 147, column: 49, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !749, file: !350, line: 147, column: 49)
!1165 = !DILocation(line: 147, column: 49, scope: !749)
!1166 = !DILocation(line: 148, column: 40, scope: !746)
!1167 = !DILocation(line: 148, column: 12, scope: !746)
!1168 = !DILocation(line: 0, scope: !751)
!1169 = !DILocation(line: 148, column: 48, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !751, file: !350, line: 148, column: 48)
!1171 = !DILocation(line: 148, column: 48, scope: !751)
!1172 = !DILocation(line: 150, column: 10, scope: !349)
!1173 = !DILocation(line: 0, scope: !753)
!1174 = !DILocation(line: 150, column: 49, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !753, file: !350, line: 150, column: 49)
!1176 = !DILocation(line: 150, column: 49, scope: !753)
!1177 = !DILocation(line: 151, column: 10, scope: !349)
!1178 = !DILocation(line: 0, scope: !755)
!1179 = !DILocation(line: 151, column: 47, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !755, file: !350, line: 151, column: 47)
!1181 = !DILocation(line: 151, column: 47, scope: !755)
!1182 = !DILocation(line: 152, column: 9, scope: !759)
!1183 = !DILocation(line: 152, column: 7, scope: !349)
!1184 = !DILocation(line: 153, column: 12, scope: !758)
!1185 = !DILocation(line: 0, scope: !757)
!1186 = !DILocation(line: 153, column: 51, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !757, file: !350, line: 153, column: 51)
!1188 = !DILocation(line: 153, column: 51, scope: !757)
!1189 = !DILocation(line: 154, column: 12, scope: !758)
!1190 = !DILocation(line: 0, scope: !761)
!1191 = !DILocation(line: 154, column: 49, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !761, file: !350, line: 154, column: 49)
!1193 = !DILocation(line: 154, column: 49, scope: !761)
!1194 = !DILocation(line: 156, column: 19, scope: !349)
!1195 = !DILocation(line: 157, column: 22, scope: !349)
!1196 = !DILocation(line: 157, column: 9, scope: !349)
!1197 = !DILocation(line: 157, column: 19, scope: !349)
!1198 = !{!767, !769, i64 1144}
!1199 = !DILocation(line: 158, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !350, line: 158, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !350, line: 158, column: 3)
!1202 = distinct !DILexicalBlock(scope: !349, file: !350, line: 158, column: 3)
!1203 = !DILocation(line: 158, column: 3, scope: !1201)
!1204 = !DILocation(line: 158, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !350, line: 158, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1200, file: !350, line: 158, column: 3)
!1207 = !DILocation(line: 158, column: 3, scope: !1206)
!1208 = !DILocation(line: 158, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !350, line: 158, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !350, line: 158, column: 3)
!1211 = !{!799, !770, i64 1544}
!1212 = !DILocation(line: 158, column: 3, scope: !1210)
!1213 = !DILocation(line: 158, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !350, line: 158, column: 3)
!1215 = !DILocation(line: 158, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1205, file: !350, line: 158, column: 3)
!1217 = !DILocation(line: 158, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1216, file: !350, line: 158, column: 3)
!1219 = !DILocation(line: 158, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !350, line: 158, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !350, line: 158, column: 3)
!1222 = !DILocation(line: 158, column: 3, scope: !1221)
!1223 = !DILocation(line: 158, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !350, line: 158, column: 3)
!1225 = !DILocation(line: 159, column: 1, scope: !349)
!1226 = !DISubprogram(name: "MatSetOption", scope: !53, file: !53, line: 472, type: !1227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!26, !437, !72, !3}
!1229 = !{}
!1230 = !DISubprogram(name: "PetscError", scope: !103, file: !103, line: 668, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!153, !134, !26, !172, !172, !26, !102, !172, null}
!1233 = !DISubprogram(name: "PetscOptionsGetReal", scope: !10, file: !10, line: 24, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!26, !326, !172, !172, !1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1238 = !DISubprogram(name: "PetscObjectGetComm", scope: !938, file: !938, line: 1458, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!26, !138, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1242 = !DISubprogram(name: "MPI_Comm_size", scope: !133, file: !133, line: 1331, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!26, !134, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1246 = !DISubprogram(name: "MPI_Error_string", scope: !133, file: !133, line: 1357, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!26, !26, !222, !1245}
!1249 = !DISubprogram(name: "MatAssembled", scope: !53, file: !53, line: 427, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!26, !437, !1237}
!1252 = !DISubprogram(name: "MatZeroEntries", scope: !53, file: !53, line: 640, type: !1253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!26, !437}
!1255 = !DISubprogram(name: "DMGetGlobalVector", scope: !1256, file: !1256, line: 60, type: !1257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1256 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!26, !424, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1260 = !DISubprogram(name: "VecDuplicateVecs", scope: !109, file: !109, line: 248, type: !1261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!26, !369, !26, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1264 = !DISubprogram(name: "PetscLogObjectParent", scope: !1087, file: !1087, line: 227, type: !1265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!26, !138, !138}
!1267 = !DISubprogram(name: "VecGetSize", scope: !109, file: !109, line: 368, type: !1268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!26, !369, !1245}
!1270 = !DISubprogram(name: "VecGetOwnershipRange", scope: !109, file: !109, line: 370, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!26, !369, !1245, !1245}
!1273 = !DISubprogram(name: "SNESGetDM", scope: !25, file: !25, line: 672, type: !1274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!26, !354, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1277 = !DISubprogram(name: "DMGetDMSNES", scope: !356, file: !356, line: 217, type: !1278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!26, !424, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!1281 = !DISubprogram(name: "SNESComputeMFFunction", scope: !25, file: !25, line: 372, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!26, !354, !369, !369}
!1284 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1285 = !DISubprogram(name: "PetscOptionsBegin_Private", scope: !10, file: !10, line: 225, type: !1286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!26, !1288, !134, !172, !172, !172}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1289 = !DISubprogram(name: "PetscObjectComm", scope: !938, file: !938, line: 2649, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!134, !138}
!1292 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !10, file: !10, line: 296, type: !1293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!26, !1288, !172, !172, !172, !301, !26, !172, !1245, !1237}
!1295 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!26, !1288}
!1298 = !DISubprogram(name: "VecNorm", scope: !109, file: !109, line: 216, type: !1299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!26, !369, !108, !1236}
!1301 = !DISubprogram(name: "VecCopy", scope: !109, file: !109, line: 223, type: !1302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!26, !369, !369}
!1304 = !DISubprogram(name: "VecGetArrayRead", scope: !109, file: !109, line: 480, type: !1305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!26, !369, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!1310 = !DISubprogram(name: "VecRestoreArrayRead", scope: !109, file: !109, line: 483, type: !1305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1311 = !DISubprogram(name: "VecSetValues", scope: !109, file: !109, line: 270, type: !1312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!26, !369, !26, !1314, !1308, !116}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1316 = !DISubprogram(name: "VecAssemblyBegin", scope: !109, file: !109, line: 272, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!26, !369}
!1319 = !DISubprogram(name: "VecAssemblyEnd", scope: !109, file: !109, line: 273, type: !1317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1320 = !DISubprogram(name: "VecAXPY", scope: !109, file: !109, line: 228, type: !1321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!26, !369, !198, !369}
!1323 = !DISubprogram(name: "VecGetOwnershipRanges", scope: !109, file: !109, line: 371, type: !1324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!26, !369, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1327 = !DISubprogram(name: "MPI_Bcast", scope: !133, file: !133, line: 1248, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!26, !136, !26, !341, !26, !134}
!1330 = !DISubprogram(name: "VecScale", scope: !109, file: !109, line: 222, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!26, !369, !198}
!1333 = !DISubprogram(name: "VecGetArray", scope: !109, file: !109, line: 478, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!26, !369, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1337 = !DISubprogram(name: "MatSetValues", scope: !53, file: !53, line: 386, type: !1338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!26, !437, !26, !1314, !26, !1314, !1308, !116}
!1340 = !DISubprogram(name: "VecRestoreArray", scope: !109, file: !109, line: 481, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1341 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1256, file: !1256, line: 61, type: !1257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1342 = !DISubprogram(name: "MatAssemblyBegin", scope: !53, file: !53, line: 425, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!26, !437, !127}
!1345 = !DISubprogram(name: "MatAssemblyEnd", scope: !53, file: !53, line: 426, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1229)
