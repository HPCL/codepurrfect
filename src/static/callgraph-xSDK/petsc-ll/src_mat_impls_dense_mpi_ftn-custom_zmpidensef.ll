; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-custom/zmpidensef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-custom/zmpidensef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Mat = type opaque

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
@.str.1 = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-custom/zmpidensef.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Use PETSC_NULL_SCALAR\00", align 1

; Function Attrs: nounwind uwtable
define void @matcreatedense_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, double* %5, %struct._p_Mat** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !50, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %2, metadata !52, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %3, metadata !53, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %4, metadata !54, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata double* %5, metadata !55, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.value(metadata i32* %7, metadata !57, metadata !DIExpression()), !dbg !58
  %9 = bitcast double* %5 to i8*, !dbg !59
  %10 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !59, !tbaa !61
  %11 = icmp eq i8* %10, %9, !dbg !59
  br i1 %11, label %36, label %12, !dbg !65

12:                                               ; preds = %8
  %13 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !66, !tbaa !61
  %14 = icmp eq i8* %13, %9, !dbg !66
  %15 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !66
  %16 = icmp eq i8* %15, %9, !dbg !66
  %17 = select i1 %14, i1 true, i1 %16, !dbg !66
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !66
  %19 = icmp eq i8* %18, %9, !dbg !66
  %20 = select i1 %17, i1 true, i1 %19, !dbg !66
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !66
  %22 = icmp eq i8* %21, %9, !dbg !66
  %23 = select i1 %20, i1 true, i1 %22, !dbg !66
  br i1 %23, label %34, label %24, !dbg !66

24:                                               ; preds = %12
  %25 = bitcast double* %5 to void ()*, !dbg !66
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !66, !tbaa !61
  %27 = icmp eq void ()* %26, %25, !dbg !66
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !66
  %29 = icmp eq i8* %28, %9, !dbg !66
  %30 = select i1 %27, i1 true, i1 %29, !dbg !66
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !66
  %32 = icmp eq i8* %31, %9, !dbg !66
  %33 = select i1 %30, i1 true, i1 %32, !dbg !66
  br i1 %33, label %34, label %36, !dbg !66

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !68
  br label %46, !dbg !68

36:                                               ; preds = %24, %8
  %37 = phi double* [ null, %8 ], [ %5, %24 ]
  call void @llvm.dbg.value(metadata double* %37, metadata !55, metadata !DIExpression()), !dbg !58
  %38 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !70
  %39 = load i32, i32* %38, align 4, !dbg !70, !tbaa !71
  %40 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %39) #3, !dbg !73
  %41 = load i32, i32* %1, align 4, !dbg !74, !tbaa !71
  %42 = load i32, i32* %2, align 4, !dbg !75, !tbaa !71
  %43 = load i32, i32* %3, align 4, !dbg !76, !tbaa !71
  %44 = load i32, i32* %4, align 4, !dbg !77, !tbaa !71
  %45 = tail call i32 @MatCreateDense(%struct.ompi_communicator_t* %40, i32 %41, i32 %42, i32 %43, i32 %44, double* %37, %struct._p_Mat** %6) #3, !dbg !78
  br label %46, !dbg !79

46:                                               ; preds = %36, %34
  %47 = phi i32 [ %45, %36 ], [ 1, %34 ], !dbg !58
  store i32 %47, i32* %7, align 4, !dbg !58, !tbaa !71
  ret void, !dbg !79
}

declare !dbg !80 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !87 i32 @MatCreateDense(%struct.ompi_communicator_t*, i32, i32, i32, i32, double*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !92 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmpidensesetpreallocation_(%struct._p_Mat** nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata double* %1, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !101, metadata !DIExpression()), !dbg !102
  %4 = bitcast double* %1 to i8*, !dbg !103
  %5 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !103, !tbaa !61
  %6 = icmp eq i8* %5, %4, !dbg !103
  br i1 %6, label %31, label %7, !dbg !105

7:                                                ; preds = %3
  %8 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !106, !tbaa !61
  %9 = icmp eq i8* %8, %4, !dbg !106
  %10 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !106
  %11 = icmp eq i8* %10, %4, !dbg !106
  %12 = select i1 %9, i1 true, i1 %11, !dbg !106
  %13 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !106
  %14 = icmp eq i8* %13, %4, !dbg !106
  %15 = select i1 %12, i1 true, i1 %14, !dbg !106
  %16 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !106
  %17 = icmp eq i8* %16, %4, !dbg !106
  %18 = select i1 %15, i1 true, i1 %17, !dbg !106
  br i1 %18, label %29, label %19, !dbg !106

19:                                               ; preds = %7
  %20 = bitcast double* %1 to void ()*, !dbg !106
  %21 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !106, !tbaa !61
  %22 = icmp eq void ()* %21, %20, !dbg !106
  %23 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !106
  %24 = icmp eq i8* %23, %4, !dbg !106
  %25 = select i1 %22, i1 true, i1 %24, !dbg !106
  %26 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !106
  %27 = icmp eq i8* %26, %4, !dbg !106
  %28 = select i1 %25, i1 true, i1 %27, !dbg !106
  br i1 %28, label %29, label %31, !dbg !106

29:                                               ; preds = %19, %7
  %30 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !108
  br label %35, !dbg !108

31:                                               ; preds = %19, %3
  %32 = phi double* [ null, %3 ], [ %1, %19 ]
  call void @llvm.dbg.value(metadata double* %32, metadata !100, metadata !DIExpression()), !dbg !102
  %33 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !110, !tbaa !61
  %34 = tail call i32 @MatMPIDenseSetPreallocation(%struct._p_Mat* %33, double* %32) #3, !dbg !111
  br label %35, !dbg !112

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %34, %31 ], [ 1, %29 ], !dbg !102
  store i32 %36, i32* %2, align 4, !dbg !102, !tbaa !71
  ret void, !dbg !112
}

declare !dbg !113 i32 @MatMPIDenseSetPreallocation(%struct._p_Mat*, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-custom/zmpidensef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = distinct !DISubprogram(name: "matcreatedense_", scope: !31, file: !31, line: 12, type: !32, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/dense/mpi/ftn-custom/zmpidensef.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !35, !35, !35, !38, !42, !47}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !37, line: 102, baseType: !23)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !37, line: 305, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !37, line: 189, baseType: !41)
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !44, line: 16, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !44, line: 16, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !37, line: 14, baseType: !23)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57}
!50 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 12, type: !34)
!51 = !DILocalVariable(name: "m", arg: 2, scope: !30, file: !31, line: 12, type: !35)
!52 = !DILocalVariable(name: "n", arg: 3, scope: !30, file: !31, line: 12, type: !35)
!53 = !DILocalVariable(name: "M", arg: 4, scope: !30, file: !31, line: 12, type: !35)
!54 = !DILocalVariable(name: "N", arg: 5, scope: !30, file: !31, line: 12, type: !35)
!55 = !DILocalVariable(name: "data", arg: 6, scope: !30, file: !31, line: 12, type: !38)
!56 = !DILocalVariable(name: "newmat", arg: 7, scope: !30, file: !31, line: 12, type: !42)
!57 = !DILocalVariable(name: "ierr", arg: 8, scope: !30, file: !31, line: 12, type: !47)
!58 = !DILocation(line: 0, scope: !30)
!59 = !DILocation(line: 14, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !30, file: !31, line: 14, column: 3)
!61 = !{!62, !62, i64 0}
!62 = !{!"any pointer", !63, i64 0}
!63 = !{!"omnipotent char", !64, i64 0}
!64 = !{!"Simple C/C++ TBAA"}
!65 = !DILocation(line: 14, column: 3, scope: !30)
!66 = !DILocation(line: 14, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !60, file: !31, line: 14, column: 3)
!68 = !DILocation(line: 14, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !67, file: !31, line: 14, column: 3)
!70 = !DILocation(line: 15, column: 39, scope: !30)
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !63, i64 0}
!73 = !DILocation(line: 15, column: 26, scope: !30)
!74 = !DILocation(line: 15, column: 59, scope: !30)
!75 = !DILocation(line: 15, column: 62, scope: !30)
!76 = !DILocation(line: 15, column: 65, scope: !30)
!77 = !DILocation(line: 15, column: 68, scope: !30)
!78 = !DILocation(line: 15, column: 11, scope: !30)
!79 = !DILocation(line: 16, column: 1, scope: !30)
!80 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!81 = !DISubroutineType(types: !82)
!82 = !{!48, !20, !23, !83, !83, !23, !3, !83, null}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!86 = !{}
!87 = !DISubprogram(name: "MatCreateDense", scope: !44, file: !44, line: 301, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!88 = !DISubroutineType(types: !89)
!89 = !{!23, !20, !23, !23, !23, !23, !90, !91}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!92 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!93 = !DISubroutineType(types: !94)
!94 = !{!20, !23}
!95 = distinct !DISubprogram(name: "matmpidensesetpreallocation_", scope: !31, file: !31, line: 18, type: !96, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !42, !38, !47}
!98 = !{!99, !100, !101}
!99 = !DILocalVariable(name: "mat", arg: 1, scope: !95, file: !31, line: 18, type: !42)
!100 = !DILocalVariable(name: "data", arg: 2, scope: !95, file: !31, line: 18, type: !38)
!101 = !DILocalVariable(name: "ierr", arg: 3, scope: !95, file: !31, line: 18, type: !47)
!102 = !DILocation(line: 0, scope: !95)
!103 = !DILocation(line: 20, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !95, file: !31, line: 20, column: 3)
!105 = !DILocation(line: 20, column: 3, scope: !95)
!106 = !DILocation(line: 20, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !31, line: 20, column: 3)
!108 = !DILocation(line: 20, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !107, file: !31, line: 20, column: 3)
!110 = !DILocation(line: 21, column: 39, scope: !95)
!111 = !DILocation(line: 21, column: 11, scope: !95)
!112 = !DILocation(line: 22, column: 1, scope: !95)
!113 = !DISubprogram(name: "MatMPIDenseSetPreallocation", scope: !44, file: !44, line: 1126, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !86)
!114 = !DISubroutineType(types: !115)
!115 = !{!23, !45, !90}
