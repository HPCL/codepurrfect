; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-custom/zmpisbaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-custom/zmpisbaijf.c"
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
@.str.1 = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-custom/zmpisbaijf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @matcreatesbaij_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* %7, i32* nocapture readonly %8, i32* %9, %struct._p_Mat** %10, i32* nocapture %11) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !46, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %3, metadata !49, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %4, metadata !50, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %5, metadata !51, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %6, metadata !52, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %7, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %8, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %9, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %11, metadata !57, metadata !DIExpression()), !dbg !58
  %13 = bitcast i32* %7 to i8*, !dbg !59
  %14 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !59, !tbaa !61
  %15 = icmp eq i8* %14, %13, !dbg !59
  br i1 %15, label %40, label %16, !dbg !65

16:                                               ; preds = %12
  %17 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !66, !tbaa !61
  %18 = icmp eq i8* %17, %13, !dbg !66
  %19 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !66
  %20 = icmp eq i8* %19, %13, !dbg !66
  %21 = select i1 %18, i1 true, i1 %20, !dbg !66
  %22 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !66
  %23 = icmp eq i8* %22, %13, !dbg !66
  %24 = select i1 %21, i1 true, i1 %23, !dbg !66
  %25 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !66
  %26 = icmp eq i8* %25, %13, !dbg !66
  %27 = select i1 %24, i1 true, i1 %26, !dbg !66
  br i1 %27, label %38, label %28, !dbg !66

28:                                               ; preds = %16
  %29 = bitcast i32* %7 to void ()*, !dbg !66
  %30 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !66, !tbaa !61
  %31 = icmp eq void ()* %30, %29, !dbg !66
  %32 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !66
  %33 = icmp eq i8* %32, %13, !dbg !66
  %34 = select i1 %31, i1 true, i1 %33, !dbg !66
  %35 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !66
  %36 = icmp eq i8* %35, %13, !dbg !66
  %37 = select i1 %34, i1 true, i1 %36, !dbg !66
  br i1 %37, label %38, label %40, !dbg !66

38:                                               ; preds = %28, %16
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !68
  br label %81, !dbg !68

40:                                               ; preds = %28, %12
  %41 = phi i32* [ null, %12 ], [ %7, %28 ]
  call void @llvm.dbg.value(metadata i32* %41, metadata !53, metadata !DIExpression()), !dbg !58
  %42 = bitcast i32* %9 to i8*, !dbg !70
  %43 = icmp eq i8* %14, %42, !dbg !70
  br i1 %43, label %68, label %44, !dbg !72

44:                                               ; preds = %40
  %45 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !73, !tbaa !61
  %46 = icmp eq i8* %45, %42, !dbg !73
  %47 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !73
  %48 = icmp eq i8* %47, %42, !dbg !73
  %49 = select i1 %46, i1 true, i1 %48, !dbg !73
  %50 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !73
  %51 = icmp eq i8* %50, %42, !dbg !73
  %52 = select i1 %49, i1 true, i1 %51, !dbg !73
  %53 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !73
  %54 = icmp eq i8* %53, %42, !dbg !73
  %55 = select i1 %52, i1 true, i1 %54, !dbg !73
  br i1 %55, label %66, label %56, !dbg !73

56:                                               ; preds = %44
  %57 = bitcast i32* %9 to void ()*, !dbg !73
  %58 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !73, !tbaa !61
  %59 = icmp eq void ()* %58, %57, !dbg !73
  %60 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !73
  %61 = icmp eq i8* %60, %42, !dbg !73
  %62 = select i1 %59, i1 true, i1 %61, !dbg !73
  %63 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !73
  %64 = icmp eq i8* %63, %42, !dbg !73
  %65 = select i1 %62, i1 true, i1 %64, !dbg !73
  br i1 %65, label %66, label %68, !dbg !73

66:                                               ; preds = %56, %44
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !75
  br label %81, !dbg !75

68:                                               ; preds = %56, %40
  %69 = phi i32* [ null, %40 ], [ %9, %56 ]
  call void @llvm.dbg.value(metadata i32* %69, metadata !55, metadata !DIExpression()), !dbg !58
  %70 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !77
  %71 = load i32, i32* %70, align 4, !dbg !77, !tbaa !78
  %72 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %71) #3, !dbg !80
  %73 = load i32, i32* %1, align 4, !dbg !81, !tbaa !78
  %74 = load i32, i32* %2, align 4, !dbg !82, !tbaa !78
  %75 = load i32, i32* %3, align 4, !dbg !83, !tbaa !78
  %76 = load i32, i32* %4, align 4, !dbg !84, !tbaa !78
  %77 = load i32, i32* %5, align 4, !dbg !85, !tbaa !78
  %78 = load i32, i32* %6, align 4, !dbg !86, !tbaa !78
  %79 = load i32, i32* %8, align 4, !dbg !87, !tbaa !78
  %80 = tail call i32 @MatCreateSBAIJ(%struct.ompi_communicator_t* %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32* %41, i32 %79, i32* %69, %struct._p_Mat** %10) #3, !dbg !88
  br label %81, !dbg !89

81:                                               ; preds = %68, %66, %38
  %82 = phi i32 [ %80, %68 ], [ 1, %66 ], [ 1, %38 ]
  store i32 %82, i32* %11, align 4, !dbg !58, !tbaa !78
  ret void, !dbg !89
}

declare !dbg !90 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !97 i32 @MatCreateSBAIJ(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !103 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmpisbaijsetpreallocation_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !110, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %1, metadata !111, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %2, metadata !112, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %3, metadata !113, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %4, metadata !114, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %5, metadata !115, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %6, metadata !116, metadata !DIExpression()), !dbg !117
  %8 = bitcast i32* %3 to i8*, !dbg !118
  %9 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !118, !tbaa !61
  %10 = icmp eq i8* %9, %8, !dbg !118
  br i1 %10, label %35, label %11, !dbg !120

11:                                               ; preds = %7
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !121, !tbaa !61
  %13 = icmp eq i8* %12, %8, !dbg !121
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !121
  %15 = icmp eq i8* %14, %8, !dbg !121
  %16 = select i1 %13, i1 true, i1 %15, !dbg !121
  %17 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !121
  %18 = icmp eq i8* %17, %8, !dbg !121
  %19 = select i1 %16, i1 true, i1 %18, !dbg !121
  %20 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !121
  %21 = icmp eq i8* %20, %8, !dbg !121
  %22 = select i1 %19, i1 true, i1 %21, !dbg !121
  br i1 %22, label %33, label %23, !dbg !121

23:                                               ; preds = %11
  %24 = bitcast i32* %3 to void ()*, !dbg !121
  %25 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !121, !tbaa !61
  %26 = icmp eq void ()* %25, %24, !dbg !121
  %27 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !121
  %28 = icmp eq i8* %27, %8, !dbg !121
  %29 = select i1 %26, i1 true, i1 %28, !dbg !121
  %30 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !121
  %31 = icmp eq i8* %30, %8, !dbg !121
  %32 = select i1 %29, i1 true, i1 %31, !dbg !121
  br i1 %32, label %33, label %35, !dbg !121

33:                                               ; preds = %23, %11
  %34 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !123
  br label %70, !dbg !123

35:                                               ; preds = %23, %7
  %36 = phi i32* [ null, %7 ], [ %3, %23 ]
  call void @llvm.dbg.value(metadata i32* %36, metadata !113, metadata !DIExpression()), !dbg !117
  %37 = bitcast i32* %5 to i8*, !dbg !125
  %38 = icmp eq i8* %9, %37, !dbg !125
  br i1 %38, label %63, label %39, !dbg !127

39:                                               ; preds = %35
  %40 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !128, !tbaa !61
  %41 = icmp eq i8* %40, %37, !dbg !128
  %42 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !128
  %43 = icmp eq i8* %42, %37, !dbg !128
  %44 = select i1 %41, i1 true, i1 %43, !dbg !128
  %45 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !128
  %46 = icmp eq i8* %45, %37, !dbg !128
  %47 = select i1 %44, i1 true, i1 %46, !dbg !128
  %48 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !128
  %49 = icmp eq i8* %48, %37, !dbg !128
  %50 = select i1 %47, i1 true, i1 %49, !dbg !128
  br i1 %50, label %61, label %51, !dbg !128

51:                                               ; preds = %39
  %52 = bitcast i32* %5 to void ()*, !dbg !128
  %53 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !128, !tbaa !61
  %54 = icmp eq void ()* %53, %52, !dbg !128
  %55 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !128
  %56 = icmp eq i8* %55, %37, !dbg !128
  %57 = select i1 %54, i1 true, i1 %56, !dbg !128
  %58 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !128
  %59 = icmp eq i8* %58, %37, !dbg !128
  %60 = select i1 %57, i1 true, i1 %59, !dbg !128
  br i1 %60, label %61, label %63, !dbg !128

61:                                               ; preds = %51, %39
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !130
  br label %70, !dbg !130

63:                                               ; preds = %51, %35
  %64 = phi i32* [ null, %35 ], [ %5, %51 ]
  call void @llvm.dbg.value(metadata i32* %64, metadata !115, metadata !DIExpression()), !dbg !117
  %65 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !132, !tbaa !61
  %66 = load i32, i32* %1, align 4, !dbg !133, !tbaa !78
  %67 = load i32, i32* %2, align 4, !dbg !134, !tbaa !78
  %68 = load i32, i32* %4, align 4, !dbg !135, !tbaa !78
  %69 = tail call i32 @MatMPISBAIJSetPreallocation(%struct._p_Mat* %65, i32 %66, i32 %67, i32* %36, i32 %68, i32* %64) #3, !dbg !136
  br label %70, !dbg !137

70:                                               ; preds = %63, %61, %33
  %71 = phi i32 [ %69, %63 ], [ 1, %61 ], [ 1, %33 ]
  store i32 %71, i32* %6, align 4, !dbg !117, !tbaa !78
  ret void, !dbg !137
}

declare !dbg !138 i32 @MatMPISBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-custom/zmpisbaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !12, !15, !18, !22}
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
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "matcreatesbaij_", scope: !31, file: !31, line: 12, type: !32, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/sbaij/mpi/ftn-custom/zmpisbaijf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !35, !35, !35, !35, !35, !35, !35, !35, !38, !43}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !37, line: 102, baseType: !23)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !40, line: 16, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !40, line: 16, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !37, line: 14, baseType: !23)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!46 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 12, type: !34)
!47 = !DILocalVariable(name: "bs", arg: 2, scope: !30, file: !31, line: 12, type: !35)
!48 = !DILocalVariable(name: "m", arg: 3, scope: !30, file: !31, line: 12, type: !35)
!49 = !DILocalVariable(name: "n", arg: 4, scope: !30, file: !31, line: 12, type: !35)
!50 = !DILocalVariable(name: "M", arg: 5, scope: !30, file: !31, line: 12, type: !35)
!51 = !DILocalVariable(name: "N", arg: 6, scope: !30, file: !31, line: 12, type: !35)
!52 = !DILocalVariable(name: "d_nz", arg: 7, scope: !30, file: !31, line: 13, type: !35)
!53 = !DILocalVariable(name: "d_nnz", arg: 8, scope: !30, file: !31, line: 13, type: !35)
!54 = !DILocalVariable(name: "o_nz", arg: 9, scope: !30, file: !31, line: 13, type: !35)
!55 = !DILocalVariable(name: "o_nnz", arg: 10, scope: !30, file: !31, line: 13, type: !35)
!56 = !DILocalVariable(name: "newmat", arg: 11, scope: !30, file: !31, line: 13, type: !38)
!57 = !DILocalVariable(name: "ierr", arg: 12, scope: !30, file: !31, line: 13, type: !43)
!58 = !DILocation(line: 0, scope: !30)
!59 = !DILocation(line: 15, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !30, file: !31, line: 15, column: 3)
!61 = !{!62, !62, i64 0}
!62 = !{!"any pointer", !63, i64 0}
!63 = !{!"omnipotent char", !64, i64 0}
!64 = !{!"Simple C/C++ TBAA"}
!65 = !DILocation(line: 15, column: 3, scope: !30)
!66 = !DILocation(line: 15, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !60, file: !31, line: 15, column: 3)
!68 = !DILocation(line: 15, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !67, file: !31, line: 15, column: 3)
!70 = !DILocation(line: 16, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !30, file: !31, line: 16, column: 3)
!72 = !DILocation(line: 16, column: 3, scope: !30)
!73 = !DILocation(line: 16, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !71, file: !31, line: 16, column: 3)
!75 = !DILocation(line: 16, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !74, file: !31, line: 16, column: 3)
!77 = !DILocation(line: 17, column: 39, scope: !30)
!78 = !{!79, !79, i64 0}
!79 = !{!"int", !63, i64 0}
!80 = !DILocation(line: 17, column: 26, scope: !30)
!81 = !DILocation(line: 17, column: 59, scope: !30)
!82 = !DILocation(line: 17, column: 63, scope: !30)
!83 = !DILocation(line: 17, column: 66, scope: !30)
!84 = !DILocation(line: 17, column: 69, scope: !30)
!85 = !DILocation(line: 17, column: 72, scope: !30)
!86 = !DILocation(line: 17, column: 75, scope: !30)
!87 = !DILocation(line: 17, column: 87, scope: !30)
!88 = !DILocation(line: 17, column: 11, scope: !30)
!89 = !DILocation(line: 18, column: 1, scope: !30)
!90 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !96)
!91 = !DISubroutineType(types: !92)
!92 = !{!44, !20, !23, !93, !93, !23, !3, !93, null}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !{}
!97 = !DISubprogram(name: "MatCreateSBAIJ", scope: !40, file: !40, line: 319, type: !98, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !96)
!98 = !DISubroutineType(types: !99)
!99 = !{!23, !20, !23, !23, !23, !23, !23, !23, !100, !23, !100, !102}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!103 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !96)
!104 = !DISubroutineType(types: !105)
!105 = !{!20, !23}
!106 = distinct !DISubprogram(name: "matmpisbaijsetpreallocation_", scope: !31, file: !31, line: 20, type: !107, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !38, !35, !35, !35, !35, !35, !43}
!109 = !{!110, !111, !112, !113, !114, !115, !116}
!110 = !DILocalVariable(name: "mat", arg: 1, scope: !106, file: !31, line: 20, type: !38)
!111 = !DILocalVariable(name: "bs", arg: 2, scope: !106, file: !31, line: 20, type: !35)
!112 = !DILocalVariable(name: "d_nz", arg: 3, scope: !106, file: !31, line: 20, type: !35)
!113 = !DILocalVariable(name: "d_nnz", arg: 4, scope: !106, file: !31, line: 20, type: !35)
!114 = !DILocalVariable(name: "o_nz", arg: 5, scope: !106, file: !31, line: 20, type: !35)
!115 = !DILocalVariable(name: "o_nnz", arg: 6, scope: !106, file: !31, line: 20, type: !35)
!116 = !DILocalVariable(name: "ierr", arg: 7, scope: !106, file: !31, line: 20, type: !43)
!117 = !DILocation(line: 0, scope: !106)
!118 = !DILocation(line: 22, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !106, file: !31, line: 22, column: 3)
!120 = !DILocation(line: 22, column: 3, scope: !106)
!121 = !DILocation(line: 22, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !119, file: !31, line: 22, column: 3)
!123 = !DILocation(line: 22, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !122, file: !31, line: 22, column: 3)
!125 = !DILocation(line: 23, column: 3, scope: !126)
!126 = distinct !DILexicalBlock(scope: !106, file: !31, line: 23, column: 3)
!127 = !DILocation(line: 23, column: 3, scope: !106)
!128 = !DILocation(line: 23, column: 3, scope: !129)
!129 = distinct !DILexicalBlock(scope: !126, file: !31, line: 23, column: 3)
!130 = !DILocation(line: 23, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !129, file: !31, line: 23, column: 3)
!132 = !DILocation(line: 24, column: 39, scope: !106)
!133 = !DILocation(line: 24, column: 44, scope: !106)
!134 = !DILocation(line: 24, column: 48, scope: !106)
!135 = !DILocation(line: 24, column: 60, scope: !106)
!136 = !DILocation(line: 24, column: 11, scope: !106)
!137 = !DILocation(line: 25, column: 1, scope: !106)
!138 = !DISubprogram(name: "MatMPISBAIJSetPreallocation", scope: !40, file: !40, line: 1118, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !96)
!139 = !DISubroutineType(types: !140)
!140 = !{!23, !41, !23, !23, !100, !23, !100}
