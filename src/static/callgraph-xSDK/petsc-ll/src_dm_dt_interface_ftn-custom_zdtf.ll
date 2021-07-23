; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._p_PetscViewer = type opaque

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1

; Function Attrs: nounwind uwtable
define void @petscquadratureview_(%struct._p_PetscQuadrature** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !21 {
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %0, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !42, metadata !DIExpression()), !dbg !44
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !45
  %5 = load i64, i64* %4, align 8, !dbg !45, !tbaa !48
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
  ], !dbg !52

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !53, !tbaa !55
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #3, !dbg !53
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !53

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !57

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !60, !tbaa !55
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #3, !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !60

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !63
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !63

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !66, !tbaa !55
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #3, !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !66

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !69
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !69

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !72, !tbaa !55
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #3, !dbg !72
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !72

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !75

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !78, !tbaa !55
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #3, !dbg !78
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !78

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !81
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !81

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !84, !tbaa !55
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #3, !dbg !84
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !84

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #3, !dbg !87
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38, !dbg !87

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !43, metadata !DIExpression()), !dbg !44
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !43, metadata !DIExpression()), !dbg !44
  %40 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %0, align 8, !dbg !91, !tbaa !55
  %41 = tail call i32 @PetscQuadratureView(%struct._p_PetscQuadrature* %40, %struct._p_PetscViewer* %39) #3, !dbg !92
  store i32 %41, i32* %2, align 4, !dbg !93, !tbaa !94
  ret void, !dbg !96
}

declare !dbg !97 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !101 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !102 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !103 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !104 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !105 i32 @PetscQuadratureView(%struct._p_PetscQuadrature*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !10, !14}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !6, line: 135, baseType: !7)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !8, line: 100, baseType: !9)
!8 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!9 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !11, line: 330, baseType: !12)
!11 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !11, line: 330, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 7, !"PIC Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 1}
!20 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!21 = distinct !DISubprogram(name: "petscquadratureview_", scope: !22, file: !22, line: 11, type: !23, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-custom/zdtf.c", directory: "/home/users/ndemeye/xSDK")
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !30, !35}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !27, line: 18, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !27, line: 18, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !32, line: 16, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !32, line: 16, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !37, line: 14, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42, !43}
!40 = !DILocalVariable(name: "q", arg: 1, scope: !21, file: !22, line: 11, type: !25)
!41 = !DILocalVariable(name: "vin", arg: 2, scope: !21, file: !22, line: 11, type: !30)
!42 = !DILocalVariable(name: "ierr", arg: 3, scope: !21, file: !22, line: 11, type: !35)
!43 = !DILocalVariable(name: "v", scope: !21, file: !22, line: 13, type: !31)
!44 = !DILocation(line: 0, scope: !21)
!45 = !DILocation(line: 14, column: 3, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !22, line: 14, column: 3)
!47 = distinct !DILexicalBlock(scope: !21, file: !22, line: 14, column: 3)
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 14, column: 3, scope: !47)
!53 = !DILocation(line: 14, column: 3, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !22, line: 14, column: 3)
!55 = !{!56, !56, i64 0}
!56 = !{!"any pointer", !50, i64 0}
!57 = !DILocation(line: 14, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !22, line: 14, column: 3)
!59 = distinct !DILexicalBlock(scope: !46, file: !22, line: 14, column: 3)
!60 = !DILocation(line: 14, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !22, line: 14, column: 3)
!62 = distinct !DILexicalBlock(scope: !59, file: !22, line: 14, column: 3)
!63 = !DILocation(line: 14, column: 3, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !22, line: 14, column: 3)
!65 = distinct !DILexicalBlock(scope: !62, file: !22, line: 14, column: 3)
!66 = !DILocation(line: 14, column: 3, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !22, line: 14, column: 3)
!68 = distinct !DILexicalBlock(scope: !65, file: !22, line: 14, column: 3)
!69 = !DILocation(line: 14, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !22, line: 14, column: 3)
!71 = distinct !DILexicalBlock(scope: !68, file: !22, line: 14, column: 3)
!72 = !DILocation(line: 14, column: 3, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !22, line: 14, column: 3)
!74 = distinct !DILexicalBlock(scope: !71, file: !22, line: 14, column: 3)
!75 = !DILocation(line: 14, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !22, line: 14, column: 3)
!77 = distinct !DILexicalBlock(scope: !74, file: !22, line: 14, column: 3)
!78 = !DILocation(line: 14, column: 3, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !22, line: 14, column: 3)
!80 = distinct !DILexicalBlock(scope: !77, file: !22, line: 14, column: 3)
!81 = !DILocation(line: 14, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !22, line: 14, column: 3)
!83 = distinct !DILexicalBlock(scope: !80, file: !22, line: 14, column: 3)
!84 = !DILocation(line: 14, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !22, line: 14, column: 3)
!86 = distinct !DILexicalBlock(scope: !83, file: !22, line: 14, column: 3)
!87 = !DILocation(line: 14, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !22, line: 14, column: 3)
!89 = distinct !DILexicalBlock(scope: !86, file: !22, line: 14, column: 3)
!90 = !DILocation(line: 0, scope: !46)
!91 = !DILocation(line: 15, column: 31, scope: !21)
!92 = !DILocation(line: 15, column: 11, scope: !21)
!93 = !DILocation(line: 15, column: 9, scope: !21)
!94 = !{!95, !95, i64 0}
!95 = !{!"int", !50, i64 0}
!96 = !DILocation(line: 16, column: 1, scope: !21)
!97 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !98, file: !98, line: 285, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DISubroutineType(types: !100)
!100 = !{!33, !12}
!101 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !98, file: !98, line: 281, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!102 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !98, file: !98, line: 283, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!103 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !98, file: !98, line: 287, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!104 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !98, file: !98, line: 286, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!105 = !DISubprogram(name: "PetscQuadratureView", scope: !27, file: !27, line: 59, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!38, !28, !33}
