; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitclf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitclf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_KSP = type opaque
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitclf.c\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@__func__.kspappendoptionsprefix_ = private unnamed_addr constant [24 x i8] c"kspappendoptionsprefix_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.kspsetoptionsprefix_ = private unnamed_addr constant [21 x i8] c"kspsetoptionsprefix_\00", align 1

; Function Attrs: nounwind uwtable
define void @kspbuildsolution_(%struct._p_KSP** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !36 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !53, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !54, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %3, metadata !56, metadata !DIExpression()), !dbg !57
  %5 = bitcast %struct._p_Vec** %2 to i8**, !dbg !58
  %6 = load i8*, i8** %5, align 8, !dbg !58, !tbaa !60
  %7 = icmp eq i8* %6, null, !dbg !58
  br i1 %7, label %36, label %8, !dbg !64

8:                                                ; preds = %4
  %9 = bitcast %struct._p_Vec** %2 to i8*, !dbg !65
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !65, !tbaa !60
  %11 = icmp eq i8* %10, %9, !dbg !65
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !65
  %13 = icmp eq i8* %12, %9, !dbg !65
  %14 = select i1 %11, i1 true, i1 %13, !dbg !65
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !65
  %16 = icmp eq i8* %15, %9, !dbg !65
  %17 = select i1 %14, i1 true, i1 %16, !dbg !65
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !65
  %19 = icmp eq i8* %18, %9, !dbg !65
  %20 = select i1 %17, i1 true, i1 %19, !dbg !65
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !65
  %22 = icmp eq i8* %21, %9, !dbg !65
  %23 = select i1 %20, i1 true, i1 %22, !dbg !65
  br i1 %23, label %34, label %24, !dbg !65

24:                                               ; preds = %8
  %25 = bitcast %struct._p_Vec** %2 to void ()*, !dbg !65
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !65, !tbaa !60
  %27 = icmp eq void ()* %26, %25, !dbg !65
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !65
  %29 = icmp eq i8* %28, %9, !dbg !65
  %30 = select i1 %27, i1 true, i1 %29, !dbg !65
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !65
  %32 = icmp eq i8* %31, %9, !dbg !65
  %33 = select i1 %30, i1 true, i1 %32, !dbg !65
  br i1 %33, label %34, label %36, !dbg !65

34:                                               ; preds = %24, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !67
  br label %41, !dbg !67

36:                                               ; preds = %24, %4
  %37 = phi %struct._p_Vec** [ null, %4 ], [ %2, %24 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %37, metadata !55, metadata !DIExpression()), !dbg !57
  %38 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !69, !tbaa !60
  %39 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !70, !tbaa !60
  %40 = tail call i32 @KSPBuildSolution(%struct._p_KSP* %38, %struct._p_Vec* %39, %struct._p_Vec** %37) #5, !dbg !71
  br label %41, !dbg !72

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %40, %36 ], [ 1, %34 ], !dbg !57
  store i32 %42, i32* %3, align 4, !dbg !57, !tbaa !73
  ret void, !dbg !72
}

declare !dbg !75 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !83 i32 @KSPBuildSolution(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspbuildresidual_(%struct._p_KSP** nocapture readonly %0, %struct._p_Vec** nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !91, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !92, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %4, metadata !95, metadata !DIExpression()), !dbg !96
  %6 = bitcast %struct._p_Vec** %3 to i8**, !dbg !97
  %7 = load i8*, i8** %6, align 8, !dbg !97, !tbaa !60
  %8 = icmp eq i8* %7, null, !dbg !97
  br i1 %8, label %37, label %9, !dbg !99

9:                                                ; preds = %5
  %10 = bitcast %struct._p_Vec** %3 to i8*, !dbg !100
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !100, !tbaa !60
  %12 = icmp eq i8* %11, %10, !dbg !100
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !100
  %14 = icmp eq i8* %13, %10, !dbg !100
  %15 = select i1 %12, i1 true, i1 %14, !dbg !100
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !100
  %17 = icmp eq i8* %16, %10, !dbg !100
  %18 = select i1 %15, i1 true, i1 %17, !dbg !100
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !100
  %20 = icmp eq i8* %19, %10, !dbg !100
  %21 = select i1 %18, i1 true, i1 %20, !dbg !100
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !100
  %23 = icmp eq i8* %22, %10, !dbg !100
  %24 = select i1 %21, i1 true, i1 %23, !dbg !100
  br i1 %24, label %35, label %25, !dbg !100

25:                                               ; preds = %9
  %26 = bitcast %struct._p_Vec** %3 to void ()*, !dbg !100
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !100, !tbaa !60
  %28 = icmp eq void ()* %27, %26, !dbg !100
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !100
  %30 = icmp eq i8* %29, %10, !dbg !100
  %31 = select i1 %28, i1 true, i1 %30, !dbg !100
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !100
  %33 = icmp eq i8* %32, %10, !dbg !100
  %34 = select i1 %31, i1 true, i1 %33, !dbg !100
  br i1 %34, label %35, label %37, !dbg !100

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !102
  br label %43, !dbg !102

37:                                               ; preds = %25, %5
  %38 = phi %struct._p_Vec** [ null, %5 ], [ %3, %25 ]
  call void @llvm.dbg.value(metadata %struct._p_Vec** %38, metadata !94, metadata !DIExpression()), !dbg !96
  %39 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !104, !tbaa !60
  %40 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !105, !tbaa !60
  %41 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !106, !tbaa !60
  %42 = tail call i32 @KSPBuildResidual(%struct._p_KSP* %39, %struct._p_Vec* %40, %struct._p_Vec* %41, %struct._p_Vec** %38) #5, !dbg !107
  br label %43, !dbg !108

43:                                               ; preds = %37, %35
  %44 = phi i32 [ %42, %37 ], [ 1, %35 ], !dbg !96
  store i32 %44, i32* %4, align 4, !dbg !96, !tbaa !73
  ret void, !dbg !108
}

declare !dbg !109 i32 @KSPBuildResidual(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetoptionsprefix_(%struct._p_KSP** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !112 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !118, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i8* %1, metadata !119, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %2, metadata !120, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 %3, metadata !121, metadata !DIExpression()), !dbg !126
  %6 = bitcast i8** %5 to i8*, !dbg !127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !127
  %7 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !128, !tbaa !60
  call void @llvm.dbg.value(metadata i8** %5, metadata !122, metadata !DIExpression(DW_OP_deref)), !dbg !126
  %8 = call i32 @KSPGetOptionsPrefix(%struct._p_KSP* %7, i8** nonnull %5) #5, !dbg !129
  store i32 %8, i32* %2, align 4, !dbg !130, !tbaa !73
  %9 = load i8*, i8** %5, align 8, !dbg !131, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %9, metadata !122, metadata !DIExpression()), !dbg !126
  %10 = call i32 @PetscStrncpy(i8* %1, i8* %9, i64 %3) #5, !dbg !132
  store i32 %10, i32* %2, align 4, !dbg !133, !tbaa !73
  %11 = icmp eq i32 %10, 0, !dbg !134
  br i1 %11, label %12, label %28, !dbg !136

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64 0, metadata !123, metadata !DIExpression()), !dbg !137
  %13 = icmp eq i64 %3, 0, !dbg !138
  br i1 %13, label %22, label %14, !dbg !138

14:                                               ; preds = %12, %19
  %15 = phi i64 [ %20, %19 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !123, metadata !DIExpression()), !dbg !137
  %16 = getelementptr inbounds i8, i8* %1, i64 %15, !dbg !138
  %17 = load i8, i8* %16, align 1, !dbg !138, !tbaa !141
  %18 = icmp eq i8 %17, 0, !dbg !138
  br i1 %18, label %22, label %19, !dbg !142

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1, !dbg !138
  call void @llvm.dbg.value(metadata i64 %20, metadata !123, metadata !DIExpression()), !dbg !137
  %21 = icmp eq i64 %20, %3, !dbg !138
  br i1 %21, label %28, label %14, !dbg !138, !llvm.loop !143

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %15, %14 ], !dbg !145
  call void @llvm.dbg.value(metadata i64 %23, metadata !123, metadata !DIExpression()), !dbg !137
  %24 = icmp ult i64 %23, %3, !dbg !146
  br i1 %24, label %25, label %28, !dbg !149

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %1, i64 %23, !dbg !149
  %27 = sub i64 %3, %23, !dbg !149
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 32, i64 %27, i1 false), !dbg !146
  call void @llvm.dbg.value(metadata i32 undef, metadata !123, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !137
  br label %28, !dbg !150

28:                                               ; preds = %19, %25, %22, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !150
  ret void, !dbg !150
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !151 i32 @KSPGetOptionsPrefix(%struct._p_KSP*, i8**) local_unnamed_addr #1

declare !dbg !155 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @kspappendoptionsprefix_(%struct._p_KSP** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !159 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !161, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i8* %1, metadata !162, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i32* %2, metadata !163, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i64 %3, metadata !164, metadata !DIExpression()), !dbg !166
  %6 = bitcast i8** %5 to i8*, !dbg !167
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !167
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !168, !tbaa !60
  %8 = icmp eq i8* %7, %1, !dbg !168
  br i1 %8, label %9, label %10, !dbg !171

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !162, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.value(metadata i8* null, metadata !165, metadata !DIExpression()), !dbg !166
  store i8* null, i8** %5, align 8, !dbg !172, !tbaa !60
  br label %28, !dbg !172

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !164, metadata !DIExpression()), !dbg !166
  %12 = icmp eq i64 %11, 0, !dbg !174
  br i1 %12, label %18, label %13, !dbg !174

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !174
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !174
  %16 = load i8, i8* %15, align 1, !dbg !174, !tbaa !141
  %17 = icmp eq i8 %16, 32, !dbg !174
  br i1 %17, label %10, label %18, !dbg !174, !llvm.loop !176

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !174
  call void @llvm.dbg.value(metadata i8** %5, metadata !165, metadata !DIExpression(DW_OP_deref)), !dbg !166
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.kspappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !174
  store i32 %20, i32* %2, align 4, !dbg !174, !tbaa !73
  %21 = icmp eq i32 %20, 0, !dbg !177
  br i1 %21, label %22, label %42, !dbg !174

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !174, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %23, metadata !165, metadata !DIExpression()), !dbg !166
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !174
  store i32 %24, i32* %2, align 4, !dbg !174, !tbaa !73
  %25 = icmp eq i32 %24, 0, !dbg !179
  br i1 %25, label %26, label %42, !dbg !174

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !181, !tbaa !60
  br label %28, !dbg !174

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !181
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !162, metadata !DIExpression()), !dbg !166
  %31 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !182, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %29, metadata !165, metadata !DIExpression()), !dbg !166
  %32 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %31, i8* %29) #5, !dbg !183
  store i32 %32, i32* %2, align 4, !dbg !184, !tbaa !73
  %33 = icmp ne i32 %32, 0, !dbg !185
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !187
  call void @llvm.dbg.value(metadata i8* %34, metadata !165, metadata !DIExpression()), !dbg !166
  br i1 %36, label %42, label %37, !dbg !187

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !188, !tbaa !60
  %39 = call i32 %38(i8* %34, i32 47, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.kspappendoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !188
  %40 = icmp ne i32 %39, 0, !dbg !188
  %41 = zext i1 %40 to i32, !dbg !188
  store i32 %41, i32* %2, align 4, !dbg !188, !tbaa !73
  br label %42, !dbg !188

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !190
  ret void, !dbg !190
}

declare !dbg !191 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !194 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetoptionsprefix_(%struct._p_KSP** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !197 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP** %0, metadata !199, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i8* %1, metadata !200, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %2, metadata !201, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i64 %3, metadata !202, metadata !DIExpression()), !dbg !204
  %6 = bitcast i8** %5 to i8*, !dbg !205
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5, !dbg !205
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !206, !tbaa !60
  %8 = icmp eq i8* %7, %1, !dbg !206
  br i1 %8, label %9, label %10, !dbg !209

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !200, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i8* null, metadata !203, metadata !DIExpression()), !dbg !204
  store i8* null, i8** %5, align 8, !dbg !210, !tbaa !60
  br label %28, !dbg !210

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !202, metadata !DIExpression()), !dbg !204
  %12 = icmp eq i64 %11, 0, !dbg !212
  br i1 %12, label %18, label %13, !dbg !212

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !212
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !212
  %16 = load i8, i8* %15, align 1, !dbg !212, !tbaa !141
  %17 = icmp eq i8 %16, 32, !dbg !212
  br i1 %17, label %10, label %18, !dbg !212, !llvm.loop !214

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !212
  call void @llvm.dbg.value(metadata i8** %5, metadata !203, metadata !DIExpression(DW_OP_deref)), !dbg !204
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 54, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.kspsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0), i64 %19, i8* nonnull %6) #5, !dbg !212
  store i32 %20, i32* %2, align 4, !dbg !212, !tbaa !73
  %21 = icmp eq i32 %20, 0, !dbg !215
  br i1 %21, label %22, label %42, !dbg !212

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !212, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %23, metadata !203, metadata !DIExpression()), !dbg !204
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #5, !dbg !212
  store i32 %24, i32* %2, align 4, !dbg !212, !tbaa !73
  %25 = icmp eq i32 %24, 0, !dbg !217
  br i1 %25, label %26, label %42, !dbg !212

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !219, !tbaa !60
  br label %28, !dbg !212

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !219
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !200, metadata !DIExpression()), !dbg !204
  %31 = load %struct._p_KSP*, %struct._p_KSP** %0, align 8, !dbg !220, !tbaa !60
  call void @llvm.dbg.value(metadata i8* %29, metadata !203, metadata !DIExpression()), !dbg !204
  %32 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %31, i8* %29) #5, !dbg !221
  store i32 %32, i32* %2, align 4, !dbg !222, !tbaa !73
  %33 = icmp ne i32 %32, 0, !dbg !223
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !225
  call void @llvm.dbg.value(metadata i8* %34, metadata !203, metadata !DIExpression()), !dbg !204
  br i1 %36, label %42, label %37, !dbg !225

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !226, !tbaa !60
  %39 = call i32 %38(i8* %34, i32 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.kspsetoptionsprefix_, i64 0, i64 0), i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !226
  %40 = icmp ne i32 %39, 0, !dbg !226
  %41 = zext i1 %40 to i32, !dbg !226
  store i32 %41, i32* %2, align 4, !dbg !226, !tbaa !73
  br label %42, !dbg !226

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5, !dbg !228
  ret void, !dbg !228
}

declare !dbg !229 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitclf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !{!16, !17, !18, !21, !24, !28}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !19, line: 100, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{null}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !25, line: 330, baseType: !26)
!25 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !25, line: 330, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !29, line: 46, baseType: !20)
!29 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!30 = !{i32 7, !"Dwarf Version", i32 4}
!31 = !{i32 2, !"Debug Info Version", i32 3}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 7, !"PIC Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 1}
!35 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!36 = distinct !DISubprogram(name: "kspbuildsolution_", scope: !37, file: !37, line: 20, type: !38, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !52)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-custom/zitclf.c", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40, !45, !45, !50}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !42, line: 22, baseType: !43)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !42, line: 22, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !47, line: 21, baseType: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !47, line: 21, flags: DIFlagFwdDecl)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !{!53, !54, !55, !56}
!53 = !DILocalVariable(name: "ksp", arg: 1, scope: !36, file: !37, line: 20, type: !40)
!54 = !DILocalVariable(name: "v", arg: 2, scope: !36, file: !37, line: 20, type: !45)
!55 = !DILocalVariable(name: "V", arg: 3, scope: !36, file: !37, line: 20, type: !45)
!56 = !DILocalVariable(name: "ierr", arg: 4, scope: !36, file: !37, line: 20, type: !50)
!57 = !DILocation(line: 0, scope: !36)
!58 = !DILocation(line: 22, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !36, file: !37, line: 22, column: 3)
!60 = !{!61, !61, i64 0}
!61 = !{!"any pointer", !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !DILocation(line: 22, column: 3, scope: !36)
!65 = !DILocation(line: 22, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !59, file: !37, line: 22, column: 3)
!67 = !DILocation(line: 22, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !66, file: !37, line: 22, column: 3)
!69 = !DILocation(line: 23, column: 28, scope: !36)
!70 = !DILocation(line: 23, column: 33, scope: !36)
!71 = !DILocation(line: 23, column: 11, scope: !36)
!72 = !DILocation(line: 24, column: 1, scope: !36)
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !62, i64 0}
!75 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !26, !51, !79, !79, !51, !3, !79, null}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !51)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !{}
!83 = !DISubprogram(name: "KSPBuildSolution", scope: !42, file: !42, line: 178, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!84 = !DISubroutineType(types: !85)
!85 = !{!51, !43, !48, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!87 = distinct !DISubprogram(name: "kspbuildresidual_", scope: !37, file: !37, line: 26, type: !88, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !40, !45, !45, !45, !50}
!90 = !{!91, !92, !93, !94, !95}
!91 = !DILocalVariable(name: "ksp", arg: 1, scope: !87, file: !37, line: 26, type: !40)
!92 = !DILocalVariable(name: "t", arg: 2, scope: !87, file: !37, line: 26, type: !45)
!93 = !DILocalVariable(name: "v", arg: 3, scope: !87, file: !37, line: 26, type: !45)
!94 = !DILocalVariable(name: "V", arg: 4, scope: !87, file: !37, line: 26, type: !45)
!95 = !DILocalVariable(name: "ierr", arg: 5, scope: !87, file: !37, line: 26, type: !50)
!96 = !DILocation(line: 0, scope: !87)
!97 = !DILocation(line: 28, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !87, file: !37, line: 28, column: 3)
!99 = !DILocation(line: 28, column: 3, scope: !87)
!100 = !DILocation(line: 28, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !37, line: 28, column: 3)
!102 = !DILocation(line: 28, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !101, file: !37, line: 28, column: 3)
!104 = !DILocation(line: 29, column: 28, scope: !87)
!105 = !DILocation(line: 29, column: 33, scope: !87)
!106 = !DILocation(line: 29, column: 36, scope: !87)
!107 = !DILocation(line: 29, column: 11, scope: !87)
!108 = !DILocation(line: 30, column: 1, scope: !87)
!109 = !DISubprogram(name: "KSPBuildResidual", scope: !42, file: !42, line: 179, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!110 = !DISubroutineType(types: !111)
!111 = !{!51, !43, !48, !48, !86}
!112 = distinct !DISubprogram(name: "kspgetoptionsprefix_", scope: !37, file: !37, line: 32, type: !113, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !117)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !40, !115, !116, !28}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!117 = !{!118, !119, !120, !121, !122, !123}
!118 = !DILocalVariable(name: "ksp", arg: 1, scope: !112, file: !37, line: 32, type: !40)
!119 = !DILocalVariable(name: "prefix", arg: 2, scope: !112, file: !37, line: 32, type: !115)
!120 = !DILocalVariable(name: "ierr", arg: 3, scope: !112, file: !37, line: 32, type: !116)
!121 = !DILocalVariable(name: "len", arg: 4, scope: !112, file: !37, line: 32, type: !28)
!122 = !DILocalVariable(name: "tname", scope: !112, file: !37, line: 34, type: !79)
!123 = !DILocalVariable(name: "__i", scope: !124, file: !37, line: 38, type: !28)
!124 = distinct !DILexicalBlock(scope: !125, file: !37, line: 38, column: 3)
!125 = distinct !DILexicalBlock(scope: !112, file: !37, line: 38, column: 3)
!126 = !DILocation(line: 0, scope: !112)
!127 = !DILocation(line: 34, column: 3, scope: !112)
!128 = !DILocation(line: 36, column: 31, scope: !112)
!129 = !DILocation(line: 36, column: 11, scope: !112)
!130 = !DILocation(line: 36, column: 9, scope: !112)
!131 = !DILocation(line: 37, column: 31, scope: !112)
!132 = !DILocation(line: 37, column: 11, scope: !112)
!133 = !DILocation(line: 37, column: 9, scope: !112)
!134 = !DILocation(line: 37, column: 47, scope: !135)
!135 = distinct !DILexicalBlock(scope: !112, file: !37, line: 37, column: 47)
!136 = !DILocation(line: 37, column: 47, scope: !112)
!137 = !DILocation(line: 0, scope: !124)
!138 = !DILocation(line: 38, column: 3, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !37, line: 38, column: 3)
!140 = distinct !DILexicalBlock(scope: !124, file: !37, line: 38, column: 3)
!141 = !{!62, !62, i64 0}
!142 = !DILocation(line: 38, column: 3, scope: !140)
!143 = distinct !{!143, !142, !142, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !DILocation(line: 0, scope: !140)
!146 = !DILocation(line: 38, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !37, line: 38, column: 3)
!148 = distinct !DILexicalBlock(scope: !124, file: !37, line: 38, column: 3)
!149 = !DILocation(line: 38, column: 3, scope: !148)
!150 = !DILocation(line: 39, column: 1, scope: !112)
!151 = !DISubprogram(name: "KSPGetOptionsPrefix", scope: !42, file: !42, line: 403, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!152 = !DISubroutineType(types: !153)
!153 = !{!51, !43, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!155 = !DISubprogram(name: "PetscStrncpy", scope: !156, file: !156, line: 1353, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!157 = !DISubroutineType(types: !158)
!158 = !{!51, !115, !79, !20}
!159 = distinct !DISubprogram(name: "kspappendoptionsprefix_", scope: !37, file: !37, line: 41, type: !113, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !160)
!160 = !{!161, !162, !163, !164, !165}
!161 = !DILocalVariable(name: "ksp", arg: 1, scope: !159, file: !37, line: 41, type: !40)
!162 = !DILocalVariable(name: "prefix", arg: 2, scope: !159, file: !37, line: 41, type: !115)
!163 = !DILocalVariable(name: "ierr", arg: 3, scope: !159, file: !37, line: 41, type: !116)
!164 = !DILocalVariable(name: "len", arg: 4, scope: !159, file: !37, line: 41, type: !28)
!165 = !DILocalVariable(name: "t", scope: !159, file: !37, line: 43, type: !115)
!166 = !DILocation(line: 0, scope: !159)
!167 = !DILocation(line: 43, column: 3, scope: !159)
!168 = !DILocation(line: 45, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !37, line: 45, column: 3)
!170 = distinct !DILexicalBlock(scope: !159, file: !37, line: 45, column: 3)
!171 = !DILocation(line: 45, column: 3, scope: !170)
!172 = !DILocation(line: 45, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !37, line: 45, column: 3)
!174 = !DILocation(line: 45, column: 3, scope: !175)
!175 = distinct !DILexicalBlock(scope: !169, file: !37, line: 45, column: 3)
!176 = distinct !{!176, !174, !174, !144}
!177 = !DILocation(line: 45, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !37, line: 45, column: 3)
!179 = !DILocation(line: 45, column: 3, scope: !180)
!180 = distinct !DILexicalBlock(scope: !175, file: !37, line: 45, column: 3)
!181 = !DILocation(line: 46, column: 39, scope: !159)
!182 = !DILocation(line: 46, column: 34, scope: !159)
!183 = !DILocation(line: 46, column: 11, scope: !159)
!184 = !DILocation(line: 46, column: 9, scope: !159)
!185 = !DILocation(line: 46, column: 46, scope: !186)
!186 = distinct !DILexicalBlock(scope: !159, file: !37, line: 46, column: 46)
!187 = !DILocation(line: 46, column: 46, scope: !159)
!188 = !DILocation(line: 47, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !159, file: !37, line: 47, column: 3)
!190 = !DILocation(line: 48, column: 1, scope: !159)
!191 = !DISubprogram(name: "PetscMallocA", scope: !156, file: !156, line: 1288, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!192 = !DISubroutineType(types: !193)
!193 = !{!78, !51, !10, !51, !79, !79, !20, !17, null}
!194 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !42, file: !42, line: 402, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!195 = !DISubroutineType(types: !196)
!196 = !{!51, !43, !79}
!197 = distinct !DISubprogram(name: "kspsetoptionsprefix_", scope: !37, file: !37, line: 50, type: !113, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !198)
!198 = !{!199, !200, !201, !202, !203}
!199 = !DILocalVariable(name: "ksp", arg: 1, scope: !197, file: !37, line: 50, type: !40)
!200 = !DILocalVariable(name: "prefix", arg: 2, scope: !197, file: !37, line: 50, type: !115)
!201 = !DILocalVariable(name: "ierr", arg: 3, scope: !197, file: !37, line: 50, type: !116)
!202 = !DILocalVariable(name: "len", arg: 4, scope: !197, file: !37, line: 50, type: !28)
!203 = !DILocalVariable(name: "t", scope: !197, file: !37, line: 52, type: !115)
!204 = !DILocation(line: 0, scope: !197)
!205 = !DILocation(line: 52, column: 3, scope: !197)
!206 = !DILocation(line: 54, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !37, line: 54, column: 3)
!208 = distinct !DILexicalBlock(scope: !197, file: !37, line: 54, column: 3)
!209 = !DILocation(line: 54, column: 3, scope: !208)
!210 = !DILocation(line: 54, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !207, file: !37, line: 54, column: 3)
!212 = !DILocation(line: 54, column: 3, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !37, line: 54, column: 3)
!214 = distinct !{!214, !212, !212, !144}
!215 = !DILocation(line: 54, column: 3, scope: !216)
!216 = distinct !DILexicalBlock(scope: !213, file: !37, line: 54, column: 3)
!217 = !DILocation(line: 54, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !213, file: !37, line: 54, column: 3)
!219 = !DILocation(line: 55, column: 36, scope: !197)
!220 = !DILocation(line: 55, column: 31, scope: !197)
!221 = !DILocation(line: 55, column: 11, scope: !197)
!222 = !DILocation(line: 55, column: 9, scope: !197)
!223 = !DILocation(line: 55, column: 43, scope: !224)
!224 = distinct !DILexicalBlock(scope: !197, file: !37, line: 55, column: 43)
!225 = !DILocation(line: 55, column: 43, scope: !197)
!226 = !DILocation(line: 56, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !197, file: !37, line: 56, column: 3)
!228 = !DILocation(line: 57, column: 1, scope: !197)
!229 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !42, file: !42, line: 401, type: !195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
