; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/ftn-custom/zbvec2f.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/ftn-custom/zbvec2f.c"
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
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/ftn-custom/zbvec2f.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Use PETSC_NULL_SCALAR\00", align 1

; Function Attrs: nounwind uwtable
define void @veccreateseqwitharray_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, double* %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !50, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %2, metadata !52, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata double* %3, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %5, metadata !55, metadata !DIExpression()), !dbg !56
  %7 = bitcast double* %3 to i8*, !dbg !57
  %8 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !57, !tbaa !59
  %9 = icmp eq i8* %8, %7, !dbg !57
  br i1 %9, label %34, label %10, !dbg !63

10:                                               ; preds = %6
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !64, !tbaa !59
  %12 = icmp eq i8* %11, %7, !dbg !64
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !64
  %14 = icmp eq i8* %13, %7, !dbg !64
  %15 = select i1 %12, i1 true, i1 %14, !dbg !64
  %16 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !64
  %17 = icmp eq i8* %16, %7, !dbg !64
  %18 = select i1 %15, i1 true, i1 %17, !dbg !64
  %19 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !64
  %20 = icmp eq i8* %19, %7, !dbg !64
  %21 = select i1 %18, i1 true, i1 %20, !dbg !64
  br i1 %21, label %32, label %22, !dbg !64

22:                                               ; preds = %10
  %23 = bitcast double* %3 to void ()*, !dbg !64
  %24 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !64, !tbaa !59
  %25 = icmp eq void ()* %24, %23, !dbg !64
  %26 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !64
  %27 = icmp eq i8* %26, %7, !dbg !64
  %28 = select i1 %25, i1 true, i1 %27, !dbg !64
  %29 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !64
  %30 = icmp eq i8* %29, %7, !dbg !64
  %31 = select i1 %28, i1 true, i1 %30, !dbg !64
  br i1 %31, label %32, label %34, !dbg !64

32:                                               ; preds = %22, %10
  %33 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !66
  br label %42, !dbg !66

34:                                               ; preds = %22, %6
  %35 = phi double* [ null, %6 ], [ %3, %22 ]
  call void @llvm.dbg.value(metadata double* %35, metadata !53, metadata !DIExpression()), !dbg !56
  %36 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !68
  %37 = load i32, i32* %36, align 4, !dbg !68, !tbaa !69
  %38 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %37) #3, !dbg !71
  %39 = load i32, i32* %1, align 4, !dbg !72, !tbaa !69
  %40 = load i32, i32* %2, align 4, !dbg !73, !tbaa !69
  %41 = tail call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* %38, i32 %39, i32 %40, double* %35, %struct._p_Vec** %4) #3, !dbg !74
  br label %42, !dbg !75

42:                                               ; preds = %34, %32
  %43 = phi i32 [ %41, %34 ], [ 1, %32 ], !dbg !56
  store i32 %43, i32* %5, align 4, !dbg !56, !tbaa !69
  ret void, !dbg !75
}

declare !dbg !76 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !83 i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #1

declare !dbg !89 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/ftn-custom/zbvec2f.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!30 = distinct !DISubprogram(name: "veccreateseqwitharray_", scope: !31, file: !31, line: 9, type: !32, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/seq/ftn-custom/zbvec2f.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !35, !38, !42, !47}
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
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DILocalVariable(name: "comm", arg: 1, scope: !30, file: !31, line: 9, type: !34)
!51 = !DILocalVariable(name: "bs", arg: 2, scope: !30, file: !31, line: 9, type: !35)
!52 = !DILocalVariable(name: "n", arg: 3, scope: !30, file: !31, line: 9, type: !35)
!53 = !DILocalVariable(name: "s", arg: 4, scope: !30, file: !31, line: 9, type: !38)
!54 = !DILocalVariable(name: "V", arg: 5, scope: !30, file: !31, line: 9, type: !42)
!55 = !DILocalVariable(name: "ierr", arg: 6, scope: !30, file: !31, line: 9, type: !47)
!56 = !DILocation(line: 0, scope: !30)
!57 = !DILocation(line: 11, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !30, file: !31, line: 11, column: 3)
!59 = !{!60, !60, i64 0}
!60 = !{!"any pointer", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !DILocation(line: 11, column: 3, scope: !30)
!64 = !DILocation(line: 11, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !31, line: 11, column: 3)
!66 = !DILocation(line: 11, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !65, file: !31, line: 11, column: 3)
!68 = !DILocation(line: 12, column: 46, scope: !30)
!69 = !{!70, !70, i64 0}
!70 = !{!"int", !61, i64 0}
!71 = !DILocation(line: 12, column: 33, scope: !30)
!72 = !DILocation(line: 12, column: 66, scope: !30)
!73 = !DILocation(line: 12, column: 70, scope: !30)
!74 = !DILocation(line: 12, column: 11, scope: !30)
!75 = !DILocation(line: 13, column: 1, scope: !30)
!76 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!77 = !DISubroutineType(types: !78)
!78 = !{!48, !20, !23, !79, !79, !23, !3, !79, null}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !{}
!83 = !DISubprogram(name: "VecCreateSeqWithArray", scope: !44, file: !44, line: 121, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!84 = !DISubroutineType(types: !85)
!85 = !{!23, !20, !23, !23, !86, !88}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!89 = !DISubprogram(name: "MPI_Comm_f2c", scope: !19, file: !19, line: 1292, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !82)
!90 = !DISubroutineType(types: !91)
!91 = !{!20, !23}
