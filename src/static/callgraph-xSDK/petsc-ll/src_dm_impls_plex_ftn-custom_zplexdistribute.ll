; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexdistribute.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexdistribute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscSF = type opaque
%struct._p_DM = type opaque
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
@.str.1 = private unnamed_addr constant [100 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexdistribute.c\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1

; Function Attrs: nounwind uwtable
define void @dmplexdistribute_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSF** %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !49, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !50, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %4, metadata !53, metadata !DIExpression()), !dbg !54
  %6 = bitcast %struct._p_PetscSF** %2 to i8**, !dbg !55
  %7 = load i8*, i8** %6, align 8, !dbg !55, !tbaa !57
  %8 = icmp eq i8* %7, null, !dbg !55
  br i1 %8, label %37, label %9, !dbg !61

9:                                                ; preds = %5
  %10 = bitcast %struct._p_PetscSF** %2 to i8*, !dbg !62
  %11 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !62, !tbaa !57
  %12 = icmp eq i8* %11, %10, !dbg !62
  %13 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !62
  %14 = icmp eq i8* %13, %10, !dbg !62
  %15 = select i1 %12, i1 true, i1 %14, !dbg !62
  %16 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !62
  %17 = icmp eq i8* %16, %10, !dbg !62
  %18 = select i1 %15, i1 true, i1 %17, !dbg !62
  %19 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !62
  %20 = icmp eq i8* %19, %10, !dbg !62
  %21 = select i1 %18, i1 true, i1 %20, !dbg !62
  %22 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !62
  %23 = icmp eq i8* %22, %10, !dbg !62
  %24 = select i1 %21, i1 true, i1 %23, !dbg !62
  br i1 %24, label %35, label %25, !dbg !62

25:                                               ; preds = %9
  %26 = bitcast %struct._p_PetscSF** %2 to void ()*, !dbg !62
  %27 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !62, !tbaa !57
  %28 = icmp eq void ()* %27, %26, !dbg !62
  %29 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !62
  %30 = icmp eq i8* %29, %10, !dbg !62
  %31 = select i1 %28, i1 true, i1 %30, !dbg !62
  %32 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !62
  %33 = icmp eq i8* %32, %10, !dbg !62
  %34 = select i1 %31, i1 true, i1 %33, !dbg !62
  br i1 %34, label %35, label %37, !dbg !62

35:                                               ; preds = %25, %9
  %36 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !64
  br label %42, !dbg !64

37:                                               ; preds = %25, %5
  %38 = phi %struct._p_PetscSF** [ null, %5 ], [ %2, %25 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %38, metadata !51, metadata !DIExpression()), !dbg !54
  %39 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !66, !tbaa !57
  %40 = load i32, i32* %1, align 4, !dbg !67, !tbaa !68
  %41 = tail call i32 @DMPlexDistribute(%struct._p_DM* %39, i32 %40, %struct._p_PetscSF** %38, %struct._p_DM** %3) #3, !dbg !70
  br label %42, !dbg !71

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %41, %37 ], [ 1, %35 ], !dbg !54
  store i32 %43, i32* %4, align 4, !dbg !54, !tbaa !68
  ret void, !dbg !71
}

declare !dbg !72 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !80 i32 @DMPlexDistribute(%struct._p_DM*, i32, %struct._p_PetscSF**, %struct._p_DM**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexdistribute.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!29 = distinct !DISubprogram(name: "dmplexdistribute_", scope: !30, file: !30, line: 11, type: !31, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !48)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-custom/zplexdistribute.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !38, !42, !33, !47}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !35, line: 14, baseType: !36)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !35, line: 14, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !40, line: 102, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !44, line: 15, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 15, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!48 = !{!49, !50, !51, !52, !53}
!49 = !DILocalVariable(name: "dm", arg: 1, scope: !29, file: !30, line: 11, type: !33)
!50 = !DILocalVariable(name: "overlap", arg: 2, scope: !29, file: !30, line: 11, type: !38)
!51 = !DILocalVariable(name: "sf", arg: 3, scope: !29, file: !30, line: 11, type: !42)
!52 = !DILocalVariable(name: "dmParallel", arg: 4, scope: !29, file: !30, line: 11, type: !33)
!53 = !DILocalVariable(name: "ierr", arg: 5, scope: !29, file: !30, line: 11, type: !47)
!54 = !DILocation(line: 0, scope: !29)
!55 = !DILocation(line: 13, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !29, file: !30, line: 13, column: 3)
!57 = !{!58, !58, i64 0}
!58 = !{!"any pointer", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 13, column: 3, scope: !29)
!62 = !DILocation(line: 13, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !56, file: !30, line: 13, column: 3)
!64 = !DILocation(line: 13, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !63, file: !30, line: 13, column: 3)
!66 = !DILocation(line: 14, column: 28, scope: !29)
!67 = !DILocation(line: 14, column: 33, scope: !29)
!68 = !{!69, !69, i64 0}
!69 = !{!"int", !59, i64 0}
!70 = !DILocation(line: 14, column: 11, scope: !29)
!71 = !DILocation(line: 15, column: 1, scope: !29)
!72 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !21, !41, !76, !76, !41, !3, !76, null}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !40, line: 14, baseType: !41)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!79 = !{}
!80 = !DISubprogram(name: "DMPlexDistribute", scope: !81, file: !81, line: 202, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !79)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!82 = !DISubroutineType(types: !83)
!83 = !{!41, !36, !41, !84, !85}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
