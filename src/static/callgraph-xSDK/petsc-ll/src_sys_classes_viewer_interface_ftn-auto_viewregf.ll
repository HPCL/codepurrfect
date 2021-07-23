; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-auto/viewregf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-auto/viewregf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscoptionspushgetvieweroff_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.value(metadata i32* %1, metadata !25, metadata !DIExpression()), !dbg !26
  %3 = load i32, i32* %0, align 4, !dbg !27, !tbaa !28
  %4 = tail call i32 @PetscOptionsPushGetViewerOff(i32 %3) #3, !dbg !31
  store i32 %4, i32* %1, align 4, !dbg !32, !tbaa !33
  ret void, !dbg !35
}

declare !dbg !36 i32 @PetscOptionsPushGetViewerOff(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscoptionspopgetvieweroff_(i32* nocapture %0) local_unnamed_addr #0 !dbg !41 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !45, metadata !DIExpression()), !dbg !46
  %2 = tail call i32 @PetscOptionsPopGetViewerOff() #3, !dbg !47
  store i32 %2, i32* %0, align 4, !dbg !48, !tbaa !33
  ret void, !dbg !49
}

declare !dbg !50 i32 @PetscOptionsPopGetViewerOff() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscoptionsgetvieweroff_(i32* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !53 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %1, metadata !56, metadata !DIExpression()), !dbg !57
  %3 = tail call i32 @PetscOptionsGetViewerOff(i32* %0) #3, !dbg !58
  store i32 %3, i32* %1, align 4, !dbg !59, !tbaa !33
  ret void, !dbg !60
}

declare !dbg !61 i32 @PetscOptionsGetViewerOff(i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewercreate_(i32* nocapture readonly %0, %struct._p_PetscViewer** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = load i32, i32* %0, align 4, !dbg !78, !tbaa !33
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !79
  %6 = tail call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscViewer** %1) #3, !dbg !80
  store i32 %6, i32* %2, align 4, !dbg !81, !tbaa !33
  ret void, !dbg !82
}

declare !dbg !83 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #1

declare !dbg !90 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-auto/viewregf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "petscoptionspushgetvieweroff_", scope: !16, file: !16, line: 57, type: !17, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-auto/viewregf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !21}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{!24, !25}
!24 = !DILocalVariable(name: "flg", arg: 1, scope: !15, file: !16, line: 57, type: !19)
!25 = !DILocalVariable(name: "__ierr", arg: 2, scope: !15, file: !16, line: 57, type: !21)
!26 = !DILocation(line: 0, scope: !15)
!27 = !DILocation(line: 59, column: 40, scope: !15)
!28 = !{!29, !29, i64 0}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C/C++ TBAA"}
!31 = !DILocation(line: 59, column: 11, scope: !15)
!32 = !DILocation(line: 59, column: 9, scope: !15)
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !29, i64 0}
!35 = !DILocation(line: 60, column: 1, scope: !15)
!36 = !DISubprogram(name: "PetscOptionsPushGetViewerOff", scope: !37, file: !37, line: 171, type: !38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DISubroutineType(types: !39)
!39 = !{!22, !3}
!40 = !{}
!41 = distinct !DISubprogram(name: "petscoptionspopgetvieweroff_", scope: !16, file: !16, line: 61, type: !42, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !21}
!44 = !{!45}
!45 = !DILocalVariable(name: "__ierr", arg: 1, scope: !41, file: !16, line: 61, type: !21)
!46 = !DILocation(line: 0, scope: !41)
!47 = !DILocation(line: 63, column: 11, scope: !41)
!48 = !DILocation(line: 63, column: 9, scope: !41)
!49 = !DILocation(line: 64, column: 1, scope: !41)
!50 = !DISubprogram(name: "PetscOptionsPopGetViewerOff", scope: !37, file: !37, line: 172, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!51 = !DISubroutineType(types: !52)
!52 = !{!22}
!53 = distinct !DISubprogram(name: "petscoptionsgetvieweroff_", scope: !16, file: !16, line: 65, type: !17, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !54)
!54 = !{!55, !56}
!55 = !DILocalVariable(name: "flg", arg: 1, scope: !53, file: !16, line: 65, type: !19)
!56 = !DILocalVariable(name: "__ierr", arg: 2, scope: !53, file: !16, line: 65, type: !21)
!57 = !DILocation(line: 0, scope: !53)
!58 = !DILocation(line: 67, column: 11, scope: !53)
!59 = !DILocation(line: 67, column: 9, scope: !53)
!60 = !DILocation(line: 68, column: 1, scope: !53)
!61 = !DISubprogram(name: "PetscOptionsGetViewerOff", scope: !37, file: !37, line: 173, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!62 = !DISubroutineType(types: !63)
!63 = !{!22, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!65 = distinct !DISubprogram(name: "petscviewercreate_", scope: !16, file: !16, line: 69, type: !66, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !21, !68, !21}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !70, line: 16, baseType: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !70, line: 16, flags: DIFlagFwdDecl)
!73 = !{!74, !75, !76}
!74 = !DILocalVariable(name: "comm", arg: 1, scope: !65, file: !16, line: 69, type: !21)
!75 = !DILocalVariable(name: "inviewer", arg: 2, scope: !65, file: !16, line: 69, type: !68)
!76 = !DILocalVariable(name: "__ierr", arg: 3, scope: !65, file: !16, line: 69, type: !21)
!77 = !DILocation(line: 0, scope: !65)
!78 = !DILocation(line: 72, column: 15, scope: !65)
!79 = !DILocation(line: 72, column: 2, scope: !65)
!80 = !DILocation(line: 71, column: 11, scope: !65)
!81 = !DILocation(line: 71, column: 9, scope: !65)
!82 = !DILocation(line: 73, column: 1, scope: !65)
!83 = !DISubprogram(name: "PetscViewerCreate", scope: !37, file: !37, line: 42, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!84 = !DISubroutineType(types: !85)
!85 = !{!22, !86, !89}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !88, line: 330, flags: DIFlagFwdDecl)
!88 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!90 = !DISubprogram(name: "MPI_Comm_f2c", scope: !88, file: !88, line: 1292, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !40)
!91 = !DISubroutineType(types: !92)
!92 = !{!86, !22}
