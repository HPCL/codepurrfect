; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdagetscatterf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdagetscatterf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DM = type opaque
%struct._p_PetscSF = type opaque
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
@.str.1 = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdagetscatterf.c\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @dmdagetscatter_(%struct._p_DM** nocapture readonly %0, %struct._p_PetscSF** %1, %struct._p_PetscSF** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %3, metadata !52, metadata !DIExpression()), !dbg !53
  %5 = bitcast %struct._p_PetscSF** %1 to i8**, !dbg !54
  %6 = load i8*, i8** %5, align 8, !dbg !54, !tbaa !56
  %7 = icmp eq i8* %6, null, !dbg !54
  br i1 %7, label %36, label %8, !dbg !60

8:                                                ; preds = %4
  %9 = bitcast %struct._p_PetscSF** %1 to i8*, !dbg !61
  %10 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !61, !tbaa !56
  %11 = icmp eq i8* %10, %9, !dbg !61
  %12 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !61
  %13 = icmp eq i8* %12, %9, !dbg !61
  %14 = select i1 %11, i1 true, i1 %13, !dbg !61
  %15 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !61
  %16 = icmp eq i8* %15, %9, !dbg !61
  %17 = select i1 %14, i1 true, i1 %16, !dbg !61
  %18 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !61
  %19 = icmp eq i8* %18, %9, !dbg !61
  %20 = select i1 %17, i1 true, i1 %19, !dbg !61
  %21 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !61
  %22 = icmp eq i8* %21, %9, !dbg !61
  %23 = select i1 %20, i1 true, i1 %22, !dbg !61
  br i1 %23, label %34, label %24, !dbg !61

24:                                               ; preds = %8
  %25 = bitcast %struct._p_PetscSF** %1 to void ()*, !dbg !61
  %26 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !61, !tbaa !56
  %27 = icmp eq void ()* %26, %25, !dbg !61
  %28 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !61
  %29 = icmp eq i8* %28, %9, !dbg !61
  %30 = select i1 %27, i1 true, i1 %29, !dbg !61
  %31 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !61
  %32 = icmp eq i8* %31, %9, !dbg !61
  %33 = select i1 %30, i1 true, i1 %32, !dbg !61
  br i1 %33, label %34, label %36, !dbg !61

34:                                               ; preds = %24, %8
  %35 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !63
  br label %73, !dbg !63

36:                                               ; preds = %24, %4
  %37 = phi %struct._p_PetscSF** [ null, %4 ], [ %1, %24 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %37, metadata !50, metadata !DIExpression()), !dbg !53
  %38 = bitcast %struct._p_PetscSF** %2 to i8**, !dbg !65
  %39 = load i8*, i8** %38, align 8, !dbg !65, !tbaa !56
  %40 = icmp eq i8* %39, null, !dbg !65
  br i1 %40, label %69, label %41, !dbg !67

41:                                               ; preds = %36
  %42 = bitcast %struct._p_PetscSF** %2 to i8*, !dbg !68
  %43 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !68, !tbaa !56
  %44 = icmp eq i8* %43, %42, !dbg !68
  %45 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !68
  %46 = icmp eq i8* %45, %42, !dbg !68
  %47 = select i1 %44, i1 true, i1 %46, !dbg !68
  %48 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !68
  %49 = icmp eq i8* %48, %42, !dbg !68
  %50 = select i1 %47, i1 true, i1 %49, !dbg !68
  %51 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !68
  %52 = icmp eq i8* %51, %42, !dbg !68
  %53 = select i1 %50, i1 true, i1 %52, !dbg !68
  %54 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !68
  %55 = icmp eq i8* %54, %42, !dbg !68
  %56 = select i1 %53, i1 true, i1 %55, !dbg !68
  br i1 %56, label %67, label %57, !dbg !68

57:                                               ; preds = %41
  %58 = bitcast %struct._p_PetscSF** %2 to void ()*, !dbg !68
  %59 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !68, !tbaa !56
  %60 = icmp eq void ()* %59, %58, !dbg !68
  %61 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !68
  %62 = icmp eq i8* %61, %42, !dbg !68
  %63 = select i1 %60, i1 true, i1 %62, !dbg !68
  %64 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !68
  %65 = icmp eq i8* %64, %42, !dbg !68
  %66 = select i1 %63, i1 true, i1 %65, !dbg !68
  br i1 %66, label %67, label %69, !dbg !68

67:                                               ; preds = %57, %41
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !70
  br label %73, !dbg !70

69:                                               ; preds = %57, %36
  %70 = phi %struct._p_PetscSF** [ null, %36 ], [ %2, %57 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %70, metadata !51, metadata !DIExpression()), !dbg !53
  %71 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !72, !tbaa !56
  %72 = tail call i32 @DMDAGetScatter(%struct._p_DM* %71, %struct._p_PetscSF** %37, %struct._p_PetscSF** %70) #3, !dbg !73
  br label %73, !dbg !74

73:                                               ; preds = %69, %67, %34
  %74 = phi i32 [ %72, %69 ], [ 1, %67 ], [ 1, %34 ]
  store i32 %74, i32* %3, align 4, !dbg !53, !tbaa !75
  ret void, !dbg !74
}

declare !dbg !77 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !84 i32 @DMDAGetScatter(%struct._p_DM*, %struct._p_PetscSF**, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdagetscatterf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !12, !13, !16, !19}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !14, line: 100, baseType: !15)
!14 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!15 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "dmdagetscatter_", scope: !30, file: !30, line: 11, type: !31, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !48)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-custom/zdagetscatterf.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !38, !38, !44}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !35, line: 14, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !35, line: 14, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !40, line: 59, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !40, line: 15, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !40, line: 15, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !46, line: 14, baseType: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !{!49, !50, !51, !52}
!49 = !DILocalVariable(name: "da", arg: 1, scope: !29, file: !30, line: 11, type: !33)
!50 = !DILocalVariable(name: "gtol", arg: 2, scope: !29, file: !30, line: 11, type: !38)
!51 = !DILocalVariable(name: "ltol", arg: 3, scope: !29, file: !30, line: 11, type: !38)
!52 = !DILocalVariable(name: "ierr", arg: 4, scope: !29, file: !30, line: 11, type: !44)
!53 = !DILocation(line: 0, scope: !29)
!54 = !DILocation(line: 13, column: 3, scope: !55)
!55 = distinct !DILexicalBlock(scope: !29, file: !30, line: 13, column: 3)
!56 = !{!57, !57, i64 0}
!57 = !{!"any pointer", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 13, column: 3, scope: !29)
!61 = !DILocation(line: 13, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !30, line: 13, column: 3)
!63 = !DILocation(line: 13, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !62, file: !30, line: 13, column: 3)
!65 = !DILocation(line: 14, column: 3, scope: !66)
!66 = distinct !DILexicalBlock(scope: !29, file: !30, line: 14, column: 3)
!67 = !DILocation(line: 14, column: 3, scope: !29)
!68 = !DILocation(line: 14, column: 3, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !30, line: 14, column: 3)
!70 = !DILocation(line: 14, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !69, file: !30, line: 14, column: 3)
!72 = !DILocation(line: 15, column: 26, scope: !29)
!73 = !DILocation(line: 15, column: 11, scope: !29)
!74 = !DILocation(line: 16, column: 1, scope: !29)
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !58, i64 0}
!77 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!78 = !DISubroutineType(types: !79)
!79 = !{!45, !21, !47, !80, !80, !47, !3, !80, null}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!83 = !{}
!84 = !DISubprogram(name: "DMDAGetScatter", scope: !85, file: !85, line: 71, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!86 = !DISubroutineType(types: !87)
!87 = !{!47, !36, !88, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
