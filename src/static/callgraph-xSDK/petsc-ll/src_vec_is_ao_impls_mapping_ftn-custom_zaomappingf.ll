; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-custom/zaomappingf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-custom/zaomappingf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_AO = type opaque

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
@.str.1 = private unnamed_addr constant [106 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-custom/zaomappingf.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @aocreatemapping_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, %struct._p_AO** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !46, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %3, metadata !49, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_AO** %4, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %5, metadata !51, metadata !DIExpression()), !dbg !52
  %7 = load i32, i32* %1, align 4, !dbg !53, !tbaa !55
  %8 = icmp eq i32 %7, 0, !dbg !53
  br i1 %8, label %65, label %9, !dbg !59

9:                                                ; preds = %6
  %10 = bitcast i32* %2 to i8*, !dbg !60
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !60, !tbaa !63
  %12 = icmp eq i8* %11, %10, !dbg !60
  br i1 %12, label %37, label %13, !dbg !65

13:                                               ; preds = %9
  %14 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !66, !tbaa !63
  %15 = icmp eq i8* %14, %10, !dbg !66
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !66
  %17 = icmp eq i8* %16, %10, !dbg !66
  %18 = select i1 %15, i1 true, i1 %17, !dbg !66
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !66
  %20 = icmp eq i8* %19, %10, !dbg !66
  %21 = select i1 %18, i1 true, i1 %20, !dbg !66
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !66
  %23 = icmp eq i8* %22, %10, !dbg !66
  %24 = select i1 %21, i1 true, i1 %23, !dbg !66
  br i1 %24, label %35, label %25, !dbg !66

25:                                               ; preds = %13
  %26 = bitcast i32* %2 to void ()*, !dbg !66
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !66, !tbaa !63
  %28 = icmp eq void ()* %27, %26, !dbg !66
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !66
  %30 = icmp eq i8* %29, %10, !dbg !66
  %31 = select i1 %28, i1 true, i1 %30, !dbg !66
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !66
  %33 = icmp eq i8* %32, %10, !dbg !66
  %34 = select i1 %31, i1 true, i1 %33, !dbg !66
  br i1 %34, label %35, label %37, !dbg !66

35:                                               ; preds = %25, %13
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !68
  br label %73, !dbg !68

37:                                               ; preds = %25, %9
  %38 = phi i32* [ null, %9 ], [ %2, %25 ]
  call void @llvm.dbg.value(metadata i32* %38, metadata !48, metadata !DIExpression()), !dbg !52
  %39 = bitcast i32* %3 to i8*, !dbg !70
  %40 = icmp eq i8* %11, %39, !dbg !70
  br i1 %40, label %65, label %41, !dbg !72

41:                                               ; preds = %37
  %42 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !73, !tbaa !63
  %43 = icmp eq i8* %42, %39, !dbg !73
  %44 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !73
  %45 = icmp eq i8* %44, %39, !dbg !73
  %46 = select i1 %43, i1 true, i1 %45, !dbg !73
  %47 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !73
  %48 = icmp eq i8* %47, %39, !dbg !73
  %49 = select i1 %46, i1 true, i1 %48, !dbg !73
  %50 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !73
  %51 = icmp eq i8* %50, %39, !dbg !73
  %52 = select i1 %49, i1 true, i1 %51, !dbg !73
  br i1 %52, label %63, label %53, !dbg !73

53:                                               ; preds = %41
  %54 = bitcast i32* %3 to void ()*, !dbg !73
  %55 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !73, !tbaa !63
  %56 = icmp eq void ()* %55, %54, !dbg !73
  %57 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !73
  %58 = icmp eq i8* %57, %39, !dbg !73
  %59 = select i1 %56, i1 true, i1 %58, !dbg !73
  %60 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !73
  %61 = icmp eq i8* %60, %39, !dbg !73
  %62 = select i1 %59, i1 true, i1 %61, !dbg !73
  br i1 %62, label %63, label %65, !dbg !73

63:                                               ; preds = %53, %41
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !75
  br label %73, !dbg !75

65:                                               ; preds = %53, %37, %6
  %66 = phi i32* [ %3, %6 ], [ null, %37 ], [ %3, %53 ]
  %67 = phi i32* [ %2, %6 ], [ %38, %37 ], [ %38, %53 ]
  call void @llvm.dbg.value(metadata i32* %67, metadata !48, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %66, metadata !49, metadata !DIExpression()), !dbg !52
  %68 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !77
  %69 = load i32, i32* %68, align 4, !dbg !77, !tbaa !55
  %70 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %69) #3, !dbg !78
  %71 = load i32, i32* %1, align 4, !dbg !79, !tbaa !55
  %72 = tail call i32 @AOCreateMapping(%struct.ompi_communicator_t* %70, i32 %71, i32* %67, i32* %66, %struct._p_AO** %4) #3, !dbg !80
  br label %73, !dbg !81

73:                                               ; preds = %65, %63, %35
  %74 = phi i32 [ %72, %65 ], [ 1, %63 ], [ 1, %35 ]
  store i32 %74, i32* %5, align 4, !dbg !52, !tbaa !55
  ret void, !dbg !81
}

declare !dbg !82 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !89 i32 @AOCreateMapping(%struct.ompi_communicator_t*, i32, i32*, i32*, %struct._p_AO**) local_unnamed_addr #1

declare !dbg !95 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-custom/zaomappingf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = distinct !DISubprogram(name: "aocreatemapping_", scope: !31, file: !31, line: 13, type: !32, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/impls/mapping/ftn-custom/zaomappingf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !35, !35, !38, !43}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !37, line: 102, baseType: !23)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !40, line: 17, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !40, line: 17, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !37, line: 14, baseType: !23)
!45 = !{!46, !47, !48, !49, !50, !51}
!46 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 13, type: !34)
!47 = !DILocalVariable(name: "napp", arg: 2, scope: !30, file: !31, line: 13, type: !35)
!48 = !DILocalVariable(name: "myapp", arg: 3, scope: !30, file: !31, line: 13, type: !35)
!49 = !DILocalVariable(name: "mypetsc", arg: 4, scope: !30, file: !31, line: 13, type: !35)
!50 = !DILocalVariable(name: "aoout", arg: 5, scope: !30, file: !31, line: 13, type: !38)
!51 = !DILocalVariable(name: "ierr", arg: 6, scope: !30, file: !31, line: 13, type: !43)
!52 = !DILocation(line: 0, scope: !30)
!53 = !DILocation(line: 15, column: 7, scope: !54)
!54 = distinct !DILexicalBlock(scope: !30, file: !31, line: 15, column: 7)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 15, column: 7, scope: !30)
!60 = !DILocation(line: 16, column: 5, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !31, line: 16, column: 5)
!62 = distinct !DILexicalBlock(scope: !54, file: !31, line: 15, column: 14)
!63 = !{!64, !64, i64 0}
!64 = !{!"any pointer", !57, i64 0}
!65 = !DILocation(line: 16, column: 5, scope: !62)
!66 = !DILocation(line: 16, column: 5, scope: !67)
!67 = distinct !DILexicalBlock(scope: !61, file: !31, line: 16, column: 5)
!68 = !DILocation(line: 16, column: 5, scope: !69)
!69 = distinct !DILexicalBlock(scope: !67, file: !31, line: 16, column: 5)
!70 = !DILocation(line: 17, column: 5, scope: !71)
!71 = distinct !DILexicalBlock(scope: !62, file: !31, line: 17, column: 5)
!72 = !DILocation(line: 17, column: 5, scope: !62)
!73 = !DILocation(line: 17, column: 5, scope: !74)
!74 = distinct !DILexicalBlock(scope: !71, file: !31, line: 17, column: 5)
!75 = !DILocation(line: 17, column: 5, scope: !76)
!76 = distinct !DILexicalBlock(scope: !74, file: !31, line: 17, column: 5)
!77 = !DILocation(line: 19, column: 40, scope: !30)
!78 = !DILocation(line: 19, column: 27, scope: !30)
!79 = !DILocation(line: 19, column: 58, scope: !30)
!80 = !DILocation(line: 19, column: 11, scope: !30)
!81 = !DILocation(line: 20, column: 1, scope: !30)
!82 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !88)
!83 = !DISubroutineType(types: !84)
!84 = !{!44, !20, !23, !85, !85, !23, !3, !85, null}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!88 = !{}
!89 = !DISubprogram(name: "AOCreateMapping", scope: !40, file: !40, line: 46, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !88)
!90 = !DISubroutineType(types: !91)
!91 = !{!23, !20, !23, !92, !92, !94}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!95 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !88)
!96 = !DISubroutineType(types: !97)
!97 = !{!20, !23}
