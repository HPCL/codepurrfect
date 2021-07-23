; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexcreate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexcreate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
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
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexcreate.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Use PETSC_NULL_REAL\00", align 1
@__func__.dmplexcreatefromfile_ = private unnamed_addr constant [22 x i8] c"dmplexcreatefromfile_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @dmplexcreateboxmesh_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, double* %4, double* %5, i32* %6, i32* nocapture readonly %7, %struct._p_DM** %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !43 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !63, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %1, metadata !64, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %2, metadata !65, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %3, metadata !66, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata double* %4, metadata !67, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata double* %5, metadata !68, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %6, metadata !69, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %7, metadata !70, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata %struct._p_DM** %8, metadata !71, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %9, metadata !72, metadata !DIExpression()), !dbg !73
  %11 = bitcast i32* %3 to i8*, !dbg !74
  %12 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !74, !tbaa !76
  %13 = icmp eq i8* %12, %11, !dbg !74
  br i1 %13, label %14, label %16, !dbg !80

14:                                               ; preds = %10
  %15 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !81, !tbaa !76
  br label %40, !dbg !80

16:                                               ; preds = %10
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !83, !tbaa !76
  %18 = icmp eq i8* %17, %11, !dbg !83
  %19 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !83
  %20 = icmp eq i8* %19, %11, !dbg !83
  %21 = select i1 %18, i1 true, i1 %20, !dbg !83
  %22 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !83
  %23 = icmp eq i8* %22, %11, !dbg !83
  %24 = select i1 %21, i1 true, i1 %23, !dbg !83
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !83
  %26 = icmp eq i8* %25, %11, !dbg !83
  %27 = select i1 %24, i1 true, i1 %26, !dbg !83
  br i1 %27, label %38, label %28, !dbg !83

28:                                               ; preds = %16
  %29 = bitcast i32* %3 to void ()*, !dbg !83
  %30 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !83, !tbaa !76
  %31 = icmp eq void ()* %30, %29, !dbg !83
  %32 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !83
  %33 = icmp eq i8* %32, %11, !dbg !83
  %34 = select i1 %31, i1 true, i1 %33, !dbg !83
  %35 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !83
  %36 = icmp eq i8* %35, %11, !dbg !83
  %37 = select i1 %34, i1 true, i1 %36, !dbg !83
  br i1 %37, label %38, label %40, !dbg !83

38:                                               ; preds = %28, %16
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !85
  br label %130, !dbg !85

40:                                               ; preds = %14, %28
  %41 = phi i8* [ %15, %14 ], [ %22, %28 ], !dbg !81
  %42 = phi i32* [ null, %14 ], [ %3, %28 ]
  call void @llvm.dbg.value(metadata i32* %42, metadata !66, metadata !DIExpression()), !dbg !73
  %43 = bitcast double* %4 to i8*, !dbg !81
  %44 = icmp eq i8* %41, %43, !dbg !81
  br i1 %44, label %68, label %45, !dbg !87

45:                                               ; preds = %40
  %46 = icmp eq i8* %12, %43, !dbg !88
  %47 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !88
  %48 = icmp eq i8* %47, %43, !dbg !88
  %49 = select i1 %46, i1 true, i1 %48, !dbg !88
  %50 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !88
  %51 = icmp eq i8* %50, %43, !dbg !88
  %52 = select i1 %49, i1 true, i1 %51, !dbg !88
  %53 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !88
  %54 = icmp eq i8* %53, %43, !dbg !88
  %55 = select i1 %52, i1 true, i1 %54, !dbg !88
  br i1 %55, label %66, label %56, !dbg !88

56:                                               ; preds = %45
  %57 = bitcast double* %4 to void ()*, !dbg !88
  %58 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !88, !tbaa !76
  %59 = icmp eq void ()* %58, %57, !dbg !88
  %60 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !88
  %61 = icmp eq i8* %60, %43, !dbg !88
  %62 = select i1 %59, i1 true, i1 %61, !dbg !88
  %63 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !88
  %64 = icmp eq i8* %63, %43, !dbg !88
  %65 = select i1 %62, i1 true, i1 %64, !dbg !88
  br i1 %65, label %66, label %68, !dbg !88

66:                                               ; preds = %56, %45
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !90
  br label %130, !dbg !90

68:                                               ; preds = %56, %40
  %69 = phi double* [ null, %40 ], [ %4, %56 ]
  call void @llvm.dbg.value(metadata double* %69, metadata !67, metadata !DIExpression()), !dbg !73
  %70 = bitcast double* %5 to i8*, !dbg !92
  %71 = icmp eq i8* %41, %70, !dbg !92
  br i1 %71, label %95, label %72, !dbg !94

72:                                               ; preds = %68
  %73 = icmp eq i8* %12, %70, !dbg !95
  %74 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !95
  %75 = icmp eq i8* %74, %70, !dbg !95
  %76 = select i1 %73, i1 true, i1 %75, !dbg !95
  %77 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !95
  %78 = icmp eq i8* %77, %70, !dbg !95
  %79 = select i1 %76, i1 true, i1 %78, !dbg !95
  %80 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !95
  %81 = icmp eq i8* %80, %70, !dbg !95
  %82 = select i1 %79, i1 true, i1 %81, !dbg !95
  br i1 %82, label %93, label %83, !dbg !95

83:                                               ; preds = %72
  %84 = bitcast double* %5 to void ()*, !dbg !95
  %85 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !95, !tbaa !76
  %86 = icmp eq void ()* %85, %84, !dbg !95
  %87 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !95
  %88 = icmp eq i8* %87, %70, !dbg !95
  %89 = select i1 %86, i1 true, i1 %88, !dbg !95
  %90 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !95
  %91 = icmp eq i8* %90, %70, !dbg !95
  %92 = select i1 %89, i1 true, i1 %91, !dbg !95
  br i1 %92, label %93, label %95, !dbg !95

93:                                               ; preds = %83, %72
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !97
  br label %130, !dbg !97

95:                                               ; preds = %83, %68
  %96 = phi double* [ null, %68 ], [ %5, %83 ]
  call void @llvm.dbg.value(metadata double* %96, metadata !68, metadata !DIExpression()), !dbg !73
  %97 = bitcast i32* %6 to i8*, !dbg !99
  %98 = icmp eq i8* %12, %97, !dbg !99
  br i1 %98, label %122, label %99, !dbg !101

99:                                               ; preds = %95
  %100 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !102, !tbaa !76
  %101 = icmp eq i8* %100, %97, !dbg !102
  %102 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !102
  %103 = icmp eq i8* %102, %97, !dbg !102
  %104 = select i1 %101, i1 true, i1 %103, !dbg !102
  %105 = icmp eq i8* %41, %97, !dbg !102
  %106 = select i1 %104, i1 true, i1 %105, !dbg !102
  %107 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !102
  %108 = icmp eq i8* %107, %97, !dbg !102
  %109 = select i1 %106, i1 true, i1 %108, !dbg !102
  br i1 %109, label %120, label %110, !dbg !102

110:                                              ; preds = %99
  %111 = bitcast i32* %6 to void ()*, !dbg !102
  %112 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !102, !tbaa !76
  %113 = icmp eq void ()* %112, %111, !dbg !102
  %114 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !102
  %115 = icmp eq i8* %114, %97, !dbg !102
  %116 = select i1 %113, i1 true, i1 %115, !dbg !102
  %117 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !102
  %118 = icmp eq i8* %117, %97, !dbg !102
  %119 = select i1 %116, i1 true, i1 %118, !dbg !102
  br i1 %119, label %120, label %122, !dbg !102

120:                                              ; preds = %110, %99
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !104
  br label %130, !dbg !104

122:                                              ; preds = %110, %95
  %123 = phi i32* [ null, %95 ], [ %6, %110 ]
  call void @llvm.dbg.value(metadata i32* %123, metadata !69, metadata !DIExpression()), !dbg !73
  %124 = load i32, i32* %0, align 4, !dbg !106, !tbaa !107
  %125 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %124) #4, !dbg !109
  %126 = load i32, i32* %1, align 4, !dbg !110, !tbaa !107
  %127 = load i32, i32* %2, align 4, !dbg !111, !tbaa !112
  %128 = load i32, i32* %7, align 4, !dbg !113, !tbaa !112
  %129 = tail call i32 @DMPlexCreateBoxMesh(%struct.ompi_communicator_t* %125, i32 %126, i32 %127, i32* %42, double* %69, double* %96, i32* %123, i32 %128, %struct._p_DM** %8) #4, !dbg !114
  br label %130, !dbg !115

130:                                              ; preds = %122, %120, %93, %66, %38
  %131 = phi i32 [ %129, %122 ], [ 1, %120 ], [ 1, %93 ], [ 1, %66 ], [ 1, %38 ]
  store i32 %131, i32* %9, align 4, !dbg !73, !tbaa !107
  ret void, !dbg !115
}

declare !dbg !116 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !124 i32 @DMPlexCreateBoxMesh(%struct.ompi_communicator_t*, i32, i32, i32*, double*, double*, i32*, i32, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !135 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatefromfile_(i32* nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !138 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !143, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i8* %1, metadata !144, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %2, metadata !145, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !146, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %4, metadata !147, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i64 %5, metadata !148, metadata !DIExpression()), !dbg !150
  %8 = bitcast i8** %7 to i8*, !dbg !151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !151
  %9 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !152, !tbaa !76
  %10 = icmp eq i8* %9, %1, !dbg !152
  br i1 %10, label %11, label %12, !dbg !155

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* null, metadata !144, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i8* null, metadata !149, metadata !DIExpression()), !dbg !150
  store i8* null, i8** %7, align 8, !dbg !156, !tbaa !76
  br label %28, !dbg !156

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %16, %15 ], [ %5, %6 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !148, metadata !DIExpression()), !dbg !150
  %14 = icmp eq i64 %13, 0, !dbg !158
  br i1 %14, label %20, label %15, !dbg !158

15:                                               ; preds = %12
  %16 = add i64 %13, -1, !dbg !158
  %17 = getelementptr inbounds i8, i8* %1, i64 %16, !dbg !158
  %18 = load i8, i8* %17, align 1, !dbg !158, !tbaa !112
  %19 = icmp eq i8 %18, 32, !dbg !158
  br i1 %19, label %12, label %20, !dbg !158, !llvm.loop !160

20:                                               ; preds = %12, %15
  %21 = add i64 %13, 1, !dbg !158
  call void @llvm.dbg.value(metadata i8** %7, metadata !149, metadata !DIExpression(DW_OP_deref)), !dbg !150
  %22 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.dmplexcreatefromfile_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i64 %21, i8* nonnull %8) #4, !dbg !158
  store i32 %22, i32* %4, align 4, !dbg !158, !tbaa !107
  %23 = icmp eq i32 %22, 0, !dbg !162
  br i1 %23, label %24, label %44, !dbg !158

24:                                               ; preds = %20
  %25 = load i8*, i8** %7, align 8, !dbg !158, !tbaa !76
  call void @llvm.dbg.value(metadata i8* %25, metadata !149, metadata !DIExpression()), !dbg !150
  %26 = call i32 @PetscStrncpy(i8* %25, i8* %1, i64 %21) #4, !dbg !158
  store i32 %26, i32* %4, align 4, !dbg !158, !tbaa !107
  %27 = icmp eq i32 %26, 0, !dbg !164
  br i1 %27, label %28, label %44, !dbg !158

28:                                               ; preds = %24, %11
  %29 = phi i8* [ null, %11 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !144, metadata !DIExpression()), !dbg !150
  %30 = load i32, i32* %0, align 4, !dbg !166, !tbaa !107
  %31 = call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %30) #4, !dbg !167
  %32 = load i8*, i8** %7, align 8, !dbg !168, !tbaa !76
  call void @llvm.dbg.value(metadata i8* %32, metadata !149, metadata !DIExpression()), !dbg !150
  %33 = load i32, i32* %2, align 4, !dbg !169, !tbaa !112
  %34 = call i32 @DMPlexCreateFromFile(%struct.ompi_communicator_t* %31, i8* %32, i32 %33, %struct._p_DM** %3) #4, !dbg !170
  store i32 %34, i32* %4, align 4, !dbg !171, !tbaa !107
  %35 = icmp ne i32 %34, 0, !dbg !172
  %36 = load i8*, i8** %7, align 8
  %37 = icmp eq i8* %29, %36
  %38 = select i1 %35, i1 true, i1 %37, !dbg !174
  call void @llvm.dbg.value(metadata i8* %36, metadata !149, metadata !DIExpression()), !dbg !150
  br i1 %38, label %44, label %39, !dbg !174

39:                                               ; preds = %28
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !175, !tbaa !76
  %41 = call i32 %40(i8* %36, i32 31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.dmplexcreatefromfile_, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !175
  %42 = icmp ne i32 %41, 0, !dbg !175
  %43 = zext i1 %42 to i32, !dbg !175
  store i32 %43, i32* %4, align 4, !dbg !175, !tbaa !107
  br label %44, !dbg !175

44:                                               ; preds = %39, %28, %24, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !177
  ret void, !dbg !177
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !178 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !182 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !185 i32 @DMPlexCreateFromFile(%struct.ompi_communicator_t*, i8*, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @dmplexextrude_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, double* %4, i32* nocapture readonly %5, %struct._p_DM** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !188 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !192, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %1, metadata !193, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata double* %2, metadata !194, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %3, metadata !195, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata double* %4, metadata !196, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %5, metadata !197, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !198, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %7, metadata !199, metadata !DIExpression()), !dbg !200
  %9 = bitcast double* %4 to i8*, !dbg !201
  %10 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !201, !tbaa !76
  %11 = icmp eq i8* %10, %9, !dbg !201
  br i1 %11, label %36, label %12, !dbg !203

12:                                               ; preds = %8
  %13 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !204, !tbaa !76
  %14 = icmp eq i8* %13, %9, !dbg !204
  %15 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !204
  %16 = icmp eq i8* %15, %9, !dbg !204
  %17 = select i1 %14, i1 true, i1 %16, !dbg !204
  %18 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !204
  %19 = icmp eq i8* %18, %9, !dbg !204
  %20 = select i1 %17, i1 true, i1 %19, !dbg !204
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !204
  %22 = icmp eq i8* %21, %9, !dbg !204
  %23 = select i1 %20, i1 true, i1 %22, !dbg !204
  br i1 %23, label %34, label %24, !dbg !204

24:                                               ; preds = %12
  %25 = bitcast double* %4 to void ()*, !dbg !204
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !204, !tbaa !76
  %27 = icmp eq void ()* %26, %25, !dbg !204
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !204
  %29 = icmp eq i8* %28, %9, !dbg !204
  %30 = select i1 %27, i1 true, i1 %29, !dbg !204
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !204
  %32 = icmp eq i8* %31, %9, !dbg !204
  %33 = select i1 %30, i1 true, i1 %32, !dbg !204
  br i1 %33, label %34, label %36, !dbg !204

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !206
  br label %44, !dbg !206

36:                                               ; preds = %24, %8
  %37 = phi double* [ null, %8 ], [ %4, %24 ]
  call void @llvm.dbg.value(metadata double* %37, metadata !196, metadata !DIExpression()), !dbg !200
  %38 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !208, !tbaa !76
  %39 = load i32, i32* %1, align 4, !dbg !209, !tbaa !107
  %40 = load double, double* %2, align 8, !dbg !210, !tbaa !211
  %41 = load i32, i32* %3, align 4, !dbg !213, !tbaa !112
  %42 = load i32, i32* %5, align 4, !dbg !214, !tbaa !112
  %43 = tail call i32 @DMPlexExtrude(%struct._p_DM* %38, i32 %39, double %40, i32 %41, double* %37, i32 %42, %struct._p_DM** %6) #4, !dbg !215
  br label %44, !dbg !216

44:                                               ; preds = %36, %34
  %45 = phi i32 [ %43, %36 ], [ 1, %34 ], !dbg !200
  store i32 %45, i32* %7, align 4, !dbg !200, !tbaa !107
  ret void, !dbg !216
}

declare !dbg !217 i32 @DMPlexExtrude(%struct._p_DM*, i32, double, i32, double*, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexcreate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 42, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16}
!12 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 663, baseType: !5, size: 32, elements: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!23 = !{!24, !25, !28, !31, !35}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DISubroutineType(types: !30)
!30 = !{null}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !32, line: 330, baseType: !33)
!32 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !32, line: 330, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 46, baseType: !27)
!36 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 7, !"PIC Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 1}
!42 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!43 = distinct !DISubprogram(name: "dmplexcreateboxmesh_", scope: !44, file: !44, line: 16, type: !45, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !62)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexcreate.c", directory: "/home/users/ndemeye/xSDK")
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !49, !51, !49, !53, !53, !56, !51, !58, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !48)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !55)
!55 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !10, line: 42, baseType: !9)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !10, line: 14, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !10, line: 14, flags: DIFlagFwdDecl)
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!63 = !DILocalVariable(name: "comm", arg: 1, scope: !43, file: !44, line: 16, type: !47)
!64 = !DILocalVariable(name: "dim", arg: 2, scope: !43, file: !44, line: 16, type: !49)
!65 = !DILocalVariable(name: "simplex", arg: 3, scope: !43, file: !44, line: 16, type: !51)
!66 = !DILocalVariable(name: "faces", arg: 4, scope: !43, file: !44, line: 16, type: !49)
!67 = !DILocalVariable(name: "lower", arg: 5, scope: !43, file: !44, line: 16, type: !53)
!68 = !DILocalVariable(name: "upper", arg: 6, scope: !43, file: !44, line: 16, type: !53)
!69 = !DILocalVariable(name: "periodicity", arg: 7, scope: !43, file: !44, line: 16, type: !56)
!70 = !DILocalVariable(name: "interpolate", arg: 8, scope: !43, file: !44, line: 16, type: !51)
!71 = !DILocalVariable(name: "dm", arg: 9, scope: !43, file: !44, line: 16, type: !58)
!72 = !DILocalVariable(name: "ierr", arg: 10, scope: !43, file: !44, line: 16, type: !47)
!73 = !DILocation(line: 0, scope: !43)
!74 = !DILocation(line: 18, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !43, file: !44, line: 18, column: 3)
!76 = !{!77, !77, i64 0}
!77 = !{!"any pointer", !78, i64 0}
!78 = !{!"omnipotent char", !79, i64 0}
!79 = !{!"Simple C/C++ TBAA"}
!80 = !DILocation(line: 18, column: 3, scope: !43)
!81 = !DILocation(line: 19, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !43, file: !44, line: 19, column: 3)
!83 = !DILocation(line: 18, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !75, file: !44, line: 18, column: 3)
!85 = !DILocation(line: 18, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !84, file: !44, line: 18, column: 3)
!87 = !DILocation(line: 19, column: 3, scope: !43)
!88 = !DILocation(line: 19, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !82, file: !44, line: 19, column: 3)
!90 = !DILocation(line: 19, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !89, file: !44, line: 19, column: 3)
!92 = !DILocation(line: 20, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !43, file: !44, line: 20, column: 3)
!94 = !DILocation(line: 20, column: 3, scope: !43)
!95 = !DILocation(line: 20, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !93, file: !44, line: 20, column: 3)
!97 = !DILocation(line: 20, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !96, file: !44, line: 20, column: 3)
!99 = !DILocation(line: 21, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !43, file: !44, line: 21, column: 3)
!101 = !DILocation(line: 21, column: 3, scope: !43)
!102 = !DILocation(line: 21, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !44, line: 21, column: 3)
!104 = !DILocation(line: 21, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !103, file: !44, line: 21, column: 3)
!106 = !DILocation(line: 22, column: 44, scope: !43)
!107 = !{!108, !108, i64 0}
!108 = !{!"int", !78, i64 0}
!109 = !DILocation(line: 22, column: 31, scope: !43)
!110 = !DILocation(line: 22, column: 53, scope: !43)
!111 = !DILocation(line: 22, column: 58, scope: !43)
!112 = !{!78, !78, i64 0}
!113 = !DILocation(line: 22, column: 97, scope: !43)
!114 = !DILocation(line: 22, column: 11, scope: !43)
!115 = !DILocation(line: 23, column: 1, scope: !43)
!116 = !DISubprogram(name: "PetscError", scope: !18, file: !18, line: 668, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !123)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !33, !48, !120, !120, !48, !17, !120, null}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !48)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!123 = !{}
!124 = !DISubprogram(name: "DMPlexCreateBoxMesh", scope: !125, file: !125, line: 149, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !123)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DISubroutineType(types: !127)
!127 = !{!48, !33, !48, !3, !128, !130, !130, !132, !3, !134}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!135 = !DISubprogram(name: "MPI_Comm_f2c", scope: !32, file: !32, line: 1292, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !123)
!136 = !DISubroutineType(types: !137)
!137 = !{!33, !48}
!138 = distinct !DISubprogram(name: "dmplexcreatefromfile_", scope: !44, file: !44, line: 25, type: !139, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !142)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !47, !141, !51, !58, !47, !35}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!142 = !{!143, !144, !145, !146, !147, !148, !149}
!143 = !DILocalVariable(name: "comm", arg: 1, scope: !138, file: !44, line: 25, type: !47)
!144 = !DILocalVariable(name: "name", arg: 2, scope: !138, file: !44, line: 25, type: !141)
!145 = !DILocalVariable(name: "interpolate", arg: 3, scope: !138, file: !44, line: 25, type: !51)
!146 = !DILocalVariable(name: "dm", arg: 4, scope: !138, file: !44, line: 25, type: !58)
!147 = !DILocalVariable(name: "ierr", arg: 5, scope: !138, file: !44, line: 25, type: !47)
!148 = !DILocalVariable(name: "lenN", arg: 6, scope: !138, file: !44, line: 25, type: !35)
!149 = !DILocalVariable(name: "filename", scope: !138, file: !44, line: 27, type: !141)
!150 = !DILocation(line: 0, scope: !138)
!151 = !DILocation(line: 27, column: 3, scope: !138)
!152 = !DILocation(line: 29, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !44, line: 29, column: 3)
!154 = distinct !DILexicalBlock(scope: !138, file: !44, line: 29, column: 3)
!155 = !DILocation(line: 29, column: 3, scope: !154)
!156 = !DILocation(line: 29, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !44, line: 29, column: 3)
!158 = !DILocation(line: 29, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !153, file: !44, line: 29, column: 3)
!160 = distinct !{!160, !158, !158, !161}
!161 = !{!"llvm.loop.mustprogress"}
!162 = !DILocation(line: 29, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !159, file: !44, line: 29, column: 3)
!164 = !DILocation(line: 29, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !159, file: !44, line: 29, column: 3)
!166 = !DILocation(line: 30, column: 45, scope: !138)
!167 = !DILocation(line: 30, column: 32, scope: !138)
!168 = !DILocation(line: 30, column: 55, scope: !138)
!169 = !DILocation(line: 30, column: 65, scope: !138)
!170 = !DILocation(line: 30, column: 11, scope: !138)
!171 = !DILocation(line: 30, column: 9, scope: !138)
!172 = !DILocation(line: 30, column: 87, scope: !173)
!173 = distinct !DILexicalBlock(scope: !138, file: !44, line: 30, column: 87)
!174 = !DILocation(line: 30, column: 87, scope: !138)
!175 = !DILocation(line: 31, column: 3, scope: !176)
!176 = distinct !DILexicalBlock(scope: !138, file: !44, line: 31, column: 3)
!177 = !DILocation(line: 32, column: 1, scope: !138)
!178 = !DISubprogram(name: "PetscMallocA", scope: !179, file: !179, line: 1288, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !123)
!179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!180 = !DISubroutineType(types: !181)
!181 = !{!119, !48, !3, !48, !120, !120, !27, !24, null}
!182 = !DISubprogram(name: "PetscStrncpy", scope: !179, file: !179, line: 1353, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !123)
!183 = !DISubroutineType(types: !184)
!184 = !{!48, !141, !120, !27}
!185 = !DISubprogram(name: "DMPlexCreateFromFile", scope: !125, file: !125, line: 171, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !123)
!186 = !DISubroutineType(types: !187)
!187 = !{!48, !33, !120, !3, !134}
!188 = distinct !DISubprogram(name: "dmplexextrude_", scope: !44, file: !44, line: 34, type: !189, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !191)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !58, !49, !53, !51, !53, !51, !58, !47}
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199}
!192 = !DILocalVariable(name: "idm", arg: 1, scope: !188, file: !44, line: 34, type: !58)
!193 = !DILocalVariable(name: "layers", arg: 2, scope: !188, file: !44, line: 34, type: !49)
!194 = !DILocalVariable(name: "height", arg: 3, scope: !188, file: !44, line: 34, type: !53)
!195 = !DILocalVariable(name: "orderHeight", arg: 4, scope: !188, file: !44, line: 34, type: !51)
!196 = !DILocalVariable(name: "extNormal", arg: 5, scope: !188, file: !44, line: 34, type: !53)
!197 = !DILocalVariable(name: "interpolate", arg: 6, scope: !188, file: !44, line: 34, type: !51)
!198 = !DILocalVariable(name: "dm", arg: 7, scope: !188, file: !44, line: 34, type: !58)
!199 = !DILocalVariable(name: "ierr", arg: 8, scope: !188, file: !44, line: 34, type: !47)
!200 = !DILocation(line: 0, scope: !188)
!201 = !DILocation(line: 36, column: 3, scope: !202)
!202 = distinct !DILexicalBlock(scope: !188, file: !44, line: 36, column: 3)
!203 = !DILocation(line: 36, column: 3, scope: !188)
!204 = !DILocation(line: 36, column: 3, scope: !205)
!205 = distinct !DILexicalBlock(scope: !202, file: !44, line: 36, column: 3)
!206 = !DILocation(line: 36, column: 3, scope: !207)
!207 = distinct !DILexicalBlock(scope: !205, file: !44, line: 36, column: 3)
!208 = !DILocation(line: 37, column: 25, scope: !188)
!209 = !DILocation(line: 37, column: 30, scope: !188)
!210 = !DILocation(line: 37, column: 38, scope: !188)
!211 = !{!212, !212, i64 0}
!212 = !{!"double", !78, i64 0}
!213 = !DILocation(line: 37, column: 46, scope: !188)
!214 = !DILocation(line: 37, column: 69, scope: !188)
!215 = !DILocation(line: 37, column: 11, scope: !188)
!216 = !DILocation(line: 38, column: 1, scope: !188)
!217 = !DISubprogram(name: "DMPlexExtrude", scope: !125, file: !125, line: 156, type: !218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !123)
!218 = !DISubroutineType(types: !219)
!219 = !{!48, !60, !48, !55, !3, !130, !3, !134}
