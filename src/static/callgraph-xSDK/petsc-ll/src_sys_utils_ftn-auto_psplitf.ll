; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/psplitf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/psplitf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscsplitownershipblock_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !19, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata i32* %1, metadata !20, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata i32* %2, metadata !21, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata i32* %3, metadata !22, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.value(metadata i32* %4, metadata !23, metadata !DIExpression()), !dbg !24
  %6 = load i32, i32* %0, align 4, !dbg !25, !tbaa !26
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !30
  %8 = load i32, i32* %1, align 4, !dbg !31, !tbaa !26
  %9 = tail call i32 @PetscSplitOwnershipBlock(%struct.ompi_communicator_t* %7, i32 %8, i32* %2, i32* %3) #3, !dbg !32
  store i32 %9, i32* %4, align 4, !dbg !33, !tbaa !26
  ret void, !dbg !34
}

declare !dbg !35 i32 @PetscSplitOwnershipBlock(%struct.ompi_communicator_t*, i32, i32*, i32*) local_unnamed_addr #1

declare !dbg !42 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsplitownership_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %3, metadata !52, metadata !DIExpression()), !dbg !53
  %5 = load i32, i32* %0, align 4, !dbg !54, !tbaa !26
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #3, !dbg !55
  %7 = tail call i32 @PetscSplitOwnership(%struct.ompi_communicator_t* %6, i32* %1, i32* %2) #3, !dbg !56
  store i32 %7, i32* %3, align 4, !dbg !57, !tbaa !26
  ret void, !dbg !58
}

declare !dbg !59 i32 @PetscSplitOwnership(%struct.ompi_communicator_t*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsplitownershipequal_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !64, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !68
  call void @llvm.dbg.value(metadata i32* %3, metadata !67, metadata !DIExpression()), !dbg !68
  %5 = load i32, i32* %0, align 4, !dbg !69, !tbaa !26
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #3, !dbg !70
  %7 = tail call i32 @PetscSplitOwnershipEqual(%struct.ompi_communicator_t* %6, i32* %1, i32* %2) #3, !dbg !71
  store i32 %7, i32* %3, align 4, !dbg !72, !tbaa !26
  ret void, !dbg !73
}

declare !dbg !74 i32 @PetscSplitOwnershipEqual(%struct.ompi_communicator_t*, i32*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/psplitf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscsplitownershipblock_", scope: !10, file: !10, line: 52, type: !11, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !18)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/psplitf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !15, !15, !15, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !17, line: 102, baseType: !14)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !{!19, !20, !21, !22, !23}
!19 = !DILocalVariable(name: "comm", arg: 1, scope: !9, file: !10, line: 52, type: !13)
!20 = !DILocalVariable(name: "bs", arg: 2, scope: !9, file: !10, line: 52, type: !15)
!21 = !DILocalVariable(name: "n", arg: 3, scope: !9, file: !10, line: 52, type: !15)
!22 = !DILocalVariable(name: "N", arg: 4, scope: !9, file: !10, line: 52, type: !15)
!23 = !DILocalVariable(name: "__ierr", arg: 5, scope: !9, file: !10, line: 52, type: !13)
!24 = !DILocation(line: 0, scope: !9)
!25 = !DILocation(line: 55, column: 15, scope: !9)
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C/C++ TBAA"}
!30 = !DILocation(line: 55, column: 2, scope: !9)
!31 = !DILocation(line: 55, column: 24, scope: !9)
!32 = !DILocation(line: 54, column: 11, scope: !9)
!33 = !DILocation(line: 54, column: 9, scope: !9)
!34 = !DILocation(line: 56, column: 1, scope: !9)
!35 = !DISubprogram(name: "PetscSplitOwnershipBlock", scope: !36, file: !36, line: 1586, type: !37, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{!14, !39, !14, !13, !13}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !41, line: 330, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!42 = !DISubprogram(name: "MPI_Comm_f2c", scope: !41, file: !41, line: 1292, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!39, !14}
!45 = distinct !DISubprogram(name: "petscsplitownership_", scope: !10, file: !10, line: 57, type: !46, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !48)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !13, !15, !15, !13}
!48 = !{!49, !50, !51, !52}
!49 = !DILocalVariable(name: "comm", arg: 1, scope: !45, file: !10, line: 57, type: !13)
!50 = !DILocalVariable(name: "n", arg: 2, scope: !45, file: !10, line: 57, type: !15)
!51 = !DILocalVariable(name: "N", arg: 3, scope: !45, file: !10, line: 57, type: !15)
!52 = !DILocalVariable(name: "__ierr", arg: 4, scope: !45, file: !10, line: 57, type: !13)
!53 = !DILocation(line: 0, scope: !45)
!54 = !DILocation(line: 60, column: 15, scope: !45)
!55 = !DILocation(line: 60, column: 2, scope: !45)
!56 = !DILocation(line: 59, column: 11, scope: !45)
!57 = !DILocation(line: 59, column: 9, scope: !45)
!58 = !DILocation(line: 61, column: 1, scope: !45)
!59 = !DISubprogram(name: "PetscSplitOwnership", scope: !36, file: !36, line: 1585, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!60 = !DISubroutineType(types: !61)
!61 = !{!14, !39, !13, !13}
!62 = distinct !DISubprogram(name: "petscsplitownershipequal_", scope: !10, file: !10, line: 62, type: !46, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!63 = !{!64, !65, !66, !67}
!64 = !DILocalVariable(name: "comm", arg: 1, scope: !62, file: !10, line: 62, type: !13)
!65 = !DILocalVariable(name: "n", arg: 2, scope: !62, file: !10, line: 62, type: !15)
!66 = !DILocalVariable(name: "N", arg: 3, scope: !62, file: !10, line: 62, type: !15)
!67 = !DILocalVariable(name: "__ierr", arg: 4, scope: !62, file: !10, line: 62, type: !13)
!68 = !DILocation(line: 0, scope: !62)
!69 = !DILocation(line: 65, column: 15, scope: !62)
!70 = !DILocation(line: 65, column: 2, scope: !62)
!71 = !DILocation(line: 64, column: 11, scope: !62)
!72 = !DILocation(line: 64, column: 9, scope: !62)
!73 = !DILocation(line: 66, column: 1, scope: !62)
!74 = !DISubprogram(name: "PetscSplitOwnershipEqual", scope: !36, file: !36, line: 1587, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
