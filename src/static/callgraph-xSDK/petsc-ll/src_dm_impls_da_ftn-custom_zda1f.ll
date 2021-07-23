; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda1f.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda1f.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_DM = type opaque

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
@.str.1 = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda1f.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Use PETSC_NULL_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define void @dmdacreate1d_(%struct.ompi_communicator_t** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, %struct._p_DM** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !38 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !55, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %1, metadata !56, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %2, metadata !57, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %3, metadata !58, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %4, metadata !59, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %5, metadata !60, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %7, metadata !62, metadata !DIExpression()), !dbg !63
  %9 = bitcast i32* %5 to i8*, !dbg !64
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !64, !tbaa !66
  %11 = icmp eq i8* %10, %9, !dbg !64
  br i1 %11, label %36, label %12, !dbg !70

12:                                               ; preds = %8
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !71, !tbaa !66
  %14 = icmp eq i8* %13, %9, !dbg !71
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !71
  %16 = icmp eq i8* %15, %9, !dbg !71
  %17 = select i1 %14, i1 true, i1 %16, !dbg !71
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !71
  %19 = icmp eq i8* %18, %9, !dbg !71
  %20 = select i1 %17, i1 true, i1 %19, !dbg !71
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !71
  %22 = icmp eq i8* %21, %9, !dbg !71
  %23 = select i1 %20, i1 true, i1 %22, !dbg !71
  br i1 %23, label %34, label %24, !dbg !71

24:                                               ; preds = %12
  %25 = bitcast i32* %5 to void ()*, !dbg !71
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !71, !tbaa !66
  %27 = icmp eq void ()* %26, %25, !dbg !71
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !71
  %29 = icmp eq i8* %28, %9, !dbg !71
  %30 = select i1 %27, i1 true, i1 %29, !dbg !71
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !71
  %32 = icmp eq i8* %31, %9, !dbg !71
  %33 = select i1 %30, i1 true, i1 %32, !dbg !71
  br i1 %33, label %34, label %36, !dbg !71

34:                                               ; preds = %24, %12
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !73
  br label %46, !dbg !73

36:                                               ; preds = %24, %8
  %37 = phi i32* [ null, %8 ], [ %5, %24 ]
  call void @llvm.dbg.value(metadata i32* %37, metadata !60, metadata !DIExpression()), !dbg !63
  %38 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !75
  %39 = load i32, i32* %38, align 4, !dbg !75, !tbaa !76
  %40 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %39) #3, !dbg !78
  %41 = load i32, i32* %1, align 4, !dbg !79, !tbaa !80
  %42 = load i32, i32* %2, align 4, !dbg !81, !tbaa !76
  %43 = load i32, i32* %3, align 4, !dbg !82, !tbaa !76
  %44 = load i32, i32* %4, align 4, !dbg !83, !tbaa !76
  %45 = tail call i32 @DMDACreate1d(%struct.ompi_communicator_t* %40, i32 %41, i32 %42, i32 %43, i32 %44, i32* %37, %struct._p_DM** %6) #3, !dbg !84
  br label %46, !dbg !85

46:                                               ; preds = %36, %34
  %47 = phi i32 [ %45, %36 ], [ 1, %34 ], !dbg !63
  store i32 %47, i32* %7, align 4, !dbg !63, !tbaa !76
  ret void, !dbg !85
}

declare !dbg !86 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !93 i32 @DMDACreate1d(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !100 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33, !34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda1f.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 663, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16, !17}
!15 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!18 = !{!19, !20, !23, !26, !30}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DISubroutineType(types: !25)
!25 = !{null}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !27, line: 330, baseType: !28)
!27 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !27, line: 330, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 7, !"PIC Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 1}
!37 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!38 = distinct !DISubprogram(name: "dmdacreate1d_", scope: !39, file: !39, line: 11, type: !40, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zda1f.c", directory: "/home/users/ndemeye/xSDK")
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42, !43, !45, !45, !45, !45, !48, !52}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !4, line: 42, baseType: !3)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !47, line: 102, baseType: !31)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !47, line: 14, baseType: !31)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62}
!55 = !DILocalVariable(name: "comm", arg: 1, scope: !38, file: !39, line: 11, type: !42)
!56 = !DILocalVariable(name: "bx", arg: 2, scope: !38, file: !39, line: 11, type: !43)
!57 = !DILocalVariable(name: "M", arg: 3, scope: !38, file: !39, line: 11, type: !45)
!58 = !DILocalVariable(name: "w", arg: 4, scope: !38, file: !39, line: 11, type: !45)
!59 = !DILocalVariable(name: "s", arg: 5, scope: !38, file: !39, line: 11, type: !45)
!60 = !DILocalVariable(name: "lc", arg: 6, scope: !38, file: !39, line: 11, type: !45)
!61 = !DILocalVariable(name: "inra", arg: 7, scope: !38, file: !39, line: 11, type: !48)
!62 = !DILocalVariable(name: "ierr", arg: 8, scope: !38, file: !39, line: 11, type: !52)
!63 = !DILocation(line: 0, scope: !38)
!64 = !DILocation(line: 13, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !38, file: !39, line: 13, column: 3)
!66 = !{!67, !67, i64 0}
!67 = !{!"any pointer", !68, i64 0}
!68 = !{!"omnipotent char", !69, i64 0}
!69 = !{!"Simple C/C++ TBAA"}
!70 = !DILocation(line: 13, column: 3, scope: !38)
!71 = !DILocation(line: 13, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !65, file: !39, line: 13, column: 3)
!73 = !DILocation(line: 13, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !72, file: !39, line: 13, column: 3)
!75 = !DILocation(line: 14, column: 37, scope: !38)
!76 = !{!77, !77, i64 0}
!77 = !{!"int", !68, i64 0}
!78 = !DILocation(line: 14, column: 24, scope: !38)
!79 = !DILocation(line: 14, column: 57, scope: !38)
!80 = !{!68, !68, i64 0}
!81 = !DILocation(line: 14, column: 61, scope: !38)
!82 = !DILocation(line: 14, column: 64, scope: !38)
!83 = !DILocation(line: 14, column: 67, scope: !38)
!84 = !DILocation(line: 14, column: 11, scope: !38)
!85 = !DILocation(line: 15, column: 1, scope: !38)
!86 = !DISubprogram(name: "PetscError", scope: !13, file: !13, line: 668, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!87 = !DISubroutineType(types: !88)
!88 = !{!53, !28, !31, !89, !89, !31, !12, !89, null}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!92 = !{}
!93 = !DISubprogram(name: "DMDACreate1d", scope: !94, file: !94, line: 49, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!95 = !DISubroutineType(types: !96)
!96 = !{!31, !28, !3, !31, !31, !31, !97, !99}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!100 = !DISubprogram(name: "MPI_Comm_f2c", scope: !27, file: !27, line: 1292, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !92)
!101 = !DISubroutineType(types: !102)
!102 = !{!28, !31}
