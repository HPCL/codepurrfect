; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/mpiuf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/mpiuf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscsequentialphasebegin_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !16, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.value(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.value(metadata i32* %2, metadata !18, metadata !DIExpression()), !dbg !19
  %4 = load i32, i32* %0, align 4, !dbg !20, !tbaa !21
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !25
  %6 = load i32, i32* %1, align 4, !dbg !26, !tbaa !21
  %7 = tail call i32 @PetscSequentialPhaseBegin(%struct.ompi_communicator_t* %5, i32 %6) #3, !dbg !27
  store i32 %7, i32* %2, align 4, !dbg !28, !tbaa !21
  ret void, !dbg !29
}

declare !dbg !30 i32 @PetscSequentialPhaseBegin(%struct.ompi_communicator_t*, i32) local_unnamed_addr #1

declare !dbg !37 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsequentialphaseend_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !40 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !42, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %1, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %2, metadata !44, metadata !DIExpression()), !dbg !45
  %4 = load i32, i32* %0, align 4, !dbg !46, !tbaa !21
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !47
  %6 = load i32, i32* %1, align 4, !dbg !48, !tbaa !21
  %7 = tail call i32 @PetscSequentialPhaseEnd(%struct.ompi_communicator_t* %5, i32 %6) #3, !dbg !49
  store i32 %7, i32* %2, align 4, !dbg !50, !tbaa !21
  ret void, !dbg !51
}

declare !dbg !52 i32 @PetscSequentialPhaseEnd(%struct.ompi_communicator_t*, i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/mpiuf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscsequentialphasebegin_", scope: !10, file: !10, line: 47, type: !11, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !15)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/mpiuf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17, !18}
!16 = !DILocalVariable(name: "comm", arg: 1, scope: !9, file: !10, line: 47, type: !13)
!17 = !DILocalVariable(name: "ng", arg: 2, scope: !9, file: !10, line: 47, type: !13)
!18 = !DILocalVariable(name: "__ierr", arg: 3, scope: !9, file: !10, line: 47, type: !13)
!19 = !DILocation(line: 0, scope: !9)
!20 = !DILocation(line: 50, column: 15, scope: !9)
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !23, i64 0}
!23 = !{!"omnipotent char", !24, i64 0}
!24 = !{!"Simple C/C++ TBAA"}
!25 = !DILocation(line: 50, column: 2, scope: !9)
!26 = !DILocation(line: 50, column: 24, scope: !9)
!27 = !DILocation(line: 49, column: 11, scope: !9)
!28 = !DILocation(line: 49, column: 9, scope: !9)
!29 = !DILocation(line: 51, column: 1, scope: !9)
!30 = !DISubprogram(name: "PetscSequentialPhaseBegin", scope: !31, file: !31, line: 1588, type: !32, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{!14, !34, !14}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !36, line: 330, flags: DIFlagFwdDecl)
!36 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!37 = !DISubprogram(name: "MPI_Comm_f2c", scope: !36, file: !36, line: 1292, type: !38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!38 = !DISubroutineType(types: !39)
!39 = !{!34, !14}
!40 = distinct !DISubprogram(name: "petscsequentialphaseend_", scope: !10, file: !10, line: 52, type: !11, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !41)
!41 = !{!42, !43, !44}
!42 = !DILocalVariable(name: "comm", arg: 1, scope: !40, file: !10, line: 52, type: !13)
!43 = !DILocalVariable(name: "ng", arg: 2, scope: !40, file: !10, line: 52, type: !13)
!44 = !DILocalVariable(name: "__ierr", arg: 3, scope: !40, file: !10, line: 52, type: !13)
!45 = !DILocation(line: 0, scope: !40)
!46 = !DILocation(line: 55, column: 15, scope: !40)
!47 = !DILocation(line: 55, column: 2, scope: !40)
!48 = !DILocation(line: 55, column: 24, scope: !40)
!49 = !DILocation(line: 54, column: 11, scope: !40)
!50 = !DILocation(line: 54, column: 9, scope: !40)
!51 = !DILocation(line: 56, column: 1, scope: !40)
!52 = !DISubprogram(name: "PetscSequentialPhaseEnd", scope: !31, file: !31, line: 1589, type: !32, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
