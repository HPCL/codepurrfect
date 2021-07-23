; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-custom/zaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-custom/zaijf.c"
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
@.str.1 = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-custom/zaijf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @matcreateseqaij_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, %struct._p_Mat** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !46, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %3, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %4, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %6, metadata !52, metadata !DIExpression()), !dbg !53
  %8 = bitcast i32* %4 to i8*, !dbg !54
  %9 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !54, !tbaa !56
  %10 = icmp eq i8* %9, %8, !dbg !54
  br i1 %10, label %35, label %11, !dbg !60

11:                                               ; preds = %7
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !61, !tbaa !56
  %13 = icmp eq i8* %12, %8, !dbg !61
  %14 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !61
  %15 = icmp eq i8* %14, %8, !dbg !61
  %16 = select i1 %13, i1 true, i1 %15, !dbg !61
  %17 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !61
  %18 = icmp eq i8* %17, %8, !dbg !61
  %19 = select i1 %16, i1 true, i1 %18, !dbg !61
  %20 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !61
  %21 = icmp eq i8* %20, %8, !dbg !61
  %22 = select i1 %19, i1 true, i1 %21, !dbg !61
  br i1 %22, label %33, label %23, !dbg !61

23:                                               ; preds = %11
  %24 = bitcast i32* %4 to void ()*, !dbg !61
  %25 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !61, !tbaa !56
  %26 = icmp eq void ()* %25, %24, !dbg !61
  %27 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !61
  %28 = icmp eq i8* %27, %8, !dbg !61
  %29 = select i1 %26, i1 true, i1 %28, !dbg !61
  %30 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !61
  %31 = icmp eq i8* %30, %8, !dbg !61
  %32 = select i1 %29, i1 true, i1 %31, !dbg !61
  br i1 %32, label %33, label %35, !dbg !61

33:                                               ; preds = %23, %11
  %34 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !63
  br label %44, !dbg !63

35:                                               ; preds = %23, %7
  %36 = phi i32* [ null, %7 ], [ %4, %23 ]
  call void @llvm.dbg.value(metadata i32* %36, metadata !50, metadata !DIExpression()), !dbg !53
  %37 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !65
  %38 = load i32, i32* %37, align 4, !dbg !65, !tbaa !66
  %39 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %38) #3, !dbg !68
  %40 = load i32, i32* %1, align 4, !dbg !69, !tbaa !66
  %41 = load i32, i32* %2, align 4, !dbg !70, !tbaa !66
  %42 = load i32, i32* %3, align 4, !dbg !71, !tbaa !66
  %43 = tail call i32 @MatCreateSeqAIJ(%struct.ompi_communicator_t* %39, i32 %40, i32 %41, i32 %42, i32* %36, %struct._p_Mat** %5) #3, !dbg !72
  br label %44, !dbg !73

44:                                               ; preds = %35, %33
  %45 = phi i32 [ %43, %35 ], [ 1, %33 ], !dbg !53
  store i32 %45, i32* %6, align 4, !dbg !53, !tbaa !66
  ret void, !dbg !73
}

declare !dbg !74 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !81 i32 @MatCreateSeqAIJ(%struct.ompi_communicator_t*, i32, i32, i32, i32*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !87 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matseqaijsetpreallocation_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !94, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %3, metadata !97, metadata !DIExpression()), !dbg !98
  %5 = bitcast i32* %2 to i8*, !dbg !99
  %6 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !99, !tbaa !56
  %7 = icmp eq i8* %6, %5, !dbg !99
  br i1 %7, label %32, label %8, !dbg !101

8:                                                ; preds = %4
  %9 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !102, !tbaa !56
  %10 = icmp eq i8* %9, %5, !dbg !102
  %11 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !102
  %12 = icmp eq i8* %11, %5, !dbg !102
  %13 = select i1 %10, i1 true, i1 %12, !dbg !102
  %14 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !102
  %15 = icmp eq i8* %14, %5, !dbg !102
  %16 = select i1 %13, i1 true, i1 %15, !dbg !102
  %17 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !102
  %18 = icmp eq i8* %17, %5, !dbg !102
  %19 = select i1 %16, i1 true, i1 %18, !dbg !102
  br i1 %19, label %30, label %20, !dbg !102

20:                                               ; preds = %8
  %21 = bitcast i32* %2 to void ()*, !dbg !102
  %22 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !102, !tbaa !56
  %23 = icmp eq void ()* %22, %21, !dbg !102
  %24 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !102
  %25 = icmp eq i8* %24, %5, !dbg !102
  %26 = select i1 %23, i1 true, i1 %25, !dbg !102
  %27 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !102
  %28 = icmp eq i8* %27, %5, !dbg !102
  %29 = select i1 %26, i1 true, i1 %28, !dbg !102
  br i1 %29, label %30, label %32, !dbg !102

30:                                               ; preds = %20, %8
  %31 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !104
  br label %37, !dbg !104

32:                                               ; preds = %20, %4
  %33 = phi i32* [ null, %4 ], [ %2, %20 ]
  call void @llvm.dbg.value(metadata i32* %33, metadata !96, metadata !DIExpression()), !dbg !98
  %34 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !106, !tbaa !56
  %35 = load i32, i32* %1, align 4, !dbg !107, !tbaa !66
  %36 = tail call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %34, i32 %35, i32* %33) #3, !dbg !108
  br label %37, !dbg !109

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ 1, %30 ], !dbg !98
  store i32 %38, i32* %3, align 4, !dbg !98, !tbaa !66
  ret void, !dbg !109
}

declare !dbg !110 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-custom/zaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = distinct !DISubprogram(name: "matcreateseqaij_", scope: !31, file: !31, line: 12, type: !32, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-custom/zaijf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !35, !35, !35, !38, !43}
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
!45 = !{!46, !47, !48, !49, !50, !51, !52}
!46 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 12, type: !34)
!47 = !DILocalVariable(name: "m", arg: 2, scope: !30, file: !31, line: 12, type: !35)
!48 = !DILocalVariable(name: "n", arg: 3, scope: !30, file: !31, line: 12, type: !35)
!49 = !DILocalVariable(name: "nz", arg: 4, scope: !30, file: !31, line: 12, type: !35)
!50 = !DILocalVariable(name: "nnz", arg: 5, scope: !30, file: !31, line: 12, type: !35)
!51 = !DILocalVariable(name: "newmat", arg: 6, scope: !30, file: !31, line: 12, type: !38)
!52 = !DILocalVariable(name: "ierr", arg: 7, scope: !30, file: !31, line: 12, type: !43)
!53 = !DILocation(line: 0, scope: !30)
!54 = !DILocation(line: 14, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !30, file: !31, line: 14, column: 3)
!56 = !{!57, !57, i64 0}
!57 = !{!"any pointer", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 14, column: 3, scope: !30)
!61 = !DILocation(line: 14, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !31, line: 14, column: 3)
!63 = !DILocation(line: 14, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !62, file: !31, line: 14, column: 3)
!65 = !DILocation(line: 15, column: 40, scope: !30)
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !58, i64 0}
!68 = !DILocation(line: 15, column: 27, scope: !30)
!69 = !DILocation(line: 15, column: 60, scope: !30)
!70 = !DILocation(line: 15, column: 63, scope: !30)
!71 = !DILocation(line: 15, column: 66, scope: !30)
!72 = !DILocation(line: 15, column: 11, scope: !30)
!73 = !DILocation(line: 16, column: 1, scope: !30)
!74 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!75 = !DISubroutineType(types: !76)
!76 = !{!44, !20, !23, !77, !77, !23, !3, !77, null}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!80 = !{}
!81 = !DISubprogram(name: "MatCreateSeqAIJ", scope: !40, file: !40, line: 302, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!82 = !DISubroutineType(types: !83)
!83 = !{!23, !20, !23, !23, !23, !84, !86}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!87 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!88 = !DISubroutineType(types: !89)
!89 = !{!20, !23}
!90 = distinct !DISubprogram(name: "matseqaijsetpreallocation_", scope: !31, file: !31, line: 18, type: !91, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !38, !35, !35, !43}
!93 = !{!94, !95, !96, !97}
!94 = !DILocalVariable(name: "mat", arg: 1, scope: !90, file: !31, line: 18, type: !38)
!95 = !DILocalVariable(name: "nz", arg: 2, scope: !90, file: !31, line: 18, type: !35)
!96 = !DILocalVariable(name: "nnz", arg: 3, scope: !90, file: !31, line: 18, type: !35)
!97 = !DILocalVariable(name: "ierr", arg: 4, scope: !90, file: !31, line: 18, type: !43)
!98 = !DILocation(line: 0, scope: !90)
!99 = !DILocation(line: 20, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !90, file: !31, line: 20, column: 3)
!101 = !DILocation(line: 20, column: 3, scope: !90)
!102 = !DILocation(line: 20, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !31, line: 20, column: 3)
!104 = !DILocation(line: 20, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !103, file: !31, line: 20, column: 3)
!106 = !DILocation(line: 21, column: 37, scope: !90)
!107 = !DILocation(line: 21, column: 42, scope: !90)
!108 = !DILocation(line: 21, column: 11, scope: !90)
!109 = !DILocation(line: 22, column: 1, scope: !90)
!110 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !40, file: !40, line: 1114, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !80)
!111 = !DISubroutineType(types: !112)
!112 = !{!23, !41, !23, !84}
