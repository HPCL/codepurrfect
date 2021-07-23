; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-custom/zpbvecf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-custom/zpbvecf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque

@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-custom/zpbvecf.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Use PETSC_NULL_SCALAR\00", align 1

; Function Attrs: nounwind uwtable
define void @veccreatempiwitharray_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, double* %4, %struct._p_Vec** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !50, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %2, metadata !52, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %3, metadata !53, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata double* %4, metadata !54, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %6, metadata !56, metadata !DIExpression()), !dbg !57
  %8 = bitcast double* %4 to i8*, !dbg !58
  %9 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !58, !tbaa !60
  %10 = icmp eq i8* %9, %8, !dbg !58
  br i1 %10, label %35, label %11, !dbg !64

11:                                               ; preds = %7
  %12 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !65, !tbaa !60
  %13 = icmp eq i8* %12, %8, !dbg !65
  %14 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !65
  %15 = icmp eq i8* %14, %8, !dbg !65
  %16 = select i1 %13, i1 true, i1 %15, !dbg !65
  %17 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !65
  %18 = icmp eq i8* %17, %8, !dbg !65
  %19 = select i1 %16, i1 true, i1 %18, !dbg !65
  %20 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !65
  %21 = icmp eq i8* %20, %8, !dbg !65
  %22 = select i1 %19, i1 true, i1 %21, !dbg !65
  br i1 %22, label %33, label %23, !dbg !65

23:                                               ; preds = %11
  %24 = bitcast double* %4 to void ()*, !dbg !65
  %25 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !65, !tbaa !60
  %26 = icmp eq void ()* %25, %24, !dbg !65
  %27 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !65
  %28 = icmp eq i8* %27, %8, !dbg !65
  %29 = select i1 %26, i1 true, i1 %28, !dbg !65
  %30 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !65
  %31 = icmp eq i8* %30, %8, !dbg !65
  %32 = select i1 %29, i1 true, i1 %31, !dbg !65
  br i1 %32, label %33, label %35, !dbg !65

33:                                               ; preds = %23, %11
  %34 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !67
  br label %44, !dbg !67

35:                                               ; preds = %23, %7
  %36 = phi double* [ null, %7 ], [ %4, %23 ]
  call void @llvm.dbg.value(metadata double* %36, metadata !54, metadata !DIExpression()), !dbg !57
  %37 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !69
  %38 = load i32, i32* %37, align 4, !dbg !69, !tbaa !70
  %39 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %38) #3, !dbg !72
  %40 = load i32, i32* %1, align 4, !dbg !73, !tbaa !70
  %41 = load i32, i32* %2, align 4, !dbg !74, !tbaa !70
  %42 = load i32, i32* %3, align 4, !dbg !75, !tbaa !70
  %43 = tail call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %39, i32 %40, i32 %41, i32 %42, double* %36, %struct._p_Vec** %5) #3, !dbg !76
  br label %44, !dbg !77

44:                                               ; preds = %35, %33
  %45 = phi i32 [ %43, %35 ], [ 1, %33 ], !dbg !57
  store i32 %45, i32* %6, align 4, !dbg !57, !tbaa !70
  ret void, !dbg !77
}

declare !dbg !78 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !85 i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t*, i32, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #1

declare !dbg !91 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veccreateghostblockwitharray_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, double* %6, %struct._p_Vec** %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !98, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %1, metadata !99, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %3, metadata !101, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %4, metadata !102, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %5, metadata !103, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata double* %6, metadata !104, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !105, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %8, metadata !106, metadata !DIExpression()), !dbg !107
  %10 = bitcast double* %6 to i8*, !dbg !108
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !108, !tbaa !60
  %12 = icmp eq i8* %11, %10, !dbg !108
  br i1 %12, label %37, label %13, !dbg !110

13:                                               ; preds = %9
  %14 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !111, !tbaa !60
  %15 = icmp eq i8* %14, %10, !dbg !111
  %16 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !111
  %17 = icmp eq i8* %16, %10, !dbg !111
  %18 = select i1 %15, i1 true, i1 %17, !dbg !111
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !111
  %20 = icmp eq i8* %19, %10, !dbg !111
  %21 = select i1 %18, i1 true, i1 %20, !dbg !111
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !111
  %23 = icmp eq i8* %22, %10, !dbg !111
  %24 = select i1 %21, i1 true, i1 %23, !dbg !111
  br i1 %24, label %35, label %25, !dbg !111

25:                                               ; preds = %13
  %26 = bitcast double* %6 to void ()*, !dbg !111
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !111, !tbaa !60
  %28 = icmp eq void ()* %27, %26, !dbg !111
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !111
  %30 = icmp eq i8* %29, %10, !dbg !111
  %31 = select i1 %28, i1 true, i1 %30, !dbg !111
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !111
  %33 = icmp eq i8* %32, %10, !dbg !111
  %34 = select i1 %31, i1 true, i1 %33, !dbg !111
  br i1 %34, label %35, label %37, !dbg !111

35:                                               ; preds = %25, %13
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !113
  br label %47, !dbg !113

37:                                               ; preds = %25, %9
  %38 = phi double* [ null, %9 ], [ %6, %25 ]
  call void @llvm.dbg.value(metadata double* %38, metadata !104, metadata !DIExpression()), !dbg !107
  %39 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !115
  %40 = load i32, i32* %39, align 4, !dbg !115, !tbaa !70
  %41 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %40) #3, !dbg !116
  %42 = load i32, i32* %1, align 4, !dbg !117, !tbaa !70
  %43 = load i32, i32* %2, align 4, !dbg !118, !tbaa !70
  %44 = load i32, i32* %3, align 4, !dbg !119, !tbaa !70
  %45 = load i32, i32* %4, align 4, !dbg !120, !tbaa !70
  %46 = tail call i32 @VecCreateGhostBlockWithArray(%struct.ompi_communicator_t* %41, i32 %42, i32 %43, i32 %44, i32 %45, i32* %5, double* %38, %struct._p_Vec** %7) #3, !dbg !121
  br label %47, !dbg !122

47:                                               ; preds = %37, %35
  %48 = phi i32 [ %46, %37 ], [ 1, %35 ], !dbg !107
  store i32 %48, i32* %8, align 4, !dbg !107, !tbaa !70
  ret void, !dbg !122
}

declare !dbg !123 i32 @VecCreateGhostBlockWithArray(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, double*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veccreateghostwitharray_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, double* %5, %struct._p_Vec** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !132, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %1, metadata !133, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %2, metadata !134, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %3, metadata !135, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %4, metadata !136, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata double* %5, metadata !137, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %7, metadata !139, metadata !DIExpression()), !dbg !140
  %9 = bitcast double* %5 to i8*, !dbg !141
  %10 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !141, !tbaa !60
  %11 = icmp eq i8* %10, %9, !dbg !141
  br i1 %11, label %36, label %12, !dbg !143

12:                                               ; preds = %8
  %13 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !144, !tbaa !60
  %14 = icmp eq i8* %13, %9, !dbg !144
  %15 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !144
  %16 = icmp eq i8* %15, %9, !dbg !144
  %17 = select i1 %14, i1 true, i1 %16, !dbg !144
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !144
  %19 = icmp eq i8* %18, %9, !dbg !144
  %20 = select i1 %17, i1 true, i1 %19, !dbg !144
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !144
  %22 = icmp eq i8* %21, %9, !dbg !144
  %23 = select i1 %20, i1 true, i1 %22, !dbg !144
  br i1 %23, label %34, label %24, !dbg !144

24:                                               ; preds = %12
  %25 = bitcast double* %5 to void ()*, !dbg !144
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !144, !tbaa !60
  %27 = icmp eq void ()* %26, %25, !dbg !144
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !144
  %29 = icmp eq i8* %28, %9, !dbg !144
  %30 = select i1 %27, i1 true, i1 %29, !dbg !144
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !144
  %32 = icmp eq i8* %31, %9, !dbg !144
  %33 = select i1 %30, i1 true, i1 %32, !dbg !144
  br i1 %33, label %34, label %36, !dbg !144

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !146
  br label %45, !dbg !146

36:                                               ; preds = %24, %8
  %37 = phi double* [ null, %8 ], [ %5, %24 ]
  call void @llvm.dbg.value(metadata double* %37, metadata !137, metadata !DIExpression()), !dbg !140
  %38 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !148
  %39 = load i32, i32* %38, align 4, !dbg !148, !tbaa !70
  %40 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %39) #3, !dbg !149
  %41 = load i32, i32* %1, align 4, !dbg !150, !tbaa !70
  %42 = load i32, i32* %2, align 4, !dbg !151, !tbaa !70
  %43 = load i32, i32* %3, align 4, !dbg !152, !tbaa !70
  %44 = tail call i32 @VecCreateGhostWithArray(%struct.ompi_communicator_t* %40, i32 %41, i32 %42, i32 %43, i32* %4, double* %37, %struct._p_Vec** %6) #3, !dbg !153
  br label %45, !dbg !154

45:                                               ; preds = %36, %34
  %46 = phi i32 [ %44, %36 ], [ 1, %34 ], !dbg !140
  store i32 %46, i32* %7, align 4, !dbg !140, !tbaa !70
  ret void, !dbg !154
}

declare !dbg !155 i32 @VecCreateGhostWithArray(%struct.ompi_communicator_t*, i32, i32, i32, i32*, double*, %struct._p_Vec**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-custom/zpbvecf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = distinct !DISubprogram(name: "veccreatempiwitharray_", scope: !31, file: !31, line: 13, type: !32, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-custom/zpbvecf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !35, !35, !38, !42, !47}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !37, line: 102, baseType: !23)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !37, line: 305, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !37, line: 189, baseType: !41)
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !44, line: 21, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !44, line: 21, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !37, line: 14, baseType: !23)
!49 = !{!50, !51, !52, !53, !54, !55, !56}
!50 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 13, type: !34)
!51 = !DILocalVariable(name: "bs", arg: 2, scope: !30, file: !31, line: 13, type: !35)
!52 = !DILocalVariable(name: "n", arg: 3, scope: !30, file: !31, line: 13, type: !35)
!53 = !DILocalVariable(name: "N", arg: 4, scope: !30, file: !31, line: 13, type: !35)
!54 = !DILocalVariable(name: "s", arg: 5, scope: !30, file: !31, line: 13, type: !38)
!55 = !DILocalVariable(name: "V", arg: 6, scope: !30, file: !31, line: 13, type: !42)
!56 = !DILocalVariable(name: "ierr", arg: 7, scope: !30, file: !31, line: 13, type: !47)
!57 = !DILocation(line: 0, scope: !30)
!58 = !DILocation(line: 15, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !30, file: !31, line: 15, column: 3)
!60 = !{!61, !61, i64 0}
!61 = !{!"any pointer", !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !DILocation(line: 15, column: 3, scope: !30)
!65 = !DILocation(line: 15, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !59, file: !31, line: 15, column: 3)
!67 = !DILocation(line: 15, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !66, file: !31, line: 15, column: 3)
!69 = !DILocation(line: 16, column: 46, scope: !30)
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !62, i64 0}
!72 = !DILocation(line: 16, column: 33, scope: !30)
!73 = !DILocation(line: 16, column: 66, scope: !30)
!74 = !DILocation(line: 16, column: 70, scope: !30)
!75 = !DILocation(line: 16, column: 73, scope: !30)
!76 = !DILocation(line: 16, column: 11, scope: !30)
!77 = !DILocation(line: 17, column: 1, scope: !30)
!78 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!79 = !DISubroutineType(types: !80)
!80 = !{!48, !20, !23, !81, !81, !23, !3, !81, null}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!83 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!84 = !{}
!85 = !DISubprogram(name: "VecCreateMPIWithArray", scope: !44, file: !44, line: 122, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!86 = !DISubroutineType(types: !87)
!87 = !{!23, !20, !23, !23, !23, !88, !90}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!91 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!92 = !DISubroutineType(types: !93)
!93 = !{!20, !23}
!94 = distinct !DISubprogram(name: "veccreateghostblockwitharray_", scope: !31, file: !31, line: 19, type: !95, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !34, !35, !35, !35, !35, !35, !38, !42, !47}
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106}
!98 = !DILocalVariable(name: "comm", arg: 1, scope: !94, file: !31, line: 19, type: !34)
!99 = !DILocalVariable(name: "bs", arg: 2, scope: !94, file: !31, line: 19, type: !35)
!100 = !DILocalVariable(name: "n", arg: 3, scope: !94, file: !31, line: 19, type: !35)
!101 = !DILocalVariable(name: "N", arg: 4, scope: !94, file: !31, line: 19, type: !35)
!102 = !DILocalVariable(name: "nghost", arg: 5, scope: !94, file: !31, line: 19, type: !35)
!103 = !DILocalVariable(name: "ghosts", arg: 6, scope: !94, file: !31, line: 19, type: !35)
!104 = !DILocalVariable(name: "array", arg: 7, scope: !94, file: !31, line: 20, type: !38)
!105 = !DILocalVariable(name: "vv", arg: 8, scope: !94, file: !31, line: 20, type: !42)
!106 = !DILocalVariable(name: "ierr", arg: 9, scope: !94, file: !31, line: 20, type: !47)
!107 = !DILocation(line: 0, scope: !94)
!108 = !DILocation(line: 22, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !94, file: !31, line: 22, column: 3)
!110 = !DILocation(line: 22, column: 3, scope: !94)
!111 = !DILocation(line: 22, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !31, line: 22, column: 3)
!113 = !DILocation(line: 22, column: 3, scope: !114)
!114 = distinct !DILexicalBlock(scope: !112, file: !31, line: 22, column: 3)
!115 = !DILocation(line: 23, column: 53, scope: !94)
!116 = !DILocation(line: 23, column: 40, scope: !94)
!117 = !DILocation(line: 23, column: 73, scope: !94)
!118 = !DILocation(line: 23, column: 77, scope: !94)
!119 = !DILocation(line: 23, column: 80, scope: !94)
!120 = !DILocation(line: 23, column: 83, scope: !94)
!121 = !DILocation(line: 23, column: 11, scope: !94)
!122 = !DILocation(line: 25, column: 1, scope: !94)
!123 = !DISubprogram(name: "VecCreateGhostBlockWithArray", scope: !44, file: !44, line: 606, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!124 = !DISubroutineType(types: !125)
!125 = !{!23, !20, !23, !23, !23, !23, !126, !88, !90}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!128 = distinct !DISubprogram(name: "veccreateghostwitharray_", scope: !31, file: !31, line: 27, type: !129, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !34, !35, !35, !35, !35, !38, !42, !47}
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139}
!132 = !DILocalVariable(name: "comm", arg: 1, scope: !128, file: !31, line: 27, type: !34)
!133 = !DILocalVariable(name: "n", arg: 2, scope: !128, file: !31, line: 27, type: !35)
!134 = !DILocalVariable(name: "N", arg: 3, scope: !128, file: !31, line: 27, type: !35)
!135 = !DILocalVariable(name: "nghost", arg: 4, scope: !128, file: !31, line: 27, type: !35)
!136 = !DILocalVariable(name: "ghosts", arg: 5, scope: !128, file: !31, line: 27, type: !35)
!137 = !DILocalVariable(name: "array", arg: 6, scope: !128, file: !31, line: 27, type: !38)
!138 = !DILocalVariable(name: "vv", arg: 7, scope: !128, file: !31, line: 28, type: !42)
!139 = !DILocalVariable(name: "ierr", arg: 8, scope: !128, file: !31, line: 28, type: !47)
!140 = !DILocation(line: 0, scope: !128)
!141 = !DILocation(line: 30, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !128, file: !31, line: 30, column: 3)
!143 = !DILocation(line: 30, column: 3, scope: !128)
!144 = !DILocation(line: 30, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !31, line: 30, column: 3)
!146 = !DILocation(line: 30, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !145, file: !31, line: 30, column: 3)
!148 = !DILocation(line: 31, column: 48, scope: !128)
!149 = !DILocation(line: 31, column: 35, scope: !128)
!150 = !DILocation(line: 31, column: 68, scope: !128)
!151 = !DILocation(line: 31, column: 71, scope: !128)
!152 = !DILocation(line: 31, column: 74, scope: !128)
!153 = !DILocation(line: 31, column: 11, scope: !128)
!154 = !DILocation(line: 33, column: 1, scope: !128)
!155 = !DISubprogram(name: "VecCreateGhostWithArray", scope: !44, file: !44, line: 604, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!156 = !DISubroutineType(types: !157)
!157 = !{!23, !20, !23, !23, !23, !126, !88, !90}
