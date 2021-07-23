; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/ftn-custom/zaobasicf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/ftn-custom/zaobasicf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_AO = type opaque
%struct._p_IS = type opaque

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
@.str.1 = private unnamed_addr constant [102 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/ftn-custom/zaobasicf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @aocreatebasic_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, %struct._p_AO** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !47, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !48, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %3, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata %struct._p_AO** %4, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %5, metadata !52, metadata !DIExpression()), !dbg !53
  %7 = bitcast i32* %2 to i8*, !dbg !54
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !54, !tbaa !56
  %9 = icmp eq i8* %8, %7, !dbg !54
  br i1 %9, label %34, label %10, !dbg !60

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !61, !tbaa !56
  %12 = icmp eq i8* %11, %7, !dbg !61
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !61
  %14 = icmp eq i8* %13, %7, !dbg !61
  %15 = select i1 %12, i1 true, i1 %14, !dbg !61
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !61
  %17 = icmp eq i8* %16, %7, !dbg !61
  %18 = select i1 %15, i1 true, i1 %17, !dbg !61
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !61
  %20 = icmp eq i8* %19, %7, !dbg !61
  %21 = select i1 %18, i1 true, i1 %20, !dbg !61
  br i1 %21, label %32, label %22, !dbg !61

22:                                               ; preds = %10
  %23 = bitcast i32* %2 to void ()*, !dbg !61
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !61, !tbaa !56
  %25 = icmp eq void ()* %24, %23, !dbg !61
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !61
  %27 = icmp eq i8* %26, %7, !dbg !61
  %28 = select i1 %25, i1 true, i1 %27, !dbg !61
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !61
  %30 = icmp eq i8* %29, %7, !dbg !61
  %31 = select i1 %28, i1 true, i1 %30, !dbg !61
  br i1 %31, label %32, label %34, !dbg !61

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !63
  br label %69, !dbg !63

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %2, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !49, metadata !DIExpression()), !dbg !53
  %36 = bitcast i32* %3 to i8*, !dbg !65
  %37 = icmp eq i8* %8, %36, !dbg !65
  br i1 %37, label %62, label %38, !dbg !67

38:                                               ; preds = %34
  %39 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !68, !tbaa !56
  %40 = icmp eq i8* %39, %36, !dbg !68
  %41 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !68
  %42 = icmp eq i8* %41, %36, !dbg !68
  %43 = select i1 %40, i1 true, i1 %42, !dbg !68
  %44 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !68
  %45 = icmp eq i8* %44, %36, !dbg !68
  %46 = select i1 %43, i1 true, i1 %45, !dbg !68
  %47 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !68
  %48 = icmp eq i8* %47, %36, !dbg !68
  %49 = select i1 %46, i1 true, i1 %48, !dbg !68
  br i1 %49, label %60, label %50, !dbg !68

50:                                               ; preds = %38
  %51 = bitcast i32* %3 to void ()*, !dbg !68
  %52 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !68, !tbaa !56
  %53 = icmp eq void ()* %52, %51, !dbg !68
  %54 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !68
  %55 = icmp eq i8* %54, %36, !dbg !68
  %56 = select i1 %53, i1 true, i1 %55, !dbg !68
  %57 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !68
  %58 = icmp eq i8* %57, %36, !dbg !68
  %59 = select i1 %56, i1 true, i1 %58, !dbg !68
  br i1 %59, label %60, label %62, !dbg !68

60:                                               ; preds = %50, %38
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !70
  br label %69, !dbg !70

62:                                               ; preds = %50, %34
  %63 = phi i32* [ null, %34 ], [ %3, %50 ]
  call void @llvm.dbg.value(metadata i32* %63, metadata !50, metadata !DIExpression()), !dbg !53
  %64 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !72
  %65 = load i32, i32* %64, align 4, !dbg !72, !tbaa !73
  %66 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %65) #3, !dbg !75
  %67 = load i32, i32* %1, align 4, !dbg !76, !tbaa !73
  %68 = tail call i32 @AOCreateBasic(%struct.ompi_communicator_t* %66, i32 %67, i32* %35, i32* %63, %struct._p_AO** %4) #3, !dbg !77
  br label %69, !dbg !78

69:                                               ; preds = %62, %60, %32
  %70 = phi i32 [ %68, %62 ], [ 1, %60 ], [ 1, %32 ]
  store i32 %70, i32* %5, align 4, !dbg !53, !tbaa !73
  ret void, !dbg !78
}

declare !dbg !79 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !86 i32 @AOCreateBasic(%struct.ompi_communicator_t*, i32, i32*, i32*, %struct._p_AO**) local_unnamed_addr #1

declare !dbg !92 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aocreatebasicis_(%struct._p_IS** nocapture readonly %0, %struct._p_IS** readonly %1, %struct._p_AO** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_IS** %0, metadata !104, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !105, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_AO** %2, metadata !106, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %3, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_IS* null, metadata !108, metadata !DIExpression()), !dbg !109
  %5 = bitcast %struct._p_IS** %1 to i8**, !dbg !110
  %6 = load i8*, i8** %5, align 8, !dbg !110, !tbaa !56
  %7 = icmp eq i8* %6, null, !dbg !110
  %8 = bitcast i8* %6 to %struct._p_IS*, !dbg !112
  br i1 %7, label %37, label %9, !dbg !112

9:                                                ; preds = %4
  %10 = bitcast %struct._p_IS** %1 to i8*, !dbg !113
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !113, !tbaa !56
  %12 = icmp eq i8* %11, %10, !dbg !113
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !113
  %14 = icmp eq i8* %13, %10, !dbg !113
  %15 = select i1 %12, i1 true, i1 %14, !dbg !113
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !113
  %17 = icmp eq i8* %16, %10, !dbg !113
  %18 = select i1 %15, i1 true, i1 %17, !dbg !113
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !113
  %20 = icmp eq i8* %19, %10, !dbg !113
  %21 = select i1 %18, i1 true, i1 %20, !dbg !113
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !113
  %23 = icmp eq i8* %22, %10, !dbg !113
  %24 = select i1 %21, i1 true, i1 %23, !dbg !113
  br i1 %24, label %35, label %25, !dbg !113

25:                                               ; preds = %9
  %26 = bitcast %struct._p_IS** %1 to void ()*, !dbg !113
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !113, !tbaa !56
  %28 = icmp eq void ()* %27, %26, !dbg !113
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !113
  %30 = icmp eq i8* %29, %10, !dbg !113
  %31 = select i1 %28, i1 true, i1 %30, !dbg !113
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !113
  %33 = icmp eq i8* %32, %10, !dbg !113
  %34 = select i1 %31, i1 true, i1 %33, !dbg !113
  br i1 %34, label %35, label %37, !dbg !113

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !115
  br label %41, !dbg !115

37:                                               ; preds = %25, %4
  %38 = phi %struct._p_IS* [ null, %4 ], [ %8, %25 ], !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_IS* %38, metadata !108, metadata !DIExpression()), !dbg !109
  %39 = load %struct._p_IS*, %struct._p_IS** %0, align 8, !dbg !117, !tbaa !56
  %40 = tail call i32 @AOCreateBasicIS(%struct._p_IS* %39, %struct._p_IS* %38, %struct._p_AO** %2) #3, !dbg !118
  br label %41, !dbg !119

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %40, %37 ], [ 1, %35 ], !dbg !109
  store i32 %42, i32* %3, align 4, !dbg !109, !tbaa !73
  ret void, !dbg !119
}

declare !dbg !120 i32 @AOCreateBasicIS(%struct._p_IS*, %struct._p_IS*, %struct._p_AO**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aocreatememoryscalable_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, %struct._p_AO** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !123 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !125, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %1, metadata !126, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %2, metadata !127, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %3, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata %struct._p_AO** %4, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %5, metadata !130, metadata !DIExpression()), !dbg !131
  %7 = bitcast i32* %2 to i8*, !dbg !132
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !132, !tbaa !56
  %9 = icmp eq i8* %8, %7, !dbg !132
  br i1 %9, label %34, label %10, !dbg !134

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !135, !tbaa !56
  %12 = icmp eq i8* %11, %7, !dbg !135
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !135
  %14 = icmp eq i8* %13, %7, !dbg !135
  %15 = select i1 %12, i1 true, i1 %14, !dbg !135
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !135
  %17 = icmp eq i8* %16, %7, !dbg !135
  %18 = select i1 %15, i1 true, i1 %17, !dbg !135
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !135
  %20 = icmp eq i8* %19, %7, !dbg !135
  %21 = select i1 %18, i1 true, i1 %20, !dbg !135
  br i1 %21, label %32, label %22, !dbg !135

22:                                               ; preds = %10
  %23 = bitcast i32* %2 to void ()*, !dbg !135
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !135, !tbaa !56
  %25 = icmp eq void ()* %24, %23, !dbg !135
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !135
  %27 = icmp eq i8* %26, %7, !dbg !135
  %28 = select i1 %25, i1 true, i1 %27, !dbg !135
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !135
  %30 = icmp eq i8* %29, %7, !dbg !135
  %31 = select i1 %28, i1 true, i1 %30, !dbg !135
  br i1 %31, label %32, label %34, !dbg !135

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !137
  br label %69, !dbg !137

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %2, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !127, metadata !DIExpression()), !dbg !131
  %36 = bitcast i32* %3 to i8*, !dbg !139
  %37 = icmp eq i8* %8, %36, !dbg !139
  br i1 %37, label %62, label %38, !dbg !141

38:                                               ; preds = %34
  %39 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !142, !tbaa !56
  %40 = icmp eq i8* %39, %36, !dbg !142
  %41 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !142
  %42 = icmp eq i8* %41, %36, !dbg !142
  %43 = select i1 %40, i1 true, i1 %42, !dbg !142
  %44 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !142
  %45 = icmp eq i8* %44, %36, !dbg !142
  %46 = select i1 %43, i1 true, i1 %45, !dbg !142
  %47 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !142
  %48 = icmp eq i8* %47, %36, !dbg !142
  %49 = select i1 %46, i1 true, i1 %48, !dbg !142
  br i1 %49, label %60, label %50, !dbg !142

50:                                               ; preds = %38
  %51 = bitcast i32* %3 to void ()*, !dbg !142
  %52 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !142, !tbaa !56
  %53 = icmp eq void ()* %52, %51, !dbg !142
  %54 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !142
  %55 = icmp eq i8* %54, %36, !dbg !142
  %56 = select i1 %53, i1 true, i1 %55, !dbg !142
  %57 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !142
  %58 = icmp eq i8* %57, %36, !dbg !142
  %59 = select i1 %56, i1 true, i1 %58, !dbg !142
  br i1 %59, label %60, label %62, !dbg !142

60:                                               ; preds = %50, %38
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !144
  br label %69, !dbg !144

62:                                               ; preds = %50, %34
  %63 = phi i32* [ null, %34 ], [ %3, %50 ]
  call void @llvm.dbg.value(metadata i32* %63, metadata !128, metadata !DIExpression()), !dbg !131
  %64 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !146
  %65 = load i32, i32* %64, align 4, !dbg !146, !tbaa !73
  %66 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %65) #3, !dbg !147
  %67 = load i32, i32* %1, align 4, !dbg !148, !tbaa !73
  %68 = tail call i32 @AOCreateMemoryScalable(%struct.ompi_communicator_t* %66, i32 %67, i32* %35, i32* %63, %struct._p_AO** %4) #3, !dbg !149
  br label %69, !dbg !150

69:                                               ; preds = %62, %60, %32
  %70 = phi i32 [ %68, %62 ], [ 1, %60 ], [ 1, %32 ]
  store i32 %70, i32* %5, align 4, !dbg !131, !tbaa !73
  ret void, !dbg !150
}

declare !dbg !151 i32 @AOCreateMemoryScalable(%struct.ompi_communicator_t*, i32, i32*, i32*, %struct._p_AO**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aocreatememoryscalableis_(%struct._p_IS** nocapture readonly %0, %struct._p_IS** readonly %1, %struct._p_AO** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct._p_IS** %0, metadata !154, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !155, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata %struct._p_AO** %2, metadata !156, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32* %3, metadata !157, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata %struct._p_IS* null, metadata !158, metadata !DIExpression()), !dbg !159
  %5 = bitcast %struct._p_IS** %1 to i8**, !dbg !160
  %6 = load i8*, i8** %5, align 8, !dbg !160, !tbaa !56
  %7 = icmp eq i8* %6, null, !dbg !160
  %8 = bitcast i8* %6 to %struct._p_IS*, !dbg !162
  br i1 %7, label %37, label %9, !dbg !162

9:                                                ; preds = %4
  %10 = bitcast %struct._p_IS** %1 to i8*, !dbg !163
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !163, !tbaa !56
  %12 = icmp eq i8* %11, %10, !dbg !163
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !163
  %14 = icmp eq i8* %13, %10, !dbg !163
  %15 = select i1 %12, i1 true, i1 %14, !dbg !163
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !163
  %17 = icmp eq i8* %16, %10, !dbg !163
  %18 = select i1 %15, i1 true, i1 %17, !dbg !163
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !163
  %20 = icmp eq i8* %19, %10, !dbg !163
  %21 = select i1 %18, i1 true, i1 %20, !dbg !163
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !163
  %23 = icmp eq i8* %22, %10, !dbg !163
  %24 = select i1 %21, i1 true, i1 %23, !dbg !163
  br i1 %24, label %35, label %25, !dbg !163

25:                                               ; preds = %9
  %26 = bitcast %struct._p_IS** %1 to void ()*, !dbg !163
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !163, !tbaa !56
  %28 = icmp eq void ()* %27, %26, !dbg !163
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !163
  %30 = icmp eq i8* %29, %10, !dbg !163
  %31 = select i1 %28, i1 true, i1 %30, !dbg !163
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !163
  %33 = icmp eq i8* %32, %10, !dbg !163
  %34 = select i1 %31, i1 true, i1 %33, !dbg !163
  br i1 %34, label %35, label %37, !dbg !163

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !165
  br label %41, !dbg !165

37:                                               ; preds = %25, %4
  %38 = phi %struct._p_IS* [ null, %4 ], [ %8, %25 ], !dbg !159
  call void @llvm.dbg.value(metadata %struct._p_IS* %38, metadata !158, metadata !DIExpression()), !dbg !159
  %39 = load %struct._p_IS*, %struct._p_IS** %0, align 8, !dbg !167, !tbaa !56
  %40 = tail call i32 @AOCreateMemoryScalableIS(%struct._p_IS* %39, %struct._p_IS* %38, %struct._p_AO** %2) #3, !dbg !168
  br label %41, !dbg !169

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %40, %37 ], [ 1, %35 ], !dbg !159
  store i32 %42, i32* %3, align 4, !dbg !159, !tbaa !73
  ret void, !dbg !169
}

declare !dbg !170 i32 @AOCreateMemoryScalableIS(%struct._p_IS*, %struct._p_IS*, %struct._p_AO**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/ftn-custom/zaobasicf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !12, !15, !18, !22, !24}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 100, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !19, line: 330, baseType: !20)
!19 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !19, line: 330, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "aocreatebasic_", scope: !32, file: !32, line: 17, type: !33, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/basic/ftn-custom/zaobasicf.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !36, !36, !36, !39, !44}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !38, line: 102, baseType: !23)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !41, line: 17, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !41, line: 17, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !38, line: 14, baseType: !23)
!46 = !{!47, !48, !49, !50, !51, !52}
!47 = !DILocalVariable(name: "comm", arg: 1, scope: !31, file: !32, line: 17, type: !35)
!48 = !DILocalVariable(name: "napp", arg: 2, scope: !31, file: !32, line: 17, type: !36)
!49 = !DILocalVariable(name: "myapp", arg: 3, scope: !31, file: !32, line: 17, type: !36)
!50 = !DILocalVariable(name: "mypetsc", arg: 4, scope: !31, file: !32, line: 17, type: !36)
!51 = !DILocalVariable(name: "aoout", arg: 5, scope: !31, file: !32, line: 17, type: !39)
!52 = !DILocalVariable(name: "ierr", arg: 6, scope: !31, file: !32, line: 17, type: !44)
!53 = !DILocation(line: 0, scope: !31)
!54 = !DILocation(line: 19, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !31, file: !32, line: 19, column: 3)
!56 = !{!57, !57, i64 0}
!57 = !{!"any pointer", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 19, column: 3, scope: !31)
!61 = !DILocation(line: 19, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !32, line: 19, column: 3)
!63 = !DILocation(line: 19, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !62, file: !32, line: 19, column: 3)
!65 = !DILocation(line: 20, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !31, file: !32, line: 20, column: 3)
!67 = !DILocation(line: 20, column: 3, scope: !31)
!68 = !DILocation(line: 20, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !32, line: 20, column: 3)
!70 = !DILocation(line: 20, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !69, file: !32, line: 20, column: 3)
!72 = !DILocation(line: 21, column: 38, scope: !31)
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !58, i64 0}
!75 = !DILocation(line: 21, column: 25, scope: !31)
!76 = !DILocation(line: 21, column: 58, scope: !31)
!77 = !DILocation(line: 21, column: 11, scope: !31)
!78 = !DILocation(line: 22, column: 1, scope: !31)
!79 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!80 = !DISubroutineType(types: !81)
!81 = !{!45, !20, !23, !82, !82, !23, !3, !82, null}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!85 = !{}
!86 = !DISubprogram(name: "AOCreateBasic", scope: !41, file: !41, line: 42, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!87 = !DISubroutineType(types: !88)
!88 = !{!23, !20, !23, !89, !89, !91}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!92 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!93 = !DISubroutineType(types: !94)
!94 = !{!20, !23}
!95 = distinct !DISubprogram(name: "aocreatebasicis_", scope: !32, file: !32, line: 24, type: !96, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !98, !39, !44}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !100, line: 11, baseType: !101)
!100 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !100, line: 11, flags: DIFlagFwdDecl)
!103 = !{!104, !105, !106, !107, !108}
!104 = !DILocalVariable(name: "isapp", arg: 1, scope: !95, file: !32, line: 24, type: !98)
!105 = !DILocalVariable(name: "ispetsc", arg: 2, scope: !95, file: !32, line: 24, type: !98)
!106 = !DILocalVariable(name: "aoout", arg: 3, scope: !95, file: !32, line: 24, type: !39)
!107 = !DILocalVariable(name: "ierr", arg: 4, scope: !95, file: !32, line: 24, type: !44)
!108 = !DILocalVariable(name: "cispetsc", scope: !95, file: !32, line: 26, type: !99)
!109 = !DILocation(line: 0, scope: !95)
!110 = !DILocation(line: 27, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !95, file: !32, line: 27, column: 3)
!112 = !DILocation(line: 27, column: 3, scope: !95)
!113 = !DILocation(line: 27, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !111, file: !32, line: 27, column: 3)
!115 = !DILocation(line: 27, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !114, file: !32, line: 27, column: 3)
!117 = !DILocation(line: 29, column: 27, scope: !95)
!118 = !DILocation(line: 29, column: 11, scope: !95)
!119 = !DILocation(line: 30, column: 1, scope: !95)
!120 = !DISubprogram(name: "AOCreateBasicIS", scope: !41, file: !41, line: 43, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!121 = !DISubroutineType(types: !122)
!122 = !{!23, !101, !101, !91}
!123 = distinct !DISubprogram(name: "aocreatememoryscalable_", scope: !32, file: !32, line: 32, type: !33, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !124)
!124 = !{!125, !126, !127, !128, !129, !130}
!125 = !DILocalVariable(name: "comm", arg: 1, scope: !123, file: !32, line: 32, type: !35)
!126 = !DILocalVariable(name: "napp", arg: 2, scope: !123, file: !32, line: 32, type: !36)
!127 = !DILocalVariable(name: "myapp", arg: 3, scope: !123, file: !32, line: 32, type: !36)
!128 = !DILocalVariable(name: "mypetsc", arg: 4, scope: !123, file: !32, line: 32, type: !36)
!129 = !DILocalVariable(name: "aoout", arg: 5, scope: !123, file: !32, line: 32, type: !39)
!130 = !DILocalVariable(name: "ierr", arg: 6, scope: !123, file: !32, line: 32, type: !44)
!131 = !DILocation(line: 0, scope: !123)
!132 = !DILocation(line: 34, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !123, file: !32, line: 34, column: 3)
!134 = !DILocation(line: 34, column: 3, scope: !123)
!135 = !DILocation(line: 34, column: 3, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !32, line: 34, column: 3)
!137 = !DILocation(line: 34, column: 3, scope: !138)
!138 = distinct !DILexicalBlock(scope: !136, file: !32, line: 34, column: 3)
!139 = !DILocation(line: 35, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !123, file: !32, line: 35, column: 3)
!141 = !DILocation(line: 35, column: 3, scope: !123)
!142 = !DILocation(line: 35, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !140, file: !32, line: 35, column: 3)
!144 = !DILocation(line: 35, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !143, file: !32, line: 35, column: 3)
!146 = !DILocation(line: 36, column: 47, scope: !123)
!147 = !DILocation(line: 36, column: 34, scope: !123)
!148 = !DILocation(line: 36, column: 67, scope: !123)
!149 = !DILocation(line: 36, column: 11, scope: !123)
!150 = !DILocation(line: 37, column: 1, scope: !123)
!151 = !DISubprogram(name: "AOCreateMemoryScalable", scope: !41, file: !41, line: 44, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
!152 = distinct !DISubprogram(name: "aocreatememoryscalableis_", scope: !32, file: !32, line: 39, type: !96, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!153 = !{!154, !155, !156, !157, !158}
!154 = !DILocalVariable(name: "isapp", arg: 1, scope: !152, file: !32, line: 39, type: !98)
!155 = !DILocalVariable(name: "ispetsc", arg: 2, scope: !152, file: !32, line: 39, type: !98)
!156 = !DILocalVariable(name: "aoout", arg: 3, scope: !152, file: !32, line: 39, type: !39)
!157 = !DILocalVariable(name: "ierr", arg: 4, scope: !152, file: !32, line: 39, type: !44)
!158 = !DILocalVariable(name: "cispetsc", scope: !152, file: !32, line: 41, type: !99)
!159 = !DILocation(line: 0, scope: !152)
!160 = !DILocation(line: 42, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !152, file: !32, line: 42, column: 3)
!162 = !DILocation(line: 42, column: 3, scope: !152)
!163 = !DILocation(line: 42, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !161, file: !32, line: 42, column: 3)
!165 = !DILocation(line: 42, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !164, file: !32, line: 42, column: 3)
!167 = !DILocation(line: 44, column: 36, scope: !152)
!168 = !DILocation(line: 44, column: 11, scope: !152)
!169 = !DILocation(line: 45, column: 1, scope: !152)
!170 = !DISubprogram(name: "AOCreateMemoryScalableIS", scope: !41, file: !41, line: 45, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !85)
