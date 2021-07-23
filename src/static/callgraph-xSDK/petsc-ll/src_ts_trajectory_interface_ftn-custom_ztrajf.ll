; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-custom/ztrajf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-custom/ztrajf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_TSTrajectory = type opaque
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

@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.tstrajectorysetdirname_ = private unnamed_addr constant [24 x i8] c"tstrajectorysetdirname_\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-custom/ztrajf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.tstrajectorysetfiletemplate_ = private unnamed_addr constant [29 x i8] c"tstrajectorysetfiletemplate_\00", align 1
@__func__.tstrajectoryviewfromoptions_ = private unnamed_addr constant [29 x i8] c"tstrajectoryviewfromoptions_\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @tstrajectorysetdirname_(%struct._p_TSTrajectory** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !51 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory** %0, metadata !65, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i8* %1, metadata !66, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %2, metadata !67, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i64 %3, metadata !68, metadata !DIExpression()), !dbg !70
  %6 = bitcast i8** %5 to i8*, !dbg !71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !71
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !72, !tbaa !75
  %8 = icmp eq i8* %7, %1, !dbg !72
  br i1 %8, label %9, label %10, !dbg !79

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !66, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i8* null, metadata !69, metadata !DIExpression()), !dbg !70
  store i8* null, i8** %5, align 8, !dbg !80, !tbaa !75
  br label %28, !dbg !80

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !68, metadata !DIExpression()), !dbg !70
  %12 = icmp eq i64 %11, 0, !dbg !82
  br i1 %12, label %18, label %13, !dbg !82

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !82
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !82
  %16 = load i8, i8* %15, align 1, !dbg !82, !tbaa !84
  %17 = icmp eq i8 %16, 32, !dbg !82
  br i1 %17, label %10, label %18, !dbg !82, !llvm.loop !85

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !82
  call void @llvm.dbg.value(metadata i8** %5, metadata !69, metadata !DIExpression(DW_OP_deref)), !dbg !70
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.tstrajectorysetdirname_, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !82
  store i32 %20, i32* %2, align 4, !dbg !82, !tbaa !87
  %21 = icmp eq i32 %20, 0, !dbg !89
  br i1 %21, label %22, label %42, !dbg !82

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !82, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %23, metadata !69, metadata !DIExpression()), !dbg !70
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #4, !dbg !82
  store i32 %24, i32* %2, align 4, !dbg !82, !tbaa !87
  %25 = icmp eq i32 %24, 0, !dbg !91
  br i1 %25, label %26, label %42, !dbg !82

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !93, !tbaa !75
  br label %28, !dbg !82

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !93
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !66, metadata !DIExpression()), !dbg !70
  %31 = load %struct._p_TSTrajectory*, %struct._p_TSTrajectory** %0, align 8, !dbg !94, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %29, metadata !69, metadata !DIExpression()), !dbg !70
  %32 = call i32 @TSTrajectorySetDirname(%struct._p_TSTrajectory* %31, i8* %29) #4, !dbg !95
  store i32 %32, i32* %2, align 4, !dbg !96, !tbaa !87
  %33 = icmp ne i32 %32, 0, !dbg !97
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !99
  call void @llvm.dbg.value(metadata i8* %34, metadata !69, metadata !DIExpression()), !dbg !70
  br i1 %36, label %42, label %37, !dbg !99

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !100, !tbaa !75
  %39 = call i32 %38(i8* %34, i32 19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.tstrajectorysetdirname_, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #4, !dbg !100
  %40 = icmp ne i32 %39, 0, !dbg !100
  %41 = zext i1 %40 to i32, !dbg !100
  store i32 %41, i32* %2, align 4, !dbg !100, !tbaa !87
  br label %42, !dbg !100

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !102
  ret void, !dbg !102
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !103 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !111 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !114 i32 @TSTrajectorySetDirname(%struct._p_TSTrajectory*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @tstrajectorysetfiletemplate_(%struct._p_TSTrajectory** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !117 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory** %0, metadata !119, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i8* %1, metadata !120, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32* %2, metadata !121, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i64 %3, metadata !122, metadata !DIExpression()), !dbg !124
  %6 = bitcast i8** %5 to i8*, !dbg !125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !125
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !126, !tbaa !75
  %8 = icmp eq i8* %7, %1, !dbg !126
  br i1 %8, label %9, label %10, !dbg !129

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !120, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i8* null, metadata !123, metadata !DIExpression()), !dbg !124
  store i8* null, i8** %5, align 8, !dbg !130, !tbaa !75
  br label %28, !dbg !130

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !122, metadata !DIExpression()), !dbg !124
  %12 = icmp eq i64 %11, 0, !dbg !132
  br i1 %12, label %18, label %13, !dbg !132

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !132
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !132
  %16 = load i8, i8* %15, align 1, !dbg !132, !tbaa !84
  %17 = icmp eq i8 %16, 32, !dbg !132
  br i1 %17, label %10, label %18, !dbg !132, !llvm.loop !134

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !132
  call void @llvm.dbg.value(metadata i8** %5, metadata !123, metadata !DIExpression(DW_OP_deref)), !dbg !124
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.tstrajectorysetfiletemplate_, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !132
  store i32 %20, i32* %2, align 4, !dbg !132, !tbaa !87
  %21 = icmp eq i32 %20, 0, !dbg !135
  br i1 %21, label %22, label %40, !dbg !132

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !132, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %23, metadata !123, metadata !DIExpression()), !dbg !124
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #4, !dbg !132
  store i32 %24, i32* %2, align 4, !dbg !132, !tbaa !87
  %25 = icmp eq i32 %24, 0, !dbg !137
  br i1 %25, label %26, label %40, !dbg !132

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !139, !tbaa !75
  br label %28, !dbg !132

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !139
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !120, metadata !DIExpression()), !dbg !124
  %31 = load %struct._p_TSTrajectory*, %struct._p_TSTrajectory** %0, align 8, !dbg !140, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %29, metadata !123, metadata !DIExpression()), !dbg !124
  %32 = call i32 @TSTrajectorySetFiletemplate(%struct._p_TSTrajectory* %31, i8* %29) #4, !dbg !141
  store i32 %32, i32* %2, align 4, !dbg !142, !tbaa !87
  %33 = load i8*, i8** %5, align 8, !dbg !143, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %33, metadata !123, metadata !DIExpression()), !dbg !124
  %34 = icmp eq i8* %30, %33, !dbg !143
  br i1 %34, label %40, label %35, !dbg !145

35:                                               ; preds = %28
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !143, !tbaa !75
  %37 = call i32 %36(i8* %33, i32 27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.tstrajectorysetfiletemplate_, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #4, !dbg !143
  %38 = icmp ne i32 %37, 0, !dbg !143
  %39 = zext i1 %38 to i32, !dbg !143
  store i32 %39, i32* %2, align 4, !dbg !143, !tbaa !87
  br label %40, !dbg !143

40:                                               ; preds = %28, %35, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !146
  ret void, !dbg !146
}

declare !dbg !147 i32 @TSTrajectorySetFiletemplate(%struct._p_TSTrajectory*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @tstrajectoryviewfromoptions_(%struct._p_TSTrajectory** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !148 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory** %0, metadata !345, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !346, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i8* %2, metadata !347, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i32* %3, metadata !348, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i64 %4, metadata !349, metadata !DIExpression()), !dbg !351
  %7 = bitcast i8** %6 to i8*, !dbg !352
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !352
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !353, !tbaa !75
  %9 = icmp eq i8* %8, %2, !dbg !353
  br i1 %9, label %10, label %11, !dbg !356

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !347, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.value(metadata i8* null, metadata !350, metadata !DIExpression()), !dbg !351
  store i8* null, i8** %6, align 8, !dbg !357, !tbaa !75
  br label %27, !dbg !357

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !349, metadata !DIExpression()), !dbg !351
  %13 = icmp eq i64 %12, 0, !dbg !359
  br i1 %13, label %19, label %14, !dbg !359

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !359
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !359
  %17 = load i8, i8* %16, align 1, !dbg !359, !tbaa !84
  %18 = icmp eq i8 %17, 32, !dbg !359
  br i1 %18, label %11, label %19, !dbg !359, !llvm.loop !361

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !359
  call void @llvm.dbg.value(metadata i8** %6, metadata !350, metadata !DIExpression(DW_OP_deref)), !dbg !351
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 33, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.tstrajectoryviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !359
  store i32 %21, i32* %3, align 4, !dbg !359, !tbaa !87
  %22 = icmp eq i32 %21, 0, !dbg !362
  br i1 %22, label %23, label %76, !dbg !359

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !359, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %24, metadata !350, metadata !DIExpression()), !dbg !351
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #4, !dbg !359
  store i32 %25, i32* %3, align 4, !dbg !359, !tbaa !87
  %26 = icmp eq i32 %25, 0, !dbg !364
  br i1 %26, label %27, label %76, !dbg !359

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !347, metadata !DIExpression()), !dbg !351
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !366
  %30 = load i8*, i8** %29, align 8, !dbg !366, !tbaa !75
  %31 = icmp eq i8* %30, null, !dbg !366
  br i1 %31, label %60, label %32, !dbg !368

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !369
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !369, !tbaa !75
  %35 = icmp eq i8* %34, %33, !dbg !369
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !369
  %37 = icmp eq i8* %36, %33, !dbg !369
  %38 = select i1 %35, i1 true, i1 %37, !dbg !369
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !369
  %40 = icmp eq i8* %39, %33, !dbg !369
  %41 = select i1 %38, i1 true, i1 %40, !dbg !369
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !369
  %43 = icmp eq i8* %42, %33, !dbg !369
  %44 = select i1 %41, i1 true, i1 %43, !dbg !369
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !369
  %46 = icmp eq i8* %45, %33, !dbg !369
  %47 = select i1 %44, i1 true, i1 %46, !dbg !369
  br i1 %47, label %58, label %48, !dbg !369

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !369
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !369, !tbaa !75
  %51 = icmp eq void ()* %50, %49, !dbg !369
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !369
  %53 = icmp eq i8* %52, %33, !dbg !369
  %54 = select i1 %51, i1 true, i1 %53, !dbg !369
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !369
  %56 = icmp eq i8* %55, %33, !dbg !369
  %57 = select i1 %54, i1 true, i1 %56, !dbg !369
  br i1 %57, label %58, label %60, !dbg !369

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !371
  br label %74, !dbg !371

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !346, metadata !DIExpression()), !dbg !351
  %62 = load %struct._p_TSTrajectory*, %struct._p_TSTrajectory** %0, align 8, !dbg !373, !tbaa !75
  %63 = load i8*, i8** %6, align 8, !dbg !374, !tbaa !75
  call void @llvm.dbg.value(metadata i8* %63, metadata !350, metadata !DIExpression()), !dbg !351
  %64 = call i32 @TSTrajectoryViewFromOptions(%struct._p_TSTrajectory* %62, %struct._p_PetscObject* %61, i8* %63) #4, !dbg !375
  store i32 %64, i32* %3, align 4, !dbg !376, !tbaa !87
  %65 = icmp ne i32 %64, 0, !dbg !377
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !379
  call void @llvm.dbg.value(metadata i8* %66, metadata !350, metadata !DIExpression()), !dbg !351
  br i1 %68, label %76, label %69, !dbg !379

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !380, !tbaa !75
  %71 = call i32 %70(i8* %66, i32 36, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.tstrajectoryviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #4, !dbg !380
  %72 = icmp ne i32 %71, 0, !dbg !380
  %73 = zext i1 %72 to i32, !dbg !380
  br label %74, !dbg !380

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !351, !tbaa !87
  br label %76, !dbg !382

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !382
  ret void, !dbg !382
}

declare !dbg !383 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !386 i32 @TSTrajectoryViewFromOptions(%struct._p_TSTrajectory*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46, !47, !48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-custom/ztrajf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !34, !35, !36, !38, !41}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 46, baseType: !33)
!32 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !37, line: 100, baseType: !33)
!37 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !42, line: 330, baseType: !43)
!42 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !42, line: 330, flags: DIFlagFwdDecl)
!45 = !{i32 7, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 7, !"PIC Level", i32 2}
!49 = !{i32 7, !"uwtable", i32 1}
!50 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!51 = distinct !DISubprogram(name: "tstrajectorysetdirname_", scope: !52, file: !52, line: 14, type: !53, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/trajectory/interface/ftn-custom/ztrajf.c", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !60, !62, !31}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !57, line: 293, baseType: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !57, line: 293, flags: DIFlagFwdDecl)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !{!65, !66, !67, !68, !69}
!65 = !DILocalVariable(name: "tj", arg: 1, scope: !51, file: !52, line: 14, type: !55)
!66 = !DILocalVariable(name: "dirname", arg: 2, scope: !51, file: !52, line: 14, type: !60)
!67 = !DILocalVariable(name: "ierr", arg: 3, scope: !51, file: !52, line: 14, type: !62)
!68 = !DILocalVariable(name: "len", arg: 4, scope: !51, file: !52, line: 14, type: !31)
!69 = !DILocalVariable(name: "t", scope: !51, file: !52, line: 16, type: !60)
!70 = !DILocation(line: 0, scope: !51)
!71 = !DILocation(line: 16, column: 3, scope: !51)
!72 = !DILocation(line: 17, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !52, line: 17, column: 3)
!74 = distinct !DILexicalBlock(scope: !51, file: !52, line: 17, column: 3)
!75 = !{!76, !76, i64 0}
!76 = !{!"any pointer", !77, i64 0}
!77 = !{!"omnipotent char", !78, i64 0}
!78 = !{!"Simple C/C++ TBAA"}
!79 = !DILocation(line: 17, column: 3, scope: !74)
!80 = !DILocation(line: 17, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !73, file: !52, line: 17, column: 3)
!82 = !DILocation(line: 17, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !73, file: !52, line: 17, column: 3)
!84 = !{!77, !77, i64 0}
!85 = distinct !{!85, !82, !82, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !88, i64 0}
!88 = !{!"int", !77, i64 0}
!89 = !DILocation(line: 17, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !83, file: !52, line: 17, column: 3)
!91 = !DILocation(line: 17, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !83, file: !52, line: 17, column: 3)
!93 = !DILocation(line: 18, column: 38, scope: !51)
!94 = !DILocation(line: 18, column: 34, scope: !51)
!95 = !DILocation(line: 18, column: 11, scope: !51)
!96 = !DILocation(line: 18, column: 9, scope: !51)
!97 = !DILocation(line: 18, column: 45, scope: !98)
!98 = distinct !DILexicalBlock(scope: !51, file: !52, line: 18, column: 45)
!99 = !DILocation(line: 18, column: 45, scope: !51)
!100 = !DILocation(line: 19, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !51, file: !52, line: 19, column: 3)
!102 = !DILocation(line: 20, column: 1, scope: !51)
!103 = !DISubprogram(name: "PetscMallocA", scope: !104, file: !104, line: 1288, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !63, !3, !63, !108, !108, !33, !34, null}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !63)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!110 = !{}
!111 = !DISubprogram(name: "PetscStrncpy", scope: !104, file: !104, line: 1353, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!112 = !DISubroutineType(types: !113)
!113 = !{!63, !60, !108, !33}
!114 = !DISubprogram(name: "TSTrajectorySetDirname", scope: !57, file: !57, line: 338, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!115 = !DISubroutineType(types: !116)
!116 = !{!63, !58, !108}
!117 = distinct !DISubprogram(name: "tstrajectorysetfiletemplate_", scope: !52, file: !52, line: 22, type: !53, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !118)
!118 = !{!119, !120, !121, !122, !123}
!119 = !DILocalVariable(name: "tj", arg: 1, scope: !117, file: !52, line: 22, type: !55)
!120 = !DILocalVariable(name: "filetemplate", arg: 2, scope: !117, file: !52, line: 22, type: !60)
!121 = !DILocalVariable(name: "ierr", arg: 3, scope: !117, file: !52, line: 22, type: !62)
!122 = !DILocalVariable(name: "len", arg: 4, scope: !117, file: !52, line: 22, type: !31)
!123 = !DILocalVariable(name: "t", scope: !117, file: !52, line: 24, type: !60)
!124 = !DILocation(line: 0, scope: !117)
!125 = !DILocation(line: 24, column: 3, scope: !117)
!126 = !DILocation(line: 25, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !52, line: 25, column: 3)
!128 = distinct !DILexicalBlock(scope: !117, file: !52, line: 25, column: 3)
!129 = !DILocation(line: 25, column: 3, scope: !128)
!130 = !DILocation(line: 25, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !52, line: 25, column: 3)
!132 = !DILocation(line: 25, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !52, line: 25, column: 3)
!134 = distinct !{!134, !132, !132, !86}
!135 = !DILocation(line: 25, column: 3, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !52, line: 25, column: 3)
!137 = !DILocation(line: 25, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !133, file: !52, line: 25, column: 3)
!139 = !DILocation(line: 26, column: 43, scope: !117)
!140 = !DILocation(line: 26, column: 39, scope: !117)
!141 = !DILocation(line: 26, column: 11, scope: !117)
!142 = !DILocation(line: 26, column: 9, scope: !117)
!143 = !DILocation(line: 27, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !117, file: !52, line: 27, column: 3)
!145 = !DILocation(line: 27, column: 3, scope: !117)
!146 = !DILocation(line: 28, column: 1, scope: !117)
!147 = !DISubprogram(name: "TSTrajectorySetFiletemplate", scope: !57, file: !57, line: 339, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!148 = distinct !DISubprogram(name: "tstrajectoryviewfromoptions_", scope: !52, file: !52, line: 29, type: !149, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !344)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !55, !151, !60, !343, !31}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !154, line: 73, size: 4480, elements: !155)
!154 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!155 = !{!156, !158, !200, !201, !203, !206, !207, !208, !209, !217, !218, !220, !224, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !240, !241, !242, !244, !245, !247, !249, !250, !251, !252, !253, !256, !258, !259, !260, !261, !262, !265, !267, !268, !269, !279, !281, !282, !286, !287, !333, !338, !340, !341, !342}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !153, file: !154, line: 74, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !63)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !153, file: !154, line: 75, baseType: !159, size: 448, offset: 64)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 448, elements: !198)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !154, line: 53, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !154, line: 45, size: 448, elements: !162)
!162 = !{!163, !168, !176, !181, !185, !189, !193}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !161, file: !154, line: 46, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!107, !151, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !161, file: !154, line: 47, baseType: !169, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!107, !151, !172}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !173, line: 16, baseType: !174)
!173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !173, line: 16, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !161, file: !154, line: 48, baseType: !177, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!107, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !161, file: !154, line: 49, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!107, !151, !108, !151}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !161, file: !154, line: 50, baseType: !186, size: 64, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!107, !151, !108, !180}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !161, file: !154, line: 51, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!107, !151, !108, !38}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !161, file: !154, line: 52, baseType: !194, size: 64, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!107, !151, !108, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!198 = !{!199}
!199 = !DISubrange(count: 1)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !153, file: !154, line: 76, baseType: !41, size: 64, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !153, file: !154, line: 77, baseType: !202, size: 32, offset: 576)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !63)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !153, file: !154, line: 78, baseType: !204, size: 64, offset: 640)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !205)
!205 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !153, file: !154, line: 78, baseType: !204, size: 64, offset: 704)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !153, file: !154, line: 78, baseType: !204, size: 64, offset: 768)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !153, file: !154, line: 78, baseType: !204, size: 64, offset: 832)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 79, baseType: !210, size: 64, offset: 896)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !213, line: 27, baseType: !214)
!213 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !215, line: 43, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!216 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !153, file: !154, line: 80, baseType: !202, size: 32, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !153, file: !154, line: 81, baseType: !219, size: 32, offset: 992)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !63)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !153, file: !154, line: 82, baseType: !221, size: 64, offset: 1024)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !153, file: !154, line: 83, baseType: !225, size: 64, offset: 1088)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !153, file: !154, line: 84, baseType: !60, size: 64, offset: 1152)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !153, file: !154, line: 85, baseType: !60, size: 64, offset: 1216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !153, file: !154, line: 86, baseType: !60, size: 64, offset: 1280)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !153, file: !154, line: 87, baseType: !60, size: 64, offset: 1344)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !153, file: !154, line: 88, baseType: !151, size: 64, offset: 1408)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !153, file: !154, line: 89, baseType: !210, size: 64, offset: 1472)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !154, line: 90, baseType: !60, size: 64, offset: 1536)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !153, file: !154, line: 91, baseType: !60, size: 64, offset: 1600)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !153, file: !154, line: 92, baseType: !202, size: 32, offset: 1664)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !153, file: !154, line: 93, baseType: !34, size: 64, offset: 1728)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !153, file: !154, line: 94, baseType: !239, size: 64, offset: 1792)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !211)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !153, file: !154, line: 95, baseType: !202, size: 32, offset: 1856)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !153, file: !154, line: 95, baseType: !202, size: 32, offset: 1888)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !153, file: !154, line: 96, baseType: !243, size: 64, offset: 1920)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !153, file: !154, line: 96, baseType: !243, size: 64, offset: 1984)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !153, file: !154, line: 97, baseType: !246, size: 64, offset: 2048)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !153, file: !154, line: 97, baseType: !248, size: 64, offset: 2112)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !153, file: !154, line: 98, baseType: !202, size: 32, offset: 2176)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !153, file: !154, line: 98, baseType: !202, size: 32, offset: 2208)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !153, file: !154, line: 99, baseType: !243, size: 64, offset: 2240)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !153, file: !154, line: 99, baseType: !243, size: 64, offset: 2304)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !153, file: !154, line: 100, baseType: !254, size: 64, offset: 2368)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !205)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !153, file: !154, line: 100, baseType: !257, size: 64, offset: 2432)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !153, file: !154, line: 101, baseType: !202, size: 32, offset: 2496)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !153, file: !154, line: 101, baseType: !202, size: 32, offset: 2528)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !153, file: !154, line: 102, baseType: !243, size: 64, offset: 2560)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !153, file: !154, line: 102, baseType: !243, size: 64, offset: 2624)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !153, file: !154, line: 103, baseType: !263, size: 64, offset: 2688)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !255)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !153, file: !154, line: 103, baseType: !266, size: 64, offset: 2752)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !153, file: !154, line: 104, baseType: !197, size: 64, offset: 2816)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !153, file: !154, line: 105, baseType: !202, size: 32, offset: 2880)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !153, file: !154, line: 106, baseType: !270, size: 128, offset: 2944)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 128, elements: !277)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !154, line: 64, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !154, line: 61, size: 128, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !273, file: !154, line: 62, baseType: !38, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !273, file: !154, line: 63, baseType: !34, size: 64, offset: 64)
!277 = !{!278}
!278 = !DISubrange(count: 2)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !153, file: !154, line: 107, baseType: !280, size: 64, offset: 3072)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 64, elements: !277)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !153, file: !154, line: 108, baseType: !34, size: 64, offset: 3136)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !153, file: !154, line: 109, baseType: !283, size: 64, offset: 3200)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!107, !34}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !153, file: !154, line: 111, baseType: !202, size: 32, offset: 3264)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !153, file: !154, line: 112, baseType: !288, size: 320, offset: 3328)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !289, size: 320, elements: !331)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!107, !292, !151, !34}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !295)
!295 = !{!296, !297, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !294, file: !10, line: 100, baseType: !202, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !10, line: 101, baseType: !298, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !309, !310, !311, !312, !314, !316, !317, !318}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !300, file: !10, line: 84, baseType: !60, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !300, file: !10, line: 85, baseType: !60, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !10, line: 86, baseType: !34, size: 64, offset: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !300, file: !10, line: 87, baseType: !221, size: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !300, file: !10, line: 88, baseType: !307, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !300, file: !10, line: 89, baseType: !61, size: 8, offset: 320)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !300, file: !10, line: 90, baseType: !60, size: 64, offset: 384)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !300, file: !10, line: 91, baseType: !31, size: 64, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !300, file: !10, line: 92, baseType: !313, size: 32, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !300, file: !10, line: 93, baseType: !315, size: 32, offset: 544)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !300, file: !10, line: 94, baseType: !298, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !300, file: !10, line: 95, baseType: !60, size: 64, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !300, file: !10, line: 96, baseType: !34, size: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !294, file: !10, line: 102, baseType: !60, size: 64, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !294, file: !10, line: 102, baseType: !60, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !294, file: !10, line: 103, baseType: !60, size: 64, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !294, file: !10, line: 104, baseType: !41, size: 64, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !294, file: !10, line: 105, baseType: !313, size: 32, offset: 384)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !294, file: !10, line: 105, baseType: !313, size: 32, offset: 416)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !294, file: !10, line: 105, baseType: !313, size: 32, offset: 448)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !294, file: !10, line: 106, baseType: !151, size: 64, offset: 512)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !294, file: !10, line: 107, baseType: !328, size: 64, offset: 576)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!331 = !{!332}
!332 = !DISubrange(count: 5)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !153, file: !154, line: 113, baseType: !334, size: 320, offset: 3648)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 320, elements: !331)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!107, !151, !34}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !153, file: !154, line: 114, baseType: !339, size: 320, offset: 3968)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 320, elements: !331)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !153, file: !154, line: 115, baseType: !313, size: 32, offset: 4288)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !153, file: !154, line: 120, baseType: !328, size: 64, offset: 4352)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !153, file: !154, line: 121, baseType: !313, size: 32, offset: 4416)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!344 = !{!345, !346, !347, !348, !349, !350}
!345 = !DILocalVariable(name: "ao", arg: 1, scope: !148, file: !52, line: 29, type: !55)
!346 = !DILocalVariable(name: "obj", arg: 2, scope: !148, file: !52, line: 29, type: !151)
!347 = !DILocalVariable(name: "type", arg: 3, scope: !148, file: !52, line: 29, type: !60)
!348 = !DILocalVariable(name: "ierr", arg: 4, scope: !148, file: !52, line: 29, type: !343)
!349 = !DILocalVariable(name: "len", arg: 5, scope: !148, file: !52, line: 29, type: !31)
!350 = !DILocalVariable(name: "t", scope: !148, file: !52, line: 31, type: !60)
!351 = !DILocation(line: 0, scope: !148)
!352 = !DILocation(line: 31, column: 3, scope: !148)
!353 = !DILocation(line: 33, column: 3, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !52, line: 33, column: 3)
!355 = distinct !DILexicalBlock(scope: !148, file: !52, line: 33, column: 3)
!356 = !DILocation(line: 33, column: 3, scope: !355)
!357 = !DILocation(line: 33, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !354, file: !52, line: 33, column: 3)
!359 = !DILocation(line: 33, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !354, file: !52, line: 33, column: 3)
!361 = distinct !{!361, !359, !359, !86}
!362 = !DILocation(line: 33, column: 3, scope: !363)
!363 = distinct !DILexicalBlock(scope: !360, file: !52, line: 33, column: 3)
!364 = !DILocation(line: 33, column: 3, scope: !365)
!365 = distinct !DILexicalBlock(scope: !360, file: !52, line: 33, column: 3)
!366 = !DILocation(line: 34, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !148, file: !52, line: 34, column: 3)
!368 = !DILocation(line: 34, column: 3, scope: !148)
!369 = !DILocation(line: 34, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !367, file: !52, line: 34, column: 3)
!371 = !DILocation(line: 34, column: 3, scope: !372)
!372 = distinct !DILexicalBlock(scope: !370, file: !52, line: 34, column: 3)
!373 = !DILocation(line: 35, column: 39, scope: !148)
!374 = !DILocation(line: 35, column: 47, scope: !148)
!375 = !DILocation(line: 35, column: 11, scope: !148)
!376 = !DILocation(line: 35, column: 9, scope: !148)
!377 = !DILocation(line: 35, column: 54, scope: !378)
!378 = distinct !DILexicalBlock(scope: !148, file: !52, line: 35, column: 54)
!379 = !DILocation(line: 35, column: 54, scope: !148)
!380 = !DILocation(line: 36, column: 3, scope: !381)
!381 = distinct !DILexicalBlock(scope: !148, file: !52, line: 36, column: 3)
!382 = !DILocation(line: 37, column: 1, scope: !148)
!383 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!384 = !DISubroutineType(types: !385)
!385 = !{!107, !43, !63, !108, !108, !63, !24, !108, null}
!386 = !DISubprogram(name: "TSTrajectoryViewFromOptions", scope: !57, file: !57, line: 603, type: !387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !110)
!387 = !DISubroutineType(types: !388)
!388 = !{!63, !58, !152, !108}
