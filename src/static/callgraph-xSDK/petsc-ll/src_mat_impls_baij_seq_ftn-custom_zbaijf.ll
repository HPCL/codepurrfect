; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-custom/zbaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-custom/zbaijf.c"
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
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-custom/zbaijf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @matcreateseqbaij_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, %struct._p_Mat** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !46, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %3, metadata !49, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %4, metadata !50, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %5, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %7, metadata !53, metadata !DIExpression()), !dbg !54
  %9 = bitcast i32* %5 to i8*, !dbg !55
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !55, !tbaa !57
  %11 = icmp eq i8* %10, %9, !dbg !55
  br i1 %11, label %36, label %12, !dbg !61

12:                                               ; preds = %8
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !62, !tbaa !57
  %14 = icmp eq i8* %13, %9, !dbg !62
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !62
  %16 = icmp eq i8* %15, %9, !dbg !62
  %17 = select i1 %14, i1 true, i1 %16, !dbg !62
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !62
  %19 = icmp eq i8* %18, %9, !dbg !62
  %20 = select i1 %17, i1 true, i1 %19, !dbg !62
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !62
  %22 = icmp eq i8* %21, %9, !dbg !62
  %23 = select i1 %20, i1 true, i1 %22, !dbg !62
  br i1 %23, label %34, label %24, !dbg !62

24:                                               ; preds = %12
  %25 = bitcast i32* %5 to void ()*, !dbg !62
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !62, !tbaa !57
  %27 = icmp eq void ()* %26, %25, !dbg !62
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !62
  %29 = icmp eq i8* %28, %9, !dbg !62
  %30 = select i1 %27, i1 true, i1 %29, !dbg !62
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !62
  %32 = icmp eq i8* %31, %9, !dbg !62
  %33 = select i1 %30, i1 true, i1 %32, !dbg !62
  br i1 %33, label %34, label %36, !dbg !62

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !64
  br label %46, !dbg !64

36:                                               ; preds = %24, %8
  %37 = phi i32* [ null, %8 ], [ %5, %24 ]
  call void @llvm.dbg.value(metadata i32* %37, metadata !51, metadata !DIExpression()), !dbg !54
  %38 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !66
  %39 = load i32, i32* %38, align 4, !dbg !66, !tbaa !67
  %40 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %39) #3, !dbg !69
  %41 = load i32, i32* %1, align 4, !dbg !70, !tbaa !67
  %42 = load i32, i32* %2, align 4, !dbg !71, !tbaa !67
  %43 = load i32, i32* %3, align 4, !dbg !72, !tbaa !67
  %44 = load i32, i32* %4, align 4, !dbg !73, !tbaa !67
  %45 = tail call i32 @MatCreateSeqBAIJ(%struct.ompi_communicator_t* %40, i32 %41, i32 %42, i32 %43, i32 %44, i32* %37, %struct._p_Mat** %6) #3, !dbg !74
  br label %46, !dbg !75

46:                                               ; preds = %36, %34
  %47 = phi i32 [ %45, %36 ], [ 1, %34 ], !dbg !54
  store i32 %47, i32* %7, align 4, !dbg !54, !tbaa !67
  ret void, !dbg !75
}

declare !dbg !76 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !83 i32 @MatCreateSeqBAIJ(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !89 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matseqbaijsetpreallocation_(%struct._p_Mat** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata %struct._p_Mat** %0, metadata !96, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %1, metadata !97, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %2, metadata !98, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %3, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %4, metadata !100, metadata !DIExpression()), !dbg !101
  %6 = bitcast i32* %3 to i8*, !dbg !102
  %7 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !102, !tbaa !57
  %8 = icmp eq i8* %7, %6, !dbg !102
  br i1 %8, label %33, label %9, !dbg !104

9:                                                ; preds = %5
  %10 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !105, !tbaa !57
  %11 = icmp eq i8* %10, %6, !dbg !105
  %12 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !105
  %13 = icmp eq i8* %12, %6, !dbg !105
  %14 = select i1 %11, i1 true, i1 %13, !dbg !105
  %15 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !105
  %16 = icmp eq i8* %15, %6, !dbg !105
  %17 = select i1 %14, i1 true, i1 %16, !dbg !105
  %18 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !105
  %19 = icmp eq i8* %18, %6, !dbg !105
  %20 = select i1 %17, i1 true, i1 %19, !dbg !105
  br i1 %20, label %31, label %21, !dbg !105

21:                                               ; preds = %9
  %22 = bitcast i32* %3 to void ()*, !dbg !105
  %23 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !105, !tbaa !57
  %24 = icmp eq void ()* %23, %22, !dbg !105
  %25 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !105
  %26 = icmp eq i8* %25, %6, !dbg !105
  %27 = select i1 %24, i1 true, i1 %26, !dbg !105
  %28 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !105
  %29 = icmp eq i8* %28, %6, !dbg !105
  %30 = select i1 %27, i1 true, i1 %29, !dbg !105
  br i1 %30, label %31, label %33, !dbg !105

31:                                               ; preds = %21, %9
  %32 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !107
  br label %39, !dbg !107

33:                                               ; preds = %21, %5
  %34 = phi i32* [ null, %5 ], [ %3, %21 ]
  call void @llvm.dbg.value(metadata i32* %34, metadata !99, metadata !DIExpression()), !dbg !101
  %35 = load %struct._p_Mat*, %struct._p_Mat** %0, align 8, !dbg !109, !tbaa !57
  %36 = load i32, i32* %1, align 4, !dbg !110, !tbaa !67
  %37 = load i32, i32* %2, align 4, !dbg !111, !tbaa !67
  %38 = tail call i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat* %35, i32 %36, i32 %37, i32* %34) #3, !dbg !112
  br label %39, !dbg !113

39:                                               ; preds = %33, %31
  %40 = phi i32 [ %38, %33 ], [ 1, %31 ], !dbg !101
  store i32 %40, i32* %4, align 4, !dbg !101, !tbaa !67
  ret void, !dbg !113
}

declare !dbg !114 i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-custom/zbaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = distinct !DISubprogram(name: "matcreateseqbaij_", scope: !31, file: !31, line: 12, type: !32, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/ftn-custom/zbaijf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !35, !35, !35, !35, !38, !43}
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
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53}
!46 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 12, type: !34)
!47 = !DILocalVariable(name: "bs", arg: 2, scope: !30, file: !31, line: 12, type: !35)
!48 = !DILocalVariable(name: "m", arg: 3, scope: !30, file: !31, line: 12, type: !35)
!49 = !DILocalVariable(name: "n", arg: 4, scope: !30, file: !31, line: 12, type: !35)
!50 = !DILocalVariable(name: "nz", arg: 5, scope: !30, file: !31, line: 12, type: !35)
!51 = !DILocalVariable(name: "nnz", arg: 6, scope: !30, file: !31, line: 12, type: !35)
!52 = !DILocalVariable(name: "newmat", arg: 7, scope: !30, file: !31, line: 12, type: !38)
!53 = !DILocalVariable(name: "ierr", arg: 8, scope: !30, file: !31, line: 12, type: !43)
!54 = !DILocation(line: 0, scope: !30)
!55 = !DILocation(line: 14, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !30, file: !31, line: 14, column: 3)
!57 = !{!58, !58, i64 0}
!58 = !{!"any pointer", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 14, column: 3, scope: !30)
!62 = !DILocation(line: 14, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !31, line: 14, column: 3)
!64 = !DILocation(line: 14, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !63, file: !31, line: 14, column: 3)
!66 = !DILocation(line: 15, column: 41, scope: !30)
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !59, i64 0}
!69 = !DILocation(line: 15, column: 28, scope: !30)
!70 = !DILocation(line: 15, column: 61, scope: !30)
!71 = !DILocation(line: 15, column: 65, scope: !30)
!72 = !DILocation(line: 15, column: 68, scope: !30)
!73 = !DILocation(line: 15, column: 71, scope: !30)
!74 = !DILocation(line: 15, column: 11, scope: !30)
!75 = !DILocation(line: 16, column: 1, scope: !30)
!76 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!77 = !DISubroutineType(types: !78)
!78 = !{!44, !20, !23, !79, !79, !23, !3, !79, null}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !{}
!83 = !DISubprogram(name: "MatCreateSeqBAIJ", scope: !40, file: !40, line: 309, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!84 = !DISubroutineType(types: !85)
!85 = !{!23, !20, !23, !23, !23, !23, !86, !88}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!89 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!90 = !DISubroutineType(types: !91)
!91 = !{!20, !23}
!92 = distinct !DISubprogram(name: "matseqbaijsetpreallocation_", scope: !31, file: !31, line: 18, type: !93, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !38, !35, !35, !35, !43}
!95 = !{!96, !97, !98, !99, !100}
!96 = !DILocalVariable(name: "mat", arg: 1, scope: !92, file: !31, line: 18, type: !38)
!97 = !DILocalVariable(name: "bs", arg: 2, scope: !92, file: !31, line: 18, type: !35)
!98 = !DILocalVariable(name: "nz", arg: 3, scope: !92, file: !31, line: 18, type: !35)
!99 = !DILocalVariable(name: "nnz", arg: 4, scope: !92, file: !31, line: 18, type: !35)
!100 = !DILocalVariable(name: "ierr", arg: 5, scope: !92, file: !31, line: 18, type: !43)
!101 = !DILocation(line: 0, scope: !92)
!102 = !DILocation(line: 20, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !92, file: !31, line: 20, column: 3)
!104 = !DILocation(line: 20, column: 3, scope: !92)
!105 = !DILocation(line: 20, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !103, file: !31, line: 20, column: 3)
!107 = !DILocation(line: 20, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !106, file: !31, line: 20, column: 3)
!109 = !DILocation(line: 21, column: 38, scope: !92)
!110 = !DILocation(line: 21, column: 43, scope: !92)
!111 = !DILocation(line: 21, column: 47, scope: !92)
!112 = !DILocation(line: 21, column: 11, scope: !92)
!113 = !DILocation(line: 22, column: 1, scope: !92)
!114 = !DISubprogram(name: "MatSeqBAIJSetPreallocation", scope: !40, file: !40, line: 1112, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!115 = !DISubroutineType(types: !116)
!116 = !{!23, !41, !23, !23, !86}
