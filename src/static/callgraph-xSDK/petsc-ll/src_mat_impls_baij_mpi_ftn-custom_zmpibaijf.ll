; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-custom/zmpibaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-custom/zmpibaijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Mat = type opaque
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
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-custom/zmpibaijf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @matmpibaijgetseqbaij_(%struct._p_Mat** nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, i32* %3, i64* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !33 {
  %7 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !48, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !49, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !50, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i64* %4, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %5, metadata !53, metadata !DIExpression()), !dbg !57
  %8 = bitcast i32** %7 to i8*, !dbg !58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !58
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !59, !tbaa !60
  call void @llvm.dbg.value(metadata i32** %7, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !57
  %10 = call i32 @MatMPIBAIJGetSeqBAIJ(%struct._p_Mat* %9, %struct._p_Mat** %1, %struct._p_Mat** %2, i32** nonnull %7) #4, !dbg !64
  store i32 %10, i32* %5, align 4, !dbg !65, !tbaa !66
  %11 = icmp eq i32 %10, 0, !dbg !68
  br i1 %11, label %12, label %15, !dbg !70

12:                                               ; preds = %6
  %13 = load i32*, i32** %7, align 8, !dbg !71, !tbaa !60
  call void @llvm.dbg.value(metadata i32* %13, metadata !54, metadata !DIExpression()), !dbg !57
  %14 = call i64 @PetscIntAddressToFortran(i32* %3, i32* %13) #4, !dbg !72
  store i64 %14, i64* %4, align 8, !dbg !73, !tbaa !74
  br label %15, !dbg !76

15:                                               ; preds = %6, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !76
  ret void, !dbg !76
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !77 i32 @MatMPIBAIJGetSeqBAIJ(%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, i32**) local_unnamed_addr #2

declare !dbg !85 i64 @PetscIntAddressToFortran(i32*, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @matcreatebaij_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* %7, i32* nocapture readonly %8, i32* %9, %struct._p_Mat** %10, i32* nocapture %11) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !94, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %3, metadata !97, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %4, metadata !98, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %5, metadata !99, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %6, metadata !100, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %7, metadata !101, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %8, metadata !102, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %9, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %11, metadata !105, metadata !DIExpression()), !dbg !106
  %13 = bitcast i32* %7 to i8*, !dbg !107
  %14 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !107, !tbaa !60
  %15 = icmp eq i8* %14, %13, !dbg !107
  br i1 %15, label %40, label %16, !dbg !109

16:                                               ; preds = %12
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !110, !tbaa !60
  %18 = icmp eq i8* %17, %13, !dbg !110
  %19 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !110
  %20 = icmp eq i8* %19, %13, !dbg !110
  %21 = select i1 %18, i1 true, i1 %20, !dbg !110
  %22 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !110
  %23 = icmp eq i8* %22, %13, !dbg !110
  %24 = select i1 %21, i1 true, i1 %23, !dbg !110
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !110
  %26 = icmp eq i8* %25, %13, !dbg !110
  %27 = select i1 %24, i1 true, i1 %26, !dbg !110
  br i1 %27, label %38, label %28, !dbg !110

28:                                               ; preds = %16
  %29 = bitcast i32* %7 to void ()*, !dbg !110
  %30 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !110, !tbaa !60
  %31 = icmp eq void ()* %30, %29, !dbg !110
  %32 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !110
  %33 = icmp eq i8* %32, %13, !dbg !110
  %34 = select i1 %31, i1 true, i1 %33, !dbg !110
  %35 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !110
  %36 = icmp eq i8* %35, %13, !dbg !110
  %37 = select i1 %34, i1 true, i1 %36, !dbg !110
  br i1 %37, label %38, label %40, !dbg !110

38:                                               ; preds = %28, %16
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !112
  br label %81, !dbg !112

40:                                               ; preds = %28, %12
  %41 = phi i32* [ null, %12 ], [ %7, %28 ]
  call void @llvm.dbg.value(metadata i32* %41, metadata !101, metadata !DIExpression()), !dbg !106
  %42 = bitcast i32* %9 to i8*, !dbg !114
  %43 = icmp eq i8* %14, %42, !dbg !114
  br i1 %43, label %68, label %44, !dbg !116

44:                                               ; preds = %40
  %45 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !117, !tbaa !60
  %46 = icmp eq i8* %45, %42, !dbg !117
  %47 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !117
  %48 = icmp eq i8* %47, %42, !dbg !117
  %49 = select i1 %46, i1 true, i1 %48, !dbg !117
  %50 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !117
  %51 = icmp eq i8* %50, %42, !dbg !117
  %52 = select i1 %49, i1 true, i1 %51, !dbg !117
  %53 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !117
  %54 = icmp eq i8* %53, %42, !dbg !117
  %55 = select i1 %52, i1 true, i1 %54, !dbg !117
  br i1 %55, label %66, label %56, !dbg !117

56:                                               ; preds = %44
  %57 = bitcast i32* %9 to void ()*, !dbg !117
  %58 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !117, !tbaa !60
  %59 = icmp eq void ()* %58, %57, !dbg !117
  %60 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !117
  %61 = icmp eq i8* %60, %42, !dbg !117
  %62 = select i1 %59, i1 true, i1 %61, !dbg !117
  %63 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !117
  %64 = icmp eq i8* %63, %42, !dbg !117
  %65 = select i1 %62, i1 true, i1 %64, !dbg !117
  br i1 %65, label %66, label %68, !dbg !117

66:                                               ; preds = %56, %44
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !119
  br label %81, !dbg !119

68:                                               ; preds = %56, %40
  %69 = phi i32* [ null, %40 ], [ %9, %56 ]
  call void @llvm.dbg.value(metadata i32* %69, metadata !103, metadata !DIExpression()), !dbg !106
  %70 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !121
  %71 = load i32, i32* %70, align 4, !dbg !121, !tbaa !66
  %72 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %71) #4, !dbg !122
  %73 = load i32, i32* %1, align 4, !dbg !123, !tbaa !66
  %74 = load i32, i32* %2, align 4, !dbg !124, !tbaa !66
  %75 = load i32, i32* %3, align 4, !dbg !125, !tbaa !66
  %76 = load i32, i32* %4, align 4, !dbg !126, !tbaa !66
  %77 = load i32, i32* %5, align 4, !dbg !127, !tbaa !66
  %78 = load i32, i32* %6, align 4, !dbg !128, !tbaa !66
  %79 = load i32, i32* %8, align 4, !dbg !129, !tbaa !66
  %80 = tail call i32 @MatCreateBAIJ(%struct.ompi_communicator_t* %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32* %41, i32 %79, i32* %69, %struct._p_Mat** %10) #4, !dbg !130
  br label %81, !dbg !131

81:                                               ; preds = %68, %66, %38
  %82 = phi i32 [ %80, %68 ], [ 1, %66 ], [ 1, %38 ]
  store i32 %82, i32* %11, align 4, !dbg !106, !tbaa !66
  ret void, !dbg !131
}

declare !dbg !132 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !138 i32 @MatCreateBAIJ(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !141 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matmpibaijsetpreallocation_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !148, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %1, metadata !149, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %3, metadata !151, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %4, metadata !152, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %5, metadata !153, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %6, metadata !154, metadata !DIExpression()), !dbg !155
  %8 = bitcast i32* %3 to i8*, !dbg !156
  %9 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !156, !tbaa !60
  %10 = icmp eq i8* %9, %8, !dbg !156
  br i1 %10, label %35, label %11, !dbg !158

11:                                               ; preds = %7
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !159, !tbaa !60
  %13 = icmp eq i8* %12, %8, !dbg !159
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !159
  %15 = icmp eq i8* %14, %8, !dbg !159
  %16 = select i1 %13, i1 true, i1 %15, !dbg !159
  %17 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !159
  %18 = icmp eq i8* %17, %8, !dbg !159
  %19 = select i1 %16, i1 true, i1 %18, !dbg !159
  %20 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !159
  %21 = icmp eq i8* %20, %8, !dbg !159
  %22 = select i1 %19, i1 true, i1 %21, !dbg !159
  br i1 %22, label %33, label %23, !dbg !159

23:                                               ; preds = %11
  %24 = bitcast i32* %3 to void ()*, !dbg !159
  %25 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !159, !tbaa !60
  %26 = icmp eq void ()* %25, %24, !dbg !159
  %27 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !159
  %28 = icmp eq i8* %27, %8, !dbg !159
  %29 = select i1 %26, i1 true, i1 %28, !dbg !159
  %30 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !159
  %31 = icmp eq i8* %30, %8, !dbg !159
  %32 = select i1 %29, i1 true, i1 %31, !dbg !159
  br i1 %32, label %33, label %35, !dbg !159

33:                                               ; preds = %23, %11
  %34 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !161
  br label %70, !dbg !161

35:                                               ; preds = %23, %7
  %36 = phi i32* [ null, %7 ], [ %3, %23 ]
  call void @llvm.dbg.value(metadata i32* %36, metadata !151, metadata !DIExpression()), !dbg !155
  %37 = bitcast i32* %5 to i8*, !dbg !163
  %38 = icmp eq i8* %9, %37, !dbg !163
  br i1 %38, label %63, label %39, !dbg !165

39:                                               ; preds = %35
  %40 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !166, !tbaa !60
  %41 = icmp eq i8* %40, %37, !dbg !166
  %42 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !166
  %43 = icmp eq i8* %42, %37, !dbg !166
  %44 = select i1 %41, i1 true, i1 %43, !dbg !166
  %45 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !166
  %46 = icmp eq i8* %45, %37, !dbg !166
  %47 = select i1 %44, i1 true, i1 %46, !dbg !166
  %48 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !166
  %49 = icmp eq i8* %48, %37, !dbg !166
  %50 = select i1 %47, i1 true, i1 %49, !dbg !166
  br i1 %50, label %61, label %51, !dbg !166

51:                                               ; preds = %39
  %52 = bitcast i32* %5 to void ()*, !dbg !166
  %53 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !166, !tbaa !60
  %54 = icmp eq void ()* %53, %52, !dbg !166
  %55 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !166
  %56 = icmp eq i8* %55, %37, !dbg !166
  %57 = select i1 %54, i1 true, i1 %56, !dbg !166
  %58 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !166
  %59 = icmp eq i8* %58, %37, !dbg !166
  %60 = select i1 %57, i1 true, i1 %59, !dbg !166
  br i1 %60, label %61, label %63, !dbg !166

61:                                               ; preds = %51, %39
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !168
  br label %70, !dbg !168

63:                                               ; preds = %51, %35
  %64 = phi i32* [ null, %35 ], [ %5, %51 ]
  call void @llvm.dbg.value(metadata i32* %64, metadata !153, metadata !DIExpression()), !dbg !155
  %65 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !170, !tbaa !60
  %66 = load i32, i32* %1, align 4, !dbg !171, !tbaa !66
  %67 = load i32, i32* %2, align 4, !dbg !172, !tbaa !66
  %68 = load i32, i32* %4, align 4, !dbg !173, !tbaa !66
  %69 = tail call i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat* %65, i32 %66, i32 %67, i32* %36, i32 %68, i32* %64) #4, !dbg !174
  br label %70, !dbg !175

70:                                               ; preds = %63, %61, %33
  %71 = phi i32 [ %69, %63 ], [ 1, %61 ], [ 1, %33 ]
  store i32 %71, i32* %6, align 4, !dbg !155, !tbaa !66
  ret void, !dbg !175
}

declare !dbg !176 i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-custom/zmpibaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15, !16, !19, !22, !26}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !17, line: 100, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !23, line: 330, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !23, line: 330, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "matmpibaijgetseqbaij_", scope: !34, file: !34, line: 14, type: !35, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/mpi/ftn-custom/zmpibaijf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !37, !37, !11, !42, !45}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !39, line: 16, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !44, line: 46, baseType: !18)
!44 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !14)
!47 = !{!48, !49, !50, !51, !52, !53, !54}
!48 = !DILocalVariable(name: "A", arg: 1, scope: !33, file: !34, line: 14, type: !37)
!49 = !DILocalVariable(name: "Ad", arg: 2, scope: !33, file: !34, line: 14, type: !37)
!50 = !DILocalVariable(name: "Ao", arg: 3, scope: !33, file: !34, line: 14, type: !37)
!51 = !DILocalVariable(name: "ic", arg: 4, scope: !33, file: !34, line: 14, type: !11)
!52 = !DILocalVariable(name: "iic", arg: 5, scope: !33, file: !34, line: 14, type: !42)
!53 = !DILocalVariable(name: "ierr", arg: 6, scope: !33, file: !34, line: 14, type: !45)
!54 = !DILocalVariable(name: "i", scope: !33, file: !34, line: 16, type: !55)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!57 = !DILocation(line: 0, scope: !33)
!58 = !DILocation(line: 16, column: 3, scope: !33)
!59 = !DILocation(line: 17, column: 32, scope: !33)
!60 = !{!61, !61, i64 0}
!61 = !{!"any pointer", !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !DILocation(line: 17, column: 11, scope: !33)
!65 = !DILocation(line: 17, column: 9, scope: !33)
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !62, i64 0}
!68 = !DILocation(line: 17, column: 49, scope: !69)
!69 = distinct !DILexicalBlock(scope: !33, file: !34, line: 17, column: 49)
!70 = !DILocation(line: 17, column: 49, scope: !33)
!71 = !DILocation(line: 18, column: 50, scope: !33)
!72 = !DILocation(line: 18, column: 11, scope: !33)
!73 = !DILocation(line: 18, column: 9, scope: !33)
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !62, i64 0}
!76 = !DILocation(line: 19, column: 1, scope: !33)
!77 = !DISubprogram(name: "MatMPIBAIJGetSeqBAIJ", scope: !39, file: !39, line: 1129, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!78 = !DISubroutineType(types: !79)
!79 = !{!14, !40, !80, !80, !81}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!84 = !{}
!85 = !DISubprogram(name: "PetscIntAddressToFortran", scope: !86, file: !86, line: 12, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!87 = !DISubroutineType(types: !88)
!88 = !{!18, !82, !82}
!89 = distinct !DISubprogram(name: "matcreatebaij_", scope: !34, file: !34, line: 21, type: !90, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !11, !11, !11, !11, !11, !11, !11, !11, !11, !37, !45}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!94 = !DILocalVariable(name: "comm", arg: 1, scope: !89, file: !34, line: 21, type: !92)
!95 = !DILocalVariable(name: "bs", arg: 2, scope: !89, file: !34, line: 21, type: !11)
!96 = !DILocalVariable(name: "m", arg: 3, scope: !89, file: !34, line: 21, type: !11)
!97 = !DILocalVariable(name: "n", arg: 4, scope: !89, file: !34, line: 21, type: !11)
!98 = !DILocalVariable(name: "M", arg: 5, scope: !89, file: !34, line: 21, type: !11)
!99 = !DILocalVariable(name: "N", arg: 6, scope: !89, file: !34, line: 21, type: !11)
!100 = !DILocalVariable(name: "d_nz", arg: 7, scope: !89, file: !34, line: 22, type: !11)
!101 = !DILocalVariable(name: "d_nnz", arg: 8, scope: !89, file: !34, line: 22, type: !11)
!102 = !DILocalVariable(name: "o_nz", arg: 9, scope: !89, file: !34, line: 22, type: !11)
!103 = !DILocalVariable(name: "o_nnz", arg: 10, scope: !89, file: !34, line: 22, type: !11)
!104 = !DILocalVariable(name: "newmat", arg: 11, scope: !89, file: !34, line: 22, type: !37)
!105 = !DILocalVariable(name: "ierr", arg: 12, scope: !89, file: !34, line: 22, type: !45)
!106 = !DILocation(line: 0, scope: !89)
!107 = !DILocation(line: 24, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !89, file: !34, line: 24, column: 3)
!109 = !DILocation(line: 24, column: 3, scope: !89)
!110 = !DILocation(line: 24, column: 3, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !34, line: 24, column: 3)
!112 = !DILocation(line: 24, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !111, file: !34, line: 24, column: 3)
!114 = !DILocation(line: 25, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !89, file: !34, line: 25, column: 3)
!116 = !DILocation(line: 25, column: 3, scope: !89)
!117 = !DILocation(line: 25, column: 3, scope: !118)
!118 = distinct !DILexicalBlock(scope: !115, file: !34, line: 25, column: 3)
!119 = !DILocation(line: 25, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !118, file: !34, line: 25, column: 3)
!121 = !DILocation(line: 26, column: 38, scope: !89)
!122 = !DILocation(line: 26, column: 25, scope: !89)
!123 = !DILocation(line: 26, column: 58, scope: !89)
!124 = !DILocation(line: 26, column: 62, scope: !89)
!125 = !DILocation(line: 26, column: 65, scope: !89)
!126 = !DILocation(line: 26, column: 68, scope: !89)
!127 = !DILocation(line: 26, column: 71, scope: !89)
!128 = !DILocation(line: 26, column: 74, scope: !89)
!129 = !DILocation(line: 26, column: 86, scope: !89)
!130 = !DILocation(line: 26, column: 11, scope: !89)
!131 = !DILocation(line: 27, column: 1, scope: !89)
!132 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!133 = !DISubroutineType(types: !134)
!134 = !{!46, !24, !14, !135, !135, !14, !3, !135, null}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!138 = !DISubprogram(name: "MatCreateBAIJ", scope: !39, file: !39, line: 310, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!139 = !DISubroutineType(types: !140)
!140 = !{!14, !24, !14, !14, !14, !14, !14, !14, !82, !14, !82, !80}
!141 = !DISubprogram(name: "MPI_Comm_f2c", scope: !23, file: !23, line: 1292, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!142 = !DISubroutineType(types: !143)
!143 = !{!24, !14}
!144 = distinct !DISubprogram(name: "matmpibaijsetpreallocation_", scope: !34, file: !34, line: 29, type: !145, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !37, !11, !11, !11, !11, !11, !45}
!147 = !{!148, !149, !150, !151, !152, !153, !154}
!148 = !DILocalVariable(name: "mat", arg: 1, scope: !144, file: !34, line: 29, type: !37)
!149 = !DILocalVariable(name: "bs", arg: 2, scope: !144, file: !34, line: 29, type: !11)
!150 = !DILocalVariable(name: "d_nz", arg: 3, scope: !144, file: !34, line: 29, type: !11)
!151 = !DILocalVariable(name: "d_nnz", arg: 4, scope: !144, file: !34, line: 29, type: !11)
!152 = !DILocalVariable(name: "o_nz", arg: 5, scope: !144, file: !34, line: 29, type: !11)
!153 = !DILocalVariable(name: "o_nnz", arg: 6, scope: !144, file: !34, line: 29, type: !11)
!154 = !DILocalVariable(name: "ierr", arg: 7, scope: !144, file: !34, line: 29, type: !45)
!155 = !DILocation(line: 0, scope: !144)
!156 = !DILocation(line: 31, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !144, file: !34, line: 31, column: 3)
!158 = !DILocation(line: 31, column: 3, scope: !144)
!159 = !DILocation(line: 31, column: 3, scope: !160)
!160 = distinct !DILexicalBlock(scope: !157, file: !34, line: 31, column: 3)
!161 = !DILocation(line: 31, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !160, file: !34, line: 31, column: 3)
!163 = !DILocation(line: 32, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !144, file: !34, line: 32, column: 3)
!165 = !DILocation(line: 32, column: 3, scope: !144)
!166 = !DILocation(line: 32, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !164, file: !34, line: 32, column: 3)
!168 = !DILocation(line: 32, column: 3, scope: !169)
!169 = distinct !DILexicalBlock(scope: !167, file: !34, line: 32, column: 3)
!170 = !DILocation(line: 33, column: 38, scope: !144)
!171 = !DILocation(line: 33, column: 43, scope: !144)
!172 = !DILocation(line: 33, column: 47, scope: !144)
!173 = !DILocation(line: 33, column: 59, scope: !144)
!174 = !DILocation(line: 33, column: 11, scope: !144)
!175 = !DILocation(line: 34, column: 1, scope: !144)
!176 = !DISubprogram(name: "MatMPIBAIJSetPreallocation", scope: !39, file: !39, line: 1117, type: !177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!177 = !DISubroutineType(types: !178)
!178 = !{!14, !40, !14, !14, !82, !14, !82}
