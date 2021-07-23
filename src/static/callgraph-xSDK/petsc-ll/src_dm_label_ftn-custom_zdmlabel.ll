; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/label/ftn-custom/zdmlabel.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/label/ftn-custom/zdmlabel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_DMLabel = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscSectionSym = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define void @dmlabelview_(%struct._p_DMLabel** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !39 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %0, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !58, metadata !DIExpression()), !dbg !60
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !61
  %5 = load i64, i64* %4, align 8, !dbg !61, !tbaa !64
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !68

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !69, !tbaa !71
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #3, !dbg !69
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !69

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !73
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !73

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !76, !tbaa !71
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #3, !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !76

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !79
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !79

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !82, !tbaa !71
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #3, !dbg !82
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !82

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !85
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !85

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !88, !tbaa !71
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #3, !dbg !88
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !88

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !91
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !91

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !94, !tbaa !71
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #3, !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !94

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !97
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !97

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !100, !tbaa !71
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #3, !dbg !100
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !100

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !103
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38, !dbg !103

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !68
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !59, metadata !DIExpression()), !dbg !60
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !59, metadata !DIExpression()), !dbg !60
  %40 = load %struct._p_DMLabel*, %struct._p_DMLabel** %0, align 8, !dbg !107, !tbaa !71
  %41 = tail call i32 @DMLabelView(%struct._p_DMLabel* %40, %struct._p_PetscViewer* %39) #3, !dbg !108
  store i32 %41, i32* %2, align 4, !dbg !109, !tbaa !110
  ret void, !dbg !112
}

declare !dbg !113 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !118 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !119 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !120 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !121 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !122 i32 @DMLabelView(%struct._p_DMLabel*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsymlabelsetstratum_(%struct._p_PetscSectionSym** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32** %6, double** %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !125 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %0, metadata !141, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %1, metadata !142, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %2, metadata !143, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %3, metadata !144, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %4, metadata !145, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %5, metadata !146, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32** %6, metadata !147, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata double** %7, metadata !148, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %8, metadata !149, metadata !DIExpression()), !dbg !150
  %10 = load %struct._p_PetscSectionSym*, %struct._p_PetscSectionSym** %0, align 8, !dbg !151, !tbaa !71
  %11 = load i32, i32* %1, align 4, !dbg !152, !tbaa !110
  %12 = load i32, i32* %2, align 4, !dbg !153, !tbaa !110
  %13 = load i32, i32* %3, align 4, !dbg !154, !tbaa !110
  %14 = load i32, i32* %4, align 4, !dbg !155, !tbaa !110
  %15 = load i32, i32* %5, align 4, !dbg !156, !tbaa !157
  %16 = tail call i32 @PetscSectionSymLabelSetStratum(%struct._p_PetscSectionSym* %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32** %6, double** %7) #3, !dbg !158
  store i32 %16, i32* %8, align 4, !dbg !159, !tbaa !110
  ret void, !dbg !160
}

declare !dbg !161 i32 @PetscSectionSymLabelSetStratum(%struct._p_PetscSectionSym*, i32, i32, i32, i32, i32, i32**, double**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/label/ftn-custom/zdmlabel.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!10 = !{!11, !17, !21, !22, !27}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !13, line: 135, baseType: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !15, line: 100, baseType: !16)
!15 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!16 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !18, line: 330, baseType: !19)
!18 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !18, line: 330, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !32)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 7, !"PIC Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 1}
!38 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!39 = distinct !DISubprogram(name: "dmlabelview_", scope: !40, file: !40, line: 15, type: !41, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/label/ftn-custom/zdmlabel.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43, !48, !53}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !45, line: 12, baseType: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !45, line: 12, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !50, line: 16, baseType: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !50, line: 16, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!55 = !{!56, !57, !58, !59}
!56 = !DILocalVariable(name: "label", arg: 1, scope: !39, file: !40, line: 15, type: !43)
!57 = !DILocalVariable(name: "vin", arg: 2, scope: !39, file: !40, line: 15, type: !48)
!58 = !DILocalVariable(name: "ierr", arg: 3, scope: !39, file: !40, line: 15, type: !53)
!59 = !DILocalVariable(name: "v", scope: !39, file: !40, line: 17, type: !49)
!60 = !DILocation(line: 0, scope: !39)
!61 = !DILocation(line: 18, column: 3, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !40, line: 18, column: 3)
!63 = distinct !DILexicalBlock(scope: !39, file: !40, line: 18, column: 3)
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !66, i64 0}
!66 = !{!"omnipotent char", !67, i64 0}
!67 = !{!"Simple C/C++ TBAA"}
!68 = !DILocation(line: 18, column: 3, scope: !63)
!69 = !DILocation(line: 18, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !40, line: 18, column: 3)
!71 = !{!72, !72, i64 0}
!72 = !{!"any pointer", !66, i64 0}
!73 = !DILocation(line: 18, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !40, line: 18, column: 3)
!75 = distinct !DILexicalBlock(scope: !62, file: !40, line: 18, column: 3)
!76 = !DILocation(line: 18, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !40, line: 18, column: 3)
!78 = distinct !DILexicalBlock(scope: !75, file: !40, line: 18, column: 3)
!79 = !DILocation(line: 18, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !40, line: 18, column: 3)
!81 = distinct !DILexicalBlock(scope: !78, file: !40, line: 18, column: 3)
!82 = !DILocation(line: 18, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !40, line: 18, column: 3)
!84 = distinct !DILexicalBlock(scope: !81, file: !40, line: 18, column: 3)
!85 = !DILocation(line: 18, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !40, line: 18, column: 3)
!87 = distinct !DILexicalBlock(scope: !84, file: !40, line: 18, column: 3)
!88 = !DILocation(line: 18, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !40, line: 18, column: 3)
!90 = distinct !DILexicalBlock(scope: !87, file: !40, line: 18, column: 3)
!91 = !DILocation(line: 18, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !40, line: 18, column: 3)
!93 = distinct !DILexicalBlock(scope: !90, file: !40, line: 18, column: 3)
!94 = !DILocation(line: 18, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !96, file: !40, line: 18, column: 3)
!96 = distinct !DILexicalBlock(scope: !93, file: !40, line: 18, column: 3)
!97 = !DILocation(line: 18, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !40, line: 18, column: 3)
!99 = distinct !DILexicalBlock(scope: !96, file: !40, line: 18, column: 3)
!100 = !DILocation(line: 18, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !40, line: 18, column: 3)
!102 = distinct !DILexicalBlock(scope: !99, file: !40, line: 18, column: 3)
!103 = !DILocation(line: 18, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !105, file: !40, line: 18, column: 3)
!105 = distinct !DILexicalBlock(scope: !102, file: !40, line: 18, column: 3)
!106 = !DILocation(line: 0, scope: !62)
!107 = !DILocation(line: 19, column: 23, scope: !39)
!108 = !DILocation(line: 19, column: 11, scope: !39)
!109 = !DILocation(line: 19, column: 9, scope: !39)
!110 = !{!111, !111, i64 0}
!111 = !{!"int", !66, i64 0}
!112 = !DILocation(line: 20, column: 1, scope: !39)
!113 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !114, file: !114, line: 285, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!115 = !DISubroutineType(types: !116)
!116 = !{!51, !19}
!117 = !{}
!118 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !114, file: !114, line: 281, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!119 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !114, file: !114, line: 283, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!120 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !114, file: !114, line: 287, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!121 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !114, file: !114, line: 286, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!122 = !DISubprogram(name: "DMLabelView", scope: !45, file: !45, line: 14, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!123 = !DISubroutineType(types: !124)
!124 = !{!26, !46, !51}
!125 = distinct !DISubprogram(name: "petscsectionsymlabelsetstratum_", scope: !40, file: !40, line: 22, type: !126, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !140)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !128, !133, !133, !133, !133, !134, !136, !137, !139}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !130, line: 33, baseType: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !130, line: 33, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !3)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149}
!141 = !DILocalVariable(name: "sym", arg: 1, scope: !125, file: !40, line: 22, type: !128)
!142 = !DILocalVariable(name: "stratum", arg: 2, scope: !125, file: !40, line: 22, type: !133)
!143 = !DILocalVariable(name: "size", arg: 3, scope: !125, file: !40, line: 22, type: !133)
!144 = !DILocalVariable(name: "minOrient", arg: 4, scope: !125, file: !40, line: 22, type: !133)
!145 = !DILocalVariable(name: "maxOrient", arg: 5, scope: !125, file: !40, line: 22, type: !133)
!146 = !DILocalVariable(name: "mode", arg: 6, scope: !125, file: !40, line: 22, type: !134)
!147 = !DILocalVariable(name: "perms", arg: 7, scope: !125, file: !40, line: 22, type: !136)
!148 = !DILocalVariable(name: "rots", arg: 8, scope: !125, file: !40, line: 22, type: !137)
!149 = !DILocalVariable(name: "__ierr", arg: 9, scope: !125, file: !40, line: 22, type: !139)
!150 = !DILocation(line: 0, scope: !125)
!151 = !DILocation(line: 24, column: 42, scope: !125)
!152 = !DILocation(line: 24, column: 47, scope: !125)
!153 = !DILocation(line: 24, column: 56, scope: !125)
!154 = !DILocation(line: 24, column: 62, scope: !125)
!155 = !DILocation(line: 24, column: 73, scope: !125)
!156 = !DILocation(line: 24, column: 84, scope: !125)
!157 = !{!66, !66, i64 0}
!158 = !DILocation(line: 24, column: 11, scope: !125)
!159 = !DILocation(line: 24, column: 9, scope: !125)
!160 = !DILocation(line: 25, column: 1, scope: !125)
!161 = !DISubprogram(name: "PetscSectionSymLabelSetStratum", scope: !45, file: !45, line: 55, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !117)
!162 = !DISubroutineType(types: !163)
!163 = !{!26, !131, !26, !26, !26, !26, !3, !164, !167}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
