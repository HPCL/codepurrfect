; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-auto/vcreateaf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-auto/vcreateaf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscviewerasciigetstdout_(i32* nocapture readonly %0, %struct._p_PetscViewer** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !21, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !22, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata i32* %2, metadata !23, metadata !DIExpression()), !dbg !24
  %4 = load i32, i32* %0, align 4, !dbg !25, !tbaa !26
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !30
  %6 = tail call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %5, %struct._p_PetscViewer** %1) #3, !dbg !31
  store i32 %6, i32* %2, align 4, !dbg !32, !tbaa !26
  ret void, !dbg !33
}

declare !dbg !34 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #1

declare !dbg !42 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerasciigetstderr_(i32* nocapture readonly %0, %struct._p_PetscViewer** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !48, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32* %2, metadata !49, metadata !DIExpression()), !dbg !50
  %4 = load i32, i32* %0, align 4, !dbg !51, !tbaa !26
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !52
  %6 = tail call i32 @PetscViewerASCIIGetStderr(%struct.ompi_communicator_t* %5, %struct._p_PetscViewer** %1) #3, !dbg !53
  store i32 %6, i32* %2, align 4, !dbg !54, !tbaa !26
  ret void, !dbg !55
}

declare !dbg !56 i32 @PetscViewerASCIIGetStderr(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-auto/vcreateaf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscviewerasciigetstdout_", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !20)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-auto/vcreateaf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !15, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !17, line: 16, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !17, line: 16, flags: DIFlagFwdDecl)
!20 = !{!21, !22, !23}
!21 = !DILocalVariable(name: "comm", arg: 1, scope: !9, file: !10, line: 47, type: !13)
!22 = !DILocalVariable(name: "viewer", arg: 2, scope: !9, file: !10, line: 47, type: !15)
!23 = !DILocalVariable(name: "__ierr", arg: 3, scope: !9, file: !10, line: 47, type: !13)
!24 = !DILocation(line: 0, scope: !9)
!25 = !DILocation(line: 50, column: 15, scope: !9)
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C/C++ TBAA"}
!30 = !DILocation(line: 50, column: 2, scope: !9)
!31 = !DILocation(line: 49, column: 11, scope: !9)
!32 = !DILocation(line: 49, column: 9, scope: !9)
!33 = !DILocation(line: 51, column: 1, scope: !9)
!34 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !35, file: !35, line: 282, type: !36, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!35 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!36 = !DISubroutineType(types: !37)
!37 = !{!14, !38, !41}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !40, line: 330, flags: DIFlagFwdDecl)
!40 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!42 = !DISubprogram(name: "MPI_Comm_f2c", scope: !40, file: !40, line: 1292, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!38, !14}
!45 = distinct !DISubprogram(name: "petscviewerasciigetstderr_", scope: !10, file: !10, line: 52, type: !11, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!46 = !{!47, !48, !49}
!47 = !DILocalVariable(name: "comm", arg: 1, scope: !45, file: !10, line: 52, type: !13)
!48 = !DILocalVariable(name: "viewer", arg: 2, scope: !45, file: !10, line: 52, type: !15)
!49 = !DILocalVariable(name: "__ierr", arg: 3, scope: !45, file: !10, line: 52, type: !13)
!50 = !DILocation(line: 0, scope: !45)
!51 = !DILocation(line: 55, column: 15, scope: !45)
!52 = !DILocation(line: 55, column: 2, scope: !45)
!53 = !DILocation(line: 54, column: 11, scope: !45)
!54 = !DILocation(line: 54, column: 9, scope: !45)
!55 = !DILocation(line: 56, column: 1, scope: !45)
!56 = !DISubprogram(name: "PetscViewerASCIIGetStderr", scope: !35, file: !35, line: 284, type: !36, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
