; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-custom/zsfutilsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-custom/zsfutilsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscSF = type opaque
%struct._p_PetscSection = type opaque
%struct.ompi_communicator_t = type opaque

@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str = private unnamed_addr constant [33 x i8] c"PetscSFDistributeSection_Fortran\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-custom/zsfutilsf.c\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"The remoteOffsets argument must be PETSC_NULL_INTEGER in Fortran\00", align 1

; Function Attrs: nounwind uwtable
define void @petscsfdistributesection_(%struct._p_PetscSF* %0, %struct._p_PetscSection* %1, i32** readnone %2, %struct._p_PetscSection* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !22 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !41, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32** %2, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %3, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %4, metadata !45, metadata !DIExpression()), !dbg !46
  %6 = load i32**, i32*** bitcast (i8** @PETSC_NULL_INTEGER_Fortran to i32***), align 8, !dbg !47, !tbaa !49
  %7 = icmp eq i32** %6, %2, !dbg !53
  br i1 %7, label %10, label %8, !dbg !54

8:                                                ; preds = %5
  %9 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.1, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !55
  br label %12, !dbg !57

10:                                               ; preds = %5
  %11 = tail call i32 @PetscSFDistributeSection(%struct._p_PetscSF* %0, %struct._p_PetscSection* %1, i32** null, %struct._p_PetscSection* %3) #3, !dbg !58
  br label %12, !dbg !59

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %11, %10 ], [ 1, %8 ], !dbg !46
  store i32 %13, i32* %4, align 4, !dbg !46, !tbaa !60
  ret void, !dbg !59
}

declare !dbg !62 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !70 i32 @PetscSFDistributeSection(%struct._p_PetscSF*, %struct._p_PetscSection*, i32**, %struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-custom/zsfutilsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !15}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !12, line: 330, baseType: !13)
!12 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !12, line: 330, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 7, !"PIC Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 1}
!21 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!22 = distinct !DISubprogram(name: "petscsfdistributesection_", scope: !23, file: !23, line: 10, type: !24, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-custom/zsfutilsf.c", directory: "/home/users/ndemeye/xSDK")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !30, !34, !30, !39}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !27, line: 15, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !27, line: 15, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !31, line: 18, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !31, line: 18, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !37, line: 102, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!40 = !{!41, !42, !43, !44, !45}
!41 = !DILocalVariable(name: "sf", arg: 1, scope: !22, file: !23, line: 10, type: !26)
!42 = !DILocalVariable(name: "rootSection", arg: 2, scope: !22, file: !23, line: 10, type: !30)
!43 = !DILocalVariable(name: "remoteOffsets", arg: 3, scope: !22, file: !23, line: 10, type: !34)
!44 = !DILocalVariable(name: "leafSection", arg: 4, scope: !22, file: !23, line: 10, type: !30)
!45 = !DILocalVariable(name: "__ierr", arg: 5, scope: !22, file: !23, line: 10, type: !39)
!46 = !DILocation(line: 0, scope: !22)
!47 = !DILocation(line: 12, column: 24, scope: !48)
!48 = distinct !DILexicalBlock(scope: !22, file: !23, line: 12, column: 7)
!49 = !{!50, !50, i64 0}
!50 = !{!"any pointer", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 12, column: 21, scope: !48)
!54 = !DILocation(line: 12, column: 7, scope: !22)
!55 = !DILocation(line: 13, column: 5, scope: !56)
!56 = distinct !DILexicalBlock(scope: !48, file: !23, line: 12, column: 52)
!57 = !DILocation(line: 16, column: 5, scope: !56)
!58 = !DILocation(line: 18, column: 13, scope: !22)
!59 = !DILocation(line: 19, column: 1, scope: !22)
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !51, i64 0}
!62 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !13, !38, !66, !66, !38, !3, !66, null}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !37, line: 14, baseType: !38)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!68 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!69 = !{}
!70 = !DISubprogram(name: "PetscSFDistributeSection", scope: !71, file: !71, line: 125, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!71 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!72 = !DISubroutineType(types: !73)
!73 = !{!38, !28, !32, !74, !32}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
