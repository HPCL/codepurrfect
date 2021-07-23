; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-custom/zmpiaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-custom/zmpiaijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Mat = type opaque

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
@.str.1 = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-custom/zmpiaijf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @matcreatempiaijwithsplitarrays_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, i32* %6, double* %7, i32* %8, i32* %9, double* %10, %struct._p_Mat** %11, i32* nocapture %12) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !48, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %1, metadata !49, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %2, metadata !50, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %4, metadata !52, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %5, metadata !53, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %6, metadata !54, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata double* %7, metadata !55, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %8, metadata !56, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %9, metadata !57, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata double* %10, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %12, metadata !60, metadata !DIExpression()), !dbg !61
  %14 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !62
  %15 = load i32, i32* %14, align 4, !dbg !62, !tbaa !63
  %16 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %15) #4, !dbg !67
  %17 = load i32, i32* %1, align 4, !dbg !68, !tbaa !63
  %18 = load i32, i32* %2, align 4, !dbg !69, !tbaa !63
  %19 = load i32, i32* %3, align 4, !dbg !70, !tbaa !63
  %20 = load i32, i32* %4, align 4, !dbg !71, !tbaa !63
  %21 = tail call i32 @MatCreateMPIAIJWithSplitArrays(%struct.ompi_communicator_t* %16, i32 %17, i32 %18, i32 %19, i32 %20, i32* %5, i32* %6, double* %7, i32* %8, i32* %9, double* %10, %struct._p_Mat** %11) #4, !dbg !72
  store i32 %21, i32* %12, align 4, !dbg !73, !tbaa !63
  ret void, !dbg !74
}

declare !dbg !75 i32 @MatCreateMPIAIJWithSplitArrays(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, i32*, double*, i32*, i32*, double*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !81 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmpiaijgetseqaij_(%struct._p_Mat** nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2, i32* %3, i64* nocapture %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !84 {
  %7 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !93, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !94, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !95, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %3, metadata !96, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i64* %4, metadata !97, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %5, metadata !98, metadata !DIExpression()), !dbg !102
  %8 = bitcast i32** %7 to i8*, !dbg !103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !103
  %9 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !104, !tbaa !105
  call void @llvm.dbg.value(metadata i32** %7, metadata !99, metadata !DIExpression(DW_OP_deref)), !dbg !102
  %10 = call i32 @MatMPIAIJGetSeqAIJ(%struct._p_Mat* %9, %struct._p_Mat** %1, %struct._p_Mat** %2, i32** nonnull %7) #4, !dbg !107
  store i32 %10, i32* %5, align 4, !dbg !108, !tbaa !63
  %11 = icmp eq i32 %10, 0, !dbg !109
  br i1 %11, label %12, label %15, !dbg !111

12:                                               ; preds = %6
  %13 = load i32*, i32** %7, align 8, !dbg !112, !tbaa !105
  call void @llvm.dbg.value(metadata i32* %13, metadata !99, metadata !DIExpression()), !dbg !102
  %14 = call i64 @PetscIntAddressToFortran(i32* %3, i32* %13) #4, !dbg !113
  store i64 %14, i64* %4, align 8, !dbg !114, !tbaa !115
  br label %15, !dbg !117

15:                                               ; preds = %6, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !117
  ret void, !dbg !117
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !118 i32 @MatMPIAIJGetSeqAIJ(%struct._p_Mat*, %struct._p_Mat**, %struct._p_Mat**, i32**) local_unnamed_addr #1

declare !dbg !124 i64 @PetscIntAddressToFortran(i32*, i32*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @matcreateaij_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* nocapture readonly %7, i32* %8, %struct._p_Mat** %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !132, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %1, metadata !133, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %2, metadata !134, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %3, metadata !135, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %4, metadata !136, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %5, metadata !137, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %6, metadata !138, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %7, metadata !139, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %8, metadata !140, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !141, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %10, metadata !142, metadata !DIExpression()), !dbg !143
  %12 = bitcast i32* %6 to i8*, !dbg !144
  %13 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !144, !tbaa !105
  %14 = icmp eq i8* %13, %12, !dbg !144
  br i1 %14, label %39, label %15, !dbg !146

15:                                               ; preds = %11
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !147, !tbaa !105
  %17 = icmp eq i8* %16, %12, !dbg !147
  %18 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !147
  %19 = icmp eq i8* %18, %12, !dbg !147
  %20 = select i1 %17, i1 true, i1 %19, !dbg !147
  %21 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !147
  %22 = icmp eq i8* %21, %12, !dbg !147
  %23 = select i1 %20, i1 true, i1 %22, !dbg !147
  %24 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !147
  %25 = icmp eq i8* %24, %12, !dbg !147
  %26 = select i1 %23, i1 true, i1 %25, !dbg !147
  br i1 %26, label %37, label %27, !dbg !147

27:                                               ; preds = %15
  %28 = bitcast i32* %6 to void ()*, !dbg !147
  %29 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !147, !tbaa !105
  %30 = icmp eq void ()* %29, %28, !dbg !147
  %31 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !147
  %32 = icmp eq i8* %31, %12, !dbg !147
  %33 = select i1 %30, i1 true, i1 %32, !dbg !147
  %34 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !147
  %35 = icmp eq i8* %34, %12, !dbg !147
  %36 = select i1 %33, i1 true, i1 %35, !dbg !147
  br i1 %36, label %37, label %39, !dbg !147

37:                                               ; preds = %27, %15
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !149
  br label %79, !dbg !149

39:                                               ; preds = %27, %11
  %40 = phi i32* [ null, %11 ], [ %6, %27 ]
  call void @llvm.dbg.value(metadata i32* %40, metadata !138, metadata !DIExpression()), !dbg !143
  %41 = bitcast i32* %8 to i8*, !dbg !151
  %42 = icmp eq i8* %13, %41, !dbg !151
  br i1 %42, label %67, label %43, !dbg !153

43:                                               ; preds = %39
  %44 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !154, !tbaa !105
  %45 = icmp eq i8* %44, %41, !dbg !154
  %46 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !154
  %47 = icmp eq i8* %46, %41, !dbg !154
  %48 = select i1 %45, i1 true, i1 %47, !dbg !154
  %49 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !154
  %50 = icmp eq i8* %49, %41, !dbg !154
  %51 = select i1 %48, i1 true, i1 %50, !dbg !154
  %52 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !154
  %53 = icmp eq i8* %52, %41, !dbg !154
  %54 = select i1 %51, i1 true, i1 %53, !dbg !154
  br i1 %54, label %65, label %55, !dbg !154

55:                                               ; preds = %43
  %56 = bitcast i32* %8 to void ()*, !dbg !154
  %57 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !154, !tbaa !105
  %58 = icmp eq void ()* %57, %56, !dbg !154
  %59 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !154
  %60 = icmp eq i8* %59, %41, !dbg !154
  %61 = select i1 %58, i1 true, i1 %60, !dbg !154
  %62 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !154
  %63 = icmp eq i8* %62, %41, !dbg !154
  %64 = select i1 %61, i1 true, i1 %63, !dbg !154
  br i1 %64, label %65, label %67, !dbg !154

65:                                               ; preds = %55, %43
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !156
  br label %79, !dbg !156

67:                                               ; preds = %55, %39
  %68 = phi i32* [ null, %39 ], [ %8, %55 ]
  call void @llvm.dbg.value(metadata i32* %68, metadata !140, metadata !DIExpression()), !dbg !143
  %69 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !158
  %70 = load i32, i32* %69, align 4, !dbg !158, !tbaa !63
  %71 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %70) #4, !dbg !159
  %72 = load i32, i32* %1, align 4, !dbg !160, !tbaa !63
  %73 = load i32, i32* %2, align 4, !dbg !161, !tbaa !63
  %74 = load i32, i32* %3, align 4, !dbg !162, !tbaa !63
  %75 = load i32, i32* %4, align 4, !dbg !163, !tbaa !63
  %76 = load i32, i32* %5, align 4, !dbg !164, !tbaa !63
  %77 = load i32, i32* %7, align 4, !dbg !165, !tbaa !63
  %78 = tail call i32 @MatCreateAIJ(%struct.ompi_communicator_t* %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i32* %40, i32 %77, i32* %68, %struct._p_Mat** %9) #4, !dbg !166
  br label %79, !dbg !167

79:                                               ; preds = %67, %65, %37
  %80 = phi i32 [ %78, %67 ], [ 1, %65 ], [ 1, %37 ]
  store i32 %80, i32* %10, align 4, !dbg !143, !tbaa !63
  ret void, !dbg !167
}

declare !dbg !168 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !174 i32 @MatCreateAIJ(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmpiaijsetpreallocation_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !181, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %1, metadata !182, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %2, metadata !183, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %3, metadata !184, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %4, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %5, metadata !186, metadata !DIExpression()), !dbg !187
  %7 = bitcast i32* %2 to i8*, !dbg !188
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !188, !tbaa !105
  %9 = icmp eq i8* %8, %7, !dbg !188
  br i1 %9, label %34, label %10, !dbg !190

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !191, !tbaa !105
  %12 = icmp eq i8* %11, %7, !dbg !191
  %13 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !191
  %14 = icmp eq i8* %13, %7, !dbg !191
  %15 = select i1 %12, i1 true, i1 %14, !dbg !191
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !191
  %17 = icmp eq i8* %16, %7, !dbg !191
  %18 = select i1 %15, i1 true, i1 %17, !dbg !191
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !191
  %20 = icmp eq i8* %19, %7, !dbg !191
  %21 = select i1 %18, i1 true, i1 %20, !dbg !191
  br i1 %21, label %32, label %22, !dbg !191

22:                                               ; preds = %10
  %23 = bitcast i32* %2 to void ()*, !dbg !191
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !191, !tbaa !105
  %25 = icmp eq void ()* %24, %23, !dbg !191
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !191
  %27 = icmp eq i8* %26, %7, !dbg !191
  %28 = select i1 %25, i1 true, i1 %27, !dbg !191
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !191
  %30 = icmp eq i8* %29, %7, !dbg !191
  %31 = select i1 %28, i1 true, i1 %30, !dbg !191
  br i1 %31, label %32, label %34, !dbg !191

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !193
  br label %68, !dbg !193

34:                                               ; preds = %22, %6
  %35 = phi i32* [ null, %6 ], [ %2, %22 ]
  call void @llvm.dbg.value(metadata i32* %35, metadata !183, metadata !DIExpression()), !dbg !187
  %36 = bitcast i32* %4 to i8*, !dbg !195
  %37 = icmp eq i8* %8, %36, !dbg !195
  br i1 %37, label %62, label %38, !dbg !197

38:                                               ; preds = %34
  %39 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !198, !tbaa !105
  %40 = icmp eq i8* %39, %36, !dbg !198
  %41 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !198
  %42 = icmp eq i8* %41, %36, !dbg !198
  %43 = select i1 %40, i1 true, i1 %42, !dbg !198
  %44 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !198
  %45 = icmp eq i8* %44, %36, !dbg !198
  %46 = select i1 %43, i1 true, i1 %45, !dbg !198
  %47 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !198
  %48 = icmp eq i8* %47, %36, !dbg !198
  %49 = select i1 %46, i1 true, i1 %48, !dbg !198
  br i1 %49, label %60, label %50, !dbg !198

50:                                               ; preds = %38
  %51 = bitcast i32* %4 to void ()*, !dbg !198
  %52 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !198, !tbaa !105
  %53 = icmp eq void ()* %52, %51, !dbg !198
  %54 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !198
  %55 = icmp eq i8* %54, %36, !dbg !198
  %56 = select i1 %53, i1 true, i1 %55, !dbg !198
  %57 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !198
  %58 = icmp eq i8* %57, %36, !dbg !198
  %59 = select i1 %56, i1 true, i1 %58, !dbg !198
  br i1 %59, label %60, label %62, !dbg !198

60:                                               ; preds = %50, %38
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !200
  br label %68, !dbg !200

62:                                               ; preds = %50, %34
  %63 = phi i32* [ null, %34 ], [ %4, %50 ]
  call void @llvm.dbg.value(metadata i32* %63, metadata !185, metadata !DIExpression()), !dbg !187
  %64 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !202, !tbaa !105
  %65 = load i32, i32* %1, align 4, !dbg !203, !tbaa !63
  %66 = load i32, i32* %3, align 4, !dbg !204, !tbaa !63
  %67 = tail call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %64, i32 %65, i32* %35, i32 %66, i32* %63) #4, !dbg !205
  br label %68, !dbg !206

68:                                               ; preds = %62, %60, %32
  %69 = phi i32 [ %67, %62 ], [ 1, %60 ], [ 1, %32 ]
  store i32 %69, i32* %5, align 4, !dbg !187, !tbaa !63
  ret void, !dbg !206
}

declare !dbg !207 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matxaijsetpreallocation_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !210 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !214, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %1, metadata !215, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %2, metadata !216, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %3, metadata !217, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %4, metadata !218, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %5, metadata !219, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %6, metadata !220, metadata !DIExpression()), !dbg !221
  %8 = bitcast i32* %2 to i8*, !dbg !222
  %9 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !222, !tbaa !105
  %10 = icmp eq i8* %9, %8, !dbg !222
  br i1 %10, label %35, label %11, !dbg !224

11:                                               ; preds = %7
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !225, !tbaa !105
  %13 = icmp eq i8* %12, %8, !dbg !225
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !225
  %15 = icmp eq i8* %14, %8, !dbg !225
  %16 = select i1 %13, i1 true, i1 %15, !dbg !225
  %17 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !225
  %18 = icmp eq i8* %17, %8, !dbg !225
  %19 = select i1 %16, i1 true, i1 %18, !dbg !225
  %20 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !225
  %21 = icmp eq i8* %20, %8, !dbg !225
  %22 = select i1 %19, i1 true, i1 %21, !dbg !225
  br i1 %22, label %33, label %23, !dbg !225

23:                                               ; preds = %11
  %24 = bitcast i32* %2 to void ()*, !dbg !225
  %25 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !225, !tbaa !105
  %26 = icmp eq void ()* %25, %24, !dbg !225
  %27 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !225
  %28 = icmp eq i8* %27, %8, !dbg !225
  %29 = select i1 %26, i1 true, i1 %28, !dbg !225
  %30 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !225
  %31 = icmp eq i8* %30, %8, !dbg !225
  %32 = select i1 %29, i1 true, i1 %31, !dbg !225
  br i1 %32, label %33, label %35, !dbg !225

33:                                               ; preds = %23, %11
  %34 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !227
  br label %124, !dbg !227

35:                                               ; preds = %23, %7
  %36 = phi i32* [ null, %7 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i32* %36, metadata !216, metadata !DIExpression()), !dbg !221
  %37 = bitcast i32* %3 to i8*, !dbg !229
  %38 = icmp eq i8* %9, %37, !dbg !229
  br i1 %38, label %63, label %39, !dbg !231

39:                                               ; preds = %35
  %40 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !232, !tbaa !105
  %41 = icmp eq i8* %40, %37, !dbg !232
  %42 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !232
  %43 = icmp eq i8* %42, %37, !dbg !232
  %44 = select i1 %41, i1 true, i1 %43, !dbg !232
  %45 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !232
  %46 = icmp eq i8* %45, %37, !dbg !232
  %47 = select i1 %44, i1 true, i1 %46, !dbg !232
  %48 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !232
  %49 = icmp eq i8* %48, %37, !dbg !232
  %50 = select i1 %47, i1 true, i1 %49, !dbg !232
  br i1 %50, label %61, label %51, !dbg !232

51:                                               ; preds = %39
  %52 = bitcast i32* %3 to void ()*, !dbg !232
  %53 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !232, !tbaa !105
  %54 = icmp eq void ()* %53, %52, !dbg !232
  %55 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !232
  %56 = icmp eq i8* %55, %37, !dbg !232
  %57 = select i1 %54, i1 true, i1 %56, !dbg !232
  %58 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !232
  %59 = icmp eq i8* %58, %37, !dbg !232
  %60 = select i1 %57, i1 true, i1 %59, !dbg !232
  br i1 %60, label %61, label %63, !dbg !232

61:                                               ; preds = %51, %39
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !234
  br label %124, !dbg !234

63:                                               ; preds = %51, %35
  %64 = phi i32* [ null, %35 ], [ %3, %51 ]
  call void @llvm.dbg.value(metadata i32* %64, metadata !217, metadata !DIExpression()), !dbg !221
  %65 = bitcast i32* %4 to i8*, !dbg !236
  %66 = icmp eq i8* %9, %65, !dbg !236
  br i1 %66, label %91, label %67, !dbg !238

67:                                               ; preds = %63
  %68 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !239, !tbaa !105
  %69 = icmp eq i8* %68, %65, !dbg !239
  %70 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !239
  %71 = icmp eq i8* %70, %65, !dbg !239
  %72 = select i1 %69, i1 true, i1 %71, !dbg !239
  %73 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !239
  %74 = icmp eq i8* %73, %65, !dbg !239
  %75 = select i1 %72, i1 true, i1 %74, !dbg !239
  %76 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !239
  %77 = icmp eq i8* %76, %65, !dbg !239
  %78 = select i1 %75, i1 true, i1 %77, !dbg !239
  br i1 %78, label %89, label %79, !dbg !239

79:                                               ; preds = %67
  %80 = bitcast i32* %4 to void ()*, !dbg !239
  %81 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !239, !tbaa !105
  %82 = icmp eq void ()* %81, %80, !dbg !239
  %83 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !239
  %84 = icmp eq i8* %83, %65, !dbg !239
  %85 = select i1 %82, i1 true, i1 %84, !dbg !239
  %86 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !239
  %87 = icmp eq i8* %86, %65, !dbg !239
  %88 = select i1 %85, i1 true, i1 %87, !dbg !239
  br i1 %88, label %89, label %91, !dbg !239

89:                                               ; preds = %79, %67
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !241
  br label %124, !dbg !241

91:                                               ; preds = %79, %63
  %92 = phi i32* [ null, %63 ], [ %4, %79 ]
  call void @llvm.dbg.value(metadata i32* %92, metadata !218, metadata !DIExpression()), !dbg !221
  %93 = bitcast i32* %5 to i8*, !dbg !243
  %94 = icmp eq i8* %9, %93, !dbg !243
  br i1 %94, label %119, label %95, !dbg !245

95:                                               ; preds = %91
  %96 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !246, !tbaa !105
  %97 = icmp eq i8* %96, %93, !dbg !246
  %98 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !246
  %99 = icmp eq i8* %98, %93, !dbg !246
  %100 = select i1 %97, i1 true, i1 %99, !dbg !246
  %101 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !246
  %102 = icmp eq i8* %101, %93, !dbg !246
  %103 = select i1 %100, i1 true, i1 %102, !dbg !246
  %104 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !246
  %105 = icmp eq i8* %104, %93, !dbg !246
  %106 = select i1 %103, i1 true, i1 %105, !dbg !246
  br i1 %106, label %117, label %107, !dbg !246

107:                                              ; preds = %95
  %108 = bitcast i32* %5 to void ()*, !dbg !246
  %109 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !246, !tbaa !105
  %110 = icmp eq void ()* %109, %108, !dbg !246
  %111 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !246
  %112 = icmp eq i8* %111, %93, !dbg !246
  %113 = select i1 %110, i1 true, i1 %112, !dbg !246
  %114 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !246
  %115 = icmp eq i8* %114, %93, !dbg !246
  %116 = select i1 %113, i1 true, i1 %115, !dbg !246
  br i1 %116, label %117, label %119, !dbg !246

117:                                              ; preds = %107, %95
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !248
  br label %124, !dbg !248

119:                                              ; preds = %107, %91
  %120 = phi i32* [ null, %91 ], [ %5, %107 ]
  call void @llvm.dbg.value(metadata i32* %120, metadata !219, metadata !DIExpression()), !dbg !221
  %121 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !250, !tbaa !105
  %122 = load i32, i32* %1, align 4, !dbg !251, !tbaa !63
  %123 = tail call i32 @MatXAIJSetPreallocation(%struct._p_Mat* %121, i32 %122, i32* %36, i32* %64, i32* %92, i32* %120) #4, !dbg !252
  br label %124, !dbg !253

124:                                              ; preds = %119, %117, %89, %61, %33
  %125 = phi i32 [ %123, %119 ], [ 1, %117 ], [ 1, %89 ], [ 1, %61 ], [ 1, %33 ]
  store i32 %125, i32* %6, align 4, !dbg !221, !tbaa !63
  ret void, !dbg !253
}

declare !dbg !254 i32 @MatXAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-custom/zmpiaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !13, !16, !17, !20, !23}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !15, line: 102, baseType: !12)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !24, line: 330, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !24, line: 330, flags: DIFlagFwdDecl)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "matcreatempiaijwithsplitarrays_", scope: !34, file: !34, line: 18, type: !35, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-custom/zmpiaijf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !13, !13, !13, !13, !13, !13, !38, !13, !13, !38, !42, !11}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !15, line: 305, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !15, line: 189, baseType: !41)
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !44, line: 16, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !44, line: 16, flags: DIFlagFwdDecl)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!48 = !DILocalVariable(name: "comm", arg: 1, scope: !33, file: !34, line: 18, type: !37)
!49 = !DILocalVariable(name: "m", arg: 2, scope: !33, file: !34, line: 18, type: !13)
!50 = !DILocalVariable(name: "n", arg: 3, scope: !33, file: !34, line: 18, type: !13)
!51 = !DILocalVariable(name: "M", arg: 4, scope: !33, file: !34, line: 18, type: !13)
!52 = !DILocalVariable(name: "N", arg: 5, scope: !33, file: !34, line: 18, type: !13)
!53 = !DILocalVariable(name: "i", arg: 6, scope: !33, file: !34, line: 18, type: !13)
!54 = !DILocalVariable(name: "j", arg: 7, scope: !33, file: !34, line: 18, type: !13)
!55 = !DILocalVariable(name: "a", arg: 8, scope: !33, file: !34, line: 18, type: !38)
!56 = !DILocalVariable(name: "oi", arg: 9, scope: !33, file: !34, line: 18, type: !13)
!57 = !DILocalVariable(name: "oj", arg: 10, scope: !33, file: !34, line: 18, type: !13)
!58 = !DILocalVariable(name: "oa", arg: 11, scope: !33, file: !34, line: 18, type: !38)
!59 = !DILocalVariable(name: "mat", arg: 12, scope: !33, file: !34, line: 18, type: !42)
!60 = !DILocalVariable(name: "ierr", arg: 13, scope: !33, file: !34, line: 18, type: !11)
!61 = !DILocation(line: 0, scope: !33)
!62 = !DILocation(line: 20, column: 55, scope: !33)
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 20, column: 42, scope: !33)
!68 = !DILocation(line: 20, column: 75, scope: !33)
!69 = !DILocation(line: 20, column: 78, scope: !33)
!70 = !DILocation(line: 20, column: 81, scope: !33)
!71 = !DILocation(line: 20, column: 84, scope: !33)
!72 = !DILocation(line: 20, column: 11, scope: !33)
!73 = !DILocation(line: 20, column: 9, scope: !33)
!74 = !DILocation(line: 21, column: 1, scope: !33)
!75 = !DISubprogram(name: "MatCreateMPIAIJWithSplitArrays", scope: !44, file: !44, line: 306, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!76 = !DISubroutineType(types: !77)
!77 = !{!12, !25, !12, !12, !12, !12, !11, !11, !78, !11, !11, !78, !79}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!80 = !{}
!81 = !DISubprogram(name: "MPI_Comm_f2c", scope: !24, file: !24, line: 1292, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!82 = !DISubroutineType(types: !83)
!83 = !{!25, !12}
!84 = distinct !DISubprogram(name: "matmpiaijgetseqaij_", scope: !34, file: !34, line: 23, type: !85, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !42, !42, !42, !13, !87, !90}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !89, line: 46, baseType: !19)
!89 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !15, line: 14, baseType: !12)
!92 = !{!93, !94, !95, !96, !97, !98, !99}
!93 = !DILocalVariable(name: "A", arg: 1, scope: !84, file: !34, line: 23, type: !42)
!94 = !DILocalVariable(name: "Ad", arg: 2, scope: !84, file: !34, line: 23, type: !42)
!95 = !DILocalVariable(name: "Ao", arg: 3, scope: !84, file: !34, line: 23, type: !42)
!96 = !DILocalVariable(name: "ic", arg: 4, scope: !84, file: !34, line: 23, type: !13)
!97 = !DILocalVariable(name: "iic", arg: 5, scope: !84, file: !34, line: 23, type: !87)
!98 = !DILocalVariable(name: "ierr", arg: 6, scope: !84, file: !34, line: 23, type: !90)
!99 = !DILocalVariable(name: "i", scope: !84, file: !34, line: 25, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!102 = !DILocation(line: 0, scope: !84)
!103 = !DILocation(line: 25, column: 3, scope: !84)
!104 = !DILocation(line: 26, column: 30, scope: !84)
!105 = !{!106, !106, i64 0}
!106 = !{!"any pointer", !65, i64 0}
!107 = !DILocation(line: 26, column: 11, scope: !84)
!108 = !DILocation(line: 26, column: 9, scope: !84)
!109 = !DILocation(line: 26, column: 47, scope: !110)
!110 = distinct !DILexicalBlock(scope: !84, file: !34, line: 26, column: 47)
!111 = !DILocation(line: 26, column: 47, scope: !84)
!112 = !DILocation(line: 27, column: 50, scope: !84)
!113 = !DILocation(line: 27, column: 11, scope: !84)
!114 = !DILocation(line: 27, column: 9, scope: !84)
!115 = !{!116, !116, i64 0}
!116 = !{!"long", !65, i64 0}
!117 = !DILocation(line: 28, column: 1, scope: !84)
!118 = !DISubprogram(name: "MatMPIAIJGetSeqAIJ", scope: !44, file: !44, line: 1128, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!119 = !DISubroutineType(types: !120)
!120 = !{!12, !45, !79, !79, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!124 = !DISubprogram(name: "PetscIntAddressToFortran", scope: !125, file: !125, line: 12, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DISubroutineType(types: !127)
!127 = !{!19, !122, !122}
!128 = distinct !DISubprogram(name: "matcreateaij_", scope: !34, file: !34, line: 30, type: !129, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !37, !13, !13, !13, !13, !13, !13, !13, !13, !42, !90}
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142}
!132 = !DILocalVariable(name: "comm", arg: 1, scope: !128, file: !34, line: 30, type: !37)
!133 = !DILocalVariable(name: "m", arg: 2, scope: !128, file: !34, line: 30, type: !13)
!134 = !DILocalVariable(name: "n", arg: 3, scope: !128, file: !34, line: 30, type: !13)
!135 = !DILocalVariable(name: "M", arg: 4, scope: !128, file: !34, line: 30, type: !13)
!136 = !DILocalVariable(name: "N", arg: 5, scope: !128, file: !34, line: 30, type: !13)
!137 = !DILocalVariable(name: "d_nz", arg: 6, scope: !128, file: !34, line: 30, type: !13)
!138 = !DILocalVariable(name: "d_nnz", arg: 7, scope: !128, file: !34, line: 30, type: !13)
!139 = !DILocalVariable(name: "o_nz", arg: 8, scope: !128, file: !34, line: 30, type: !13)
!140 = !DILocalVariable(name: "o_nnz", arg: 9, scope: !128, file: !34, line: 30, type: !13)
!141 = !DILocalVariable(name: "newmat", arg: 10, scope: !128, file: !34, line: 30, type: !42)
!142 = !DILocalVariable(name: "ierr", arg: 11, scope: !128, file: !34, line: 30, type: !90)
!143 = !DILocation(line: 0, scope: !128)
!144 = !DILocation(line: 32, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !128, file: !34, line: 32, column: 3)
!146 = !DILocation(line: 32, column: 3, scope: !128)
!147 = !DILocation(line: 32, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !34, line: 32, column: 3)
!149 = !DILocation(line: 32, column: 3, scope: !150)
!150 = distinct !DILexicalBlock(scope: !148, file: !34, line: 32, column: 3)
!151 = !DILocation(line: 33, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !128, file: !34, line: 33, column: 3)
!153 = !DILocation(line: 33, column: 3, scope: !128)
!154 = !DILocation(line: 33, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !34, line: 33, column: 3)
!156 = !DILocation(line: 33, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !155, file: !34, line: 33, column: 3)
!158 = !DILocation(line: 35, column: 37, scope: !128)
!159 = !DILocation(line: 35, column: 24, scope: !128)
!160 = !DILocation(line: 35, column: 57, scope: !128)
!161 = !DILocation(line: 35, column: 60, scope: !128)
!162 = !DILocation(line: 35, column: 63, scope: !128)
!163 = !DILocation(line: 35, column: 66, scope: !128)
!164 = !DILocation(line: 35, column: 69, scope: !128)
!165 = !DILocation(line: 35, column: 81, scope: !128)
!166 = !DILocation(line: 35, column: 11, scope: !128)
!167 = !DILocation(line: 36, column: 1, scope: !128)
!168 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!169 = !DISubroutineType(types: !170)
!170 = !{!91, !25, !12, !171, !171, !12, !3, !171, null}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!174 = !DISubprogram(name: "MatCreateAIJ", scope: !44, file: !44, line: 303, type: !175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!175 = !DISubroutineType(types: !176)
!176 = !{!12, !25, !12, !12, !12, !12, !12, !122, !12, !122, !79}
!177 = distinct !DISubprogram(name: "matmpiaijsetpreallocation_", scope: !34, file: !34, line: 38, type: !178, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !180)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !42, !13, !13, !13, !13, !90}
!180 = !{!181, !182, !183, !184, !185, !186}
!181 = !DILocalVariable(name: "mat", arg: 1, scope: !177, file: !34, line: 38, type: !42)
!182 = !DILocalVariable(name: "d_nz", arg: 2, scope: !177, file: !34, line: 38, type: !13)
!183 = !DILocalVariable(name: "d_nnz", arg: 3, scope: !177, file: !34, line: 38, type: !13)
!184 = !DILocalVariable(name: "o_nz", arg: 4, scope: !177, file: !34, line: 38, type: !13)
!185 = !DILocalVariable(name: "o_nnz", arg: 5, scope: !177, file: !34, line: 38, type: !13)
!186 = !DILocalVariable(name: "ierr", arg: 6, scope: !177, file: !34, line: 38, type: !90)
!187 = !DILocation(line: 0, scope: !177)
!188 = !DILocation(line: 40, column: 3, scope: !189)
!189 = distinct !DILexicalBlock(scope: !177, file: !34, line: 40, column: 3)
!190 = !DILocation(line: 40, column: 3, scope: !177)
!191 = !DILocation(line: 40, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !189, file: !34, line: 40, column: 3)
!193 = !DILocation(line: 40, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !192, file: !34, line: 40, column: 3)
!195 = !DILocation(line: 41, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !177, file: !34, line: 41, column: 3)
!197 = !DILocation(line: 41, column: 3, scope: !177)
!198 = !DILocation(line: 41, column: 3, scope: !199)
!199 = distinct !DILexicalBlock(scope: !196, file: !34, line: 41, column: 3)
!200 = !DILocation(line: 41, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !199, file: !34, line: 41, column: 3)
!202 = !DILocation(line: 42, column: 37, scope: !177)
!203 = !DILocation(line: 42, column: 42, scope: !177)
!204 = !DILocation(line: 42, column: 54, scope: !177)
!205 = !DILocation(line: 42, column: 11, scope: !177)
!206 = !DILocation(line: 43, column: 1, scope: !177)
!207 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !44, file: !44, line: 1119, type: !208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!208 = !DISubroutineType(types: !209)
!209 = !{!12, !45, !12, !122, !12, !122}
!210 = distinct !DISubprogram(name: "matxaijsetpreallocation_", scope: !34, file: !34, line: 45, type: !211, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !42, !13, !13, !13, !13, !13, !90}
!213 = !{!214, !215, !216, !217, !218, !219, !220}
!214 = !DILocalVariable(name: "A", arg: 1, scope: !210, file: !34, line: 45, type: !42)
!215 = !DILocalVariable(name: "bs", arg: 2, scope: !210, file: !34, line: 45, type: !13)
!216 = !DILocalVariable(name: "dnnz", arg: 3, scope: !210, file: !34, line: 45, type: !13)
!217 = !DILocalVariable(name: "onnz", arg: 4, scope: !210, file: !34, line: 45, type: !13)
!218 = !DILocalVariable(name: "dnnzu", arg: 5, scope: !210, file: !34, line: 45, type: !13)
!219 = !DILocalVariable(name: "onnzu", arg: 6, scope: !210, file: !34, line: 45, type: !13)
!220 = !DILocalVariable(name: "ierr", arg: 7, scope: !210, file: !34, line: 45, type: !90)
!221 = !DILocation(line: 0, scope: !210)
!222 = !DILocation(line: 47, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !210, file: !34, line: 47, column: 3)
!224 = !DILocation(line: 47, column: 3, scope: !210)
!225 = !DILocation(line: 47, column: 3, scope: !226)
!226 = distinct !DILexicalBlock(scope: !223, file: !34, line: 47, column: 3)
!227 = !DILocation(line: 47, column: 3, scope: !228)
!228 = distinct !DILexicalBlock(scope: !226, file: !34, line: 47, column: 3)
!229 = !DILocation(line: 48, column: 3, scope: !230)
!230 = distinct !DILexicalBlock(scope: !210, file: !34, line: 48, column: 3)
!231 = !DILocation(line: 48, column: 3, scope: !210)
!232 = !DILocation(line: 48, column: 3, scope: !233)
!233 = distinct !DILexicalBlock(scope: !230, file: !34, line: 48, column: 3)
!234 = !DILocation(line: 48, column: 3, scope: !235)
!235 = distinct !DILexicalBlock(scope: !233, file: !34, line: 48, column: 3)
!236 = !DILocation(line: 49, column: 3, scope: !237)
!237 = distinct !DILexicalBlock(scope: !210, file: !34, line: 49, column: 3)
!238 = !DILocation(line: 49, column: 3, scope: !210)
!239 = !DILocation(line: 49, column: 3, scope: !240)
!240 = distinct !DILexicalBlock(scope: !237, file: !34, line: 49, column: 3)
!241 = !DILocation(line: 49, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !240, file: !34, line: 49, column: 3)
!243 = !DILocation(line: 50, column: 3, scope: !244)
!244 = distinct !DILexicalBlock(scope: !210, file: !34, line: 50, column: 3)
!245 = !DILocation(line: 50, column: 3, scope: !210)
!246 = !DILocation(line: 50, column: 3, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !34, line: 50, column: 3)
!248 = !DILocation(line: 50, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !247, file: !34, line: 50, column: 3)
!250 = !DILocation(line: 51, column: 35, scope: !210)
!251 = !DILocation(line: 51, column: 38, scope: !210)
!252 = !DILocation(line: 51, column: 11, scope: !210)
!253 = !DILocation(line: 52, column: 1, scope: !210)
!254 = !DISubprogram(name: "MatXAIJSetPreallocation", scope: !44, file: !44, line: 323, type: !255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!255 = !DISubroutineType(types: !256)
!256 = !{!12, !45, !12, !122, !122, !122, !122}
