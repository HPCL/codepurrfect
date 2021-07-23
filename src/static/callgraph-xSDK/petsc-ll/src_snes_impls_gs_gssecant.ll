; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/gssecant.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/gssecant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct._n_ISColoring = type opaque
%struct._p_MatColoring = type opaque
%struct._p_IS = type opaque
%struct.SNES_NGS = type { i32, i32, double, double, double, double, i32, %struct._n_ISColoring* }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESComputeNGSDefaultSecant = private unnamed_addr constant [28 x i8] c"SNESComputeNGSDefaultSecant\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/gssecant.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@SNES_NGSFuncEval = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_band = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESComputeNGSDefaultSecant(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readnone %3) local_unnamed_addr #0 !dbg !326 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_DM*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._n_ISColoring*, align 8
  %11 = alloca %struct._p_MatColoring*, align 8
  %12 = alloca %struct._p_IS**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double*, align 8
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  %28 = alloca double*, align 8
  %29 = alloca [6 x i32], align 16
  %30 = alloca [6 x i32], align 16
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !519, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !520, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !521, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i8* %3, metadata !522, metadata !DIExpression()), !dbg !721
  %35 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !722
  %36 = bitcast i8** %35 to %struct.SNES_NGS**, !dbg !722
  %37 = load %struct.SNES_NGS*, %struct.SNES_NGS** %36, align 8, !dbg !722, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.SNES_NGS* %37, metadata !524, metadata !DIExpression()), !dbg !721
  %38 = bitcast i32* %7 to i8*, !dbg !732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7, !dbg !732
  %39 = bitcast %struct._p_DM** %8 to i8*, !dbg !733
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #7, !dbg !733
  %40 = bitcast i32* %9 to i8*, !dbg !734
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7, !dbg !734
  %41 = bitcast %struct._n_ISColoring** %10 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7, !dbg !735
  %42 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %37, i64 0, i32 7, !dbg !736
  %43 = load %struct._n_ISColoring*, %struct._n_ISColoring** %42, align 8, !dbg !736, !tbaa !737
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %43, metadata !531, metadata !DIExpression()), !dbg !721
  store %struct._n_ISColoring* %43, %struct._n_ISColoring** %10, align 8, !dbg !739, !tbaa !740
  %44 = bitcast %struct._p_MatColoring** %11 to i8*, !dbg !741
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7, !dbg !741
  %45 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %37, i64 0, i32 5, !dbg !742
  %46 = load double, double* %45, align 8, !dbg !742, !tbaa !743
  call void @llvm.dbg.value(metadata double %46, metadata !539, metadata !DIExpression()), !dbg !721
  %47 = bitcast %struct._p_IS*** %12 to i8*, !dbg !744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7, !dbg !744
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !553, metadata !DIExpression()), !dbg !721
  %48 = bitcast i32** %13 to i8*, !dbg !745
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #7, !dbg !745
  %49 = bitcast i32* %14 to i8*, !dbg !746
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #7, !dbg !746
  %50 = bitcast i32* %15 to i8*, !dbg !746
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #7, !dbg !746
  %51 = bitcast double* %16 to i8*, !dbg !747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7, !dbg !747
  %52 = bitcast double* %17 to i8*, !dbg !747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7, !dbg !747
  %53 = bitcast double* %18 to i8*, !dbg !747
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !747
  %54 = bitcast i32* %19 to i8*, !dbg !748
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7, !dbg !748
  %55 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %20 to i8*, !dbg !749
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7, !dbg !749
  %56 = bitcast i8** %21 to i8*, !dbg !750
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7, !dbg !750
  %57 = getelementptr inbounds %struct.SNES_NGS, %struct.SNES_NGS* %37, i64 0, i32 6, !dbg !751
  %58 = load i32, i32* %57, align 8, !dbg !751, !tbaa !752
  call void @llvm.dbg.value(metadata i32 %58, metadata !565, metadata !DIExpression()), !dbg !721
  %59 = bitcast i32* %22 to i8*, !dbg !753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #7, !dbg !753
  %60 = bitcast i32* %23 to i8*, !dbg !753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7, !dbg !753
  %61 = bitcast i32* %24 to i8*, !dbg !753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7, !dbg !753
  %62 = bitcast double** %25 to i8*, !dbg !754
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #7, !dbg !754
  %63 = bitcast double** %26 to i8*, !dbg !754
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #7, !dbg !754
  %64 = bitcast double** %27 to i8*, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7, !dbg !755
  %65 = bitcast double** %28 to i8*, !dbg !755
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7, !dbg !755
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !740
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !756
  br i1 %67, label %99, label %68, !dbg !760

68:                                               ; preds = %4
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !761
  %70 = load i32, i32* %69, align 8, !dbg !761, !tbaa !764
  %71 = icmp slt i32 %70, 64, !dbg !761
  br i1 %71, label %72, label %89, !dbg !766

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64, !dbg !767
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %73, !dbg !767
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8** %74, align 8, !dbg !767, !tbaa !740
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !740
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !767
  %77 = load i32, i32* %76, align 8, !dbg !767, !tbaa !764
  %78 = sext i32 %77 to i64, !dbg !767
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !767
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %79, align 8, !dbg !767, !tbaa !740
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !740
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !767
  %82 = load i32, i32* %81, align 8, !dbg !767, !tbaa !764
  %83 = sext i32 %82 to i64, !dbg !767
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !767
  store i32 27, i32* %84, align 4, !dbg !767, !tbaa !769
  %85 = load i32, i32* %81, align 8, !dbg !767, !tbaa !764
  %86 = sext i32 %85 to i64, !dbg !767
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !767
  store i32 1, i32* %87, align 4, !dbg !767, !tbaa !769
  %88 = load i32, i32* %81, align 8, !dbg !766, !tbaa !764
  br label %89, !dbg !767

89:                                               ; preds = %72, %68
  %90 = phi i32 [ %88, %72 ], [ %70, %68 ], !dbg !766
  %91 = phi %struct.PetscStack* [ %80, %72 ], [ %66, %68 ], !dbg !766
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !766
  %93 = add nsw i32 %90, 1, !dbg !766
  store i32 %93, i32* %92, align 8, !dbg !766, !tbaa !764
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !766
  %95 = load i32, i32* %94, align 4, !dbg !766, !tbaa !770
  %96 = icmp ne i32 %95, 0, !dbg !766
  %97 = zext i1 %96 to i32, !dbg !766
  %98 = add nsw i32 %95, %97, !dbg !766
  store i32 %98, i32* %94, align 4, !dbg !766, !tbaa !770
  br label %99, !dbg !766

99:                                               ; preds = %89, %4
  %100 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 61, !dbg !771
  %101 = load i32, i32* %100, align 8, !dbg !771, !tbaa !772
  %102 = icmp slt i32 %101, 3, !dbg !773
  br i1 %102, label %103, label %108, !dbg !774

103:                                              ; preds = %99
  %104 = tail call i32 @SNESSetWorkVecs(%struct._p_SNES* nonnull %0, i32 3) #7, !dbg !775
  call void @llvm.dbg.value(metadata i32 %104, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %104, metadata !575, metadata !DIExpression()), !dbg !776
  %105 = icmp eq i32 %104, 0, !dbg !777
  br i1 %105, label %108, label %106, !dbg !779, !prof !780

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !777
  br label %819

108:                                              ; preds = %103, %99
  %109 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 62, !dbg !781
  %110 = load %struct._p_Vec**, %struct._p_Vec*** %109, align 8, !dbg !781, !tbaa !782
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !783, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_Vec* %111, metadata !536, metadata !DIExpression()), !dbg !721
  %112 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %110, i64 1, !dbg !784
  %113 = load %struct._p_Vec*, %struct._p_Vec** %112, align 8, !dbg !784, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !537, metadata !DIExpression()), !dbg !721
  %114 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %110, i64 2, !dbg !785
  %115 = load %struct._p_Vec*, %struct._p_Vec** %114, align 8, !dbg !785, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_Vec* %115, metadata !538, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %15, metadata !558, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %116 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %1, i32* nonnull %15, i32* null) #7, !dbg !786
  call void @llvm.dbg.value(metadata i32 %116, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %116, metadata !579, metadata !DIExpression()), !dbg !787
  %117 = icmp eq i32 %116, 0, !dbg !788
  br i1 %117, label %120, label %118, !dbg !790, !prof !780

118:                                              ; preds = %108
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !788
  br label %819

120:                                              ; preds = %108
  call void @llvm.dbg.value(metadata double* %16, metadata !559, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata double* %17, metadata !560, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata double* %18, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata i32* %19, metadata !562, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %121 = call i32 @SNESNGSGetTolerances(%struct._p_SNES* nonnull %0, double* nonnull %16, double* nonnull %17, double* nonnull %18, i32* nonnull %19) #7, !dbg !791
  call void @llvm.dbg.value(metadata i32 %121, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %121, metadata !581, metadata !DIExpression()), !dbg !792
  %122 = icmp eq i32 %121, 0, !dbg !793
  br i1 %122, label %125, label %123, !dbg !795, !prof !780

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !793
  br label %819

125:                                              ; preds = %120
  call void @llvm.dbg.value(metadata %struct._p_DM** %8, metadata !529, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %126 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %8) #7, !dbg !796
  call void @llvm.dbg.value(metadata i32 %126, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %126, metadata !583, metadata !DIExpression()), !dbg !797
  %127 = icmp eq i32 %126, 0, !dbg !798
  br i1 %127, label %130, label %128, !dbg !800, !prof !780

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !798
  br label %819

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %20, metadata !563, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata i8** %21, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %131 = call i32 @SNESGetFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec** null, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** nonnull %20, i8** nonnull %21) #7, !dbg !801
  call void @llvm.dbg.value(metadata i32 %131, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %131, metadata !585, metadata !DIExpression()), !dbg !802
  %132 = icmp eq i32 %131, 0, !dbg !803
  br i1 %132, label %135, label %133, !dbg !805, !prof !780

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !803
  br label %819

135:                                              ; preds = %130
  %136 = load %struct._n_ISColoring*, %struct._n_ISColoring** %10, align 8, !dbg !806, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %136, metadata !531, metadata !DIExpression()), !dbg !721
  %137 = icmp eq %struct._n_ISColoring* %136, null, !dbg !806
  br i1 %137, label %138, label %197, !dbg !807

138:                                              ; preds = %135
  %139 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !808, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_DM* %139, metadata !529, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %9, metadata !530, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %140 = call i32 @DMHasColoring(%struct._p_DM* %139, i32* nonnull %9) #7, !dbg !809
  call void @llvm.dbg.value(metadata i32 %140, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %140, metadata !587, metadata !DIExpression()), !dbg !810
  %141 = icmp eq i32 %140, 0, !dbg !811
  br i1 %141, label %144, label %142, !dbg !813, !prof !780

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !811
  br label %819

144:                                              ; preds = %138
  %145 = load i32, i32* %9, align 4, !dbg !814, !tbaa !815
  call void @llvm.dbg.value(metadata i32 %145, metadata !530, metadata !DIExpression()), !dbg !721
  %146 = icmp eq i32 %145, 0, !dbg !814
  %147 = icmp ne i32 %58, 0
  %148 = select i1 %146, i1 true, i1 %147, !dbg !816
  br i1 %148, label %155, label %149, !dbg !816

149:                                              ; preds = %144
  %150 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !817, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_DM* %150, metadata !529, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %10, metadata !531, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %151 = call i32 @DMCreateColoring(%struct._p_DM* %150, i32 0, %struct._n_ISColoring** nonnull %10) #7, !dbg !818
  call void @llvm.dbg.value(metadata i32 %151, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %151, metadata !591, metadata !DIExpression()), !dbg !819
  %152 = icmp eq i32 %151, 0, !dbg !820
  br i1 %152, label %195, label %153, !dbg !822, !prof !780

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !820
  br label %819

155:                                              ; preds = %144
  %156 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 11, !dbg !823
  %157 = load %struct._p_Mat*, %struct._p_Mat** %156, align 8, !dbg !823, !tbaa !824
  %158 = icmp eq %struct._p_Mat* %157, null, !dbg !825
  br i1 %158, label %159, label %166, !dbg !826

159:                                              ; preds = %155
  %160 = call i32 @SNESSetUpMatrices(%struct._p_SNES* nonnull %0) #7, !dbg !827
  call void @llvm.dbg.value(metadata i32 %160, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %160, metadata !595, metadata !DIExpression()), !dbg !828
  %161 = icmp eq i32 %160, 0, !dbg !829
  br i1 %161, label %162, label %164, !dbg !831, !prof !780

162:                                              ; preds = %159
  %163 = load %struct._p_Mat*, %struct._p_Mat** %156, align 8, !dbg !832, !tbaa !824
  br label %166, !dbg !831

164:                                              ; preds = %159
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !829
  br label %819

166:                                              ; preds = %162, %155
  %167 = phi %struct._p_Mat* [ %163, %162 ], [ %157, %155 ], !dbg !832
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %11, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %168 = call i32 @MatColoringCreate(%struct._p_Mat* %167, %struct._p_MatColoring** nonnull %11) #7, !dbg !833
  call void @llvm.dbg.value(metadata i32 %168, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %168, metadata !600, metadata !DIExpression()), !dbg !834
  %169 = icmp eq i32 %168, 0, !dbg !835
  br i1 %169, label %172, label %170, !dbg !837, !prof !780

170:                                              ; preds = %166
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !835
  br label %819

172:                                              ; preds = %166
  %173 = load %struct._p_MatColoring*, %struct._p_MatColoring** %11, align 8, !dbg !838, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %173, metadata !532, metadata !DIExpression()), !dbg !721
  %174 = call i32 @MatColoringSetDistance(%struct._p_MatColoring* %173, i32 1) #7, !dbg !839
  call void @llvm.dbg.value(metadata i32 %174, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %174, metadata !602, metadata !DIExpression()), !dbg !840
  %175 = icmp eq i32 %174, 0, !dbg !841
  br i1 %175, label %178, label %176, !dbg !843, !prof !780

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !841
  br label %819

178:                                              ; preds = %172
  %179 = load %struct._p_MatColoring*, %struct._p_MatColoring** %11, align 8, !dbg !844, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %179, metadata !532, metadata !DIExpression()), !dbg !721
  %180 = call i32 @MatColoringSetFromOptions(%struct._p_MatColoring* %179) #7, !dbg !845
  call void @llvm.dbg.value(metadata i32 %180, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %180, metadata !604, metadata !DIExpression()), !dbg !846
  %181 = icmp eq i32 %180, 0, !dbg !847
  br i1 %181, label %184, label %182, !dbg !849, !prof !780

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !847
  br label %819

184:                                              ; preds = %178
  %185 = load %struct._p_MatColoring*, %struct._p_MatColoring** %11, align 8, !dbg !850, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_MatColoring* %185, metadata !532, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %10, metadata !531, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %186 = call i32 @MatColoringApply(%struct._p_MatColoring* %185, %struct._n_ISColoring** nonnull %10) #7, !dbg !851
  call void @llvm.dbg.value(metadata i32 %186, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %186, metadata !606, metadata !DIExpression()), !dbg !852
  %187 = icmp eq i32 %186, 0, !dbg !853
  br i1 %187, label %190, label %188, !dbg !855, !prof !780

188:                                              ; preds = %184
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !853
  br label %819

190:                                              ; preds = %184
  call void @llvm.dbg.value(metadata %struct._p_MatColoring** %11, metadata !532, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %191 = call i32 @MatColoringDestroy(%struct._p_MatColoring** nonnull %11) #7, !dbg !856
  call void @llvm.dbg.value(metadata i32 %191, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %191, metadata !608, metadata !DIExpression()), !dbg !857
  %192 = icmp eq i32 %191, 0, !dbg !858
  br i1 %192, label %195, label %193, !dbg !860, !prof !780

193:                                              ; preds = %190
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !858
  br label %819

195:                                              ; preds = %190, %149
  %196 = load %struct._n_ISColoring*, %struct._n_ISColoring** %10, align 8, !dbg !861, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %196, metadata !531, metadata !DIExpression()), !dbg !721
  store %struct._n_ISColoring* %196, %struct._n_ISColoring** %42, align 8, !dbg !862, !tbaa !737
  br label %197, !dbg !863

197:                                              ; preds = %195, %135
  %198 = phi %struct._n_ISColoring* [ %196, %195 ], [ %136, %135 ], !dbg !864
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %198, metadata !531, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %7, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_IS*** %12, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %199 = call i32 @ISColoringGetIS(%struct._n_ISColoring* %198, i32 2, i32* nonnull %7, %struct._p_IS*** nonnull %12) #7, !dbg !865
  call void @llvm.dbg.value(metadata i32 %199, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %199, metadata !610, metadata !DIExpression()), !dbg !866
  %200 = icmp eq i32 %199, 0, !dbg !867
  br i1 %200, label %203, label %201, !dbg !869, !prof !780

201:                                              ; preds = %197
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !867
  br label %819

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !870
  %205 = load %struct._p_Vec*, %struct._p_Vec** %204, align 8, !dbg !870, !tbaa !871
  call void @llvm.dbg.value(metadata i32* %22, metadata !566, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %206 = call i32 @VecEqual(%struct._p_Vec* %1, %struct._p_Vec* %205, i32* nonnull %22) #7, !dbg !872
  call void @llvm.dbg.value(metadata i32 %206, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %206, metadata !612, metadata !DIExpression()), !dbg !873
  %207 = icmp eq i32 %206, 0, !dbg !874
  br i1 %207, label %210, label %208, !dbg !876, !prof !780

208:                                              ; preds = %203
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !874
  br label %819

210:                                              ; preds = %203
  %211 = load i32, i32* %22, align 4, !dbg !877, !tbaa !815
  call void @llvm.dbg.value(metadata i32 %211, metadata !566, metadata !DIExpression()), !dbg !721
  %212 = icmp eq i32 %211, 0, !dbg !877
  br i1 %212, label %224, label %213, !dbg !878

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 59, !dbg !879
  %215 = load i32, i32* %214, align 8, !dbg !879, !tbaa !880
  %216 = icmp eq i32 %215, 1, !dbg !881
  br i1 %216, label %217, label %224, !dbg !882

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !883
  %219 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !883, !tbaa !884
  %220 = call i32 @VecCopy(%struct._p_Vec* %219, %struct._p_Vec* %115) #7, !dbg !885
  call void @llvm.dbg.value(metadata i32 %220, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %220, metadata !614, metadata !DIExpression()), !dbg !886
  %221 = icmp eq i32 %220, 0, !dbg !887
  br i1 %221, label %300, label %222, !dbg !889, !prof !780

222:                                              ; preds = %217
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !887
  br label %819

224:                                              ; preds = %213, %210
  %225 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !890, !tbaa !740
  %226 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %225, null, !dbg !890
  br i1 %226, label %255, label %227, !dbg !890

227:                                              ; preds = %224
  %228 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !890, !tbaa !740
  %229 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %228, i64 0, i32 4, !dbg !890
  %230 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %229, align 8, !dbg !890, !tbaa !891
  %231 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %228, i64 0, i32 3, !dbg !890
  %232 = load i32, i32* %231, align 8, !dbg !890, !tbaa !893
  %233 = sext i32 %232 to i64, !dbg !890
  %234 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %230, i64 %233, i32 2, i32 1, !dbg !890
  %235 = load i32, i32* %234, align 4, !dbg !890, !tbaa !894
  %236 = icmp eq i32 %235, 0, !dbg !890
  br i1 %236, label %255, label %237, !dbg !890

237:                                              ; preds = %227
  %238 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %230, i64 %233, i32 3, !dbg !890
  %239 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %238, align 8, !dbg !890, !tbaa !897
  %240 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %239, i64 0, i32 2, !dbg !890
  %241 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %240, align 8, !dbg !890, !tbaa !898
  %242 = load i32, i32* @SNES_NGSFuncEval, align 4, !dbg !890, !tbaa !769
  %243 = sext i32 %242 to i64, !dbg !890
  %244 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %241, i64 %243, i32 1, !dbg !890
  %245 = load i32, i32* %244, align 4, !dbg !890, !tbaa !900
  %246 = icmp eq i32 %245, 0, !dbg !890
  br i1 %246, label %255, label %247, !dbg !890

247:                                              ; preds = %237
  %248 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !890
  %249 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !890
  %250 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !890
  %251 = call i32 %225(i32 %242, i32 0, %struct._p_PetscObject* %248, %struct._p_PetscObject* %249, %struct._p_PetscObject* %250, %struct._p_PetscObject* null) #7, !dbg !890
  call void @llvm.dbg.value(metadata i32 %251, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %251, metadata !618, metadata !DIExpression()), !dbg !901
  %252 = icmp eq i32 %251, 0, !dbg !902
  br i1 %252, label %255, label %253, !dbg !904, !prof !780

253:                                              ; preds = %247
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !902
  br label %819

255:                                              ; preds = %224, %227, %237, %247
  %256 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %20, align 8, !dbg !905, !tbaa !740
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %256, metadata !563, metadata !DIExpression()), !dbg !721
  %257 = load i8*, i8** %21, align 8, !dbg !906, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %257, metadata !564, metadata !DIExpression()), !dbg !721
  %258 = call i32 %256(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %115, i8* %257) #7, !dbg !907
  call void @llvm.dbg.value(metadata i32 %258, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %258, metadata !621, metadata !DIExpression()), !dbg !908
  %259 = icmp eq i32 %258, 0, !dbg !909
  br i1 %259, label %262, label %260, !dbg !911, !prof !780

260:                                              ; preds = %255
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !909
  br label %819

262:                                              ; preds = %255
  %263 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !912, !tbaa !740
  %264 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %263, null, !dbg !912
  br i1 %264, label %293, label %265, !dbg !912

265:                                              ; preds = %262
  %266 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !912, !tbaa !740
  %267 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %266, i64 0, i32 4, !dbg !912
  %268 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %267, align 8, !dbg !912, !tbaa !891
  %269 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %266, i64 0, i32 3, !dbg !912
  %270 = load i32, i32* %269, align 8, !dbg !912, !tbaa !893
  %271 = sext i32 %270 to i64, !dbg !912
  %272 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %268, i64 %271, i32 2, i32 1, !dbg !912
  %273 = load i32, i32* %272, align 4, !dbg !912, !tbaa !894
  %274 = icmp eq i32 %273, 0, !dbg !912
  br i1 %274, label %293, label %275, !dbg !912

275:                                              ; preds = %265
  %276 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %268, i64 %271, i32 3, !dbg !912
  %277 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %276, align 8, !dbg !912, !tbaa !897
  %278 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %277, i64 0, i32 2, !dbg !912
  %279 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %278, align 8, !dbg !912, !tbaa !898
  %280 = load i32, i32* @SNES_NGSFuncEval, align 4, !dbg !912, !tbaa !769
  %281 = sext i32 %280 to i64, !dbg !912
  %282 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %279, i64 %281, i32 1, !dbg !912
  %283 = load i32, i32* %282, align 4, !dbg !912, !tbaa !900
  %284 = icmp eq i32 %283, 0, !dbg !912
  br i1 %284, label %293, label %285, !dbg !912

285:                                              ; preds = %275
  %286 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !912
  %287 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !912
  %288 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !912
  %289 = call i32 %263(i32 %280, i32 0, %struct._p_PetscObject* %286, %struct._p_PetscObject* %287, %struct._p_PetscObject* %288, %struct._p_PetscObject* null) #7, !dbg !912
  call void @llvm.dbg.value(metadata i32 %289, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %289, metadata !623, metadata !DIExpression()), !dbg !913
  %290 = icmp eq i32 %289, 0, !dbg !914
  br i1 %290, label %293, label %291, !dbg !916, !prof !780

291:                                              ; preds = %285
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !914
  br label %819

293:                                              ; preds = %262, %265, %275, %285
  %294 = icmp eq %struct._p_Vec* %2, null, !dbg !917
  br i1 %294, label %300, label %295, !dbg !918

295:                                              ; preds = %293
  %296 = call i32 @VecAXPY(%struct._p_Vec* %115, double -1.000000e+00, %struct._p_Vec* nonnull %2) #7, !dbg !919
  call void @llvm.dbg.value(metadata i32 %296, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %296, metadata !625, metadata !DIExpression()), !dbg !920
  %297 = icmp eq i32 %296, 0, !dbg !921
  br i1 %297, label %300, label %298, !dbg !923, !prof !780

298:                                              ; preds = %295
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !921
  br label %819

300:                                              ; preds = %295, %217, %293
  call void @llvm.dbg.value(metadata i32 0, metadata !525, metadata !DIExpression()), !dbg !721
  %301 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %302 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*
  %303 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*
  %304 = icmp eq %struct._p_Vec* %2, null
  %305 = bitcast [6 x i32]* %29 to i8*
  %306 = bitcast [6 x i32]* %30 to i8*
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 4
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 5
  %309 = bitcast i32* %6 to i8*
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 0
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 1
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 2
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 3
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 4
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 5
  %316 = bitcast i32* %5 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !525, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !553, metadata !DIExpression()), !dbg !721
  %317 = load i32, i32* %7, align 4, !dbg !924, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %317, metadata !528, metadata !DIExpression()), !dbg !721
  %318 = icmp sgt i32 %317, 0, !dbg !925
  br i1 %318, label %319, label %754, !dbg !926

319:                                              ; preds = %300
  %320 = bitcast [6 x i32]* %29 to <4 x i32>*
  br label %321, !dbg !926

321:                                              ; preds = %319, %748
  %322 = phi i64 [ %750, %748 ], [ 0, %319 ]
  %323 = phi double [ %749, %748 ], [ 0.000000e+00, %319 ]
  call void @llvm.dbg.value(metadata i64 %322, metadata !525, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double %323, metadata !553, metadata !DIExpression()), !dbg !721
  %324 = load %struct._p_IS**, %struct._p_IS*** %12, align 8, !dbg !927, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_IS** %324, metadata !540, metadata !DIExpression()), !dbg !721
  %325 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %324, i64 %322, !dbg !927
  %326 = load %struct._p_IS*, %struct._p_IS** %325, align 8, !dbg !927, !tbaa !740
  call void @llvm.dbg.value(metadata i32** %13, metadata !554, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %327 = call i32 @ISGetIndices(%struct._p_IS* %326, i32** nonnull %13) #7, !dbg !928
  call void @llvm.dbg.value(metadata i32 %327, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %327, metadata !629, metadata !DIExpression()), !dbg !929
  %328 = icmp eq i32 %327, 0, !dbg !930
  br i1 %328, label %331, label %329, !dbg !932, !prof !780

329:                                              ; preds = %321
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !930
  br label %819

331:                                              ; preds = %321
  %332 = load %struct._p_IS**, %struct._p_IS*** %12, align 8, !dbg !933, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._p_IS** %332, metadata !540, metadata !DIExpression()), !dbg !721
  %333 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %332, i64 %322, !dbg !933
  %334 = load %struct._p_IS*, %struct._p_IS** %333, align 8, !dbg !933, !tbaa !740
  call void @llvm.dbg.value(metadata i32* %14, metadata !557, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %335 = call i32 @ISGetLocalSize(%struct._p_IS* %334, i32* nonnull %14) #7, !dbg !934
  call void @llvm.dbg.value(metadata i32 %335, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %335, metadata !634, metadata !DIExpression()), !dbg !935
  %336 = icmp eq i32 %335, 0, !dbg !936
  br i1 %336, label %339, label %337, !dbg !938, !prof !780

337:                                              ; preds = %331
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %335, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !936
  br label %819

339:                                              ; preds = %331
  %340 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %111) #7, !dbg !939
  call void @llvm.dbg.value(metadata i32 %340, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %340, metadata !636, metadata !DIExpression()), !dbg !940
  %341 = icmp eq i32 %340, 0, !dbg !941
  br i1 %341, label %344, label %342, !dbg !943, !prof !780

342:                                              ; preds = %339
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !941
  br label %819

344:                                              ; preds = %339
  call void @llvm.dbg.value(metadata double** %26, metadata !570, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %345 = call i32 @VecGetArray(%struct._p_Vec* %111, double** nonnull %26) #7, !dbg !944
  call void @llvm.dbg.value(metadata i32 %345, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %345, metadata !638, metadata !DIExpression()), !dbg !945
  %346 = icmp eq i32 %345, 0, !dbg !946
  br i1 %346, label %347, label %359, !dbg !948, !prof !780

347:                                              ; preds = %344
  %348 = load i32, i32* %14, align 4, !tbaa !769
  %349 = load double*, double** %26, align 8
  %350 = load i32*, i32** %13, align 8
  %351 = load i32, i32* %15, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %348, metadata !557, metadata !DIExpression()), !dbg !721
  %352 = icmp sgt i32 %348, 0, !dbg !949
  br i1 %352, label %353, label %393, !dbg !952

353:                                              ; preds = %347
  %354 = zext i32 %348 to i64, !dbg !949
  %355 = and i64 %354, 1, !dbg !952
  %356 = icmp eq i32 %348, 1, !dbg !952
  br i1 %356, label %382, label %357, !dbg !952

357:                                              ; preds = %353
  %358 = and i64 %354, 4294967294, !dbg !952
  br label %361, !dbg !952

359:                                              ; preds = %344
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !946
  br label %819

361:                                              ; preds = %361, %357
  %362 = phi i64 [ 0, %357 ], [ %379, %361 ]
  %363 = phi i64 [ %358, %357 ], [ %380, %361 ]
  call void @llvm.dbg.value(metadata i64 %362, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double* %349, metadata !570, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %350, metadata !554, metadata !DIExpression()), !dbg !721
  %364 = getelementptr inbounds i32, i32* %350, i64 %362, !dbg !953
  %365 = load i32, i32* %364, align 4, !dbg !953, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %351, metadata !558, metadata !DIExpression()), !dbg !721
  %366 = sub nsw i32 %365, %351, !dbg !955
  %367 = sext i32 %366 to i64, !dbg !956
  %368 = getelementptr inbounds double, double* %349, i64 %367, !dbg !956
  %369 = load double, double* %368, align 8, !dbg !957, !tbaa !958
  %370 = fadd double %46, %369, !dbg !957
  store double %370, double* %368, align 8, !dbg !957, !tbaa !958
  %371 = or i64 %362, 1, !dbg !959
  call void @llvm.dbg.value(metadata i64 %371, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %348, metadata !557, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i64 %371, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double* %349, metadata !570, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %350, metadata !554, metadata !DIExpression()), !dbg !721
  %372 = getelementptr inbounds i32, i32* %350, i64 %371, !dbg !953
  %373 = load i32, i32* %372, align 4, !dbg !953, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %351, metadata !558, metadata !DIExpression()), !dbg !721
  %374 = sub nsw i32 %373, %351, !dbg !955
  %375 = sext i32 %374 to i64, !dbg !956
  %376 = getelementptr inbounds double, double* %349, i64 %375, !dbg !956
  %377 = load double, double* %376, align 8, !dbg !957, !tbaa !958
  %378 = fadd double %46, %377, !dbg !957
  store double %378, double* %376, align 8, !dbg !957, !tbaa !958
  %379 = add nuw nsw i64 %362, 2, !dbg !959
  call void @llvm.dbg.value(metadata i64 %379, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %348, metadata !557, metadata !DIExpression()), !dbg !721
  %380 = add i64 %363, -2, !dbg !952
  %381 = icmp eq i64 %380, 0, !dbg !952
  br i1 %381, label %382, label %361, !dbg !952, !llvm.loop !960

382:                                              ; preds = %361, %353
  %383 = phi i64 [ 0, %353 ], [ %379, %361 ]
  %384 = icmp eq i64 %355, 0, !dbg !952
  br i1 %384, label %393, label %385, !dbg !952

385:                                              ; preds = %382
  call void @llvm.dbg.value(metadata i64 %383, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double* %349, metadata !570, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %350, metadata !554, metadata !DIExpression()), !dbg !721
  %386 = getelementptr inbounds i32, i32* %350, i64 %383, !dbg !953
  %387 = load i32, i32* %386, align 4, !dbg !953, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %351, metadata !558, metadata !DIExpression()), !dbg !721
  %388 = sub nsw i32 %387, %351, !dbg !955
  %389 = sext i32 %388 to i64, !dbg !956
  %390 = getelementptr inbounds double, double* %349, i64 %389, !dbg !956
  %391 = load double, double* %390, align 8, !dbg !957, !tbaa !958
  %392 = fadd double %46, %391, !dbg !957
  store double %392, double* %390, align 8, !dbg !957, !tbaa !958
  call void @llvm.dbg.value(metadata i64 %383, metadata !526, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !721
  call void @llvm.dbg.value(metadata i32 %348, metadata !557, metadata !DIExpression()), !dbg !721
  br label %393, !dbg !963

393:                                              ; preds = %385, %382, %347
  call void @llvm.dbg.value(metadata double** %26, metadata !570, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %394 = call i32 @VecRestoreArray(%struct._p_Vec* %111, double** nonnull %26) #7, !dbg !963
  call void @llvm.dbg.value(metadata i32 %394, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %394, metadata !640, metadata !DIExpression()), !dbg !964
  %395 = icmp eq i32 %394, 0, !dbg !965
  br i1 %395, label %398, label %396, !dbg !967, !prof !780

396:                                              ; preds = %393
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !965
  br label %819

398:                                              ; preds = %393
  %399 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !968, !tbaa !740
  %400 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %399, null, !dbg !968
  br i1 %400, label %426, label %401, !dbg !968

401:                                              ; preds = %398
  %402 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !968, !tbaa !740
  %403 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %402, i64 0, i32 4, !dbg !968
  %404 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %403, align 8, !dbg !968, !tbaa !891
  %405 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %402, i64 0, i32 3, !dbg !968
  %406 = load i32, i32* %405, align 8, !dbg !968, !tbaa !893
  %407 = sext i32 %406 to i64, !dbg !968
  %408 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %404, i64 %407, i32 2, i32 1, !dbg !968
  %409 = load i32, i32* %408, align 4, !dbg !968, !tbaa !894
  %410 = icmp eq i32 %409, 0, !dbg !968
  br i1 %410, label %426, label %411, !dbg !968

411:                                              ; preds = %401
  %412 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %404, i64 %407, i32 3, !dbg !968
  %413 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %412, align 8, !dbg !968, !tbaa !897
  %414 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %413, i64 0, i32 2, !dbg !968
  %415 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %414, align 8, !dbg !968, !tbaa !898
  %416 = load i32, i32* @SNES_NGSFuncEval, align 4, !dbg !968, !tbaa !769
  %417 = sext i32 %416 to i64, !dbg !968
  %418 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %415, i64 %417, i32 1, !dbg !968
  %419 = load i32, i32* %418, align 4, !dbg !968, !tbaa !900
  %420 = icmp eq i32 %419, 0, !dbg !968
  br i1 %420, label %426, label %421, !dbg !968

421:                                              ; preds = %411
  %422 = call i32 %399(i32 %416, i32 0, %struct._p_PetscObject* %301, %struct._p_PetscObject* %302, %struct._p_PetscObject* %303, %struct._p_PetscObject* null) #7, !dbg !968
  call void @llvm.dbg.value(metadata i32 %422, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %422, metadata !642, metadata !DIExpression()), !dbg !969
  %423 = icmp eq i32 %422, 0, !dbg !970
  br i1 %423, label %426, label %424, !dbg !972, !prof !780

424:                                              ; preds = %421
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !970
  br label %819

426:                                              ; preds = %398, %401, %411, %421
  %427 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %20, align 8, !dbg !973, !tbaa !740
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %427, metadata !563, metadata !DIExpression()), !dbg !721
  %428 = load i8*, i8** %21, align 8, !dbg !974, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %428, metadata !564, metadata !DIExpression()), !dbg !721
  %429 = call i32 %427(%struct._p_SNES* %0, %struct._p_Vec* %111, %struct._p_Vec* %113, i8* %428) #7, !dbg !975
  call void @llvm.dbg.value(metadata i32 %429, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %429, metadata !644, metadata !DIExpression()), !dbg !976
  %430 = icmp eq i32 %429, 0, !dbg !977
  br i1 %430, label %433, label %431, !dbg !979, !prof !780

431:                                              ; preds = %426
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !977
  br label %819

433:                                              ; preds = %426
  %434 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !980, !tbaa !740
  %435 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %434, null, !dbg !980
  br i1 %435, label %461, label %436, !dbg !980

436:                                              ; preds = %433
  %437 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !980, !tbaa !740
  %438 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %437, i64 0, i32 4, !dbg !980
  %439 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %438, align 8, !dbg !980, !tbaa !891
  %440 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %437, i64 0, i32 3, !dbg !980
  %441 = load i32, i32* %440, align 8, !dbg !980, !tbaa !893
  %442 = sext i32 %441 to i64, !dbg !980
  %443 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %439, i64 %442, i32 2, i32 1, !dbg !980
  %444 = load i32, i32* %443, align 4, !dbg !980, !tbaa !894
  %445 = icmp eq i32 %444, 0, !dbg !980
  br i1 %445, label %461, label %446, !dbg !980

446:                                              ; preds = %436
  %447 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %439, i64 %442, i32 3, !dbg !980
  %448 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %447, align 8, !dbg !980, !tbaa !897
  %449 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %448, i64 0, i32 2, !dbg !980
  %450 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %449, align 8, !dbg !980, !tbaa !898
  %451 = load i32, i32* @SNES_NGSFuncEval, align 4, !dbg !980, !tbaa !769
  %452 = sext i32 %451 to i64, !dbg !980
  %453 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %450, i64 %452, i32 1, !dbg !980
  %454 = load i32, i32* %453, align 4, !dbg !980, !tbaa !900
  %455 = icmp eq i32 %454, 0, !dbg !980
  br i1 %455, label %461, label %456, !dbg !980

456:                                              ; preds = %446
  %457 = call i32 %434(i32 %451, i32 0, %struct._p_PetscObject* %301, %struct._p_PetscObject* %302, %struct._p_PetscObject* %303, %struct._p_PetscObject* null) #7, !dbg !980
  call void @llvm.dbg.value(metadata i32 %457, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %457, metadata !646, metadata !DIExpression()), !dbg !981
  %458 = icmp eq i32 %457, 0, !dbg !982
  br i1 %458, label %461, label %459, !dbg !984, !prof !780

459:                                              ; preds = %456
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !982
  br label %819

461:                                              ; preds = %433, %436, %446, %456
  br i1 %304, label %467, label %462, !dbg !985

462:                                              ; preds = %461
  %463 = call i32 @VecAXPY(%struct._p_Vec* %113, double -1.000000e+00, %struct._p_Vec* nonnull %2) #7, !dbg !986
  call void @llvm.dbg.value(metadata i32 %463, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %463, metadata !648, metadata !DIExpression()), !dbg !987
  %464 = icmp eq i32 %463, 0, !dbg !988
  br i1 %464, label %467, label %465, !dbg !990, !prof !780

465:                                              ; preds = %462
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !988
  br label %819

467:                                              ; preds = %462, %461
  call void @llvm.dbg.value(metadata i32 0, metadata !527, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double %323, metadata !553, metadata !DIExpression()), !dbg !721
  %468 = load i32, i32* %19, align 4, !dbg !991, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %468, metadata !562, metadata !DIExpression()), !dbg !721
  %469 = icmp sgt i32 %468, 0, !dbg !992
  br i1 %469, label %470, label %748, !dbg !993

470:                                              ; preds = %467, %744
  %471 = phi i32 [ %746, %744 ], [ 0, %467 ]
  %472 = phi double [ %567, %744 ], [ %323, %467 ]
  call void @llvm.dbg.value(metadata i32 %471, metadata !527, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double %472, metadata !553, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !550, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !551, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !552, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double** %26, metadata !570, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %473 = call i32 @VecGetArray(%struct._p_Vec* %111, double** nonnull %26) #7, !dbg !994
  call void @llvm.dbg.value(metadata i32 %473, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %473, metadata !652, metadata !DIExpression()), !dbg !995
  %474 = icmp eq i32 %473, 0, !dbg !996
  br i1 %474, label %477, label %475, !dbg !998, !prof !780

475:                                              ; preds = %470
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !996
  br label %819

477:                                              ; preds = %470
  call void @llvm.dbg.value(metadata double** %25, metadata !569, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %478 = call i32 @VecGetArray(%struct._p_Vec* %1, double** nonnull %25) #7, !dbg !999
  call void @llvm.dbg.value(metadata i32 %478, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %478, metadata !657, metadata !DIExpression()), !dbg !1000
  %479 = icmp eq i32 %478, 0, !dbg !1001
  br i1 %479, label %482, label %480, !dbg !1003, !prof !780

480:                                              ; preds = %477
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1001
  br label %819

482:                                              ; preds = %477
  call void @llvm.dbg.value(metadata double** %27, metadata !571, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %483 = call i32 @VecGetArrayRead(%struct._p_Vec* %115, double** nonnull %27) #7, !dbg !1004
  call void @llvm.dbg.value(metadata i32 %483, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %483, metadata !659, metadata !DIExpression()), !dbg !1005
  %484 = icmp eq i32 %483, 0, !dbg !1006
  br i1 %484, label %487, label %485, !dbg !1008, !prof !780

485:                                              ; preds = %482
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1006
  br label %819

487:                                              ; preds = %482
  call void @llvm.dbg.value(metadata double** %28, metadata !574, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %488 = call i32 @VecGetArrayRead(%struct._p_Vec* %113, double** nonnull %28) #7, !dbg !1009
  call void @llvm.dbg.value(metadata i32 %488, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %488, metadata !661, metadata !DIExpression()), !dbg !1010
  %489 = icmp eq i32 %488, 0, !dbg !1011
  br i1 %489, label %490, label %501, !dbg !1013, !prof !780

490:                                              ; preds = %487
  %491 = load i32, i32* %14, align 4, !tbaa !769
  %492 = load double*, double** %27, align 8
  %493 = load i32*, i32** %13, align 8
  %494 = load i32, i32* %15, align 4
  %495 = load double*, double** %25, align 8
  %496 = load double*, double** %28, align 8
  %497 = load double*, double** %26, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !550, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !551, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !552, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %491, metadata !557, metadata !DIExpression()), !dbg !721
  %498 = icmp sgt i32 %491, 0, !dbg !1014
  br i1 %498, label %499, label %539, !dbg !1017

499:                                              ; preds = %490
  %500 = zext i32 %491 to i64, !dbg !1014
  br label %503, !dbg !1017

501:                                              ; preds = %487
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1011
  br label %819

503:                                              ; preds = %499, %528
  %504 = phi i64 [ 0, %499 ], [ %537, %528 ]
  %505 = phi double [ 0.000000e+00, %499 ], [ %532, %528 ]
  %506 = phi <2 x double> [ zeroinitializer, %499 ], [ %536, %528 ]
  call void @llvm.dbg.value(metadata i64 %504, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double %505, metadata !550, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double undef, metadata !551, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double undef, metadata !552, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double* %492, metadata !571, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %493, metadata !554, metadata !DIExpression()), !dbg !721
  %507 = getelementptr inbounds i32, i32* %493, i64 %504, !dbg !1018
  %508 = load i32, i32* %507, align 4, !dbg !1018, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %494, metadata !558, metadata !DIExpression()), !dbg !721
  %509 = sub nsw i32 %508, %494, !dbg !1020
  %510 = sext i32 %509 to i64, !dbg !1021
  %511 = getelementptr inbounds double, double* %492, i64 %510, !dbg !1021
  %512 = load double, double* %511, align 8, !dbg !1021, !tbaa !958
  call void @llvm.dbg.value(metadata double %512, metadata !545, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double* %495, metadata !569, metadata !DIExpression()), !dbg !721
  %513 = getelementptr inbounds double, double* %495, i64 %510, !dbg !1022
  %514 = load double, double* %513, align 8, !dbg !1022, !tbaa !958
  call void @llvm.dbg.value(metadata double %514, metadata !547, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double* %496, metadata !574, metadata !DIExpression()), !dbg !721
  %515 = getelementptr inbounds double, double* %496, i64 %510, !dbg !1023
  %516 = load double, double* %515, align 8, !dbg !1023, !tbaa !958
  call void @llvm.dbg.value(metadata double %516, metadata !546, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double* undef, metadata !570, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double undef, metadata !548, metadata !DIExpression()), !dbg !721
  %517 = fsub double %516, %512, !dbg !1024
  %518 = call double @llvm.fabs.f64(double %517), !dbg !1024
  %519 = load double, double* %16, align 8, !dbg !1026, !tbaa !958
  call void @llvm.dbg.value(metadata double %519, metadata !559, metadata !DIExpression()), !dbg !721
  %520 = fcmp ogt double %518, %519, !dbg !1027
  br i1 %520, label %521, label %528, !dbg !1028

521:                                              ; preds = %503
  call void @llvm.dbg.value(metadata double* %497, metadata !570, metadata !DIExpression()), !dbg !721
  %522 = getelementptr inbounds double, double* %497, i64 %510, !dbg !1029
  %523 = load double, double* %522, align 8, !dbg !1029, !tbaa !958
  call void @llvm.dbg.value(metadata double %523, metadata !548, metadata !DIExpression()), !dbg !721
  %524 = fmul double %514, %516, !dbg !1030
  %525 = fmul double %512, %523, !dbg !1032
  %526 = fsub double %524, %525, !dbg !1033
  %527 = fdiv double %526, %517, !dbg !1034
  call void @llvm.dbg.value(metadata double %527, metadata !549, metadata !DIExpression()), !dbg !721
  br label %528, !dbg !1035

528:                                              ; preds = %503, %521
  %529 = phi double [ %527, %521 ], [ %514, %503 ], !dbg !1036
  call void @llvm.dbg.value(metadata double %529, metadata !549, metadata !DIExpression()), !dbg !721
  %530 = fsub double %529, %514, !dbg !1037
  %531 = fmul double %530, %530, !dbg !1037
  %532 = fadd double %505, %531, !dbg !1038
  call void @llvm.dbg.value(metadata double %532, metadata !550, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double undef, metadata !551, metadata !DIExpression()), !dbg !721
  %533 = insertelement <2 x double> poison, double %512, i32 0, !dbg !1039
  %534 = insertelement <2 x double> %533, double %514, i32 1, !dbg !1039
  %535 = fmul <2 x double> %534, %534, !dbg !1039
  %536 = fadd <2 x double> %506, %535, !dbg !1040
  call void @llvm.dbg.value(metadata double undef, metadata !552, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double* %495, metadata !569, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32* %493, metadata !554, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %494, metadata !558, metadata !DIExpression()), !dbg !721
  store double %529, double* %513, align 8, !dbg !1041, !tbaa !958
  %537 = add nuw nsw i64 %504, 1, !dbg !1042
  call void @llvm.dbg.value(metadata i64 %537, metadata !526, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %491, metadata !557, metadata !DIExpression()), !dbg !721
  %538 = icmp eq i64 %537, %500, !dbg !1014
  br i1 %538, label %539, label %503, !dbg !1017, !llvm.loop !1043

539:                                              ; preds = %528, %490
  %540 = phi double [ 0.000000e+00, %490 ], [ %532, %528 ], !dbg !1045
  %541 = phi <2 x double> [ zeroinitializer, %490 ], [ %536, %528 ], !dbg !1045
  call void @llvm.dbg.value(metadata double** %25, metadata !569, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %542 = call i32 @VecRestoreArray(%struct._p_Vec* %1, double** nonnull %25) #7, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %542, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %542, metadata !663, metadata !DIExpression()), !dbg !1047
  %543 = icmp eq i32 %542, 0, !dbg !1048
  br i1 %543, label %546, label %544, !dbg !1050, !prof !780

544:                                              ; preds = %539
  %545 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %542, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1048
  br label %819

546:                                              ; preds = %539
  call void @llvm.dbg.value(metadata double** %27, metadata !571, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %547 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %115, double** nonnull %27) #7, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %547, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %547, metadata !665, metadata !DIExpression()), !dbg !1052
  %548 = icmp eq i32 %547, 0, !dbg !1053
  br i1 %548, label %551, label %549, !dbg !1055, !prof !780

549:                                              ; preds = %546
  %550 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %547, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1053
  br label %819

551:                                              ; preds = %546
  call void @llvm.dbg.value(metadata double** %28, metadata !574, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %552 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %113, double** nonnull %28) #7, !dbg !1056
  call void @llvm.dbg.value(metadata i32 %552, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %552, metadata !667, metadata !DIExpression()), !dbg !1057
  %553 = icmp eq i32 %552, 0, !dbg !1058
  br i1 %553, label %556, label %554, !dbg !1060, !prof !780

554:                                              ; preds = %551
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1058
  br label %819

556:                                              ; preds = %551
  call void @llvm.dbg.value(metadata double** %26, metadata !570, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %557 = call i32 @VecRestoreArray(%struct._p_Vec* %111, double** nonnull %26) #7, !dbg !1061
  call void @llvm.dbg.value(metadata i32 %557, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %557, metadata !669, metadata !DIExpression()), !dbg !1062
  %558 = icmp eq i32 %557, 0, !dbg !1063
  br i1 %558, label %561, label %559, !dbg !1065, !prof !780

559:                                              ; preds = %556
  %560 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %557, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1063
  br label %819

561:                                              ; preds = %556
  %562 = icmp eq i32 %471, 0, !dbg !1066
  br i1 %562, label %563, label %566, !dbg !1068

563:                                              ; preds = %561
  %564 = extractelement <2 x double> %541, i32 0, !dbg !1069
  %565 = call double @sqrt(double %564) #7, !dbg !1069
  call void @llvm.dbg.value(metadata double %565, metadata !553, metadata !DIExpression()), !dbg !721
  br label %566, !dbg !1070

566:                                              ; preds = %563, %561
  %567 = phi double [ %565, %563 ], [ %472, %561 ], !dbg !721
  call void @llvm.dbg.value(metadata double %567, metadata !553, metadata !DIExpression()), !dbg !721
  %568 = load i32, i32* %19, align 4, !dbg !1071, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %568, metadata !562, metadata !DIExpression()), !dbg !721
  %569 = add nsw i32 %568, -1, !dbg !1072
  %570 = icmp slt i32 %471, %569, !dbg !1073
  br i1 %570, label %571, label %650, !dbg !1074

571:                                              ; preds = %566
  call void @llvm.dbg.value(metadata i32 0, metadata !567, metadata !DIExpression()), !dbg !721
  store i32 0, i32* %23, align 4, !dbg !1075, !tbaa !815
  %572 = load double, double* %18, align 8, !dbg !1076, !tbaa !958
  call void @llvm.dbg.value(metadata double %572, metadata !561, metadata !DIExpression()), !dbg !721
  %573 = extractelement <2 x double> %541, i32 1, !dbg !1078
  %574 = call double @sqrt(double %573) #7, !dbg !1078
  %575 = fmul double %572, %574, !dbg !1079
  %576 = call double @sqrt(double %540) #7, !dbg !1080
  %577 = fcmp ogt double %575, %576, !dbg !1081
  br i1 %577, label %578, label %579, !dbg !1082

578:                                              ; preds = %571
  call void @llvm.dbg.value(metadata i32 1, metadata !567, metadata !DIExpression()), !dbg !721
  store i32 1, i32* %23, align 4, !dbg !1083, !tbaa !815
  br label %579, !dbg !1084

579:                                              ; preds = %578, %571
  %580 = extractelement <2 x double> %541, i32 0, !dbg !1085
  %581 = call double @sqrt(double %580) #7, !dbg !1085
  %582 = load double, double* %16, align 8, !dbg !1087, !tbaa !958
  call void @llvm.dbg.value(metadata double %582, metadata !559, metadata !DIExpression()), !dbg !721
  %583 = fcmp olt double %581, %582, !dbg !1088
  br i1 %583, label %584, label %585, !dbg !1089

584:                                              ; preds = %579
  call void @llvm.dbg.value(metadata i32 1, metadata !567, metadata !DIExpression()), !dbg !721
  store i32 1, i32* %23, align 4, !dbg !1090, !tbaa !815
  br label %585, !dbg !1091

585:                                              ; preds = %584, %579
  %586 = load double, double* %17, align 8, !dbg !1092, !tbaa !958
  call void @llvm.dbg.value(metadata double %586, metadata !560, metadata !DIExpression()), !dbg !721
  %587 = fmul double %567, %586, !dbg !1094
  %588 = call double @sqrt(double %580) #7, !dbg !1095
  %589 = fcmp ogt double %587, %588, !dbg !1096
  br i1 %589, label %590, label %591, !dbg !1097

590:                                              ; preds = %585
  call void @llvm.dbg.value(metadata i32 1, metadata !567, metadata !DIExpression()), !dbg !721
  store i32 1, i32* %23, align 4, !dbg !1098, !tbaa !815
  br label %591, !dbg !1099

591:                                              ; preds = %590, %585
  call void @llvm.dbg.value(metadata i32 0, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %305) #7, !dbg !1100
  call void @llvm.dbg.declare(metadata [6 x i32]* %29, metadata !675, metadata !DIExpression()), !dbg !1100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %306) #7, !dbg !1100
  call void @llvm.dbg.declare(metadata [6 x i32]* %30, metadata !679, metadata !DIExpression()), !dbg !1100
  store <4 x i32> <i32 -112, i32 112, i32 263047194, i32 -263047194>, <4 x i32>* %320, align 16, !dbg !1100, !tbaa !769
  store i32 -1, i32* %307, align 16, !dbg !1100, !tbaa !769
  store i32 1, i32* %308, align 4, !dbg !1100, !tbaa !769
  %592 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %301) #7, !dbg !1100
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %592, metadata !1101, metadata !DIExpression()) #7, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #7, !dbg !1110
  call void @llvm.dbg.value(metadata i32* %6, metadata !1107, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1108
  %593 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %592, i32* nonnull %6) #7, !dbg !1111
  %594 = load i32, i32* %6, align 4, !dbg !1112, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %594, metadata !1107, metadata !DIExpression()) #7, !dbg !1108
  %595 = icmp sgt i32 %594, 1, !dbg !1113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #7, !dbg !1114
  %596 = uitofp i1 %595 to double, !dbg !1100
  %597 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1100, !tbaa !958
  %598 = fadd double %597, %596, !dbg !1100
  store double %598, double* @petsc_allreduce_ct, align 8, !dbg !1100, !tbaa !958
  %599 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %301) #7, !dbg !1100
  %600 = call i32 @MPI_Allreduce(i8* nonnull %305, i8* nonnull %306, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %599) #7, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %600, metadata !671, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %600, metadata !680, metadata !DIExpression()), !dbg !1116
  %601 = icmp eq i32 %600, 0, !dbg !1117
  br i1 %601, label %607, label %602, !dbg !1118, !prof !780

602:                                              ; preds = %591
  %603 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1119
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %603) #7, !dbg !1119
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !682, metadata !DIExpression()), !dbg !1119
  %604 = bitcast i32* %32 to i8*, !dbg !1119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %604) #7, !dbg !1119
  call void @llvm.dbg.value(metadata i32* %32, metadata !688, metadata !DIExpression(DW_OP_deref)), !dbg !1120
  %605 = call i32 @MPI_Error_string(i32 %600, i8* nonnull %603, i32* nonnull %32) #7, !dbg !1119
  %606 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %600, i8* nonnull %603) #7, !dbg !1119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %604) #7, !dbg !1117
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %603) #7, !dbg !1117
  br label %645

607:                                              ; preds = %591
  %608 = load i32, i32* %310, align 16, !dbg !1121, !tbaa !769
  %609 = sub nsw i32 0, %608, !dbg !1121
  %610 = load i32, i32* %311, align 4, !dbg !1121, !tbaa !769
  %611 = icmp eq i32 %610, %609, !dbg !1121
  br i1 %611, label %614, label %612, !dbg !1100

612:                                              ; preds = %607
  %613 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1121
  br label %645, !dbg !1121

614:                                              ; preds = %607
  %615 = load i32, i32* %312, align 8, !dbg !1123, !tbaa !769
  %616 = sub nsw i32 0, %615, !dbg !1123
  %617 = load i32, i32* %313, align 4, !dbg !1123, !tbaa !769
  %618 = icmp eq i32 %617, %616, !dbg !1123
  br i1 %618, label %621, label %619, !dbg !1100

619:                                              ; preds = %614
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1123
  br label %645, !dbg !1123

621:                                              ; preds = %614
  %622 = load i32, i32* %314, align 16, !dbg !1125, !tbaa !769
  %623 = sub nsw i32 0, %622, !dbg !1125
  %624 = load i32, i32* %315, align 4, !dbg !1125, !tbaa !769
  %625 = icmp eq i32 %624, %623, !dbg !1125
  br i1 %625, label %628, label %626, !dbg !1100

626:                                              ; preds = %621
  %627 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1125
  br label %645, !dbg !1125

628:                                              ; preds = %621
  %629 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %301) #7, !dbg !1100
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %629, metadata !1101, metadata !DIExpression()) #7, !dbg !1127
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #7, !dbg !1129
  call void @llvm.dbg.value(metadata i32* %5, metadata !1107, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1127
  %630 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %629, i32* nonnull %5) #7, !dbg !1130
  %631 = load i32, i32* %5, align 4, !dbg !1131, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %631, metadata !1107, metadata !DIExpression()) #7, !dbg !1127
  %632 = icmp sgt i32 %631, 1, !dbg !1132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #7, !dbg !1133
  %633 = uitofp i1 %632 to double, !dbg !1100
  %634 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1100, !tbaa !958
  %635 = fadd double %634, %633, !dbg !1100
  store double %635, double* @petsc_allreduce_ct, align 8, !dbg !1100, !tbaa !958
  %636 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1100, !tbaa !740
  %637 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %301) #7, !dbg !1100
  call void @llvm.dbg.value(metadata i32* %23, metadata !567, metadata !DIExpression(DW_OP_deref)), !dbg !721
  call void @llvm.dbg.value(metadata i32* %24, metadata !568, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %638 = call i32 @MPI_Allreduce(i8* nonnull %60, i8* nonnull %61, i32 1, %struct.ompi_datatype_t* %636, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_band to %struct.ompi_op_t*), %struct.ompi_communicator_t* %637) #7, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %638, metadata !671, metadata !DIExpression()), !dbg !1115
  call void @llvm.dbg.value(metadata i32 %638, metadata !689, metadata !DIExpression()), !dbg !1134
  %639 = icmp eq i32 %638, 0, !dbg !1135
  br i1 %639, label %647, label %640, !dbg !1136, !prof !780

640:                                              ; preds = %628
  %641 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %641) #7, !dbg !1137
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !691, metadata !DIExpression()), !dbg !1137
  %642 = bitcast i32* %34 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %642) #7, !dbg !1137
  call void @llvm.dbg.value(metadata i32* %34, metadata !694, metadata !DIExpression(DW_OP_deref)), !dbg !1138
  %643 = call i32 @MPI_Error_string(i32 %638, i8* nonnull %641, i32* nonnull %34) #7, !dbg !1137
  %644 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %638, i8* nonnull %641) #7, !dbg !1137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %642) #7, !dbg !1135
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %641) #7, !dbg !1135
  br label %645

645:                                              ; preds = %602, %626, %619, %612, %640
  %646 = phi i32 [ %644, %640 ], [ %613, %612 ], [ %620, %619 ], [ %627, %626 ], [ %606, %602 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %306) #7, !dbg !1139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %305) #7, !dbg !1139
  br label %819

647:                                              ; preds = %628
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %306) #7, !dbg !1139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %305) #7, !dbg !1139
  %648 = load i32, i32* %24, align 4, !dbg !1140, !tbaa !815
  call void @llvm.dbg.value(metadata i32 %648, metadata !568, metadata !DIExpression()), !dbg !721
  %649 = icmp eq i32 %648, 0, !dbg !1140
  br i1 %649, label %650, label %748, !dbg !1142

650:                                              ; preds = %647, %566
  %651 = load i32, i32* %7, align 4, !dbg !1143, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %651, metadata !528, metadata !DIExpression()), !dbg !721
  %652 = add nsw i32 %651, -1, !dbg !1144
  %653 = sext i32 %652 to i64, !dbg !1145
  %654 = icmp slt i64 %322, %653, !dbg !1145
  br i1 %654, label %659, label %655, !dbg !1146

655:                                              ; preds = %650
  %656 = load i32, i32* %19, align 4, !dbg !1147, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %656, metadata !562, metadata !DIExpression()), !dbg !721
  %657 = add nsw i32 %656, -1, !dbg !1148
  %658 = icmp slt i32 %471, %657, !dbg !1149
  br i1 %658, label %659, label %728, !dbg !1150

659:                                              ; preds = %655, %650
  %660 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1151, !tbaa !740
  %661 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %660, null, !dbg !1151
  br i1 %661, label %687, label %662, !dbg !1151

662:                                              ; preds = %659
  %663 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1151, !tbaa !740
  %664 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %663, i64 0, i32 4, !dbg !1151
  %665 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %664, align 8, !dbg !1151, !tbaa !891
  %666 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %663, i64 0, i32 3, !dbg !1151
  %667 = load i32, i32* %666, align 8, !dbg !1151, !tbaa !893
  %668 = sext i32 %667 to i64, !dbg !1151
  %669 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %665, i64 %668, i32 2, i32 1, !dbg !1151
  %670 = load i32, i32* %669, align 4, !dbg !1151, !tbaa !894
  %671 = icmp eq i32 %670, 0, !dbg !1151
  br i1 %671, label %687, label %672, !dbg !1151

672:                                              ; preds = %662
  %673 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %665, i64 %668, i32 3, !dbg !1151
  %674 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %673, align 8, !dbg !1151, !tbaa !897
  %675 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %674, i64 0, i32 2, !dbg !1151
  %676 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %675, align 8, !dbg !1151, !tbaa !898
  %677 = load i32, i32* @SNES_NGSFuncEval, align 4, !dbg !1151, !tbaa !769
  %678 = sext i32 %677 to i64, !dbg !1151
  %679 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %676, i64 %678, i32 1, !dbg !1151
  %680 = load i32, i32* %679, align 4, !dbg !1151, !tbaa !900
  %681 = icmp eq i32 %680, 0, !dbg !1151
  br i1 %681, label %687, label %682, !dbg !1151

682:                                              ; preds = %672
  %683 = call i32 %660(i32 %677, i32 0, %struct._p_PetscObject* %301, %struct._p_PetscObject* %302, %struct._p_PetscObject* %303, %struct._p_PetscObject* null) #7, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %683, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %683, metadata !701, metadata !DIExpression()), !dbg !1152
  %684 = icmp eq i32 %683, 0, !dbg !1153
  br i1 %684, label %687, label %685, !dbg !1155, !prof !780

685:                                              ; preds = %682
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %683, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1153
  br label %819

687:                                              ; preds = %659, %662, %672, %682
  %688 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %20, align 8, !dbg !1156, !tbaa !740
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %688, metadata !563, metadata !DIExpression()), !dbg !721
  %689 = load i8*, i8** %21, align 8, !dbg !1157, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %689, metadata !564, metadata !DIExpression()), !dbg !721
  %690 = call i32 %688(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %115, i8* %689) #7, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %690, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %690, metadata !705, metadata !DIExpression()), !dbg !1159
  %691 = icmp eq i32 %690, 0, !dbg !1160
  br i1 %691, label %694, label %692, !dbg !1162, !prof !780

692:                                              ; preds = %687
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %690, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1160
  br label %819

694:                                              ; preds = %687
  %695 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1163, !tbaa !740
  %696 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %695, null, !dbg !1163
  br i1 %696, label %722, label %697, !dbg !1163

697:                                              ; preds = %694
  %698 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1163, !tbaa !740
  %699 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %698, i64 0, i32 4, !dbg !1163
  %700 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %699, align 8, !dbg !1163, !tbaa !891
  %701 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %698, i64 0, i32 3, !dbg !1163
  %702 = load i32, i32* %701, align 8, !dbg !1163, !tbaa !893
  %703 = sext i32 %702 to i64, !dbg !1163
  %704 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %700, i64 %703, i32 2, i32 1, !dbg !1163
  %705 = load i32, i32* %704, align 4, !dbg !1163, !tbaa !894
  %706 = icmp eq i32 %705, 0, !dbg !1163
  br i1 %706, label %722, label %707, !dbg !1163

707:                                              ; preds = %697
  %708 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %700, i64 %703, i32 3, !dbg !1163
  %709 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %708, align 8, !dbg !1163, !tbaa !897
  %710 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %709, i64 0, i32 2, !dbg !1163
  %711 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %710, align 8, !dbg !1163, !tbaa !898
  %712 = load i32, i32* @SNES_NGSFuncEval, align 4, !dbg !1163, !tbaa !769
  %713 = sext i32 %712 to i64, !dbg !1163
  %714 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %711, i64 %713, i32 1, !dbg !1163
  %715 = load i32, i32* %714, align 4, !dbg !1163, !tbaa !900
  %716 = icmp eq i32 %715, 0, !dbg !1163
  br i1 %716, label %722, label %717, !dbg !1163

717:                                              ; preds = %707
  %718 = call i32 %695(i32 %712, i32 0, %struct._p_PetscObject* %301, %struct._p_PetscObject* %302, %struct._p_PetscObject* %303, %struct._p_PetscObject* null) #7, !dbg !1163
  call void @llvm.dbg.value(metadata i32 %718, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %718, metadata !707, metadata !DIExpression()), !dbg !1164
  %719 = icmp eq i32 %718, 0, !dbg !1165
  br i1 %719, label %722, label %720, !dbg !1167, !prof !780

720:                                              ; preds = %717
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %718, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1165
  br label %819

722:                                              ; preds = %694, %697, %707, %717
  br i1 %304, label %728, label %723, !dbg !1168

723:                                              ; preds = %722
  %724 = call i32 @VecAXPY(%struct._p_Vec* %115, double -1.000000e+00, %struct._p_Vec* nonnull %2) #7, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %724, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %724, metadata !709, metadata !DIExpression()), !dbg !1170
  %725 = icmp eq i32 %724, 0, !dbg !1171
  br i1 %725, label %728, label %726, !dbg !1173, !prof !780

726:                                              ; preds = %723
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1171
  br label %819

728:                                              ; preds = %723, %722, %655
  %729 = load i32, i32* %19, align 4, !dbg !1174, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %729, metadata !562, metadata !DIExpression()), !dbg !721
  %730 = add nsw i32 %729, -1, !dbg !1175
  %731 = icmp slt i32 %471, %730, !dbg !1176
  br i1 %731, label %732, label %744, !dbg !1177

732:                                              ; preds = %728
  %733 = call i32 @VecSwap(%struct._p_Vec* %1, %struct._p_Vec* %111) #7, !dbg !1178
  call void @llvm.dbg.value(metadata i32 %733, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %733, metadata !713, metadata !DIExpression()), !dbg !1179
  %734 = icmp eq i32 %733, 0, !dbg !1180
  br i1 %734, label %737, label %735, !dbg !1182, !prof !780

735:                                              ; preds = %732
  %736 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %733, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1180
  br label %819

737:                                              ; preds = %732
  %738 = call i32 @VecSwap(%struct._p_Vec* %115, %struct._p_Vec* %113) #7, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %738, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %738, metadata !717, metadata !DIExpression()), !dbg !1184
  %739 = icmp eq i32 %738, 0, !dbg !1185
  br i1 %739, label %740, label %742, !dbg !1187, !prof !780

740:                                              ; preds = %737
  %741 = load i32, i32* %19, align 4, !dbg !991, !tbaa !769
  br label %744, !dbg !1187

742:                                              ; preds = %737
  %743 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %738, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1185
  br label %819

744:                                              ; preds = %740, %728
  %745 = phi i32 [ %741, %740 ], [ %729, %728 ], !dbg !991
  %746 = add nuw nsw i32 %471, 1, !dbg !1188
  call void @llvm.dbg.value(metadata i32 %746, metadata !527, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata double %567, metadata !553, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %745, metadata !562, metadata !DIExpression()), !dbg !721
  %747 = icmp slt i32 %746, %745, !dbg !992
  br i1 %747, label %470, label %748, !dbg !993, !llvm.loop !1189

748:                                              ; preds = %647, %744, %467
  %749 = phi double [ %323, %467 ], [ %567, %744 ], [ %567, %647 ], !dbg !721
  call void @llvm.dbg.value(metadata double %749, metadata !553, metadata !DIExpression()), !dbg !721
  %750 = add nuw nsw i64 %322, 1, !dbg !1191
  call void @llvm.dbg.value(metadata i64 %750, metadata !525, metadata !DIExpression()), !dbg !721
  %751 = load i32, i32* %7, align 4, !dbg !924, !tbaa !769
  call void @llvm.dbg.value(metadata i32 %751, metadata !528, metadata !DIExpression()), !dbg !721
  %752 = sext i32 %751 to i64, !dbg !925
  %753 = icmp slt i64 %750, %752, !dbg !925
  br i1 %753, label %321, label %754, !dbg !926, !llvm.loop !1192

754:                                              ; preds = %748, %300
  %755 = load %struct._n_ISColoring*, %struct._n_ISColoring** %10, align 8, !dbg !1194, !tbaa !740
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %755, metadata !531, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata %struct._p_IS*** %12, metadata !540, metadata !DIExpression(DW_OP_deref)), !dbg !721
  %756 = call i32 @ISColoringRestoreIS(%struct._n_ISColoring* %755, i32 2, %struct._p_IS*** nonnull %12) #7, !dbg !1195
  call void @llvm.dbg.value(metadata i32 %756, metadata !523, metadata !DIExpression()), !dbg !721
  call void @llvm.dbg.value(metadata i32 %756, metadata !719, metadata !DIExpression()), !dbg !1196
  %757 = icmp eq i32 %756, 0, !dbg !1197
  br i1 %757, label %760, label %758, !dbg !1199, !prof !780

758:                                              ; preds = %754
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %756, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1197
  br label %819

760:                                              ; preds = %754
  %761 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !740
  %762 = icmp eq %struct.PetscStack* %761, null, !dbg !1200
  br i1 %762, label %819, label %763, !dbg !1204

763:                                              ; preds = %760
  %764 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 4, !dbg !1205
  %765 = load i32, i32* %764, align 8, !dbg !1205, !tbaa !764
  %766 = icmp slt i32 %765, 1, !dbg !1205
  br i1 %766, label %767, label %773, !dbg !1208

767:                                              ; preds = %763
  %768 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 6, !dbg !1209
  %769 = load i32, i32* %768, align 8, !dbg !1209, !tbaa !1212
  %770 = icmp eq i32 %769, 0, !dbg !1209
  br i1 %770, label %819, label %771, !dbg !1213

771:                                              ; preds = %767
  %772 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %765, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0)), !dbg !1214
  br label %819, !dbg !1214

773:                                              ; preds = %763
  %774 = add nsw i32 %765, -1, !dbg !1216
  store i32 %774, i32* %764, align 8, !dbg !1216, !tbaa !764
  %775 = icmp slt i32 %765, 65, !dbg !1218
  br i1 %775, label %776, label %812, !dbg !1216

776:                                              ; preds = %773
  %777 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 6, !dbg !1220
  %778 = load i32, i32* %777, align 8, !dbg !1220, !tbaa !1212
  %779 = icmp eq i32 %778, 0, !dbg !1220
  br i1 %779, label %794, label %780, !dbg !1220

780:                                              ; preds = %776
  %781 = zext i32 %774 to i64, !dbg !1220
  %782 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 3, i64 %781, !dbg !1220
  %783 = load i32, i32* %782, align 4, !dbg !1220, !tbaa !769
  %784 = icmp eq i32 %783, 0, !dbg !1220
  br i1 %784, label %794, label %785, !dbg !1220

785:                                              ; preds = %780
  %786 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %761, i64 0, i32 0, i64 %781, !dbg !1220
  %787 = load i8*, i8** %786, align 8, !dbg !1220, !tbaa !740
  %788 = icmp eq i8* %787, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0), !dbg !1220
  br i1 %788, label %794, label %789, !dbg !1223

789:                                              ; preds = %785
  %790 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %787, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeNGSDefaultSecant, i64 0, i64 0)), !dbg !1224
  %791 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1223, !tbaa !740
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %791, i64 0, i32 4
  %793 = load i32, i32* %792, align 8, !dbg !1223, !tbaa !764
  br label %794, !dbg !1224

794:                                              ; preds = %789, %785, %780, %776
  %795 = phi i32 [ %793, %789 ], [ %774, %785 ], [ %774, %780 ], [ %774, %776 ], !dbg !1223
  %796 = phi %struct.PetscStack* [ %791, %789 ], [ %761, %785 ], [ %761, %780 ], [ %761, %776 ], !dbg !1223
  %797 = sext i32 %795 to i64, !dbg !1223
  %798 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %796, i64 0, i32 0, i64 %797, !dbg !1223
  store i8* null, i8** %798, align 8, !dbg !1223, !tbaa !740
  %799 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1223, !tbaa !740
  %800 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %799, i64 0, i32 4, !dbg !1223
  %801 = load i32, i32* %800, align 8, !dbg !1223, !tbaa !764
  %802 = sext i32 %801 to i64, !dbg !1223
  %803 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %799, i64 0, i32 1, i64 %802, !dbg !1223
  store i8* null, i8** %803, align 8, !dbg !1223, !tbaa !740
  %804 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1223, !tbaa !740
  %805 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %804, i64 0, i32 4, !dbg !1223
  %806 = load i32, i32* %805, align 8, !dbg !1223, !tbaa !764
  %807 = sext i32 %806 to i64, !dbg !1223
  %808 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %804, i64 0, i32 2, i64 %807, !dbg !1223
  store i32 0, i32* %808, align 4, !dbg !1223, !tbaa !769
  %809 = load i32, i32* %805, align 8, !dbg !1223, !tbaa !764
  %810 = sext i32 %809 to i64, !dbg !1223
  %811 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %804, i64 0, i32 3, i64 %810, !dbg !1223
  store i32 0, i32* %811, align 4, !dbg !1223, !tbaa !769
  br label %812, !dbg !1223

812:                                              ; preds = %794, %773
  %813 = phi %struct.PetscStack* [ %804, %794 ], [ %761, %773 ], !dbg !1216
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %813, i64 0, i32 5, !dbg !1216
  %815 = load i32, i32* %814, align 4, !dbg !1216, !tbaa !770
  %816 = add nsw i32 %815, -1
  %817 = icmp sgt i32 %815, 0, !dbg !1216
  %818 = select i1 %817, i32 %816, i32 0, !dbg !1216
  store i32 %818, i32* %814, align 4, !dbg !1216, !tbaa !770
  br label %819

819:                                              ; preds = %758, %742, %735, %726, %720, %692, %685, %645, %559, %554, %549, %544, %501, %485, %480, %475, %465, %459, %431, %424, %396, %359, %342, %337, %329, %298, %291, %260, %253, %222, %208, %201, %193, %188, %182, %176, %170, %164, %153, %142, %133, %128, %123, %118, %106, %760, %767, %771, %812
  %820 = phi i32 [ %743, %742 ], [ %736, %735 ], [ %727, %726 ], [ %721, %720 ], [ %693, %692 ], [ %686, %685 ], [ %560, %559 ], [ %555, %554 ], [ %550, %549 ], [ %545, %544 ], [ %486, %485 ], [ %481, %480 ], [ %476, %475 ], [ %466, %465 ], [ %460, %459 ], [ %432, %431 ], [ %425, %424 ], [ %397, %396 ], [ %343, %342 ], [ %338, %337 ], [ %330, %329 ], [ %759, %758 ], [ %223, %222 ], [ %299, %298 ], [ %292, %291 ], [ %261, %260 ], [ %254, %253 ], [ %209, %208 ], [ %202, %201 ], [ %194, %193 ], [ %189, %188 ], [ %183, %182 ], [ %177, %176 ], [ %171, %170 ], [ %165, %164 ], [ %154, %153 ], [ %143, %142 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %107, %106 ], [ 0, %812 ], [ 0, %771 ], [ 0, %767 ], [ 0, %760 ], [ %360, %359 ], [ %502, %501 ], [ %646, %645 ], !dbg !721
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #7, !dbg !1226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7, !dbg !1226
  ret i32 %820, !dbg !1226
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1227 i32 @SNESSetWorkVecs(%struct._p_SNES*, i32) local_unnamed_addr #3

declare !dbg !1231 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1234 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1238 i32 @SNESNGSGetTolerances(%struct._p_SNES*, double*, double*, double*, i32*) local_unnamed_addr #3

declare !dbg !1242 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1246 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !1254 i32 @DMHasColoring(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1259 i32 @DMCreateColoring(%struct._p_DM*, i32, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !1263 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !1266 i32 @MatColoringCreate(%struct._p_Mat*, %struct._p_MatColoring**) local_unnamed_addr #3

declare !dbg !1270 i32 @MatColoringSetDistance(%struct._p_MatColoring*, i32) local_unnamed_addr #3

declare !dbg !1273 i32 @MatColoringSetFromOptions(%struct._p_MatColoring*) local_unnamed_addr #3

declare !dbg !1276 i32 @MatColoringApply(%struct._p_MatColoring*, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !1279 i32 @MatColoringDestroy(%struct._p_MatColoring**) local_unnamed_addr #3

declare !dbg !1282 i32 @ISColoringGetIS(%struct._n_ISColoring*, i32, i32*, %struct._p_IS***) local_unnamed_addr #3

declare !dbg !1287 i32 @VecEqual(%struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1290 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1293 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1296 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !1302 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1305 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1309 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1310 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !1316 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #4

declare !dbg !1317 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1321 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1326 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1329 i32 @VecSwap(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1330 i32 @ISColoringRestoreIS(%struct._n_ISColoring*, i32, %struct._p_IS***) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare !dbg !1333 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!320, !321, !322, !323, !324}
!llvm.ident = !{!325}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !88, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/gssecant.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !78, !83}
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
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !79, line: 213, baseType: !5, size: 32, elements: !80)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!80 = !{!81, !82}
!81 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !84)
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!88 = !{!89, !110, !114, !115, !188, !314, !317, !198, !26, !150, !5}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_NGS", file: !91, line: 16, baseType: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/snes/impls/gs/gsimpl.h", directory: "/home/users/ndemeye/xSDK")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 7, size: 448, elements: !93)
!93 = !{!94, !96, !97, !100, !101, !102, !103, !105}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "sweeps", scope: !92, file: !91, line: 8, baseType: !95, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !92, file: !91, line: 9, baseType: !95, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !92, file: !91, line: 10, baseType: !98, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !99)
!99 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !92, file: !91, line: 11, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !92, file: !91, line: 12, baseType: !98, size: 64, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !92, file: !91, line: 13, baseType: !98, size: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "secant_mat", scope: !92, file: !91, line: 14, baseType: !104, size: 32, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "coloring", scope: !92, file: !91, line: 15, baseType: !106, size: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !107, line: 51, baseType: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !107, line: 51, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !111, line: 330, baseType: !112)
!111 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !111, line: 330, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !118, line: 73, size: 4480, elements: !119)
!118 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!119 = !{!120, !122, !171, !172, !173, !175, !176, !177, !178, !186, !187, !189, !193, !197, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !210, !211, !212, !214, !215, !217, !219, !220, !221, !222, !223, !225, !227, !228, !229, !230, !231, !234, !236, !237, !238, !248, !250, !251, !255, !256, !304, !309, !311, !312, !313}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !117, file: !118, line: 74, baseType: !121, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !117, file: !118, line: 75, baseType: !123, size: 448, offset: 64)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 448, elements: !169)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !118, line: 53, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 45, size: 448, elements: !126)
!126 = !{!127, !133, !141, !146, !153, !157, !164}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !125, file: !118, line: 46, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !115, !132}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !125, file: !118, line: 47, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!131, !115, !137}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !138, line: 16, baseType: !139)
!138 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !138, line: 16, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !125, file: !118, line: 48, baseType: !142, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!131, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !125, file: !118, line: 49, baseType: !147, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!131, !115, !150, !115}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !125, file: !118, line: 50, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!131, !115, !150, !145}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !125, file: !118, line: 51, baseType: !158, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!131, !115, !150, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !125, file: !118, line: 52, baseType: !165, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!131, !115, !150, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!169 = !{!170}
!170 = !DISubrange(count: 1)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !117, file: !118, line: 76, baseType: !110, size: 64, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !117, file: !118, line: 77, baseType: !95, size: 32, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !117, file: !118, line: 78, baseType: !174, size: 64, offset: 640)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !99)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !117, file: !118, line: 78, baseType: !174, size: 64, offset: 704)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !117, file: !118, line: 78, baseType: !174, size: 64, offset: 768)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !117, file: !118, line: 78, baseType: !174, size: 64, offset: 832)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !117, file: !118, line: 79, baseType: !179, size: 64, offset: 896)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !182, line: 27, baseType: !183)
!182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !184, line: 43, baseType: !185)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!185 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !117, file: !118, line: 80, baseType: !95, size: 32, offset: 960)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !117, file: !118, line: 81, baseType: !188, size: 32, offset: 992)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !117, file: !118, line: 82, baseType: !190, size: 64, offset: 1024)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !117, file: !118, line: 83, baseType: !194, size: 64, offset: 1088)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !117, file: !118, line: 84, baseType: !198, size: 64, offset: 1152)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !117, file: !118, line: 85, baseType: !198, size: 64, offset: 1216)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !117, file: !118, line: 86, baseType: !198, size: 64, offset: 1280)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !117, file: !118, line: 87, baseType: !198, size: 64, offset: 1344)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !117, file: !118, line: 88, baseType: !115, size: 64, offset: 1408)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !117, file: !118, line: 89, baseType: !179, size: 64, offset: 1472)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !117, file: !118, line: 90, baseType: !198, size: 64, offset: 1536)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !117, file: !118, line: 91, baseType: !198, size: 64, offset: 1600)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !117, file: !118, line: 92, baseType: !95, size: 32, offset: 1664)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !117, file: !118, line: 93, baseType: !114, size: 64, offset: 1728)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !117, file: !118, line: 94, baseType: !209, size: 64, offset: 1792)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !180)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !117, file: !118, line: 95, baseType: !95, size: 32, offset: 1856)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !117, file: !118, line: 95, baseType: !95, size: 32, offset: 1888)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !117, file: !118, line: 96, baseType: !213, size: 64, offset: 1920)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !117, file: !118, line: 96, baseType: !213, size: 64, offset: 1984)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !117, file: !118, line: 97, baseType: !216, size: 64, offset: 2048)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !117, file: !118, line: 97, baseType: !218, size: 64, offset: 2112)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !117, file: !118, line: 98, baseType: !95, size: 32, offset: 2176)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !117, file: !118, line: 98, baseType: !95, size: 32, offset: 2208)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !117, file: !118, line: 99, baseType: !213, size: 64, offset: 2240)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !117, file: !118, line: 99, baseType: !213, size: 64, offset: 2304)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !117, file: !118, line: 100, baseType: !224, size: 64, offset: 2368)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !117, file: !118, line: 100, baseType: !226, size: 64, offset: 2432)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !117, file: !118, line: 101, baseType: !95, size: 32, offset: 2496)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !117, file: !118, line: 101, baseType: !95, size: 32, offset: 2528)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !117, file: !118, line: 102, baseType: !213, size: 64, offset: 2560)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !117, file: !118, line: 102, baseType: !213, size: 64, offset: 2624)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !117, file: !118, line: 103, baseType: !232, size: 64, offset: 2688)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !98)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !117, file: !118, line: 103, baseType: !235, size: 64, offset: 2752)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !117, file: !118, line: 104, baseType: !168, size: 64, offset: 2816)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !117, file: !118, line: 105, baseType: !95, size: 32, offset: 2880)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !117, file: !118, line: 106, baseType: !239, size: 128, offset: 2944)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 128, elements: !246)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !118, line: 64, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 61, size: 128, elements: !243)
!243 = !{!244, !245}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !242, file: !118, line: 62, baseType: !161, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !242, file: !118, line: 63, baseType: !114, size: 64, offset: 64)
!246 = !{!247}
!247 = !DISubrange(count: 2)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !117, file: !118, line: 107, baseType: !249, size: 64, offset: 3072)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !246)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !117, file: !118, line: 108, baseType: !114, size: 64, offset: 3136)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !117, file: !118, line: 109, baseType: !252, size: 64, offset: 3200)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!131, !114}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !117, file: !118, line: 111, baseType: !95, size: 32, offset: 3264)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !117, file: !118, line: 112, baseType: !257, size: 320, offset: 3328)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 320, elements: !302)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DISubroutineType(types: !260)
!260 = !{!131, !261, !115, !114}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !264)
!264 = !{!265, !266, !290, !291, !292, !293, !294, !295, !296, !297, !298}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !263, file: !10, line: 100, baseType: !95, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !263, file: !10, line: 101, baseType: !267, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !278, !279, !280, !284, !285, !287, !288, !289}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !269, file: !10, line: 84, baseType: !198, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !269, file: !10, line: 85, baseType: !198, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !10, line: 86, baseType: !114, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !269, file: !10, line: 87, baseType: !190, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !269, file: !10, line: 88, baseType: !276, size: 64, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !269, file: !10, line: 89, baseType: !152, size: 8, offset: 320)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !269, file: !10, line: 90, baseType: !198, size: 64, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !269, file: !10, line: 91, baseType: !281, size: 64, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !282, line: 46, baseType: !283)
!282 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!283 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !269, file: !10, line: 92, baseType: !104, size: 32, offset: 512)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !269, file: !10, line: 93, baseType: !286, size: 32, offset: 544)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !10, line: 94, baseType: !267, size: 64, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !269, file: !10, line: 95, baseType: !198, size: 64, offset: 640)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !269, file: !10, line: 96, baseType: !114, size: 64, offset: 704)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !263, file: !10, line: 102, baseType: !198, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !263, file: !10, line: 102, baseType: !198, size: 64, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !263, file: !10, line: 103, baseType: !198, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !263, file: !10, line: 104, baseType: !110, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !263, file: !10, line: 105, baseType: !104, size: 32, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !263, file: !10, line: 105, baseType: !104, size: 32, offset: 416)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !263, file: !10, line: 105, baseType: !104, size: 32, offset: 448)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !263, file: !10, line: 106, baseType: !115, size: 64, offset: 512)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !263, file: !10, line: 107, baseType: !299, size: 64, offset: 576)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!302 = !{!303}
!303 = !DISubrange(count: 5)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !117, file: !118, line: 113, baseType: !305, size: 320, offset: 3648)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 320, elements: !302)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!131, !115, !114}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !117, file: !118, line: 114, baseType: !310, size: 320, offset: 3968)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 320, elements: !302)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !117, file: !118, line: 115, baseType: !104, size: 32, offset: 4288)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !117, file: !118, line: 120, baseType: !299, size: 64, offset: 4352)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !117, file: !118, line: 121, baseType: !104, size: 32, offset: 4416)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !111, line: 331, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !111, line: 331, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !111, line: 338, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !111, line: 338, flags: DIFlagFwdDecl)
!320 = !{i32 7, !"Dwarf Version", i32 4}
!321 = !{i32 2, !"Debug Info Version", i32 3}
!322 = !{i32 1, !"wchar_size", i32 4}
!323 = !{i32 7, !"PIC Level", i32 2}
!324 = !{i32 7, !"uwtable", i32 1}
!325 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!326 = distinct !DISubprogram(name: "SNESComputeNGSDefaultSecant", scope: !327, file: !327, line: 3, type: !328, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !518)
!327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/gs/gssecant.c", directory: "/home/users/ndemeye/xSDK")
!328 = !DISubroutineType(types: !329)
!329 = !{!131, !330, !345, !345, !114}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !333, line: 38, size: 11648, elements: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!334 = !{!335, !337, !402, !407, !408, !409, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !425, !429, !430, !432, !433, !434, !435, !436, !441, !443, !444, !445, !446, !447, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !483, !485, !486, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !332, file: !333, line: 39, baseType: !336, size: 4480)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !118, line: 122, baseType: !117)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !332, file: !333, line: 39, baseType: !338, size: 1088, offset: 4480)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 1088, elements: !169)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !333, line: 12, size: 1088, elements: !340)
!340 = !{!341, !349, !353, !357, !363, !364, !368, !369, !373, !377, !378, !379, !384, !388, !392, !394, !401}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !339, file: !333, line: 13, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!131, !330, !345, !114}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !346, line: 21, baseType: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !346, line: 21, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !339, file: !333, line: 14, baseType: !350, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!131, !345, !345, !114}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !339, file: !333, line: 15, baseType: !354, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!131, !330, !95}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !339, file: !333, line: 16, baseType: !358, size: 64, offset: 192)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!131, !330, !95, !98, !98, !98, !361, !114}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !339, file: !333, line: 17, baseType: !252, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !339, file: !333, line: 18, baseType: !365, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!131, !330}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !339, file: !333, line: 19, baseType: !365, size: 64, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !339, file: !333, line: 20, baseType: !370, size: 64, offset: 448)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!131, !330, !137}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !339, file: !333, line: 21, baseType: !374, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!131, !261, !330}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !339, file: !333, line: 22, baseType: !365, size: 64, offset: 576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !339, file: !333, line: 23, baseType: !365, size: 64, offset: 640)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !339, file: !333, line: 24, baseType: !380, size: 64, offset: 704)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!131, !330, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !339, file: !333, line: 25, baseType: !385, size: 64, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!131, !383}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !339, file: !333, line: 26, baseType: !389, size: 64, offset: 832)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!131, !330, !345, !345}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !339, file: !333, line: 27, baseType: !393, size: 64, offset: 896)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !339, file: !333, line: 28, baseType: !395, size: 64, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!131, !330, !345, !398, !398, !114}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !339, file: !333, line: 29, baseType: !370, size: 64, offset: 1024)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !332, file: !333, line: 40, baseType: !403, size: 64, offset: 5568)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !404, line: 14, baseType: !405)
!404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !404, line: 14, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !332, file: !333, line: 41, baseType: !104, size: 32, offset: 5632)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !332, file: !333, line: 42, baseType: !330, size: 64, offset: 5696)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !332, file: !333, line: 43, baseType: !410, size: 32, offset: 5760)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !332, file: !333, line: 44, baseType: !104, size: 32, offset: 5792)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !332, file: !333, line: 47, baseType: !114, size: 64, offset: 5824)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !332, file: !333, line: 49, baseType: !345, size: 64, offset: 5888)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !332, file: !333, line: 50, baseType: !345, size: 64, offset: 5952)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !332, file: !333, line: 52, baseType: !345, size: 64, offset: 6016)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !332, file: !333, line: 54, baseType: !398, size: 64, offset: 6080)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !332, file: !333, line: 55, baseType: !398, size: 64, offset: 6144)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !332, file: !333, line: 56, baseType: !398, size: 64, offset: 6208)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !332, file: !333, line: 57, baseType: !114, size: 64, offset: 6272)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !332, file: !333, line: 58, baseType: !421, size: 64, offset: 6336)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !422, line: 22, baseType: !423)
!422 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !422, line: 22, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !332, file: !333, line: 59, baseType: !426, size: 64, offset: 6400)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !332, file: !333, line: 60, baseType: !104, size: 32, offset: 6464)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !332, file: !333, line: 61, baseType: !431, size: 32, offset: 6496)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !332, file: !333, line: 63, baseType: !345, size: 64, offset: 6528)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !332, file: !333, line: 65, baseType: !345, size: 64, offset: 6592)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !332, file: !333, line: 66, baseType: !114, size: 64, offset: 6656)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !332, file: !333, line: 68, baseType: !98, size: 64, offset: 6720)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !332, file: !333, line: 74, baseType: !437, size: 320, offset: 6784)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 320, elements: !302)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!131, !330, !95, !98, !114}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !332, file: !333, line: 75, baseType: !442, size: 320, offset: 7104)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !385, size: 320, elements: !302)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !332, file: !333, line: 76, baseType: !310, size: 320, offset: 7424)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !332, file: !333, line: 77, baseType: !95, size: 32, offset: 7744)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !332, file: !333, line: 78, baseType: !114, size: 64, offset: 7808)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !332, file: !333, line: 79, baseType: !362, size: 32, offset: 7872)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !332, file: !333, line: 80, baseType: !448, size: 320, offset: 7936)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, size: 320, elements: !302)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!131, !330, !114}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !332, file: !333, line: 81, baseType: !442, size: 320, offset: 8256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !332, file: !333, line: 82, baseType: !310, size: 320, offset: 8576)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !332, file: !333, line: 83, baseType: !95, size: 32, offset: 8896)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !332, file: !333, line: 84, baseType: !104, size: 32, offset: 8928)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !332, file: !333, line: 88, baseType: !104, size: 32, offset: 8960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !332, file: !333, line: 89, baseType: !114, size: 64, offset: 9024)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !332, file: !333, line: 93, baseType: !95, size: 32, offset: 9088)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !332, file: !333, line: 94, baseType: !95, size: 32, offset: 9120)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !332, file: !333, line: 95, baseType: !95, size: 32, offset: 9152)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !332, file: !333, line: 96, baseType: !95, size: 32, offset: 9184)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !332, file: !333, line: 97, baseType: !95, size: 32, offset: 9216)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !332, file: !333, line: 98, baseType: !98, size: 64, offset: 9280)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !332, file: !333, line: 99, baseType: !98, size: 64, offset: 9344)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !332, file: !333, line: 100, baseType: !98, size: 64, offset: 9408)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !332, file: !333, line: 101, baseType: !98, size: 64, offset: 9472)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !332, file: !333, line: 102, baseType: !98, size: 64, offset: 9536)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !332, file: !333, line: 103, baseType: !98, size: 64, offset: 9600)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !332, file: !333, line: 104, baseType: !98, size: 64, offset: 9664)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !332, file: !333, line: 105, baseType: !98, size: 64, offset: 9728)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !332, file: !333, line: 106, baseType: !104, size: 32, offset: 9792)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !332, file: !333, line: 107, baseType: !95, size: 32, offset: 9824)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !332, file: !333, line: 108, baseType: !95, size: 32, offset: 9856)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !332, file: !333, line: 109, baseType: !95, size: 32, offset: 9888)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !332, file: !333, line: 110, baseType: !104, size: 32, offset: 9920)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !332, file: !333, line: 111, baseType: !95, size: 32, offset: 9952)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !332, file: !333, line: 112, baseType: !104, size: 32, offset: 9984)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !332, file: !333, line: 113, baseType: !95, size: 32, offset: 10016)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !332, file: !333, line: 115, baseType: !104, size: 32, offset: 10048)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !332, file: !333, line: 117, baseType: !104, size: 32, offset: 10080)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !332, file: !333, line: 119, baseType: !482, size: 32, offset: 10112)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !332, file: !333, line: 120, baseType: !484, size: 32, offset: 10144)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !332, file: !333, line: 124, baseType: !95, size: 32, offset: 10176)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !332, file: !333, line: 125, baseType: !487, size: 64, offset: 10240)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !332, file: !333, line: 129, baseType: !95, size: 32, offset: 10304)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !332, file: !333, line: 130, baseType: !224, size: 64, offset: 10368)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !332, file: !333, line: 132, baseType: !216, size: 64, offset: 10432)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !332, file: !333, line: 133, baseType: !95, size: 32, offset: 10496)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !332, file: !333, line: 134, baseType: !95, size: 32, offset: 10528)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !332, file: !333, line: 135, baseType: !104, size: 32, offset: 10560)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !332, file: !333, line: 136, baseType: !104, size: 32, offset: 10592)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !332, file: !333, line: 137, baseType: !104, size: 32, offset: 10624)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !332, file: !333, line: 140, baseType: !95, size: 32, offset: 10656)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !332, file: !333, line: 141, baseType: !95, size: 32, offset: 10688)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !332, file: !333, line: 143, baseType: !95, size: 32, offset: 10720)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !332, file: !333, line: 144, baseType: !95, size: 32, offset: 10752)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !332, file: !333, line: 146, baseType: !104, size: 32, offset: 10784)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !332, file: !333, line: 147, baseType: !104, size: 32, offset: 10816)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !332, file: !333, line: 148, baseType: !104, size: 32, offset: 10848)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !332, file: !333, line: 150, baseType: !104, size: 32, offset: 10880)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !332, file: !333, line: 151, baseType: !114, size: 64, offset: 10944)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !332, file: !333, line: 154, baseType: !98, size: 64, offset: 11008)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !332, file: !333, line: 155, baseType: !98, size: 64, offset: 11072)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !332, file: !333, line: 157, baseType: !487, size: 64, offset: 11136)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !332, file: !333, line: 158, baseType: !95, size: 32, offset: 11200)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !332, file: !333, line: 160, baseType: !104, size: 32, offset: 11232)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !332, file: !333, line: 161, baseType: !104, size: 32, offset: 11264)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !332, file: !333, line: 162, baseType: !95, size: 32, offset: 11296)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !332, file: !333, line: 164, baseType: !98, size: 64, offset: 11328)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !332, file: !333, line: 165, baseType: !345, size: 64, offset: 11392)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !332, file: !333, line: 165, baseType: !345, size: 64, offset: 11456)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !332, file: !333, line: 166, baseType: !95, size: 32, offset: 11520)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !332, file: !333, line: 167, baseType: !104, size: 32, offset: 11552)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !332, file: !333, line: 169, baseType: !104, size: 32, offset: 11584)
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !536, !537, !538, !539, !540, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !574, !575, !579, !581, !583, !585, !587, !591, !595, !600, !602, !604, !606, !608, !610, !612, !614, !618, !621, !623, !625, !629, !634, !636, !638, !640, !642, !644, !646, !648, !652, !657, !659, !661, !663, !665, !667, !669, !671, !675, !679, !680, !682, !688, !689, !691, !694, !695, !697, !700, !701, !705, !707, !709, !713, !717, !719}
!519 = !DILocalVariable(name: "snes", arg: 1, scope: !326, file: !327, line: 3, type: !330)
!520 = !DILocalVariable(name: "X", arg: 2, scope: !326, file: !327, line: 3, type: !345)
!521 = !DILocalVariable(name: "B", arg: 3, scope: !326, file: !327, line: 3, type: !345)
!522 = !DILocalVariable(name: "ctx", arg: 4, scope: !326, file: !327, line: 3, type: !114)
!523 = !DILocalVariable(name: "ierr", scope: !326, file: !327, line: 5, type: !131)
!524 = !DILocalVariable(name: "gs", scope: !326, file: !327, line: 6, type: !89)
!525 = !DILocalVariable(name: "i", scope: !326, file: !327, line: 7, type: !95)
!526 = !DILocalVariable(name: "j", scope: !326, file: !327, line: 7, type: !95)
!527 = !DILocalVariable(name: "k", scope: !326, file: !327, line: 7, type: !95)
!528 = !DILocalVariable(name: "ncolors", scope: !326, file: !327, line: 7, type: !95)
!529 = !DILocalVariable(name: "dm", scope: !326, file: !327, line: 8, type: !403)
!530 = !DILocalVariable(name: "flg", scope: !326, file: !327, line: 9, type: !104)
!531 = !DILocalVariable(name: "coloring", scope: !326, file: !327, line: 10, type: !106)
!532 = !DILocalVariable(name: "mc", scope: !326, file: !327, line: 11, type: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatColoring", file: !53, line: 1312, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatColoring", file: !53, line: 1312, flags: DIFlagFwdDecl)
!536 = !DILocalVariable(name: "W", scope: !326, file: !327, line: 12, type: !345)
!537 = !DILocalVariable(name: "G", scope: !326, file: !327, line: 12, type: !345)
!538 = !DILocalVariable(name: "F", scope: !326, file: !327, line: 12, type: !345)
!539 = !DILocalVariable(name: "h", scope: !326, file: !327, line: 13, type: !233)
!540 = !DILocalVariable(name: "coloris", scope: !326, file: !327, line: 14, type: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !107, line: 11, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !107, line: 11, flags: DIFlagFwdDecl)
!545 = !DILocalVariable(name: "f", scope: !326, file: !327, line: 15, type: !233)
!546 = !DILocalVariable(name: "g", scope: !326, file: !327, line: 15, type: !233)
!547 = !DILocalVariable(name: "x", scope: !326, file: !327, line: 15, type: !233)
!548 = !DILocalVariable(name: "w", scope: !326, file: !327, line: 15, type: !233)
!549 = !DILocalVariable(name: "d", scope: !326, file: !327, line: 15, type: !233)
!550 = !DILocalVariable(name: "dxt", scope: !326, file: !327, line: 16, type: !98)
!551 = !DILocalVariable(name: "xt", scope: !326, file: !327, line: 16, type: !98)
!552 = !DILocalVariable(name: "ft", scope: !326, file: !327, line: 16, type: !98)
!553 = !DILocalVariable(name: "ft1", scope: !326, file: !327, line: 16, type: !98)
!554 = !DILocalVariable(name: "idx", scope: !326, file: !327, line: 17, type: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!557 = !DILocalVariable(name: "size", scope: !326, file: !327, line: 18, type: !95)
!558 = !DILocalVariable(name: "s", scope: !326, file: !327, line: 18, type: !95)
!559 = !DILocalVariable(name: "atol", scope: !326, file: !327, line: 19, type: !98)
!560 = !DILocalVariable(name: "rtol", scope: !326, file: !327, line: 19, type: !98)
!561 = !DILocalVariable(name: "stol", scope: !326, file: !327, line: 19, type: !98)
!562 = !DILocalVariable(name: "its", scope: !326, file: !327, line: 20, type: !95)
!563 = !DILocalVariable(name: "func", scope: !326, file: !327, line: 21, type: !393)
!564 = !DILocalVariable(name: "fctx", scope: !326, file: !327, line: 22, type: !114)
!565 = !DILocalVariable(name: "mat", scope: !326, file: !327, line: 23, type: !104)
!566 = !DILocalVariable(name: "equal", scope: !326, file: !327, line: 23, type: !104)
!567 = !DILocalVariable(name: "isdone", scope: !326, file: !327, line: 23, type: !104)
!568 = !DILocalVariable(name: "alldone", scope: !326, file: !327, line: 23, type: !104)
!569 = !DILocalVariable(name: "xa", scope: !326, file: !327, line: 24, type: !232)
!570 = !DILocalVariable(name: "wa", scope: !326, file: !327, line: 24, type: !232)
!571 = !DILocalVariable(name: "fa", scope: !326, file: !327, line: 25, type: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !233)
!574 = !DILocalVariable(name: "ga", scope: !326, file: !327, line: 25, type: !572)
!575 = !DILocalVariable(name: "ierr__", scope: !576, file: !327, line: 29, type: !131)
!576 = distinct !DILexicalBlock(scope: !577, file: !327, line: 29, column: 36)
!577 = distinct !DILexicalBlock(scope: !578, file: !327, line: 28, column: 24)
!578 = distinct !DILexicalBlock(scope: !326, file: !327, line: 28, column: 7)
!579 = !DILocalVariable(name: "ierr__", scope: !580, file: !327, line: 34, type: !131)
!580 = distinct !DILexicalBlock(scope: !326, file: !327, line: 34, column: 42)
!581 = !DILocalVariable(name: "ierr__", scope: !582, file: !327, line: 35, type: !131)
!582 = distinct !DILexicalBlock(scope: !326, file: !327, line: 35, column: 60)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !327, line: 36, type: !131)
!584 = distinct !DILexicalBlock(scope: !326, file: !327, line: 36, column: 30)
!585 = !DILocalVariable(name: "ierr__", scope: !586, file: !327, line: 37, type: !131)
!586 = distinct !DILexicalBlock(scope: !326, file: !327, line: 37, column: 49)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !327, line: 40, type: !131)
!588 = distinct !DILexicalBlock(scope: !589, file: !327, line: 40, column: 35)
!589 = distinct !DILexicalBlock(scope: !590, file: !327, line: 38, column: 18)
!590 = distinct !DILexicalBlock(scope: !326, file: !327, line: 38, column: 7)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !327, line: 42, type: !131)
!592 = distinct !DILexicalBlock(scope: !593, file: !327, line: 42, column: 64)
!593 = distinct !DILexicalBlock(scope: !594, file: !327, line: 41, column: 22)
!594 = distinct !DILexicalBlock(scope: !589, file: !327, line: 41, column: 9)
!595 = !DILocalVariable(name: "ierr__", scope: !596, file: !327, line: 44, type: !131)
!596 = distinct !DILexicalBlock(scope: !597, file: !327, line: 44, column: 60)
!597 = distinct !DILexicalBlock(scope: !598, file: !327, line: 44, column: 28)
!598 = distinct !DILexicalBlock(scope: !599, file: !327, line: 44, column: 11)
!599 = distinct !DILexicalBlock(scope: !594, file: !327, line: 43, column: 12)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !327, line: 45, type: !131)
!601 = distinct !DILexicalBlock(scope: !599, file: !327, line: 45, column: 52)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !327, line: 46, type: !131)
!603 = distinct !DILexicalBlock(scope: !599, file: !327, line: 46, column: 43)
!604 = !DILocalVariable(name: "ierr__", scope: !605, file: !327, line: 47, type: !131)
!605 = distinct !DILexicalBlock(scope: !599, file: !327, line: 47, column: 44)
!606 = !DILocalVariable(name: "ierr__", scope: !607, file: !327, line: 48, type: !131)
!607 = distinct !DILexicalBlock(scope: !599, file: !327, line: 48, column: 45)
!608 = !DILocalVariable(name: "ierr__", scope: !609, file: !327, line: 49, type: !131)
!609 = distinct !DILexicalBlock(scope: !599, file: !327, line: 49, column: 38)
!610 = !DILocalVariable(name: "ierr__", scope: !611, file: !327, line: 53, type: !131)
!611 = distinct !DILexicalBlock(scope: !326, file: !327, line: 53, column: 72)
!612 = !DILocalVariable(name: "ierr__", scope: !613, file: !327, line: 54, type: !131)
!613 = distinct !DILexicalBlock(scope: !326, file: !327, line: 54, column: 43)
!614 = !DILocalVariable(name: "ierr__", scope: !615, file: !327, line: 57, type: !131)
!615 = distinct !DILexicalBlock(scope: !616, file: !327, line: 57, column: 38)
!616 = distinct !DILexicalBlock(scope: !617, file: !327, line: 55, column: 56)
!617 = distinct !DILexicalBlock(scope: !326, file: !327, line: 55, column: 7)
!618 = !DILocalVariable(name: "ierr__", scope: !619, file: !327, line: 59, type: !131)
!619 = distinct !DILexicalBlock(scope: !620, file: !327, line: 59, column: 60)
!620 = distinct !DILexicalBlock(scope: !617, file: !327, line: 58, column: 10)
!621 = !DILocalVariable(name: "ierr__", scope: !622, file: !327, line: 60, type: !131)
!622 = distinct !DILexicalBlock(scope: !620, file: !327, line: 60, column: 35)
!623 = !DILocalVariable(name: "ierr__", scope: !624, file: !327, line: 61, type: !131)
!624 = distinct !DILexicalBlock(scope: !620, file: !327, line: 61, column: 58)
!625 = !DILocalVariable(name: "ierr__", scope: !626, file: !327, line: 62, type: !131)
!626 = distinct !DILexicalBlock(scope: !627, file: !327, line: 62, column: 38)
!627 = distinct !DILexicalBlock(scope: !628, file: !327, line: 62, column: 12)
!628 = distinct !DILexicalBlock(scope: !620, file: !327, line: 62, column: 9)
!629 = !DILocalVariable(name: "ierr__", scope: !630, file: !327, line: 65, type: !131)
!630 = distinct !DILexicalBlock(scope: !631, file: !327, line: 65, column: 42)
!631 = distinct !DILexicalBlock(scope: !632, file: !327, line: 64, column: 27)
!632 = distinct !DILexicalBlock(scope: !633, file: !327, line: 64, column: 3)
!633 = distinct !DILexicalBlock(scope: !326, file: !327, line: 64, column: 3)
!634 = !DILocalVariable(name: "ierr__", scope: !635, file: !327, line: 66, type: !131)
!635 = distinct !DILexicalBlock(scope: !631, file: !327, line: 66, column: 45)
!636 = !DILocalVariable(name: "ierr__", scope: !637, file: !327, line: 67, type: !131)
!637 = distinct !DILexicalBlock(scope: !631, file: !327, line: 67, column: 25)
!638 = !DILocalVariable(name: "ierr__", scope: !639, file: !327, line: 68, type: !131)
!639 = distinct !DILexicalBlock(scope: !631, file: !327, line: 68, column: 31)
!640 = !DILocalVariable(name: "ierr__", scope: !641, file: !327, line: 72, type: !131)
!641 = distinct !DILexicalBlock(scope: !631, file: !327, line: 72, column: 35)
!642 = !DILocalVariable(name: "ierr__", scope: !643, file: !327, line: 73, type: !131)
!643 = distinct !DILexicalBlock(scope: !631, file: !327, line: 73, column: 60)
!644 = !DILocalVariable(name: "ierr__", scope: !645, file: !327, line: 74, type: !131)
!645 = distinct !DILexicalBlock(scope: !631, file: !327, line: 74, column: 35)
!646 = !DILocalVariable(name: "ierr__", scope: !647, file: !327, line: 75, type: !131)
!647 = distinct !DILexicalBlock(scope: !631, file: !327, line: 75, column: 58)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !327, line: 76, type: !131)
!649 = distinct !DILexicalBlock(scope: !650, file: !327, line: 76, column: 38)
!650 = distinct !DILexicalBlock(scope: !651, file: !327, line: 76, column: 12)
!651 = distinct !DILexicalBlock(scope: !631, file: !327, line: 76, column: 9)
!652 = !DILocalVariable(name: "ierr__", scope: !653, file: !327, line: 81, type: !131)
!653 = distinct !DILexicalBlock(scope: !654, file: !327, line: 81, column: 33)
!654 = distinct !DILexicalBlock(scope: !655, file: !327, line: 77, column: 25)
!655 = distinct !DILexicalBlock(scope: !656, file: !327, line: 77, column: 5)
!656 = distinct !DILexicalBlock(scope: !631, file: !327, line: 77, column: 5)
!657 = !DILocalVariable(name: "ierr__", scope: !658, file: !327, line: 82, type: !131)
!658 = distinct !DILexicalBlock(scope: !654, file: !327, line: 82, column: 33)
!659 = !DILocalVariable(name: "ierr__", scope: !660, file: !327, line: 83, type: !131)
!660 = distinct !DILexicalBlock(scope: !654, file: !327, line: 83, column: 37)
!661 = !DILocalVariable(name: "ierr__", scope: !662, file: !327, line: 84, type: !131)
!662 = distinct !DILexicalBlock(scope: !654, file: !327, line: 84, column: 37)
!663 = !DILocalVariable(name: "ierr__", scope: !664, file: !327, line: 101, type: !131)
!664 = distinct !DILexicalBlock(scope: !654, file: !327, line: 101, column: 37)
!665 = !DILocalVariable(name: "ierr__", scope: !666, file: !327, line: 102, type: !131)
!666 = distinct !DILexicalBlock(scope: !654, file: !327, line: 102, column: 41)
!667 = !DILocalVariable(name: "ierr__", scope: !668, file: !327, line: 103, type: !131)
!668 = distinct !DILexicalBlock(scope: !654, file: !327, line: 103, column: 41)
!669 = !DILocalVariable(name: "ierr__", scope: !670, file: !327, line: 104, type: !131)
!670 = distinct !DILexicalBlock(scope: !654, file: !327, line: 104, column: 37)
!671 = !DILocalVariable(name: "_4_ierr", scope: !672, file: !327, line: 112, type: !131)
!672 = distinct !DILexicalBlock(scope: !673, file: !327, line: 112, column: 16)
!673 = distinct !DILexicalBlock(scope: !674, file: !327, line: 107, column: 20)
!674 = distinct !DILexicalBlock(scope: !654, file: !327, line: 107, column: 11)
!675 = !DILocalVariable(name: "a_b1", scope: !672, file: !327, line: 112, type: !676)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 192, elements: !677)
!677 = !{!678}
!678 = !DISubrange(count: 6)
!679 = !DILocalVariable(name: "a_b2", scope: !672, file: !327, line: 112, type: !676)
!680 = !DILocalVariable(name: "_7_errorcode", scope: !681, file: !327, line: 112, type: !131)
!681 = distinct !DILexicalBlock(scope: !672, file: !327, line: 112, column: 16)
!682 = !DILocalVariable(name: "_7_errorstring", scope: !683, file: !327, line: 112, type: !685)
!683 = distinct !DILexicalBlock(scope: !684, file: !327, line: 112, column: 16)
!684 = distinct !DILexicalBlock(scope: !681, file: !327, line: 112, column: 16)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 2048, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 256)
!688 = !DILocalVariable(name: "_7_resultlen", scope: !683, file: !327, line: 112, type: !188)
!689 = !DILocalVariable(name: "_7_errorcode", scope: !690, file: !327, line: 112, type: !131)
!690 = distinct !DILexicalBlock(scope: !672, file: !327, line: 112, column: 16)
!691 = !DILocalVariable(name: "_7_errorstring", scope: !692, file: !327, line: 112, type: !685)
!692 = distinct !DILexicalBlock(scope: !693, file: !327, line: 112, column: 16)
!693 = distinct !DILexicalBlock(scope: !690, file: !327, line: 112, column: 16)
!694 = !DILocalVariable(name: "_7_resultlen", scope: !692, file: !327, line: 112, type: !188)
!695 = !DILocalVariable(name: "_7_errorcode", scope: !696, file: !327, line: 112, type: !131)
!696 = distinct !DILexicalBlock(scope: !673, file: !327, line: 112, column: 105)
!697 = !DILocalVariable(name: "_7_errorstring", scope: !698, file: !327, line: 112, type: !685)
!698 = distinct !DILexicalBlock(scope: !699, file: !327, line: 112, column: 105)
!699 = distinct !DILexicalBlock(scope: !696, file: !327, line: 112, column: 105)
!700 = !DILocalVariable(name: "_7_resultlen", scope: !698, file: !327, line: 112, type: !188)
!701 = !DILocalVariable(name: "ierr__", scope: !702, file: !327, line: 116, type: !131)
!702 = distinct !DILexicalBlock(scope: !703, file: !327, line: 116, column: 64)
!703 = distinct !DILexicalBlock(scope: !704, file: !327, line: 115, column: 39)
!704 = distinct !DILexicalBlock(scope: !654, file: !327, line: 115, column: 11)
!705 = !DILocalVariable(name: "ierr__", scope: !706, file: !327, line: 117, type: !131)
!706 = distinct !DILexicalBlock(scope: !703, file: !327, line: 117, column: 39)
!707 = !DILocalVariable(name: "ierr__", scope: !708, file: !327, line: 118, type: !131)
!708 = distinct !DILexicalBlock(scope: !703, file: !327, line: 118, column: 62)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !327, line: 119, type: !131)
!710 = distinct !DILexicalBlock(scope: !711, file: !327, line: 119, column: 42)
!711 = distinct !DILexicalBlock(scope: !712, file: !327, line: 119, column: 16)
!712 = distinct !DILexicalBlock(scope: !703, file: !327, line: 119, column: 13)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !327, line: 122, type: !131)
!714 = distinct !DILexicalBlock(scope: !715, file: !327, line: 122, column: 29)
!715 = distinct !DILexicalBlock(scope: !716, file: !327, line: 121, column: 20)
!716 = distinct !DILexicalBlock(scope: !654, file: !327, line: 121, column: 11)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !327, line: 123, type: !131)
!718 = distinct !DILexicalBlock(scope: !715, file: !327, line: 123, column: 29)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !327, line: 127, type: !131)
!720 = distinct !DILexicalBlock(scope: !326, file: !327, line: 127, column: 67)
!721 = !DILocation(line: 0, scope: !326)
!722 = !DILocation(line: 6, column: 44, scope: !326)
!723 = !{!724, !729, i64 1128}
!724 = !{!"_p_SNES", !725, i64 0, !727, i64 560, !729, i64 696, !727, i64 704, !729, i64 712, !727, i64 720, !727, i64 724, !729, i64 728, !729, i64 736, !729, i64 744, !729, i64 752, !729, i64 760, !729, i64 768, !729, i64 776, !729, i64 784, !729, i64 792, !729, i64 800, !727, i64 808, !727, i64 812, !729, i64 816, !729, i64 824, !729, i64 832, !730, i64 840, !727, i64 848, !727, i64 888, !727, i64 928, !726, i64 968, !729, i64 976, !727, i64 984, !727, i64 992, !727, i64 1032, !727, i64 1072, !726, i64 1112, !727, i64 1116, !727, i64 1120, !729, i64 1128, !726, i64 1136, !726, i64 1140, !726, i64 1144, !726, i64 1148, !726, i64 1152, !730, i64 1160, !730, i64 1168, !730, i64 1176, !730, i64 1184, !730, i64 1192, !730, i64 1200, !730, i64 1208, !730, i64 1216, !727, i64 1224, !726, i64 1228, !726, i64 1232, !726, i64 1236, !727, i64 1240, !726, i64 1244, !727, i64 1248, !726, i64 1252, !727, i64 1256, !727, i64 1260, !727, i64 1264, !727, i64 1268, !726, i64 1272, !729, i64 1280, !726, i64 1288, !729, i64 1296, !729, i64 1304, !726, i64 1312, !726, i64 1316, !727, i64 1320, !727, i64 1324, !727, i64 1328, !726, i64 1332, !726, i64 1336, !726, i64 1340, !726, i64 1344, !727, i64 1348, !727, i64 1352, !727, i64 1356, !727, i64 1360, !729, i64 1368, !730, i64 1376, !730, i64 1384, !729, i64 1392, !726, i64 1400, !727, i64 1404, !727, i64 1408, !726, i64 1412, !730, i64 1416, !729, i64 1424, !729, i64 1432, !726, i64 1440, !727, i64 1444, !727, i64 1448}
!725 = !{!"_p_PetscObject", !726, i64 0, !727, i64 8, !729, i64 64, !726, i64 72, !730, i64 80, !730, i64 88, !730, i64 96, !730, i64 104, !731, i64 112, !726, i64 120, !726, i64 124, !729, i64 128, !729, i64 136, !729, i64 144, !729, i64 152, !729, i64 160, !729, i64 168, !729, i64 176, !731, i64 184, !729, i64 192, !729, i64 200, !726, i64 208, !729, i64 216, !731, i64 224, !726, i64 232, !726, i64 236, !729, i64 240, !729, i64 248, !729, i64 256, !729, i64 264, !726, i64 272, !726, i64 276, !729, i64 280, !729, i64 288, !729, i64 296, !729, i64 304, !726, i64 312, !726, i64 316, !729, i64 320, !729, i64 328, !729, i64 336, !729, i64 344, !729, i64 352, !726, i64 360, !727, i64 368, !727, i64 384, !729, i64 392, !729, i64 400, !726, i64 408, !727, i64 416, !727, i64 456, !727, i64 496, !727, i64 536, !729, i64 544, !727, i64 552}
!726 = !{!"int", !727, i64 0}
!727 = !{!"omnipotent char", !728, i64 0}
!728 = !{!"Simple C/C++ TBAA"}
!729 = !{!"any pointer", !727, i64 0}
!730 = !{!"double", !727, i64 0}
!731 = !{!"long", !727, i64 0}
!732 = !DILocation(line: 7, column: 3, scope: !326)
!733 = !DILocation(line: 8, column: 3, scope: !326)
!734 = !DILocation(line: 9, column: 3, scope: !326)
!735 = !DILocation(line: 10, column: 3, scope: !326)
!736 = !DILocation(line: 10, column: 36, scope: !326)
!737 = !{!738, !729, i64 48}
!738 = !{!"", !726, i64 0, !726, i64 4, !730, i64 8, !730, i64 16, !730, i64 24, !730, i64 32, !727, i64 40, !729, i64 48}
!739 = !DILocation(line: 10, column: 21, scope: !326)
!740 = !{!729, !729, i64 0}
!741 = !DILocation(line: 11, column: 3, scope: !326)
!742 = !DILocation(line: 13, column: 27, scope: !326)
!743 = !{!738, !730, i64 32}
!744 = !DILocation(line: 14, column: 3, scope: !326)
!745 = !DILocation(line: 17, column: 3, scope: !326)
!746 = !DILocation(line: 18, column: 3, scope: !326)
!747 = !DILocation(line: 19, column: 3, scope: !326)
!748 = !DILocation(line: 20, column: 3, scope: !326)
!749 = !DILocation(line: 21, column: 3, scope: !326)
!750 = !DILocation(line: 22, column: 3, scope: !326)
!751 = !DILocation(line: 23, column: 31, scope: !326)
!752 = !{!738, !727, i64 40}
!753 = !DILocation(line: 23, column: 3, scope: !326)
!754 = !DILocation(line: 24, column: 3, scope: !326)
!755 = !DILocation(line: 25, column: 3, scope: !326)
!756 = !DILocation(line: 27, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !327, line: 27, column: 3)
!758 = distinct !DILexicalBlock(scope: !759, file: !327, line: 27, column: 3)
!759 = distinct !DILexicalBlock(scope: !326, file: !327, line: 27, column: 3)
!760 = !DILocation(line: 27, column: 3, scope: !758)
!761 = !DILocation(line: 27, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !327, line: 27, column: 3)
!763 = distinct !DILexicalBlock(scope: !757, file: !327, line: 27, column: 3)
!764 = !{!765, !726, i64 1536}
!765 = !{!"", !727, i64 0, !727, i64 512, !727, i64 1024, !727, i64 1280, !726, i64 1536, !726, i64 1540, !727, i64 1544}
!766 = !DILocation(line: 27, column: 3, scope: !763)
!767 = !DILocation(line: 27, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !762, file: !327, line: 27, column: 3)
!769 = !{!726, !726, i64 0}
!770 = !{!765, !726, i64 1540}
!771 = !DILocation(line: 28, column: 13, scope: !578)
!772 = !{!724, !726, i64 1272}
!773 = !DILocation(line: 28, column: 19, scope: !578)
!774 = !DILocation(line: 28, column: 7, scope: !326)
!775 = !DILocation(line: 29, column: 12, scope: !577)
!776 = !DILocation(line: 0, scope: !576)
!777 = !DILocation(line: 29, column: 36, scope: !778)
!778 = distinct !DILexicalBlock(scope: !576, file: !327, line: 29, column: 36)
!779 = !DILocation(line: 29, column: 36, scope: !576)
!780 = !{!"branch_weights", i32 2000, i32 1}
!781 = !DILocation(line: 31, column: 13, scope: !326)
!782 = !{!724, !729, i64 1280}
!783 = !DILocation(line: 31, column: 7, scope: !326)
!784 = !DILocation(line: 32, column: 7, scope: !326)
!785 = !DILocation(line: 33, column: 7, scope: !326)
!786 = !DILocation(line: 34, column: 10, scope: !326)
!787 = !DILocation(line: 0, scope: !580)
!788 = !DILocation(line: 34, column: 42, scope: !789)
!789 = distinct !DILexicalBlock(scope: !580, file: !327, line: 34, column: 42)
!790 = !DILocation(line: 34, column: 42, scope: !580)
!791 = !DILocation(line: 35, column: 10, scope: !326)
!792 = !DILocation(line: 0, scope: !582)
!793 = !DILocation(line: 35, column: 60, scope: !794)
!794 = distinct !DILexicalBlock(scope: !582, file: !327, line: 35, column: 60)
!795 = !DILocation(line: 35, column: 60, scope: !582)
!796 = !DILocation(line: 36, column: 10, scope: !326)
!797 = !DILocation(line: 0, scope: !584)
!798 = !DILocation(line: 36, column: 30, scope: !799)
!799 = distinct !DILexicalBlock(scope: !584, file: !327, line: 36, column: 30)
!800 = !DILocation(line: 36, column: 30, scope: !584)
!801 = !DILocation(line: 37, column: 10, scope: !326)
!802 = !DILocation(line: 0, scope: !586)
!803 = !DILocation(line: 37, column: 49, scope: !804)
!804 = distinct !DILexicalBlock(scope: !586, file: !327, line: 37, column: 49)
!805 = !DILocation(line: 37, column: 49, scope: !586)
!806 = !DILocation(line: 38, column: 8, scope: !590)
!807 = !DILocation(line: 38, column: 7, scope: !326)
!808 = !DILocation(line: 40, column: 26, scope: !589)
!809 = !DILocation(line: 40, column: 12, scope: !589)
!810 = !DILocation(line: 0, scope: !588)
!811 = !DILocation(line: 40, column: 35, scope: !812)
!812 = distinct !DILexicalBlock(scope: !588, file: !327, line: 40, column: 35)
!813 = !DILocation(line: 40, column: 35, scope: !588)
!814 = !DILocation(line: 41, column: 9, scope: !594)
!815 = !{!727, !727, i64 0}
!816 = !DILocation(line: 41, column: 13, scope: !594)
!817 = !DILocation(line: 42, column: 31, scope: !593)
!818 = !DILocation(line: 42, column: 14, scope: !593)
!819 = !DILocation(line: 0, scope: !592)
!820 = !DILocation(line: 42, column: 64, scope: !821)
!821 = distinct !DILexicalBlock(scope: !592, file: !327, line: 42, column: 64)
!822 = !DILocation(line: 42, column: 64, scope: !592)
!823 = !DILocation(line: 44, column: 18, scope: !598)
!824 = !{!724, !729, i64 760}
!825 = !DILocation(line: 44, column: 12, scope: !598)
!826 = !DILocation(line: 44, column: 11, scope: !599)
!827 = !DILocation(line: 44, column: 36, scope: !597)
!828 = !DILocation(line: 0, scope: !596)
!829 = !DILocation(line: 44, column: 60, scope: !830)
!830 = distinct !DILexicalBlock(scope: !596, file: !327, line: 44, column: 60)
!831 = !DILocation(line: 44, column: 60, scope: !596)
!832 = !DILocation(line: 45, column: 38, scope: !599)
!833 = !DILocation(line: 45, column: 14, scope: !599)
!834 = !DILocation(line: 0, scope: !601)
!835 = !DILocation(line: 45, column: 52, scope: !836)
!836 = distinct !DILexicalBlock(scope: !601, file: !327, line: 45, column: 52)
!837 = !DILocation(line: 45, column: 52, scope: !601)
!838 = !DILocation(line: 46, column: 37, scope: !599)
!839 = !DILocation(line: 46, column: 14, scope: !599)
!840 = !DILocation(line: 0, scope: !603)
!841 = !DILocation(line: 46, column: 43, scope: !842)
!842 = distinct !DILexicalBlock(scope: !603, file: !327, line: 46, column: 43)
!843 = !DILocation(line: 46, column: 43, scope: !603)
!844 = !DILocation(line: 47, column: 40, scope: !599)
!845 = !DILocation(line: 47, column: 14, scope: !599)
!846 = !DILocation(line: 0, scope: !605)
!847 = !DILocation(line: 47, column: 44, scope: !848)
!848 = distinct !DILexicalBlock(scope: !605, file: !327, line: 47, column: 44)
!849 = !DILocation(line: 47, column: 44, scope: !605)
!850 = !DILocation(line: 48, column: 31, scope: !599)
!851 = !DILocation(line: 48, column: 14, scope: !599)
!852 = !DILocation(line: 0, scope: !607)
!853 = !DILocation(line: 48, column: 45, scope: !854)
!854 = distinct !DILexicalBlock(scope: !607, file: !327, line: 48, column: 45)
!855 = !DILocation(line: 48, column: 45, scope: !607)
!856 = !DILocation(line: 49, column: 14, scope: !599)
!857 = !DILocation(line: 0, scope: !609)
!858 = !DILocation(line: 49, column: 38, scope: !859)
!859 = distinct !DILexicalBlock(scope: !609, file: !327, line: 49, column: 38)
!860 = !DILocation(line: 49, column: 38, scope: !609)
!861 = !DILocation(line: 51, column: 20, scope: !589)
!862 = !DILocation(line: 51, column: 18, scope: !589)
!863 = !DILocation(line: 52, column: 3, scope: !589)
!864 = !DILocation(line: 53, column: 26, scope: !326)
!865 = !DILocation(line: 53, column: 10, scope: !326)
!866 = !DILocation(line: 0, scope: !611)
!867 = !DILocation(line: 53, column: 72, scope: !868)
!868 = distinct !DILexicalBlock(scope: !611, file: !327, line: 53, column: 72)
!869 = !DILocation(line: 53, column: 72, scope: !611)
!870 = !DILocation(line: 54, column: 27, scope: !326)
!871 = !{!724, !729, i64 744}
!872 = !DILocation(line: 54, column: 10, scope: !326)
!873 = !DILocation(line: 0, scope: !613)
!874 = !DILocation(line: 54, column: 43, scope: !875)
!875 = distinct !DILexicalBlock(scope: !613, file: !327, line: 54, column: 43)
!876 = !DILocation(line: 54, column: 43, scope: !613)
!877 = !DILocation(line: 55, column: 7, scope: !617)
!878 = !DILocation(line: 55, column: 13, scope: !617)
!879 = !DILocation(line: 55, column: 22, scope: !617)
!880 = !{!724, !727, i64 1264}
!881 = !DILocation(line: 55, column: 35, scope: !617)
!882 = !DILocation(line: 55, column: 7, scope: !326)
!883 = !DILocation(line: 57, column: 26, scope: !616)
!884 = !{!724, !729, i64 752}
!885 = !DILocation(line: 57, column: 12, scope: !616)
!886 = !DILocation(line: 0, scope: !615)
!887 = !DILocation(line: 57, column: 38, scope: !888)
!888 = distinct !DILexicalBlock(scope: !615, file: !327, line: 57, column: 38)
!889 = !DILocation(line: 57, column: 38, scope: !615)
!890 = !DILocation(line: 59, column: 12, scope: !620)
!891 = !{!892, !729, i64 24}
!892 = !{!"_n_PetscStageLog", !726, i64 0, !726, i64 4, !729, i64 8, !726, i64 16, !729, i64 24, !729, i64 32, !729, i64 40}
!893 = !{!892, !726, i64 16}
!894 = !{!895, !727, i64 20}
!895 = !{!"_PetscStageInfo", !729, i64 0, !727, i64 8, !896, i64 16, !729, i64 280, !729, i64 288}
!896 = !{!"", !726, i64 0, !727, i64 4, !727, i64 8, !726, i64 12, !726, i64 16, !730, i64 24, !730, i64 32, !730, i64 40, !730, i64 48, !730, i64 56, !730, i64 64, !730, i64 72, !727, i64 80, !727, i64 144, !730, i64 208, !730, i64 216, !730, i64 224, !730, i64 232, !730, i64 240, !730, i64 248, !730, i64 256}
!897 = !{!895, !729, i64 280}
!898 = !{!899, !729, i64 8}
!899 = !{!"_n_PetscEventPerfLog", !726, i64 0, !726, i64 4, !729, i64 8}
!900 = !{!896, !727, i64 4}
!901 = !DILocation(line: 0, scope: !619)
!902 = !DILocation(line: 59, column: 60, scope: !903)
!903 = distinct !DILexicalBlock(scope: !619, file: !327, line: 59, column: 60)
!904 = !DILocation(line: 59, column: 60, scope: !619)
!905 = !DILocation(line: 60, column: 14, scope: !620)
!906 = !DILocation(line: 60, column: 29, scope: !620)
!907 = !DILocation(line: 60, column: 12, scope: !620)
!908 = !DILocation(line: 0, scope: !622)
!909 = !DILocation(line: 60, column: 35, scope: !910)
!910 = distinct !DILexicalBlock(scope: !622, file: !327, line: 60, column: 35)
!911 = !DILocation(line: 60, column: 35, scope: !622)
!912 = !DILocation(line: 61, column: 12, scope: !620)
!913 = !DILocation(line: 0, scope: !624)
!914 = !DILocation(line: 61, column: 58, scope: !915)
!915 = distinct !DILexicalBlock(scope: !624, file: !327, line: 61, column: 58)
!916 = !DILocation(line: 61, column: 58, scope: !624)
!917 = !DILocation(line: 62, column: 9, scope: !628)
!918 = !DILocation(line: 62, column: 9, scope: !620)
!919 = !DILocation(line: 62, column: 20, scope: !627)
!920 = !DILocation(line: 0, scope: !626)
!921 = !DILocation(line: 62, column: 38, scope: !922)
!922 = distinct !DILexicalBlock(scope: !626, file: !327, line: 62, column: 38)
!923 = !DILocation(line: 62, column: 38, scope: !626)
!924 = !DILocation(line: 64, column: 14, scope: !632)
!925 = !DILocation(line: 64, column: 13, scope: !632)
!926 = !DILocation(line: 64, column: 3, scope: !633)
!927 = !DILocation(line: 65, column: 25, scope: !631)
!928 = !DILocation(line: 65, column: 12, scope: !631)
!929 = !DILocation(line: 0, scope: !630)
!930 = !DILocation(line: 65, column: 42, scope: !931)
!931 = distinct !DILexicalBlock(scope: !630, file: !327, line: 65, column: 42)
!932 = !DILocation(line: 65, column: 42, scope: !630)
!933 = !DILocation(line: 66, column: 27, scope: !631)
!934 = !DILocation(line: 66, column: 12, scope: !631)
!935 = !DILocation(line: 0, scope: !635)
!936 = !DILocation(line: 66, column: 45, scope: !937)
!937 = distinct !DILexicalBlock(scope: !635, file: !327, line: 66, column: 45)
!938 = !DILocation(line: 66, column: 45, scope: !635)
!939 = !DILocation(line: 67, column: 12, scope: !631)
!940 = !DILocation(line: 0, scope: !637)
!941 = !DILocation(line: 67, column: 25, scope: !942)
!942 = distinct !DILexicalBlock(scope: !637, file: !327, line: 67, column: 25)
!943 = !DILocation(line: 67, column: 25, scope: !637)
!944 = !DILocation(line: 68, column: 12, scope: !631)
!945 = !DILocation(line: 0, scope: !639)
!946 = !DILocation(line: 68, column: 31, scope: !947)
!947 = distinct !DILexicalBlock(scope: !639, file: !327, line: 68, column: 31)
!948 = !DILocation(line: 68, column: 31, scope: !639)
!949 = !DILocation(line: 69, column: 15, scope: !950)
!950 = distinct !DILexicalBlock(scope: !951, file: !327, line: 69, column: 5)
!951 = distinct !DILexicalBlock(scope: !631, file: !327, line: 69, column: 5)
!952 = !DILocation(line: 69, column: 5, scope: !951)
!953 = !DILocation(line: 70, column: 10, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !327, line: 69, column: 26)
!955 = !DILocation(line: 70, column: 16, scope: !954)
!956 = !DILocation(line: 70, column: 7, scope: !954)
!957 = !DILocation(line: 70, column: 20, scope: !954)
!958 = !{!730, !730, i64 0}
!959 = !DILocation(line: 69, column: 22, scope: !950)
!960 = distinct !{!960, !952, !961, !962}
!961 = !DILocation(line: 71, column: 5, scope: !951)
!962 = !{!"llvm.loop.mustprogress"}
!963 = !DILocation(line: 72, column: 12, scope: !631)
!964 = !DILocation(line: 0, scope: !641)
!965 = !DILocation(line: 72, column: 35, scope: !966)
!966 = distinct !DILexicalBlock(scope: !641, file: !327, line: 72, column: 35)
!967 = !DILocation(line: 72, column: 35, scope: !641)
!968 = !DILocation(line: 73, column: 12, scope: !631)
!969 = !DILocation(line: 0, scope: !643)
!970 = !DILocation(line: 73, column: 60, scope: !971)
!971 = distinct !DILexicalBlock(scope: !643, file: !327, line: 73, column: 60)
!972 = !DILocation(line: 73, column: 60, scope: !643)
!973 = !DILocation(line: 74, column: 14, scope: !631)
!974 = !DILocation(line: 74, column: 29, scope: !631)
!975 = !DILocation(line: 74, column: 12, scope: !631)
!976 = !DILocation(line: 0, scope: !645)
!977 = !DILocation(line: 74, column: 35, scope: !978)
!978 = distinct !DILexicalBlock(scope: !645, file: !327, line: 74, column: 35)
!979 = !DILocation(line: 74, column: 35, scope: !645)
!980 = !DILocation(line: 75, column: 12, scope: !631)
!981 = !DILocation(line: 0, scope: !647)
!982 = !DILocation(line: 75, column: 58, scope: !983)
!983 = distinct !DILexicalBlock(scope: !647, file: !327, line: 75, column: 58)
!984 = !DILocation(line: 75, column: 58, scope: !647)
!985 = !DILocation(line: 76, column: 9, scope: !631)
!986 = !DILocation(line: 76, column: 20, scope: !650)
!987 = !DILocation(line: 0, scope: !649)
!988 = !DILocation(line: 76, column: 38, scope: !989)
!989 = distinct !DILexicalBlock(scope: !649, file: !327, line: 76, column: 38)
!990 = !DILocation(line: 76, column: 38, scope: !649)
!991 = !DILocation(line: 77, column: 16, scope: !655)
!992 = !DILocation(line: 77, column: 15, scope: !655)
!993 = !DILocation(line: 77, column: 5, scope: !656)
!994 = !DILocation(line: 81, column: 14, scope: !654)
!995 = !DILocation(line: 0, scope: !653)
!996 = !DILocation(line: 81, column: 33, scope: !997)
!997 = distinct !DILexicalBlock(scope: !653, file: !327, line: 81, column: 33)
!998 = !DILocation(line: 81, column: 33, scope: !653)
!999 = !DILocation(line: 82, column: 14, scope: !654)
!1000 = !DILocation(line: 0, scope: !658)
!1001 = !DILocation(line: 82, column: 33, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !658, file: !327, line: 82, column: 33)
!1003 = !DILocation(line: 82, column: 33, scope: !658)
!1004 = !DILocation(line: 83, column: 14, scope: !654)
!1005 = !DILocation(line: 0, scope: !660)
!1006 = !DILocation(line: 83, column: 37, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !660, file: !327, line: 83, column: 37)
!1008 = !DILocation(line: 83, column: 37, scope: !660)
!1009 = !DILocation(line: 84, column: 14, scope: !654)
!1010 = !DILocation(line: 0, scope: !662)
!1011 = !DILocation(line: 84, column: 37, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !662, file: !327, line: 84, column: 37)
!1013 = !DILocation(line: 84, column: 37, scope: !662)
!1014 = !DILocation(line: 85, column: 17, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !327, line: 85, column: 7)
!1016 = distinct !DILexicalBlock(scope: !654, file: !327, line: 85, column: 7)
!1017 = !DILocation(line: 85, column: 7, scope: !1016)
!1018 = !DILocation(line: 86, column: 16, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !327, line: 85, column: 28)
!1020 = !DILocation(line: 86, column: 22, scope: !1019)
!1021 = !DILocation(line: 86, column: 13, scope: !1019)
!1022 = !DILocation(line: 87, column: 13, scope: !1019)
!1023 = !DILocation(line: 88, column: 13, scope: !1019)
!1024 = !DILocation(line: 90, column: 13, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1019, file: !327, line: 90, column: 13)
!1026 = !DILocation(line: 90, column: 35, scope: !1025)
!1027 = !DILocation(line: 90, column: 33, scope: !1025)
!1028 = !DILocation(line: 90, column: 13, scope: !1019)
!1029 = !DILocation(line: 89, column: 13, scope: !1019)
!1030 = !DILocation(line: 92, column: 17, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !327, line: 90, column: 41)
!1032 = !DILocation(line: 92, column: 21, scope: !1031)
!1033 = !DILocation(line: 92, column: 19, scope: !1031)
!1034 = !DILocation(line: 92, column: 25, scope: !1031)
!1035 = !DILocation(line: 93, column: 9, scope: !1031)
!1036 = !DILocation(line: 0, scope: !1025)
!1037 = !DILocation(line: 96, column: 16, scope: !1019)
!1038 = !DILocation(line: 96, column: 13, scope: !1019)
!1039 = !DILocation(line: 98, column: 15, scope: !1019)
!1040 = !DILocation(line: 98, column: 12, scope: !1019)
!1041 = !DILocation(line: 99, column: 22, scope: !1019)
!1042 = !DILocation(line: 85, column: 24, scope: !1015)
!1043 = distinct !{!1043, !1017, !1044, !962}
!1044 = !DILocation(line: 100, column: 7, scope: !1016)
!1045 = !DILocation(line: 0, scope: !654)
!1046 = !DILocation(line: 101, column: 14, scope: !654)
!1047 = !DILocation(line: 0, scope: !664)
!1048 = !DILocation(line: 101, column: 37, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !664, file: !327, line: 101, column: 37)
!1050 = !DILocation(line: 101, column: 37, scope: !664)
!1051 = !DILocation(line: 102, column: 14, scope: !654)
!1052 = !DILocation(line: 0, scope: !666)
!1053 = !DILocation(line: 102, column: 41, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !666, file: !327, line: 102, column: 41)
!1055 = !DILocation(line: 102, column: 41, scope: !666)
!1056 = !DILocation(line: 103, column: 14, scope: !654)
!1057 = !DILocation(line: 0, scope: !668)
!1058 = !DILocation(line: 103, column: 41, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !668, file: !327, line: 103, column: 41)
!1060 = !DILocation(line: 103, column: 41, scope: !668)
!1061 = !DILocation(line: 104, column: 14, scope: !654)
!1062 = !DILocation(line: 0, scope: !670)
!1063 = !DILocation(line: 104, column: 37, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !670, file: !327, line: 104, column: 37)
!1065 = !DILocation(line: 104, column: 37, scope: !670)
!1066 = !DILocation(line: 106, column: 13, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !654, file: !327, line: 106, column: 11)
!1068 = !DILocation(line: 106, column: 11, scope: !654)
!1069 = !DILocation(line: 106, column: 25, scope: !1067)
!1070 = !DILocation(line: 106, column: 19, scope: !1067)
!1071 = !DILocation(line: 107, column: 13, scope: !674)
!1072 = !DILocation(line: 107, column: 16, scope: !674)
!1073 = !DILocation(line: 107, column: 12, scope: !674)
!1074 = !DILocation(line: 107, column: 11, scope: !654)
!1075 = !DILocation(line: 108, column: 16, scope: !673)
!1076 = !DILocation(line: 109, column: 13, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !673, file: !327, line: 109, column: 13)
!1078 = !DILocation(line: 109, column: 18, scope: !1077)
!1079 = !DILocation(line: 109, column: 17, scope: !1077)
!1080 = !DILocation(line: 109, column: 38, scope: !1077)
!1081 = !DILocation(line: 109, column: 36, scope: !1077)
!1082 = !DILocation(line: 109, column: 13, scope: !673)
!1083 = !DILocation(line: 109, column: 65, scope: !1077)
!1084 = !DILocation(line: 109, column: 58, scope: !1077)
!1085 = !DILocation(line: 110, column: 13, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !673, file: !327, line: 110, column: 13)
!1087 = !DILocation(line: 110, column: 33, scope: !1086)
!1088 = !DILocation(line: 110, column: 31, scope: !1086)
!1089 = !DILocation(line: 110, column: 13, scope: !673)
!1090 = !DILocation(line: 110, column: 46, scope: !1086)
!1091 = !DILocation(line: 110, column: 39, scope: !1086)
!1092 = !DILocation(line: 111, column: 13, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !673, file: !327, line: 111, column: 13)
!1094 = !DILocation(line: 111, column: 17, scope: !1093)
!1095 = !DILocation(line: 111, column: 24, scope: !1093)
!1096 = !DILocation(line: 111, column: 22, scope: !1093)
!1097 = !DILocation(line: 111, column: 13, scope: !673)
!1098 = !DILocation(line: 111, column: 50, scope: !1093)
!1099 = !DILocation(line: 111, column: 43, scope: !1093)
!1100 = !DILocation(line: 112, column: 16, scope: !672)
!1101 = !DILocalVariable(name: "comm", arg: 1, scope: !1102, file: !1103, line: 498, type: !110)
!1102 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1103, file: !1103, line: 498, type: !1104, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1106)
!1103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!26, !110}
!1106 = !{!1101, !1107}
!1107 = !DILocalVariable(name: "size", scope: !1102, file: !1103, line: 500, type: !188)
!1108 = !DILocation(line: 0, scope: !1102, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 112, column: 16, scope: !672)
!1110 = !DILocation(line: 500, column: 3, scope: !1102, inlinedAt: !1109)
!1111 = !DILocation(line: 500, column: 21, scope: !1102, inlinedAt: !1109)
!1112 = !DILocation(line: 500, column: 55, scope: !1102, inlinedAt: !1109)
!1113 = !DILocation(line: 500, column: 60, scope: !1102, inlinedAt: !1109)
!1114 = !DILocation(line: 501, column: 1, scope: !1102, inlinedAt: !1109)
!1115 = !DILocation(line: 0, scope: !672)
!1116 = !DILocation(line: 0, scope: !681)
!1117 = !DILocation(line: 112, column: 16, scope: !684)
!1118 = !DILocation(line: 112, column: 16, scope: !681)
!1119 = !DILocation(line: 112, column: 16, scope: !683)
!1120 = !DILocation(line: 0, scope: !683)
!1121 = !DILocation(line: 112, column: 16, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !672, file: !327, line: 112, column: 16)
!1123 = !DILocation(line: 112, column: 16, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !672, file: !327, line: 112, column: 16)
!1125 = !DILocation(line: 112, column: 16, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !672, file: !327, line: 112, column: 16)
!1127 = !DILocation(line: 0, scope: !1102, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 112, column: 16, scope: !672)
!1129 = !DILocation(line: 500, column: 3, scope: !1102, inlinedAt: !1128)
!1130 = !DILocation(line: 500, column: 21, scope: !1102, inlinedAt: !1128)
!1131 = !DILocation(line: 500, column: 55, scope: !1102, inlinedAt: !1128)
!1132 = !DILocation(line: 500, column: 60, scope: !1102, inlinedAt: !1128)
!1133 = !DILocation(line: 501, column: 1, scope: !1102, inlinedAt: !1128)
!1134 = !DILocation(line: 0, scope: !690)
!1135 = !DILocation(line: 112, column: 16, scope: !693)
!1136 = !DILocation(line: 112, column: 16, scope: !690)
!1137 = !DILocation(line: 112, column: 16, scope: !692)
!1138 = !DILocation(line: 0, scope: !692)
!1139 = !DILocation(line: 112, column: 16, scope: !673)
!1140 = !DILocation(line: 113, column: 13, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !673, file: !327, line: 113, column: 13)
!1142 = !DILocation(line: 113, column: 13, scope: !673)
!1143 = !DILocation(line: 115, column: 15, scope: !704)
!1144 = !DILocation(line: 115, column: 22, scope: !704)
!1145 = !DILocation(line: 115, column: 13, scope: !704)
!1146 = !DILocation(line: 115, column: 25, scope: !704)
!1147 = !DILocation(line: 115, column: 32, scope: !704)
!1148 = !DILocation(line: 115, column: 35, scope: !704)
!1149 = !DILocation(line: 115, column: 30, scope: !704)
!1150 = !DILocation(line: 115, column: 11, scope: !654)
!1151 = !DILocation(line: 116, column: 16, scope: !703)
!1152 = !DILocation(line: 0, scope: !702)
!1153 = !DILocation(line: 116, column: 64, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !702, file: !327, line: 116, column: 64)
!1155 = !DILocation(line: 116, column: 64, scope: !702)
!1156 = !DILocation(line: 117, column: 18, scope: !703)
!1157 = !DILocation(line: 117, column: 33, scope: !703)
!1158 = !DILocation(line: 117, column: 16, scope: !703)
!1159 = !DILocation(line: 0, scope: !706)
!1160 = !DILocation(line: 117, column: 39, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !706, file: !327, line: 117, column: 39)
!1162 = !DILocation(line: 117, column: 39, scope: !706)
!1163 = !DILocation(line: 118, column: 16, scope: !703)
!1164 = !DILocation(line: 0, scope: !708)
!1165 = !DILocation(line: 118, column: 62, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !708, file: !327, line: 118, column: 62)
!1167 = !DILocation(line: 118, column: 62, scope: !708)
!1168 = !DILocation(line: 119, column: 13, scope: !703)
!1169 = !DILocation(line: 119, column: 24, scope: !711)
!1170 = !DILocation(line: 0, scope: !710)
!1171 = !DILocation(line: 119, column: 42, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !710, file: !327, line: 119, column: 42)
!1173 = !DILocation(line: 119, column: 42, scope: !710)
!1174 = !DILocation(line: 121, column: 13, scope: !716)
!1175 = !DILocation(line: 121, column: 16, scope: !716)
!1176 = !DILocation(line: 121, column: 12, scope: !716)
!1177 = !DILocation(line: 121, column: 11, scope: !654)
!1178 = !DILocation(line: 122, column: 16, scope: !715)
!1179 = !DILocation(line: 0, scope: !714)
!1180 = !DILocation(line: 122, column: 29, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !714, file: !327, line: 122, column: 29)
!1182 = !DILocation(line: 122, column: 29, scope: !714)
!1183 = !DILocation(line: 123, column: 16, scope: !715)
!1184 = !DILocation(line: 0, scope: !718)
!1185 = !DILocation(line: 123, column: 29, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !718, file: !327, line: 123, column: 29)
!1187 = !DILocation(line: 123, column: 29, scope: !718)
!1188 = !DILocation(line: 77, column: 21, scope: !655)
!1189 = distinct !{!1189, !993, !1190, !962}
!1190 = !DILocation(line: 125, column: 5, scope: !656)
!1191 = !DILocation(line: 64, column: 23, scope: !632)
!1192 = distinct !{!1192, !926, !1193, !962}
!1193 = !DILocation(line: 126, column: 3, scope: !633)
!1194 = !DILocation(line: 127, column: 30, scope: !326)
!1195 = !DILocation(line: 127, column: 10, scope: !326)
!1196 = !DILocation(line: 0, scope: !720)
!1197 = !DILocation(line: 127, column: 67, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !720, file: !327, line: 127, column: 67)
!1199 = !DILocation(line: 127, column: 67, scope: !720)
!1200 = !DILocation(line: 128, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !327, line: 128, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !327, line: 128, column: 3)
!1203 = distinct !DILexicalBlock(scope: !326, file: !327, line: 128, column: 3)
!1204 = !DILocation(line: 128, column: 3, scope: !1202)
!1205 = !DILocation(line: 128, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !327, line: 128, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !327, line: 128, column: 3)
!1208 = !DILocation(line: 128, column: 3, scope: !1207)
!1209 = !DILocation(line: 128, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !327, line: 128, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !327, line: 128, column: 3)
!1212 = !{!765, !727, i64 1544}
!1213 = !DILocation(line: 128, column: 3, scope: !1211)
!1214 = !DILocation(line: 128, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !327, line: 128, column: 3)
!1216 = !DILocation(line: 128, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1206, file: !327, line: 128, column: 3)
!1218 = !DILocation(line: 128, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1217, file: !327, line: 128, column: 3)
!1220 = !DILocation(line: 128, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !327, line: 128, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !327, line: 128, column: 3)
!1223 = !DILocation(line: 128, column: 3, scope: !1222)
!1224 = !DILocation(line: 128, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !327, line: 128, column: 3)
!1226 = !DILocation(line: 129, column: 1, scope: !326)
!1227 = !DISubprogram(name: "SNESSetWorkVecs", scope: !25, file: !25, line: 73, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!26, !331, !26}
!1230 = !{}
!1231 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !1232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!131, !112, !26, !150, !150, !26, !72, !150, null}
!1234 = !DISubprogram(name: "VecGetOwnershipRange", scope: !346, file: !346, line: 370, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!26, !347, !1237, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1238 = !DISubprogram(name: "SNESNGSGetTolerances", scope: !25, file: !25, line: 508, type: !1239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!26, !331, !1241, !1241, !1241, !1237}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1242 = !DISubprogram(name: "SNESGetDM", scope: !25, file: !25, line: 672, type: !1243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!26, !331, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1246 = !DISubprogram(name: "SNESGetFunction", scope: !25, file: !25, line: 370, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!26, !331, !1249, !1250, !383}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!26, !331, !347, !347, !114}
!1254 = !DISubprogram(name: "DMHasColoring", scope: !1255, file: !1255, line: 173, type: !1256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!26, !405, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1259 = !DISubprogram(name: "DMCreateColoring", scope: !1255, file: !1255, line: 73, type: !1260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!26, !405, !78, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1263 = !DISubprogram(name: "SNESSetUpMatrices", scope: !25, file: !25, line: 688, type: !1264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!26, !331}
!1266 = !DISubprogram(name: "MatColoringCreate", scope: !53, file: !53, line: 1347, type: !1267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!26, !399, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1270 = !DISubprogram(name: "MatColoringSetDistance", scope: !53, file: !53, line: 1353, type: !1271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!26, !534, !26}
!1273 = !DISubprogram(name: "MatColoringSetFromOptions", scope: !53, file: !53, line: 1352, type: !1274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!26, !534}
!1276 = !DISubprogram(name: "MatColoringApply", scope: !53, file: !53, line: 1357, type: !1277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!26, !534, !1262}
!1279 = !DISubprogram(name: "MatColoringDestroy", scope: !53, file: !53, line: 1349, type: !1280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!26, !1269}
!1282 = !DISubprogram(name: "ISColoringGetIS", scope: !79, file: !79, line: 224, type: !1283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!26, !108, !83, !1237, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!1287 = !DISubprogram(name: "VecEqual", scope: !346, file: !346, line: 365, type: !1288, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!26, !347, !347, !1258}
!1290 = !DISubprogram(name: "VecCopy", scope: !346, file: !346, line: 223, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!26, !347, !347}
!1293 = !DISubprogram(name: "VecAXPY", scope: !346, file: !346, line: 228, type: !1294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!26, !347, !99, !347}
!1296 = !DISubprogram(name: "ISGetIndices", scope: !79, file: !79, line: 69, type: !1297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!26, !543, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1302 = !DISubprogram(name: "ISGetLocalSize", scope: !79, file: !79, line: 78, type: !1303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!26, !543, !1237}
!1305 = !DISubprogram(name: "VecGetArray", scope: !346, file: !346, line: 478, type: !1306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!26, !347, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1309 = !DISubprogram(name: "VecRestoreArray", scope: !346, file: !346, line: 481, type: !1306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1310 = !DISubprogram(name: "VecGetArrayRead", scope: !346, file: !346, line: 480, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!26, !347, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1316 = !DISubprogram(name: "VecRestoreArrayRead", scope: !346, file: !346, line: 483, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1317 = !DISubprogram(name: "PetscObjectComm", scope: !1318, file: !1318, line: 2649, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!112, !116}
!1321 = !DISubprogram(name: "MPI_Allreduce", scope: !111, file: !111, line: 1218, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!26, !1324, !114, !26, !315, !318, !112}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1326 = !DISubprogram(name: "MPI_Error_string", scope: !111, file: !111, line: 1357, type: !1327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!26, !26, !198, !1237}
!1329 = !DISubprogram(name: "VecSwap", scope: !346, file: !346, line: 227, type: !1291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1330 = !DISubprogram(name: "ISColoringRestoreIS", scope: !79, file: !79, line: 225, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!26, !108, !83, !1285}
!1333 = !DISubprogram(name: "MPI_Comm_size", scope: !111, file: !111, line: 1331, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1230)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!26, !112, !1237}
